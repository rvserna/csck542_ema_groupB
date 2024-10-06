# query 1: Find all students enrolled in a specific course taught by a particular lecturer
def find_students_in_course(course_id, lecturer_id):
    query = """
    SELECT s.name
    FROM Students s
    JOIN course_enrollments sc ON s.student_id = sc.student_id
    JOIN lecturer_assignments lc ON sc.course_id = lc.course_assignment_id
    WHERE lc.course_id = %s AND lc.lecturer_id = %s
    """
    WHERE lc.course_id = %s AND lc.lecturer_id = %s
    """
    cursor.execute(query, (course_id, lecturer_id))
    for (name,) in cursor.fetchall():
        print(name)

# Execute the query
find_students_in_course(60008, 20009)


#query 2: Identify lecturers who have supervised the most student research projects
query = """
SELECT L.name, COUNT(R.project_id) AS project_count
FROM Lecturers L
JOIN Research_Projects_members R ON L.lecturer_id = R.principal_investigator
GROUP BY L.lecturer_id
ORDER BY project_count DESC
LIMIT 5;
"""

cursor.execute(query)

# Fetch and print the results
for (name, project_count) in cursor:
    print(f"Lecturer: {name}, Projects Supervised: {project_count}")


#query 3: Find the courses with the highest number of students enrolled in them 
def find_course_most students (course_id, student_id):
    query = """
    SELECT C.course_name, COUNT(sc.student_id) AS student_count
    FROM Courses C
    JOIN course_enrollments sc ON C.course_id = sc.course_id
    GROUP BY C.course_id
    ORDER BY student_count DESC
    LIMIT 5;
    """
    cursor.execute(query)
    for (course_name, student_count) in cursor.fetchall():
        print(f"Course: {course_name}, Students Enrolled: {student_count}")




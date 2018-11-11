# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Department.destroy_all
cs = Department.create(name: "CS")
ce = Department.create(name: "CE")
it = Department.create(name: "IT")
Semester.destroy_all
semester_option = Semester.create(name: "Semester eighth", semester_number: 0)
semester_one = Semester.create(name: "Semester first", semester_number: 1)
semester_two = Semester.create(name: "Semester second", semester_number: 2)
semester_three = Semester.create(name: "Semester Three", semester_number: 3)
semester_fourth = Semester.create(name: "Semester Fourth", semester_number: 4)
semester_fifth = Semester.create(name: "Semester Fifith", semester_number: 5)
semester_sixth = Semester.create(name: "Semester sixth", semester_number: 6)
semester_seventh = Semester.create(name: "Semester Seventh", semester_number: 7)
semester_eighth = Semester.create(name: "Semester eighth", semester_number: 8)

Course.destroy_all
# #################################################### CS #########################################################
# CS Semester ONE
course_cs181 = Course.create(name: "CS181", description: "Computer Programming II", department_id: cs.id, semester_id: semester_one.id)
course_phys116 = Course.create(name: "PHYS116", description: "General Physics II", department_id: cs.id, semester_id: semester_one.id)
course_math115 = Course.create(name: "MATH115", description: "Integral Calculus", department_id: cs.id, semester_id: semester_one.id)
course_arab101 = Course.create(name: "ARAB101", description: "Linguistic Skills", department_id: cs.id, semester_id: semester_one.id)
course_it131 = Course.create(name: "IT131", description: "Database", department_id: cs.id, semester_id: semester_one.id)
# CS Semester TWO
course_cs182 = Course.create(name: "CS182", description: "Computer Programming III", department_id: cs.id, semester_id: semester_two.id)
course_coe121 = Course.create(name: "COE121", description: "Logic Design", department_id: cs.id, semester_id: semester_two.id)
course_coe122 = Course.create(name: "COE122", description: "Logic Design Lab", department_id: cs.id, semester_id: semester_two.id)
course_math116 = Course.create(name: "MATH116", description: "Linear Algebra and Multi-Variable Calculus", department_id: cs.id, semester_id: semester_two.id)
course_stat126 = Course.create(name: "STAT126", description: "Probability & Statistics", department_id: cs.id, semester_id: semester_two.id)
course_ic101 = Course.create(name: "IC101", description: "Introduction to Islamic Culture", department_id: cs.id, semester_id: semester_two.id)
# CS Semester Three
course_cs211 = Course.create(name: "CS211", description: "Concepts of Algorithms", department_id: cs.id, semester_id: semester_three.id)
course_math212 = Course.create(name: "MATH212", description: "Discrete Mathematics", department_id: cs.id, semester_id: semester_three.id)
course_cs213 = Course.create(name: "CS213", description: "Programming Languages Concepts", department_id: cs.id, semester_id: semester_three.id)
course_coe223 = Course.create(name: "COE223", description: "Computer Organization", department_id: cs.id, semester_id: semester_three.id)
course_ic102 = Course.create(name: "IC102", description: "Islam and Community Building", department_id: cs.id, semester_id: semester_three.id)
course_arab103 = Course.create(name: "ARAB103", description: "Arabic Writing", department_id: cs.id, semester_id: semester_three.id)
# CS Semester Forth
course_cs221 = Course.create(name: "CS221", description: "Assembly Language", department_id: cs.id, semester_id: semester_fourth.id)
course_cs222 = Course.create(name: "CS222", description: "Operating Systems", department_id: cs.id, semester_id: semester_fourth.id)
course_cs214 = Course.create(name: "CS214", description: "Data Structures", department_id: cs.id, semester_id: semester_fourth.id)
course_cs362 = Course.create(name: "CS362", description: "Communication Skils", department_id: cs.id, semester_id: semester_fourth.id)
course_cs224 = Course.create(name: "CS224", description: "Compiler Design", department_id: cs.id, semester_id: semester_fourth.id)
course_ic103 = Course.create(name: "IC103", description: "Economic System in Islam", department_id: cs.id, semester_id: semester_fourth.id)
# CS Semester Fifth
course_cs342 = Course.create(name: "CS342", description: "Visual Programming", department_id: cs.id, semester_id: semester_fifth.id)
course_math317 = Course.create(name: "MATH317", description: "Numerical Methods", department_id: cs.id, semester_id: semester_fifth.id)
course_cs315 = Course.create(name: "CS315", description: "Algorithms Analysis & Design", department_id: cs.id, semester_id: semester_fifth.id)
course_math329 = Course.create(name: "MATH329", description: "Operations Research", department_id: cs.id, semester_id: semester_fifth.id)
course_cs341 = Course.create(name: "CS341", description: "Computer Graphics", department_id: cs.id, semester_id: semester_fifth.id)
#CS Semester Sixth
course_math314 = Course.create(name: "MATH314", description: "Advanced Discreet Mathematics", department_id: cs.id, semester_id: semester_sixth.id)
course_cs383 = Course.create(name: "CS383", description: "Software Engineering", department_id: cs.id, semester_id: semester_sixth.id)
course_coe351 = Course.create(name: "COE351", description: "Computer Networks", department_id: cs.id, semester_id: semester_sixth.id)
course_coe352 = Course.create(name: "COE352", description: "Computer Networks Lab", department_id: cs.id, semester_id: semester_sixth.id)
course_cs348 = Course.create(name: "CS348", description: "Optimization Techniques", department_id: cs.id, semester_id: semester_sixth.id)
#CS Semester Seventh
course_cs497 = Course.create(name: "CS497", description: "Summer Training", department_id: cs.id, semester_id: semester_seventh.id)
course_cs451 = Course.create(name: "CS451", description: "Introduction to Computer Security", department_id: cs.id, semester_id: semester_seventh.id)
course_cs423 = Course.create(name: "CS423", description: "Systems Programming", department_id: cs.id, semester_id: semester_seventh.id)
course_cs452 = Course.create(name: "CS452", description: "Encryption", department_id: cs.id, semester_id: semester_seventh.id)
#CS Semester Eighth
course_cs471 = Course.create(name: "CS471", description: "Web Technologies", department_id: cs.id, semester_id: semester_eighth.id)
course_cs432 = Course.create(name: "CS432", description: "Artificial Intelligence", department_id: cs.id, semester_id: semester_eighth.id)
course_ic104 = Course.create(name: "IC104", description: "Political System in Islam", department_id: cs.id, semester_id: semester_eighth.id)
course_cs471 = Course.create(name: "CS471", description: "Web Technologies", department_id: cs.id, semester_id: semester_eighth.id)

# #################################################### CE #########################################################

# #################################################### IT #########################################################

Content.destroy_all
file_cs181_0 = Content.create(name: course_cs181.description, file_type: "image", url_file: "http://images.com", is_hidden: 0)
# file_cs101_0 = Content.create(name: course_cs101.description, file_type: "text", url_file: "http://images.com", is_hidden: 0)
# file_cs102_0 = Content.create(name: course_cs102.description, file_type: "video", url_file: "http://images.com", is_hidden: 1)

# file_cs281_0 = Content.create(name: course_cs281.description, file_type: "pdf", url_file: "http://images.com", is_hidden: 1)

# file_ce300_0 = Content.create(name: course_ce300.description, file_type: "pdf", url_file: "http://googl.com", is_hidden: 0)
# connect the file to course
file_cs181_0.courses << course_cs181
# file_cs101_0.courses << course_cs101
# file_cs102_0.courses << course_cs102
# file_cs281_0.courses << course_cs281

# file_cs181_0.courses << course_cs182
# file_ce300_0.courses << course_ce300
# connect the semester to course

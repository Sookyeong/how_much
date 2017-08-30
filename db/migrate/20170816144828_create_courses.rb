class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      
      t.string :course_name # 코스 전체 이름
      t.integer :total_cost # 총액
      t.integer :day        #무관=0 / 평일=1 / 주말=2
      t.integer :place      #무관=0 / 실내=1 / 실외=2
      t.string :l_one       #첫번째 코스 이름 및 금액
      t.string :l_two       #두번째 코스 이름 및 금액
      t.string :l_three     #세번째 코스 이름 및 금액
      t.string :c_one       #첫번째 코스 내용
      t.string :c_two       #두번째 코스 내용
      t.string :c_three     #세번째 코스 내용
      t.string :weather     #날씨

      t.timestamps null: false
    end
  end
end
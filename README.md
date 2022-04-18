# iosStudy
iOS Swift 공부

| 회차    | 내용                                           | 진행 | 링크                                                         | 코멘트                                                  | 날짜           |
| ------- | ---------------------------------------------- | ---- | ------------------------------------------------------------ | ------------------------------------------------------- | -------------- |
| **1회** | AutoLayoutExample | Complete |  |  | **2022.03.31** |
| **2회** | QuotesGenerator | Complete |  |  | **2022.04.02** |
| **3회** | ScreenTransitionExample | Complete |  |  | **2022.04.03** |
| **4회** | Calculator | Complete |  |  | **2022.04.04** |
| **5회** | LEDBoard | Complete |  |  | **2022.04.05** |
| **6회** | TodoList | Complete |  |  | **2022.04.07** |
| **7회** | Diary | Complete |  |  | **2022.04.13** |
| **8회** |  | Complete |  |  | **2022.** |
| **9회** |  | Complete |  |  | **2022.** |
| **10회** |  | Complete |  |  | **2022.** |
| **11회** |  | Complete |  |  | **2022.** |
| **12회** |  | Complete |  |  | **2022.** |
| **13회** |  | Complete |  |  | **2022.** |
| **14회** |  | Complete |  |  | **2022.** |
| **15회** |  | Complete |  |  | **2022.** |
</br>
</br>
</br>

## **AutoLayoutExample**

➡️ IBAction Func를 사용하여 UIButton에 색상 변경 동작 구현   
➡️ drand48값을 UIColor로 반환하여 backgroundColor에 랜덤 색상 부여   

📲 실행 화면   
![Simulator Screen Recording - iPhone 11 - 2022-03-31 at 16 17 47](https://user-images.githubusercontent.com/92143918/161004575-b4950152-20cd-4691-8aaf-98faf8595c0e.gif)
</br>
</br>
</br>

## **QuotesGenerator App**

➡️ 배열에 넣은 struct 정보(위인의 이름과 명언, 사진)들을 arc4random_uniform로 무작위로 선택해 보여줌(사진이 없는 위인은 대체사진으로 설정)        

📲 실행 화면   
![Simulator Screen Recording - iPod touch (7th generation) - 2022-04-02 at 22 44 03](https://user-images.githubusercontent.com/92143918/161386094-b348335b-21f4-488f-8859-843e4995c8da.gif)
</br>
</br>
</br>

## **ScreenTransitionExample**

➡️ code, segue를 이용한 화면 전환을 각각 push, present로 구현    
➡️ backButton으로 이전 화면으로 돌아갈 수 있으며, push 방식의 경우 왼쪽에서 스와이프로도 돌아갈 수 있음   
➡️ 각 버튼을 탭하여 다음 화면으로 넘어갈 경우, 전환된 ViewController의 nameLabel을 EunJi로 변경      
➡️ code로 present 버튼을 탭하여 다음 화면으로 넘어갈 경우, rootViewController의 nameLabel을 EunJi로 변경      

⚠️ CodePushViewController가 작동하지 않음  

📲 실행 화면   
![Simulator Screen Recording - iPhone 11 - 2022-04-03 at 16 42 50](https://user-images.githubusercontent.com/92143918/161417050-629e8134-4b86-4cdf-9642-662f21b77e83.gif)
</br>
</br>
</br>

## **Calculator App**  

➡️ stacView를 사용한 autoLayout 구성    
➡️ switch문을 통한 사칙연산     
➡️ result(Double)값이 정수일 경우 Int로 반환     
➡️ IBInspectable를 사용해 버튼을 둥글게 만드는 코드를 작성 후, IBDesingnable로 실시간 적용

📲 실행 화면   
![Simulator Screen Recording - iPhone 11 - 2022-04-04 at 02 00 50](https://user-images.githubusercontent.com/92143918/161439304-ea092879-443f-490e-875a-458acc370f1b.gif)
</br>
</br>
</br>

## **LEDBoard App**  

➡️ 1    
➡️ 2     
➡️ 3     
➡️ 4

⚠️ 설정 버튼을 누르면 강제종료되는 오류가 있음

📲 실행 화면   

</br>
</br>
</br>

## **TodoList App**  

➡️ tableView를 사용하여 구현    
➡️ AddButton을 클릭해 할일을 리스트에 추가하고, 입력한 할일을 클릭했을 때 Checkmark가 나오도록 구현    
➡️ EditButton을 클릭하면 항목의 재정렬과 삭제가 가능(삭제는 Edit 모드가 아닐 때, 왼쪽으로 스와이프로도 가능)      
➡️ EditButton은 리스트에 항목이 1개 이상 등록되어 있어어야 작동     
➡️ UserDefaults를 사용하여, 어플을 종료한 후 재실행해도 데이터가 유지됨

⚠️ userDefaults가 제대로 작동하지 않음: saveTasks메소드는 실행되지만 loadTasks메소드가 App 최초실행시에만 실행되는 것으로 확인됨   

📲 실행 화면  
![Simulator Screen Recording - iPhone 11 - 2022-04-06 at 18 34 18](https://user-images.githubusercontent.com/92143918/161945565-1a6a7b2b-9a1e-47d1-88a5-7fde3027bf04.gif)   

</br>
</br>
</br>

## **Diary App**  

➡️ UIDatePicker를 이용한 날짜 선택 기능 구현    
➡️ DateFormatter를 이용한 날짜 표기       
➡️ touchesBegan 메소드로 빈 화면 터치 시 키보드와 datePickerr를 사라지게 함         
➡️ addTarget메소드를 이용하여 모든 항목이 입력되었을 때에만 등록 버튼 활성화  
➡️ UserDefaults를 사용해 앱을 종료 후 재실행해도 데이터가 사라지지 않게 함  
➡️ 새로운 일기를 작성하면 자동으로 최신순으로 정렬  
➡️ 일기장 목록에서 일기 삭제 기능 구현     
➡️ NotificationCenter를 이용한 일기 수정 기능 구현  
➡️ 즐겨찾기 기능 구현

⚠️ 일기를 수정한 후 DiaryDetailView에는 수정된 내용이 표시되지만 Collection View에서는 수정 전 내용이 표시됨   
⚠️ 일기를 등록하면 동일한 일기가 한개 더 등록되는 오류가 있음   

📲 실행 화면   

</br>
</br>
</br>

## ** App**  

➡️     
➡️        
➡️          
➡️   
➡️   
➡️   

⚠️ 

📲 실행 화면   

</br>
</br>
</br>

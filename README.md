# iosStudy
iOS Swift 공부

| 회차    | 내용                                           | 진행 | 링크                                                         | 코멘트                                                  | 날짜           |
| ------- | ---------------------------------------------- | ---- | ------------------------------------------------------------ | ------------------------------------------------------- | -------------- |
| **1회** | AutoLayoutExample | Complete |  |  | **2022.03.31** |
| **2회** | QuotesGenerator | Complete |  |  | **2022.04.02** |
| **3회** | ScreenTransitionExample | Complete |  |  | **2022.04.03** |
| **4회** |  | Complete |  |  | **2022.** |
| **5회** |  | Complete |  |  | **2022.** |
| **6회** |  | Complete |  |  | **2022.** |
| **7회** |  | Complete |  |  | **2022.** |
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

## **AutoLayoutExample**

➡️ IBAction Func를 사용하여 UIButton에 색상 변경 동작 구현   
➡️ drand48값을 UIColor로 반환하여 backgroundColor에 랜덤 색상 부여   

📲 실행 화면   
![Simulator Screen Recording - iPhone 11 - 2022-03-31 at 16 17 47](https://user-images.githubusercontent.com/92143918/161004575-b4950152-20cd-4691-8aaf-98faf8595c0e.gif)

</br>
</br>

## **QuotesGenerator**

➡️ 배열에 넣은 struct 정보(위인의 이름과 명언, 사진)들을 arc4random_uniform로 무작위로 선택해 보여줌(사진이 없는 위인은 대체사진으로 설정)        

📲 실행 화면   
![Simulator Screen Recording - iPod touch (7th generation) - 2022-04-02 at 22 44 03](https://user-images.githubusercontent.com/92143918/161386094-b348335b-21f4-488f-8859-843e4995c8da.gif)

</br>
</br>

## **ScreenTransitionExample**

➡️ code, segue를 이용한 화면 전환을 각각 push, present로 구현    
➡️ backButton으로 이전 화면으로 돌아갈 수 있으며, push 방식의 경우 왼쪽에서 스와이프로도 돌아갈 수 있음   
➡️ 각 버튼을 탭하여 다음 화면으로 넘어갈 경우, 전환된 ViewController의 nameLabel을 EunJi로 변경      
➡️ code로 present 버튼을 탭하여 다음 화면으로 넘어갈 경우, rootViewController의 nameLabel을 EunJi로 변경      

⚠️ CodePushViewController가 동작하지 않음  

📲 실행 화면   
![Simulator Screen Recording - iPhone 11 - 2022-04-03 at 16 42 50](https://user-images.githubusercontent.com/92143918/161417050-629e8134-4b86-4cdf-9642-662f21b77e83.gif)

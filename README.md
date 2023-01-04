# APS-Sensor-Fault-Detection
Using ML-pipeline, End-to-End Project for APS-Fault Detection

Problem Statements :

The System in focous is the Air Pressure  System(APS) which generate presurized air that are utilized in various function in a truck , such as breaking and gear changes.
The dataset positive class corresponding to components failure for a specific components of the APS System.
The negative class corresponding to truck with failure for components not related to the APS System.

# Total Cost of the model

The total cost of a predictive model the sum of cost-1 multiplied by the number of the instance of the type one failure and cost-2 with the number of the instance of the type 2 failure resulting of the total cost.
In this case cost-1 refer to the cost that an unnessary checks needs to be done by the mechanic at an workshop , while cost 2 refer to the cos t of the missing a faults truck , which may cause the breakdown.
![image](https://user-images.githubusercontent.com/64352951/210489557-a8e4243b-dafa-4186-8e9f-bcf172399c90.png)


From the above problem statements we could observe that we have to reduce false positive and false negative.More importantly we have to reduce the false negative, Since the cost incurred due to false negative 50 times higher than the false positive.

# Machine Learning Pipeline

![image](https://user-images.githubusercontent.com/64352951/210489887-64376a49-f675-412c-bede-daf9e97a63d3.png)

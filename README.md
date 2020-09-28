# COVID-19_Hospital-Capacity
My Data Analysis practice on Hospital Capacity at San Fransisco Hospital during the COVID-19 pandemy.

* The organizing of the table use SQL
* The visualization use R

According to the sources:
*Acute care beds treat patients with illnesses and injuries including recovery from surgeries. Intensive care (ICU) beds are for sicker patients in need of critical and life support services that can include the use of a ventilator. Surge beds are the additional beds that can be made available to handle an influx of COVID-19 patients; surge beds are differentiated between acute care surge beds and ICU surge beds.*

## Facility Capability of San Fransisco Hospital
First off all, the minimum factor to decide the hospital capability to handle patients are by deciding whether there is enough facility. The easiest way to measure the availibility of the facility is to count the available rooms. The capability of All San Fransisco Acute Hospital are capable, which has [2628-2529 rooms in total](../master/HospitalCapacity.sql) leaving [above 1000 rooms still available](../master/HospitalAvailibility.sql).

## Performance Capability of San Fransisco Hospital for Covid Patient
With the limited data we have, we also can determine the performance of the hospital by counting the patient based on its status. From the first recording at April 1st, the COVID-19 patient staying at the hospital shows the decrease in number. At this period we can assume the hospital is handling the patient really well by looking at the decrease at the patient (this assumption is made by neglecting the possibility of negative result (i.e: death) because of the limitation of the data). However during mid June, we have a spike at COVID-19 patient. The spike continue to rise until late August then decrease gradually. This show the spike of COVID-19 patient in general at San Fransisco until late August, then after this the hospital manages to keep its performance indicated by the decreasing on patient until September 1st.

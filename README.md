# 3rd Order Moving Average(FIR) Filter Implementation On FPGA
###### Implemented in January, 2023.
A third order moving average FIR filter is a type of digital filter that is commonly used
in signal processing applications. It is designed to smooth out noise or unwanted fluctuations
in a signal by taking the average of the current sample and a specified number of previous
samples.

To implement a third order moving average FIR filter, the current sample and the three
previous samples are multiplied by predetermined coefficients and then summed together. This
provides a weighted average of the current and previous samples, with more emphasis placed
on the more recent samples.

![image](https://github.com/ozan956/3rd_ord_fir_fpga/assets/49796358/8137ac0f-45d6-4359-817c-0c21d9db86fe)

One of the benefits of using a third order moving average FIR filter is that it can
effectively reduce the amount of noise in a signal while maintaining the integrity of the
original signal. It is also relatively simple to design and implement, making it a popular
choice for many signal processing applications. However, it is important to carefully choose the coefficients 
and scaling factor in order to achieve the desired smoothing effect without introducing undesirable distortion 
or latency into the signal.

To implement it in Verilog, A module called FIR Filter and to test that module FIR_TB is
created. In addition, the file named ‘signal.data’ in the testbench code is the data of a 
distorted sine wave created with a MATLAB script.

As a result of these codes, one can get the corresponding outputs in Figure 1.1 and Figure 1.2 with adjusted waveform configurations.

![image](https://github.com/ozan956/3rd_ord_fir_fpga/assets/49796358/cbcc4654-959f-4ef5-ac7e-75ae15e082d0)

We can see from the analog waveforms on the outputs that the filter is working
correctly. When we look at the details, we can see how smooth transitions the filtered output has compared to the input signal.

![image](https://github.com/ozan956/3rd_ord_fir_fpga/assets/49796358/79c6b062-6026-4a04-85fb-561ca125d474)


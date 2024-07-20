// HR Enrolled V/s Completion chart

// Initialize the echarts instance based on the prepared dom
var HRChart = echarts.init(document.getElementById('HR Enrolled V/s Completion'));

// Specify the configuration items and data for the chart
var HROption = {
    title: {
        text: 'Defense Enrolled vs Completion',
        subtext: '',
        textStyle: {
            fontSize: 16,
            fontWeight: 'bold'
        }
    },
    tooltip: {
        trigger: 'axis'
    },
    legend: {
        data: ['Enrolled', 'Completion']
    },
    toolbox: {
        show: true,
        feature: {
            dataView: { show: true, readOnly: false },
            magicType: { show: true, type: ['line', 'bar'] },
            restore: { show: true },
            saveAsImage: { show: true }
        }
    },
    calculable: true,
    xAxis: [
        {
            type: 'category',
            data: ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec']
        }
    ],
    yAxis: [
        {
            type: 'value'
        }
    ],
    series: [
        {
            name: 'Enrolled',
            type: 'bar',
            color: '#6169F3',
            data: [
                2.0, 4.9, 7.0, 23.2, 25.6, 76.7, 135.6, 162.2, 32.6, 20.0, 6.4, 3.3
            ],
     
        },
        {
            name: 'Completion',
            type: 'bar',
            color: '#FD8D35',
            data: [
                2.6, 5.9, 9.0, 26.4, 28.7, 70.7, 175.6, 182.2, 48.7, 18.8, 6.0, 2.3
            ],
       
         
        }
    ]
};

// Display the chart using the configuration items and data just specified.
HRChart.setOption(HROption);


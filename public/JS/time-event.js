$('#timeEvent').on('click', function() {
    var currentTime = new Date().toLocaleTimeString();
    $('#timeDisplay').text('Current Time: ' + currentTime);
});

$('#generateTable()').click(function() {
    var operator = $('#operator').val();
    var table = '<tr><th>A</th><th>B</th><th>' + operator + '</th></tr>';
    for (var a = 0; a <= 1; a++) {
        for (var b = 0; b <= 1; b++) {
            var result;
            switch(operator) {
                case 'AND':
                    result = a & b; 
                    break;
                case 'OR':
                    result = a | b;
                    break;
                case 'XOR':
                    result = a ^ b;
                    break;
                case 'NOT':
                    result = a ? 0 : 1; 
                    break;
            }
            table += '<tr><td>' + a + '</td><td>' + b + '</td><td>' + result + '</td></tr>';
        }
    }   
    $('#truthTable').html(table);
}); 
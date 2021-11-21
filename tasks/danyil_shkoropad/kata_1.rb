def count_positives_sum_negatives(lst)
    positive = 0
    negative = 0
    posandneg = []
    
    lst.each do |a|
        if a > 0
            positive = positive + 1
        elsif a < 0
            negative = negative + a
        end
    end
    unless lst.empty?
        posandneg.push (positive)
        posandneg.push (negative)
    else
        posandneg = []
    end
end


count_positives_sum_negatives([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15])
count_positives_sum_negatives([0, 2, 3, 0, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14])
count_positives_sum_negatives([1])
count_positives_sum_negatives([-1])
count_positives_sum_negatives([0,0,0,0,0,0,0,0,0])
count_positives_sum_negatives([])

classdef toddEven < matlab.unittest.testcase
       
    methods(Test)
        function verifyodd(testcase)
            X=oddEven(11);
            testcase.verifyEqual(X,1);
        end
        function verifyeven(testcase)
            X=oddEven(10);
            testcase.verifyEqual(X,0);
        end
        function verifyevenfails(testcase)
            X=oddEven(11);
            testcase.verifyEqual(X,0);
        end
        function verifyoddfails(testcase)
            X=oddEven(10);
            testcase.verifyEqual(X,1);
        end
    end
end


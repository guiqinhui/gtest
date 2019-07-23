#include <gtest/gtest.h>
#include "fun_add.h"
// 测试集为 MyTest，测试案例为 Sum
TEST(MyTest1, Sum)
{
   EXPECT_EQ(15,fun_add(10,5));
   EXPECT_EQ(0,fun_add(0,0));
   EXPECT_EQ(5,fun_add(2,3));
}
TEST(MyTest2, sum2)
{
   EXPECT_EQ(15,fun_add(10,5));
   EXPECT_EQ(1,fun_add(0,0));
   EXPECT_EQ(5,fun_add(2,3));
}
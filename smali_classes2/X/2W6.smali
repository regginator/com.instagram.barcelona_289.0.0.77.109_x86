.class public final synthetic LX/2W6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/3c2;LX/18X;LX/0bW;Ljava/lang/Integer;IIZZ)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;
    .locals 15

    move/from16 v12, p4

    move-object/from16 v11, p3

    const/4 v10, 0x0

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x10

    .line 297043
    move/from16 v1, p6

    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    move-result v14

    .line 297044
    and-int/lit8 v0, p5, 0x40

    .line 297045
    move/from16 v1, p7

    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    move-result v13

    .line 297046
    and-int/lit16 v0, v3, 0x80

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v11, v10

    :cond_0
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    :cond_1
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_4

    .line 297047
    sget-object v4, LX/0jE;->A00:Landroid/content/Context;

    .line 297048
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    :goto_0
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_2

    .line 297049
    sget-object v10, LX/2AB;->A0G:LX/2AB;

    .line 297050
    :cond_2
    move-object/from16 v8, p1

    invoke-static {v8, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 297051
    const/4 v0, 0x3

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 297052
    instance-of v1, p0, LX/1nC;

    if-eqz v1, :cond_3

    .line 297053
    move-object v0, p0

    check-cast v0, LX/1nC;

    .line 297054
    iget-object v0, v0, LX/1nC;->A00:Ljava/lang/Object;

    .line 297055
    check-cast v0, LX/1Ws;

    .line 297056
    invoke-static {v0}, LX/2W5;->A00(LX/1Ws;)LX/3Kc;

    move-result-object v0

    .line 297057
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    move-result-object v7

    .line 297058
    :goto_1
    invoke-static {v4}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    .line 297059
    new-instance v5, LX/3Fo;

    invoke-direct/range {v5 .. v14}, LX/3Fo;-><init>(Landroid/content/Context;LX/3c2;LX/18X;LX/0bW;LX/2AB;Ljava/lang/Integer;IZZ)V

    if-eqz v1, :cond_5

    .line 297060
    iget-object v0, v5, LX/3Fo;->A03:LX/18X;

    .line 297061
    iget-object v2, v0, LX/18X;->A01:Ljava/lang/Integer;

    .line 297062
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_6

    .line 297063
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_6

    .line 297064
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    if-eq v2, v0, :cond_6

    .line 297065
    const/16 v1, 0x29

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;

    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;-><init>(Ljava/lang/Object;I)V

    .line 297066
    new-instance v3, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    invoke-direct {v3}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;-><init>()V

    .line 297067
    invoke-interface {v0, v3}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297068
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 297069
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v0

    .line 297070
    throw v0

    .line 297071
    :cond_3
    instance-of v0, p0, LX/1nD;

    if-eqz v0, :cond_14

    move-object v7, p0

    goto :goto_1

    .line 297072
    :cond_4
    move-object v4, v10

    goto :goto_0

    .line 297073
    :pswitch_0
    sget-object v0, LX/3cI;->A09:LX/4FL;

    goto/16 :goto_6

    .line 297074
    :pswitch_1
    const-string v1, "Unexpected resolvable account type received: "

    .line 297075
    invoke-static {v2}, LX/3Q7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 297076
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297077
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 297078
    throw v0

    .line 297079
    :cond_5
    instance-of v0, p0, LX/1nD;

    if-eqz v0, :cond_13

    .line 297080
    iget-object v1, v5, LX/3Fo;->A03:LX/18X;

    .line 297081
    iget-object v4, v1, LX/18X;->A01:Ljava/lang/Integer;

    .line 297082
    iget-object v0, v5, LX/3Fo;->A02:LX/3c2;

    .line 297083
    invoke-static {v0}, LX/3Q8;->A00(LX/3c2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ox;

    .line 297084
    invoke-static {v0}, LX/3zX;->A02(LX/2Ox;)LX/3Ij;

    move-result-object v0

    .line 297085
    iget-boolean v0, v0, LX/3Ij;->A09:Z

    .line 297086
    if-eqz v0, :cond_d

    .line 297087
    const/16 v1, 0x2a

    goto :goto_4

    .line 297088
    :cond_6
    iget-object v1, v5, LX/3Fo;->A02:LX/3c2;

    .line 297089
    instance-of v0, v1, LX/1nC;

    if-eqz v0, :cond_b

    .line 297090
    check-cast v1, LX/1nC;

    .line 297091
    iget-object v4, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 297092
    check-cast v4, LX/3Kc;

    .line 297093
    if-eqz v4, :cond_c

    .line 297094
    invoke-virtual {v4}, LX/3Kc;->A01()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 297095
    instance-of v2, v4, LX/1xO;

    if-eqz v2, :cond_a

    const/4 v0, 0x0

    :goto_2
    if-ne v0, v3, :cond_7

    .line 297096
    if-eqz v2, :cond_9

    check-cast v4, LX/1xO;

    .line 297097
    iget-object v0, v4, LX/1xO;->A08:LX/0Pj;

    .line 297098
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    move-result-object v0

    .line 297099
    :goto_3
    const/16 v1, 0x2b

    if-nez v0, :cond_8

    .line 297100
    :cond_7
    const/16 v1, 0x2c

    .line 297101
    :cond_8
    :goto_4
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;

    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;-><init>(Ljava/lang/Object;I)V

    .line 297102
    new-instance v3, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    invoke-direct {v3}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;-><init>()V

    .line 297103
    invoke-interface {v0, v3}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297104
    return-object v3

    .line 297105
    :cond_9
    check-cast v4, LX/1xN;

    .line 297106
    iget-object v0, v4, LX/1xN;->A08:LX/0Pj;

    .line 297107
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    move-result-object v0

    .line 297108
    goto :goto_3

    .line 297109
    :cond_a
    move-object v0, v4

    check-cast v0, LX/1xN;

    .line 297110
    iget-object v0, v0, LX/1xN;->A00:LX/1vz;

    .line 297111
    iget v1, v0, LX/1vz;->A00:I

    const/4 v0, 0x4

    .line 297112
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    move-result v0

    goto :goto_2

    .line 297113
    :cond_b
    instance-of v0, v1, LX/1nD;

    if-nez v0, :cond_c

    .line 297114
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v0

    .line 297115
    throw v0

    .line 297116
    :cond_c
    const/16 v1, 0x2d

    goto :goto_4

    .line 297117
    :cond_d
    iget-boolean v0, v5, LX/3Fo;->A07:Z

    .line 297118
    if-eqz v0, :cond_f

    .line 297119
    iget-object v0, v1, LX/18X;->A03:Ljava/lang/String;

    .line 297120
    if-nez v0, :cond_e

    .line 297121
    invoke-static {v5}, LX/3bB;->A00(LX/3Fo;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    move-result-object v3

    return-object v3

    .line 297122
    :cond_e
    invoke-static {v5}, LX/3bB;->A01(LX/3Fo;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    move-result-object v3

    return-object v3

    .line 297123
    :cond_f
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    if-eq v4, v0, :cond_12

    .line 297124
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    if-eq v4, v0, :cond_12

    .line 297125
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    if-eq v4, v0, :cond_12

    .line 297126
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    if-ne v4, v0, :cond_10

    .line 297127
    invoke-static {v5}, LX/3bB;->A00(LX/3Fo;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    move-result-object v3

    .line 297128
    sget-object v0, LX/3cI;->A08:LX/4FL;

    .line 297129
    invoke-virtual {v3, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/4qM;)V

    .line 297130
    :goto_5
    const/16 v1, 0x19

    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I2;

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I2;-><init>(ILX/8Yc;)V

    .line 297131
    new-instance v1, LX/4FK;

    invoke-direct {v1, v0}, LX/4FK;-><init>(LX/0YS;)V

    .line 297132
    new-instance v0, LX/4FL;

    invoke-direct {v0, v1}, LX/4FL;-><init>(LX/4FK;)V

    .line 297133
    invoke-virtual {v3, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/4qM;)V

    .line 297134
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 297135
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v0

    .line 297136
    throw v0

    .line 297137
    :cond_10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_11

    .line 297138
    invoke-static {v5}, LX/3bB;->A01(LX/3Fo;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    move-result-object v3

    goto :goto_5

    .line 297139
    :cond_11
    invoke-static {v5}, LX/3bB;->A00(LX/3Fo;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    move-result-object v3

    goto :goto_5

    .line 297140
    :pswitch_2
    sget-object v0, LX/3cI;->A07:LX/4FL;

    goto :goto_6

    .line 297141
    :pswitch_3
    sget-object v0, LX/3cI;->A0A:LX/4FL;

    goto :goto_6

    .line 297142
    :pswitch_4
    const-string v1, "Unexpected resolvable account type received: "

    .line 297143
    invoke-static {v4}, LX/3Q7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 297144
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297145
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 297146
    throw v0

    .line 297147
    :cond_12
    invoke-static {v5}, LX/3bB;->A00(LX/3Fo;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    move-result-object v3

    .line 297148
    const/16 v0, 0x18

    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I2;

    invoke-direct {v1, v0, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I2;-><init>(ILX/8Yc;)V

    .line 297149
    new-instance v0, LX/4FK;

    invoke-direct {v0, v1}, LX/4FK;-><init>(LX/0YS;)V

    .line 297150
    new-instance v2, LX/4FL;

    invoke-direct {v2, v0}, LX/4FL;-><init>(LX/4FK;)V

    .line 297151
    const-string v1, "defaultErrorType"

    .line 297152
    iget-object v0, v2, LX/4FL;->A00:LX/4FK;

    .line 297153
    iput-object v1, v0, LX/4FK;->A00:Ljava/lang/String;

    .line 297154
    invoke-virtual {v3, v2}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/4qM;)V

    .line 297155
    sget-object v0, LX/3cI;->A05:LX/4FL;

    goto :goto_6

    .line 297156
    :pswitch_5
    sget-object v0, LX/3cI;->A01:LX/4FL;

    .line 297157
    invoke-virtual {v3, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/4qM;)V

    .line 297158
    sget-object v0, LX/3cI;->A0F:LX/4FL;

    .line 297159
    invoke-virtual {v3, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/4qM;)V

    .line 297160
    sget-object v0, LX/3cI;->A0B:LX/4FL;

    .line 297161
    :goto_6
    invoke-virtual {v3, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/4qM;)V

    .line 297162
    :pswitch_6
    return-object v3

    .line 297163
    :cond_13
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v0

    .line 297164
    throw v0

    .line 297165
    :cond_14
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v0

    .line 297166
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

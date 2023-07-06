.class public final LX/9tr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;
    .locals 16

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    invoke-static {v14}, LX/AmC;->A0P(LX/B7P;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v13, p3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v14, v13}, LX/Am0;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x7f11069d

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const v0, 0x7f1106ae

    .line 20
    .line 21
    .line 22
    :cond_1
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {v8}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v14, v13}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "Required value was null."

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v14}, LX/B7P;->A2b()Lcom/instagram/user/model/User;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3d()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-static {v0}, LX/AmC;->A0I(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :goto_0
    invoke-virtual {v14, v13}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    if-eqz v12, :cond_4

    .line 70
    .line 71
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A3d()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v14, v13}, LX/AmC;->A0D(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/AmC;->A0I(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_1
    invoke-static {v14, v13}, LX/Am0;->A0B(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v14}, LX/B7P;->BSR()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    sget-object v2, LX/Bb5;->A00:LX/Bb5;

    .line 94
    .line 95
    const/16 p1, 0x1

    .line 96
    .line 97
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape5S1400000_I2;

    .line 98
    .line 99
    move-object/from16 v15, p2

    .line 100
    .line 101
    move-object/from16 p0, v6

    .line 102
    .line 103
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/KtLambdaShape5S1400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0xf

    .line 107
    .line 108
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;

    .line 109
    .line 110
    invoke-direct {v3, v0, v13, v14, v15}, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I2;

    .line 115
    .line 116
    invoke-direct {v0, v6, v14, v1}, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 120
    .line 121
    invoke-direct {v4, v0, v2, v11, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;-><init>(LX/0YS;LX/0YM;LX/0YM;LX/0YM;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;

    .line 125
    .line 126
    invoke-direct/range {v3 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_2
    invoke-static {v14, v13}, LX/Al7;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_5
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_6
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_7
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

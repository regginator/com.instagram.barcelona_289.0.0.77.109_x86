.class public final synthetic LX/9pw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/BeO;LX/8yd;LX/ArA;LX/8q1;LX/9gN;Ljava/lang/String;Ljava/lang/String;FFI)V
    .locals 16

    .line 0
    move/from16 v2, p9

    .line 1
    .line 2
    move-object/from16 v6, p6

    .line 3
    .line 4
    move-object/from16 v15, p4

    .line 5
    .line 6
    and-int/lit8 v0, p9, 0x40

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v15, v1

    .line 12
    :cond_0
    and-int/lit16 v0, v2, 0x80

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v6, v1

    .line 17
    :cond_1
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-static {v5, v4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v5, LX/8yd;->A00:LX/9eW;

    .line 25
    .line 26
    sget-object v0, LX/9eW;->A02:LX/9eW;

    .line 27
    .line 28
    if-eq v1, v0, :cond_5

    .line 29
    .line 30
    iget-object v2, v5, LX/8yd;->A01:LX/B7P;

    .line 31
    .line 32
    const-string v9, "Required value was null."

    .line 33
    .line 34
    if-eqz v2, :cond_a

    .line 35
    .line 36
    iget-object v1, v4, LX/8q1;->A04:LX/B8r;

    .line 37
    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    move-object/from16 v7, p2

    .line 41
    .line 42
    iget-object v14, v7, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v11, v7, LX/ArA;->A09:LX/EqB;

    .line 45
    .line 46
    if-nez v15, :cond_2

    .line 47
    .line 48
    sget-object v15, LX/9gN;->A0Z:LX/9gN;

    .line 49
    .line 50
    :cond_2
    iget-object v13, v7, LX/ArA;->A0b:LX/4u2;

    .line 51
    .line 52
    iget-object v3, v5, LX/8yd;->A0A:LX/Bqu;

    .line 53
    .line 54
    invoke-interface {v3}, LX/Bnj;->BYz()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-virtual {v5}, LX/8yd;->A09()LX/B7O;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :cond_3
    :goto_0
    check-cast v8, LX/Bqt;

    .line 65
    .line 66
    new-instance v12, LX/B6t;

    .line 67
    .line 68
    invoke-direct {v12, v8, v1, v14}, LX/B6t;-><init>(LX/Bqt;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/B8r;->A0v:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, v12, LX/B6t;->A04:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v10, LX/AfS;

    .line 76
    .line 77
    invoke-direct/range {v10 .. v15}, LX/AfS;-><init>(Landroidx/fragment/app/Fragment;LX/BfR;LX/4u2;Lcom/instagram/service/session/UserSession;LX/9gN;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, LX/Bnj;->BYz()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v5}, LX/8yd;->A09()LX/B7O;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    if-eqz v0, :cond_8

    .line 91
    .line 92
    iput-object v0, v10, LX/AfS;->A0E:LX/B7O;

    .line 93
    .line 94
    iput-object v2, v10, LX/AfS;->A0A:LX/B7P;

    .line 95
    .line 96
    invoke-virtual {v1}, LX/B8r;->getPosition()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, v10, LX/AfS;->A05:I

    .line 101
    .line 102
    iput-object v1, v10, LX/AfS;->A0B:LX/B8r;

    .line 103
    .line 104
    iget-object v0, v7, LX/ArA;->A0V:LX/9Cd;

    .line 105
    .line 106
    iget-object v0, v0, LX/9Cd;->A00:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, v10, LX/AfS;->A0K:Ljava/lang/String;

    .line 109
    .line 110
    move/from16 v3, p7

    .line 111
    .line 112
    iput v3, v10, LX/AfS;->A01:F

    .line 113
    .line 114
    move/from16 v2, p8

    .line 115
    .line 116
    iput v2, v10, LX/AfS;->A02:F

    .line 117
    .line 118
    invoke-virtual {v5}, LX/8yd;->A0E()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget v0, v1, LX/B8r;->A06:I

    .line 125
    .line 126
    iput v0, v10, LX/AfS;->A03:I

    .line 127
    .line 128
    :cond_4
    invoke-static {v10}, LX/A3X;->A00(LX/AfS;)V

    .line 129
    .line 130
    .line 131
    iget-object v8, v7, LX/ArA;->A0B:LX/Ai5;

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v1, "cta_tap"

    .line 142
    .line 143
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 144
    .line 145
    invoke-direct {v0, v3, v2, v1, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v1, p5

    .line 149
    .line 150
    invoke-virtual {v8, v0, v5, v1}, LX/Ai5;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;LX/8yd;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v7, LX/ArA;->A0A:LX/Bro;

    .line 154
    .line 155
    sget-object v0, LX/9fn;->A05:LX/9fn;

    .line 156
    .line 157
    invoke-static {v1, v0, v5, v4}, LX/BqH;->A00(LX/BqH;LX/9fn;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    if-eqz p0, :cond_5

    .line 161
    .line 162
    invoke-interface/range {p0 .. p0}, LX/BeO;->BkN()V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-void

    .line 166
    :cond_6
    invoke-virtual {v5}, LX/8yd;->A0A()LX/B7O;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_1

    .line 171
    :cond_7
    invoke-virtual {v5}, LX/8yd;->A0A()LX/B7O;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v8, v2

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    move-object v8, v0

    .line 179
    goto :goto_0

    .line 180
    :cond_8
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_9
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_a
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

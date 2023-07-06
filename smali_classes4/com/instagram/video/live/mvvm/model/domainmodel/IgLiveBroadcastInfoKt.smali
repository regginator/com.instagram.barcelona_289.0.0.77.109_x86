.class public final Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/98y;Ljava/util/List;)LX/EzJ;
    .locals 43

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    move-object/from16 v17, v0

    .line 5
    .line 6
    invoke-static/range {v17 .. v17}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v6, LX/98y;->A0k:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v33

    .line 15
    invoke-static/range {v33 .. v33}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v6, LX/98y;->A0R:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v22, v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    if-nez v22, :cond_1

    .line 38
    .line 39
    const-string v22, ""

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget v15, v6, LX/98y;->A02:I

    .line 42
    .line 43
    iget-boolean v0, v6, LX/98y;->A0n:Z

    .line 44
    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    sget-object v0, LX/29E;->A05:LX/29E;

    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v6, LX/98y;->A0N:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v36

    .line 58
    iget-object v3, v6, LX/98y;->A0C:LX/8p6;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v1, v3, LX/8p6;->A03:LX/G8M;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v3, v3, LX/8p6;->A01:LX/28Q;

    .line 67
    .line 68
    sget-object v1, LX/28Q;->A04:LX/28Q;

    .line 69
    .line 70
    const/16 v38, 0x1

    .line 71
    .line 72
    if-eq v3, v1, :cond_4

    .line 73
    .line 74
    :cond_3
    const/16 v38, 0x0

    .line 75
    .line 76
    :cond_4
    iget-object v1, v6, LX/98y;->A08:LX/FeY;

    .line 77
    .line 78
    invoke-virtual {v1}, LX/FeY;->A01()Z

    .line 79
    .line 80
    .line 81
    move-result v39

    .line 82
    iget-object v14, v6, LX/98y;->A0Q:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v13, v6, LX/98y;->A0Y:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v12, v6, LX/98y;->A08:LX/FeY;

    .line 93
    .line 94
    iget-object v11, v6, LX/98y;->A09:LX/G7W;

    .line 95
    .line 96
    iget-object v1, v6, LX/98y;->A0C:LX/8p6;

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget-object v10, v1, LX/8p6;->A02:LX/9eu;

    .line 101
    .line 102
    iget v3, v1, LX/8p6;->A00:I

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    const/16 v40, 0x1

    .line 106
    .line 107
    if-ge v3, v1, :cond_5

    .line 108
    .line 109
    :goto_2
    const/16 v40, 0x0

    .line 110
    .line 111
    :cond_5
    iget-object v9, v6, LX/98y;->A0Z:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, v6, LX/98y;->A05:LX/8tK;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-object v2, v1, LX/8tK;->A00:Ljava/lang/String;

    .line 118
    .line 119
    :cond_6
    iget-object v8, v6, LX/98y;->A0j:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v6, LX/98y;->A0e:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, v6, LX/98y;->A0b:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    const-string v1, ""

    .line 131
    .line 132
    :cond_7
    iget-object v4, v6, LX/98y;->A0i:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v4}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v31

    .line 138
    iget-object v4, v6, LX/98y;->A0f:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v7, v6, LX/98y;->A0L:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v41

    .line 149
    iget-object v7, v6, LX/98y;->A0I:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v42

    .line 155
    iget-object v6, v6, LX/98y;->A0J:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    const/16 v37, 0x0

    .line 162
    .line 163
    new-instance v16, LX/EzJ;

    .line 164
    .line 165
    move-object/from16 v29, p1

    .line 166
    .line 167
    move-object/from16 v32, v4

    .line 168
    .line 169
    move/from16 v34, v15

    .line 170
    .line 171
    move/from16 v35, v3

    .line 172
    .line 173
    move-object/from16 v27, v5

    .line 174
    .line 175
    move-object/from16 v28, v1

    .line 176
    .line 177
    move-object/from16 v30, v8

    .line 178
    .line 179
    move-object/from16 v24, v13

    .line 180
    .line 181
    move-object/from16 v25, v9

    .line 182
    .line 183
    move-object/from16 v26, v2

    .line 184
    .line 185
    move-object/from16 v21, v10

    .line 186
    .line 187
    move-object/from16 v23, v14

    .line 188
    .line 189
    move-object/from16 v19, v17

    .line 190
    .line 191
    move-object/from16 v20, v0

    .line 192
    .line 193
    move-object/from16 v17, v12

    .line 194
    .line 195
    move-object/from16 v18, v11

    .line 196
    .line 197
    invoke-direct/range {v16 .. v43}, LX/EzJ;-><init>(LX/FeY;LX/G7W;Lcom/instagram/user/model/User;LX/29E;LX/9eu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIZZZZZZZZ)V

    .line 198
    .line 199
    .line 200
    return-object v16

    .line 201
    :cond_8
    move-object v10, v2

    .line 202
    const/4 v3, 0x0

    .line 203
    goto :goto_2

    .line 204
    :cond_9
    iget-object v0, v6, LX/98y;->A0E:LX/29E;

    .line 205
    .line 206
    if-nez v0, :cond_2

    .line 207
    .line 208
    sget-object v0, LX/29E;->A07:LX/29E;

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_a
    move-object/from16 v22, v2

    .line 213
    .line 214
    goto/16 :goto_0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static final A01(LX/98y;Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x12

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, LX/98y;

    .line 36
    .line 37
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p0, v3}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A00(LX/98y;Ljava/util/List;)LX/EzJ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/98y;->A0i:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 61
    .line 62
    invoke-static {p1, v0, v4}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveSponsorKt;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-ne v3, v2, :cond_0

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 70
    .line 71
    invoke-direct {v4, v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;-><init>(ILX/8Yc;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

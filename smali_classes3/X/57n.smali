.class public final LX/57n;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;

.field public A01:I

.field public final A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;

.field public final A03:LX/GHK;

.field public final A04:LX/GFN;

.field public final A05:LX/3W0;

.field public final A06:LX/62n;

.field public final A07:LX/Akf;

.field public final A08:LX/Ajo;

.field public final A09:LX/4u2;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Lcom/instagram/user/model/User;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/HashSet;

.field public final A0F:LX/4uO;

.field public final A0G:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(LX/GFN;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    invoke-static {v7}, LX/6JN;->A00(Lcom/instagram/service/session/UserSession;)LX/3W0;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v7}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    invoke-direct {v3}, LX/3cS;-><init>()V

    .line 21
    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    iput-object v6, v3, LX/57n;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v7, v3, LX/57n;->A0A:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    move-object/from16 v8, p2

    .line 30
    .line 31
    iput-object v8, v3, LX/57n;->A09:LX/4u2;

    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    iput-object v0, v3, LX/57n;->A04:LX/GFN;

    .line 36
    .line 37
    iput-object v4, v3, LX/57n;->A05:LX/3W0;

    .line 38
    .line 39
    iput-object v1, v3, LX/57n;->A08:LX/Ajo;

    .line 40
    .line 41
    invoke-static {v7}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v3, LX/57n;->A0B:Lcom/instagram/user/model/User;

    .line 46
    .line 47
    invoke-virtual {v1, v6}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;-><init>(LX/B7P;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object v0, v3, LX/57n;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A02()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-nez v9, :cond_1

    .line 67
    .line 68
    :cond_0
    move-object v9, v6

    .line 69
    :cond_1
    iput-object v9, v3, LX/57n;->A0C:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    new-instance v1, LX/62n;

    .line 73
    .line 74
    invoke-direct {v1, v8, v7, v6, v9}, LX/62n;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v3, LX/57n;->A06:LX/62n;

    .line 78
    .line 79
    new-instance v0, LX/Akf;

    .line 80
    .line 81
    invoke-direct {v0, v7, v10}, LX/Akf;-><init>(Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, LX/57n;->A07:LX/Akf;

    .line 85
    .line 86
    iget-object v4, v1, LX/62n;->A03:LX/BLt;

    .line 87
    .line 88
    new-instance v0, LX/GHK;

    .line 89
    .line 90
    invoke-direct {v0, v8, v7, v4}, LX/GHK;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v3, LX/57n;->A03:LX/GHK;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v12, LX/0ZV;->A00:LX/0ZV;

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    sget-object v5, LX/665;->A04:LX/665;

    .line 109
    .line 110
    sget-object v13, LX/KgG;->A01:LX/KgG;

    .line 111
    .line 112
    new-instance v4, LX/5I0;

    .line 113
    .line 114
    move-object v11, v10

    .line 115
    move v15, v14

    .line 116
    move/from16 v16, v14

    .line 117
    .line 118
    move/from16 v17, v14

    .line 119
    .line 120
    invoke-direct/range {v4 .. v17}, LX/5I0;-><init>(LX/665;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8eh;IZZZ)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v3, LX/57n;->A0F:LX/4uO;

    .line 128
    .line 129
    invoke-static {v10, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v3, LX/57n;->A0G:LX/4uQ;

    .line 134
    .line 135
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v3, LX/57n;->A0E:Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-virtual {v3, v1}, LX/3cS;->addCloseable(Ljava/io/Closeable;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x15

    .line 149
    .line 150
    invoke-static {v3, v10, v0}, LX/4uX;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v10, v10, v0, v1, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x18

    .line 162
    .line 163
    invoke-static {v3, v10, v0}, LX/4uX;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v10, v10, v0, v1, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    const/4 v0, 0x0

    .line 172
    goto :goto_0
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
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
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
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public static final A00(LX/57n;Ljava/util/List;)Ljava/util/List;
    .locals 45

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v20

    .line 8
    const/16 v19, 0x0

    .line 9
    .line 10
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v18, v19, 0x1

    .line 21
    .line 22
    if-ltz v19, :cond_12

    .line 23
    .line 24
    check-cast v3, LX/5IC;

    .line 25
    .line 26
    iget-object v2, v3, LX/5IC;->A00:LX/5Hk;

    .line 27
    .line 28
    iget-object v1, v2, LX/5Hk;->A00:Lcom/instagram/api/schemas/ThreadContainerType;

    .line 29
    .line 30
    sget-object v0, Lcom/instagram/api/schemas/ThreadContainerType;->A03:Lcom/instagram/api/schemas/ThreadContainerType;

    .line 31
    .line 32
    move-object/from16 v5, p0

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    iget-object v6, v2, LX/5Hk;->A01:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget v0, v5, LX/57n;->A01:I

    .line 41
    .line 42
    add-int/lit8 v3, v0, 0x1

    .line 43
    .line 44
    iput v3, v5, LX/57n;->A01:I

    .line 45
    .line 46
    iget-object v1, v2, LX/5Hk;->A02:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, LX/5Ki;

    .line 49
    .line 50
    invoke-direct {v0, v1, v6, v3}, LX/5Ki;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_0
    :goto_1
    invoke-static {v1, v4}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    move/from16 v19, v18

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, v2, LX/5Hk;->A03:Ljava/util/List;

    .line 67
    .line 68
    move-object/from16 v44, v0

    .line 69
    .line 70
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface/range {v44 .. v44}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    add-int/lit8 v13, v10, 0x1

    .line 90
    .line 91
    if-ltz v10, :cond_12

    .line 92
    .line 93
    check-cast v7, LX/5Hv;

    .line 94
    .line 95
    iget-object v8, v7, LX/5Hv;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;

    .line 96
    .line 97
    iget-object v6, v5, LX/57n;->A0D:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A01()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v6, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_10

    .line 108
    .line 109
    iput-object v8, v5, LX/57n;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;

    .line 110
    .line 111
    sget-object v0, LX/662;->A04:LX/662;

    .line 112
    .line 113
    :goto_3
    iget-object v9, v3, LX/5IC;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v9, v6}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v38

    .line 121
    invoke-interface/range {v44 .. v44}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-static {v13, v6}, LX/0wq;->A1W(II)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v38, :cond_e

    .line 130
    .line 131
    sget-object v6, LX/662;->A04:LX/662;

    .line 132
    .line 133
    if-eq v0, v6, :cond_f

    .line 134
    .line 135
    :goto_4
    const/16 v37, 0x1

    .line 136
    .line 137
    :goto_5
    if-eqz v38, :cond_c

    .line 138
    .line 139
    if-nez v10, :cond_3

    .line 140
    .line 141
    if-nez v19, :cond_3

    .line 142
    .line 143
    iget-object v6, v5, LX/57n;->A06:LX/62n;

    .line 144
    .line 145
    iget-object v6, v6, LX/62n;->A07:LX/4uO;

    .line 146
    .line 147
    invoke-interface {v6}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 152
    .line 153
    iget-object v6, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 156
    .line 157
    if-eqz v6, :cond_d

    .line 158
    .line 159
    iget-object v6, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A02:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v6, :cond_d

    .line 162
    .line 163
    :cond_3
    const/4 v14, 0x0

    .line 164
    :goto_6
    const/4 v12, 0x0

    .line 165
    invoke-static {v12, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A00(ILjava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const/16 v32, 0x0

    .line 170
    .line 171
    if-eqz v6, :cond_a

    .line 172
    .line 173
    iget-object v11, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v11, LX/B7P;

    .line 176
    .line 177
    iget-object v10, v11, LX/B7P;->A0f:LX/B7I;

    .line 178
    .line 179
    iget-object v6, v10, LX/B7I;->A1J:LX/5Lb;

    .line 180
    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    iget-object v6, v6, LX/5Lb;->A03:LX/5LZ;

    .line 184
    .line 185
    if-eqz v6, :cond_9

    .line 186
    .line 187
    iget-object v9, v6, LX/5LZ;->A02:LX/B7P;

    .line 188
    .line 189
    :goto_7
    iget-object v6, v5, LX/57n;->A0B:Lcom/instagram/user/model/User;

    .line 190
    .line 191
    move-object/from16 v26, v6

    .line 192
    .line 193
    iget-object v6, v5, LX/57n;->A0A:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    move-object/from16 v25, v6

    .line 196
    .line 197
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v27

    .line 201
    iget-object v6, v2, LX/5Hk;->A02:Ljava/lang/String;

    .line 202
    .line 203
    move-object/from16 v28, v6

    .line 204
    .line 205
    iget-object v6, v10, LX/B7I;->A4Y:Ljava/lang/String;

    .line 206
    .line 207
    move-object/from16 v29, v6

    .line 208
    .line 209
    invoke-static/range {v29 .. v29}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v24, v9

    .line 213
    .line 214
    if-nez v9, :cond_4

    .line 215
    .line 216
    move-object/from16 v24, v11

    .line 217
    .line 218
    :cond_4
    iget-object v6, v7, LX/5Hv;->A01:Lcom/instagram/api/schemas/LineType;

    .line 219
    .line 220
    move-object/from16 v21, v6

    .line 221
    .line 222
    iget-object v15, v7, LX/5Hv;->A02:LX/8SQ;

    .line 223
    .line 224
    iget-boolean v14, v7, LX/5Hv;->A07:Z

    .line 225
    .line 226
    iget-object v6, v7, LX/5Hv;->A03:Lcom/instagram/user/model/User;

    .line 227
    .line 228
    if-eqz v6, :cond_8

    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v30

    .line 234
    :goto_8
    iget-object v6, v7, LX/5Hv;->A04:Ljava/util/List;

    .line 235
    .line 236
    invoke-static {v6}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    if-eqz v16, :cond_5

    .line 249
    .line 250
    invoke-static {v11, v6}, LX/4uT;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_5
    if-eqz v9, :cond_7

    .line 255
    .line 256
    iget-object v9, v10, LX/B7I;->A4Y:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v6, v10, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 259
    .line 260
    if-eqz v6, :cond_6

    .line 261
    .line 262
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v32

    .line 266
    :cond_6
    :goto_a
    const/16 v36, 0x1

    .line 267
    .line 268
    iget-object v6, v5, LX/57n;->A0E:Ljava/util/HashSet;

    .line 269
    .line 270
    invoke-virtual {v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A01()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v39

    .line 278
    iget-boolean v8, v7, LX/5Hv;->A05:Z

    .line 279
    .line 280
    iget-boolean v6, v7, LX/5Hv;->A06:Z

    .line 281
    .line 282
    const/high16 v34, 0xc0000

    .line 283
    .line 284
    move-object/from16 v22, v0

    .line 285
    .line 286
    move-object/from16 v23, v15

    .line 287
    .line 288
    move-object/from16 v31, v9

    .line 289
    .line 290
    move-object/from16 v33, v11

    .line 291
    .line 292
    move/from16 v35, v14

    .line 293
    .line 294
    move/from16 v40, v12

    .line 295
    .line 296
    move/from16 v41, v12

    .line 297
    .line 298
    move/from16 v42, v8

    .line 299
    .line 300
    move/from16 v43, v6

    .line 301
    .line 302
    invoke-static/range {v21 .. v43}, LX/7CZ;->A01(Lcom/instagram/api/schemas/LineType;LX/662;LX/8SQ;LX/B7P;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZ)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_b

    .line 307
    :cond_7
    move-object/from16 v9, v32

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_8
    move-object/from16 v30, v32

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_9
    move-object/from16 v9, v32

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_a
    const/4 v6, 0x1

    .line 317
    invoke-static {v6, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A00(ILjava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_11

    .line 322
    .line 323
    sget-object v21, LX/79y;->A00:LX/79y;

    .line 324
    .line 325
    iget-object v10, v2, LX/5Hk;->A02:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v9, v5, LX/57n;->A0B:Lcom/instagram/user/model/User;

    .line 328
    .line 329
    iget-object v8, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v8, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 332
    .line 333
    iget-object v6, v7, LX/5Hv;->A03:Lcom/instagram/user/model/User;

    .line 334
    .line 335
    if-eqz v6, :cond_b

    .line 336
    .line 337
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v32

    .line 341
    :cond_b
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v25

    .line 345
    move-object/from16 v22, v0

    .line 346
    .line 347
    move-object/from16 v23, v8

    .line 348
    .line 349
    move-object/from16 v24, v9

    .line 350
    .line 351
    move-object/from16 v26, v10

    .line 352
    .line 353
    move-object/from16 v27, v32

    .line 354
    .line 355
    move/from16 v28, v37

    .line 356
    .line 357
    invoke-virtual/range {v21 .. v28}, LX/79y;->A01(LX/662;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_b
    invoke-static {v0, v1}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 362
    .line 363
    .line 364
    move v10, v13

    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_c
    if-nez v10, :cond_3

    .line 368
    .line 369
    :cond_d
    const/4 v14, 0x1

    .line 370
    goto/16 :goto_6

    .line 371
    .line 372
    :cond_e
    if-nez v6, :cond_f

    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :cond_f
    const/16 v37, 0x0

    .line 377
    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :cond_10
    sget-object v0, LX/662;->A01:LX/662;

    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_11
    const-string v0, "Unhandled ThreadPost type"

    .line 385
    .line 386
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    throw v0

    .line 391
    :cond_12
    invoke-static {}, LX/0aH;->A1B()V

    .line 392
    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    throw v0

    .line 396
    :cond_13
    return-object v4
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

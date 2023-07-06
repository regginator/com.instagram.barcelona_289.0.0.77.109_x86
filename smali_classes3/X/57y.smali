.class public final LX/57y;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S0100000_I2;

.field public final A01:Lcom/instagram/barcelona/feed/post/data/PostRepository;

.field public final A02:LX/GFN;

.field public final A03:LX/0l7;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/4uO;

.field public final A07:LX/4uQ;

.field public final A08:Z


# direct methods
.method public synthetic constructor <init>(LX/GFN;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 15

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    invoke-static {v4}, LX/6Ik;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/barcelona/feed/post/data/PostRepository;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p4

    .line 15
    .line 16
    iput-object v3, p0, LX/57y;->A05:Ljava/lang/String;

    .line 17
    .line 18
    move/from16 v0, p5

    .line 19
    .line 20
    iput-boolean v0, p0, LX/57y;->A08:Z

    .line 21
    .line 22
    iput-object v4, p0, LX/57y;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    move-object/from16 v0, p2

    .line 25
    .line 26
    iput-object v0, p0, LX/57y;->A03:LX/0l7;

    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    iput-object v0, p0, LX/57y;->A02:LX/GFN;

    .line 31
    .line 32
    iput-object v1, p0, LX/57y;->A01:Lcom/instagram/barcelona/feed/post/data/PostRepository;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    sget-object v12, LX/0ZV;->A00:LX/0ZV;

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    sget-object v9, LX/663;->A04:LX/663;

    .line 39
    .line 40
    new-instance v7, LX/5IR;

    .line 41
    .line 42
    move-object v8, v5

    .line 43
    move-object v10, v9

    .line 44
    move-object v11, v9

    .line 45
    move v14, v13

    .line 46
    invoke-direct/range {v7 .. v14}, LX/5IR;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/663;LX/663;LX/663;Ljava/util/List;ZZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/57y;->A06:LX/4uO;

    .line 54
    .line 55
    invoke-static {v5, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/57y;->A07:LX/4uQ;

    .line 60
    .line 61
    invoke-static {v4, v3}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S0100000_I2;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S0100000_I2;-><init>(LX/B7P;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object v0, p0, LX/57y;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S0100000_I2;

    .line 73
    .line 74
    iget-object v3, p0, LX/57y;->A06:LX/4uO;

    .line 75
    .line 76
    :cond_0
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v9, v1

    .line 81
    check-cast v9, LX/5IR;

    .line 82
    .line 83
    invoke-static {p0}, LX/57y;->A00(LX/57y;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iget-object v0, p0, LX/57y;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S0100000_I2;

    .line 88
    .line 89
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    const/16 v11, 0x7c

    .line 94
    .line 95
    move-object v6, v5

    .line 96
    move-object v7, v5

    .line 97
    invoke-static/range {v5 .. v13}, LX/5IR;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/663;LX/663;LX/663;LX/5IR;Ljava/util/List;IZZ)LX/5IR;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v3, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/16 v1, 0x30

    .line 112
    .line 113
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;

    .line 114
    .line 115
    invoke-direct {v0, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v5, v0, v3, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    invoke-static {v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S0100000_I2;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S0100000_I2;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    move-object v0, v5

    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static final A00(LX/57y;)Ljava/util/List;
    .locals 13

    .line 0
    iget-object v8, p0, LX/57y;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S0100000_I2;

    .line 1
    .line 2
    if-nez v8, :cond_1

    .line 3
    .line 4
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 5
    .line 6
    :cond_0
    return-object v3

    .line 7
    :cond_1
    const/4 v4, 0x1

    .line 8
    invoke-static {v4, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S0100000_I2;->A00(ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-object v0, LX/7jc;->A00:LX/7jc;

    .line 15
    .line 16
    invoke-static {v0}, LX/0aH;->A15(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v0, v1

    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v7, 0x0

    .line 56
    invoke-static {v7, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S0100000_I2;->A00(ILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, LX/57y;->A04:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S0100000_I2;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/B7P;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/Alk;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    new-array v3, v0, [Ljava/util/List;

    .line 76
    .line 77
    sget-object v2, LX/7jg;->A00:LX/7jg;

    .line 78
    .line 79
    if-eqz v12, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, LX/B7P;->A4M()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I2;

    .line 86
    .line 87
    invoke-direct {v0, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I2;-><init>(ZI)V

    .line 88
    .line 89
    .line 90
    :goto_2
    filled-new-array {v2, v0}, [LX/8SM;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, v3, v7

    .line 99
    .line 100
    sget-object v0, LX/7jc;->A00:LX/7jc;

    .line 101
    .line 102
    invoke-static {v0}, LX/0aH;->A15(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_3
    aput-object v0, v3, v4

    .line 107
    .line 108
    invoke-static {v3}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/4 v0, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 v10, 0x2

    .line 116
    new-array v3, v10, [Ljava/util/List;

    .line 117
    .line 118
    iget-object v6, p0, LX/57y;->A04:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    invoke-virtual {v8, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S0100000_I2;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3O()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x1

    .line 131
    if-eq v1, v4, :cond_7

    .line 132
    .line 133
    :cond_6
    const/4 v0, 0x0

    .line 134
    :cond_7
    const/4 v5, 0x0

    .line 135
    if-eqz v0, :cond_e

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-virtual {v8, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S0100000_I2;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    if-eqz v11, :cond_8

    .line 143
    .line 144
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v1, -0x1

    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eq v0, v1, :cond_8

    .line 156
    .line 157
    if-eq v0, v7, :cond_8

    .line 158
    .line 159
    if-eq v0, v4, :cond_8

    .line 160
    .line 161
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A3P()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    new-instance v9, LX/5Ku;

    .line 166
    .line 167
    invoke-direct {v9, v2, v0}, LX/5Ku;-><init>(LX/FeM;Z)V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_4
    invoke-virtual {v8, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S0100000_I2;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_d

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    :goto_5
    filled-new-array {v9, v1}, [LX/8SM;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    aput-object v0, v3, v7

    .line 186
    .line 187
    if-eqz v12, :cond_b

    .line 188
    .line 189
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S0100000_I2;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/B7P;

    .line 192
    .line 193
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 194
    .line 195
    iget-object v0, v0, LX/B7I;->A1J:LX/5Lb;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    iget-object v0, v0, LX/5Lb;->A00:LX/5K6;

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    iget-boolean v0, v0, LX/5K6;->A00:Z

    .line 204
    .line 205
    if-ne v0, v4, :cond_b

    .line 206
    .line 207
    sget-object v2, LX/7je;->A00:LX/7je;

    .line 208
    .line 209
    :goto_6
    check-cast v2, LX/8SM;

    .line 210
    .line 211
    invoke-virtual {v8, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S0100000_I2;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BS8()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    :goto_7
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I2;

    .line 222
    .line 223
    invoke-direct {v1, v0, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I2;-><init>(ZI)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S0100000_I2;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3O()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ne v0, v4, :cond_9

    .line 237
    .line 238
    :goto_8
    sget-object v0, LX/7jh;->A00:LX/7jh;

    .line 239
    .line 240
    filled-new-array {v2, v5, v0}, [LX/8SM;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_9
    move-object v5, v1

    .line 251
    goto :goto_8

    .line 252
    :cond_a
    const/4 v0, 0x0

    .line 253
    goto :goto_7

    .line 254
    :cond_b
    iget-boolean v0, p0, LX/57y;->A08:Z

    .line 255
    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    sget-object v2, LX/7jf;->A00:LX/7jf;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_c
    sget-object v2, LX/7jd;->A00:LX/7jd;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_d
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A37()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I2;

    .line 269
    .line 270
    invoke-direct {v1, v0, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I2;-><init>(ZI)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_e
    move-object v9, v5

    .line 275
    goto :goto_4
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public static final A01(LX/57y;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/57y;->A06:LX/4uO;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v7, v1

    .line 7
    check-cast v7, LX/5IR;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 p0, 0x1

    .line 12
    const/16 v9, 0x7b

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v3

    .line 16
    move-object v6, v3

    .line 17
    move-object v8, v3

    .line 18
    invoke-static/range {v3 .. v11}, LX/5IR;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/663;LX/663;LX/663;LX/5IR;Ljava/util/List;IZZ)LX/5IR;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/57y;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S0100000_I2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/57y;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S0100000_I2;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BS8()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/57y;->A03:LX/0l7;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast p1, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v3, v1, v0}, LX/6J8;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p0}, LX/57y;->A01(LX/57y;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    check-cast p1, Landroid/app/Activity;

    .line 42
    .line 43
    const-string v0, "post_actions"

    .line 44
    .line 45
    invoke-static {p1, v3, v2, v0}, LX/Gcu;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method

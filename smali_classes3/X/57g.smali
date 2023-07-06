.class public final LX/57g;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/groupprofiles/data/GroupProfileRepository;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/4uO;

.field public final A06:LX/4uQ;


# direct methods
.method public constructor <init>(Lcom/instagram/groupprofiles/data/GroupProfileRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/57g;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/57g;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/57g;->A02:Lcom/instagram/groupprofiles/data/GroupProfileRepository;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, LX/57g;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v6, 0xe

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 21
    .line 22
    invoke-direct {v0, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iput-object v5, p0, LX/57g;->A05:LX/4uO;

    .line 30
    .line 31
    iput-object v5, p0, LX/57g;->A06:LX/4uQ;

    .line 32
    .line 33
    invoke-static {p2, p3}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iput-object v0, p0, LX/57g;->A00:Lcom/instagram/user/model/User;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/57g;->A01:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v0, v4

    .line 52
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 53
    .line 54
    invoke-static {p0}, LX/57g;->A00(LX/57g;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 63
    .line 64
    invoke-static {v3, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 71
    .line 72
    invoke-direct {v0, v2, v3, v6, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, v4, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v0, v3

    .line 87
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/util/List;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v2, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2, v6, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5, v3, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static final A00(LX/57g;)Ljava/util/List;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/57g;->A00:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const-string v0, "groupProfile"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0K()LX/4s0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_c

    .line 18
    .line 19
    iget-object v3, v0, LX/57g;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 22
    .line 23
    const-wide v0, 0x81073d00261124L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 29
    .line 30
    .line 31
    move-result v16

    .line 32
    const/16 v15, 0xa

    .line 33
    .line 34
    const/16 v14, 0x9

    .line 35
    .line 36
    const/16 v13, 0x8

    .line 37
    .line 38
    const/4 v12, 0x7

    .line 39
    const/4 v11, 0x6

    .line 40
    const/4 v10, 0x5

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v1, 0x0

    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    new-array v5, v0, [LX/8Sl;

    .line 49
    .line 50
    if-eqz v16, :cond_9

    .line 51
    .line 52
    sget-object v0, LX/7qj;->A00:LX/7qj;

    .line 53
    .line 54
    aput-object v0, v5, v1

    .line 55
    .line 56
    sget-object v0, LX/7qh;->A00:LX/7qh;

    .line 57
    .line 58
    aput-object v0, v5, v6

    .line 59
    .line 60
    invoke-interface/range {p0 .. p0}, LX/4s0;->AyF()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-instance v0, LX/7qq;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/7qq;-><init>(I)V

    .line 67
    .line 68
    .line 69
    aput-object v0, v5, v7

    .line 70
    .line 71
    invoke-interface/range {p0 .. p0}, LX/4s0;->AyE()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    new-instance v0, LX/7qp;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/7qp;-><init>(I)V

    .line 78
    .line 79
    .line 80
    aput-object v0, v5, v8

    .line 81
    .line 82
    sget-object v0, LX/7qn;->A00:LX/7qn;

    .line 83
    .line 84
    aput-object v0, v5, v9

    .line 85
    .line 86
    sget-object v0, LX/7ql;->A00:LX/7ql;

    .line 87
    .line 88
    aput-object v0, v5, v10

    .line 89
    .line 90
    sget-object v0, LX/7qm;->A00:LX/7qm;

    .line 91
    .line 92
    aput-object v0, v5, v11

    .line 93
    .line 94
    sget-object v0, LX/7qg;->A00:LX/7qg;

    .line 95
    .line 96
    aput-object v0, v5, v12

    .line 97
    .line 98
    sget-object v0, LX/7qo;->A00:LX/7qo;

    .line 99
    .line 100
    :goto_0
    aput-object v0, v5, v13

    .line 101
    .line 102
    sget-object v0, LX/7qk;->A00:LX/7qk;

    .line 103
    .line 104
    aput-object v0, v5, v14

    .line 105
    .line 106
    sget-object v0, LX/7qi;->A00:LX/7qi;

    .line 107
    .line 108
    aput-object v0, v5, v15

    .line 109
    .line 110
    invoke-static {v5}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0K()LX/4s0;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_a

    .line 137
    .line 138
    invoke-interface {v8}, LX/4s0;->Ba6()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A3M()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    instance-of v0, v5, LX/7qj;

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    instance-of v0, v5, LX/7qh;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    if-eqz v7, :cond_1

    .line 155
    .line 156
    const-wide v0, 0x81073d00221120L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :goto_2
    if-eqz v0, :cond_1

    .line 166
    .line 167
    :cond_2
    :goto_3
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    instance-of v0, v5, LX/7qq;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    if-eqz v7, :cond_1

    .line 176
    .line 177
    invoke-interface {v8}, LX/4s0;->AlK()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    instance-of v0, v5, LX/7qp;

    .line 183
    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    instance-of v0, v5, LX/7qn;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    if-eqz v7, :cond_1

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 197
    .line 198
    if-ne v1, v0, :cond_1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    instance-of v0, v5, LX/7ql;

    .line 202
    .line 203
    if-nez v0, :cond_2

    .line 204
    .line 205
    instance-of v0, v5, LX/7qm;

    .line 206
    .line 207
    if-nez v0, :cond_2

    .line 208
    .line 209
    instance-of v0, v5, LX/7qg;

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    if-nez v1, :cond_1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    instance-of v0, v5, LX/7qo;

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    move v7, v1

    .line 221
    :cond_7
    if-eqz v7, :cond_1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    instance-of v0, v5, LX/7qk;

    .line 225
    .line 226
    if-nez v0, :cond_2

    .line 227
    .line 228
    instance-of v0, v5, LX/7qi;

    .line 229
    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :cond_9
    sget-object v0, LX/7qg;->A00:LX/7qg;

    .line 238
    .line 239
    aput-object v0, v5, v1

    .line 240
    .line 241
    sget-object v0, LX/7qo;->A00:LX/7qo;

    .line 242
    .line 243
    aput-object v0, v5, v6

    .line 244
    .line 245
    invoke-interface/range {p0 .. p0}, LX/4s0;->AyF()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    new-instance v0, LX/7qq;

    .line 250
    .line 251
    invoke-direct {v0, v1}, LX/7qq;-><init>(I)V

    .line 252
    .line 253
    .line 254
    aput-object v0, v5, v7

    .line 255
    .line 256
    invoke-interface/range {p0 .. p0}, LX/4s0;->AyE()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    new-instance v0, LX/7qp;

    .line 261
    .line 262
    invoke-direct {v0, v1}, LX/7qp;-><init>(I)V

    .line 263
    .line 264
    .line 265
    aput-object v0, v5, v8

    .line 266
    .line 267
    sget-object v0, LX/7qn;->A00:LX/7qn;

    .line 268
    .line 269
    aput-object v0, v5, v9

    .line 270
    .line 271
    sget-object v0, LX/7ql;->A00:LX/7ql;

    .line 272
    .line 273
    aput-object v0, v5, v10

    .line 274
    .line 275
    sget-object v0, LX/7qj;->A00:LX/7qj;

    .line 276
    .line 277
    aput-object v0, v5, v11

    .line 278
    .line 279
    sget-object v0, LX/7qh;->A00:LX/7qh;

    .line 280
    .line 281
    aput-object v0, v5, v12

    .line 282
    .line 283
    sget-object v0, LX/7qm;->A00:LX/7qm;

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_b
    return-object v6

    .line 293
    :cond_c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

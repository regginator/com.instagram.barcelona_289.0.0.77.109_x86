.class public final LX/8hB;
.super LX/3cS;
.source ""


# instance fields
.field public A00:LX/7F0;

.field public final A01:LX/Jjv;

.field public final A02:LX/Jjv;

.field public final A03:LX/0l7;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/Akz;

.field public final A06:LX/9Am;

.field public final A07:LX/Ajf;

.field public final A08:LX/Ahl;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/4s5;

.field public final A0B:LX/4uO;

.field public final A0C:LX/4uO;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public synthetic constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Akz;LX/9Am;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 19

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v9, LX/Ahl;

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    move/from16 v1, p8

    .line 8
    .line 9
    invoke-direct {v9, v12, v4, v1}, LX/Ahl;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v5, 0x7

    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    invoke-direct {v2}, LX/3cS;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v12, v2, LX/8hB;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object v4, v2, LX/8hB;->A09:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v13, p4

    .line 25
    .line 26
    iput-object v13, v2, LX/8hB;->A06:LX/9Am;

    .line 27
    .line 28
    move-object/from16 v11, p1

    .line 29
    .line 30
    iput-object v11, v2, LX/8hB;->A03:LX/0l7;

    .line 31
    .line 32
    move-object/from16 v4, p3

    .line 33
    .line 34
    iput-object v4, v2, LX/8hB;->A05:LX/Akz;

    .line 35
    .line 36
    iput-boolean v1, v2, LX/8hB;->A0E:Z

    .line 37
    .line 38
    move/from16 v4, p9

    .line 39
    .line 40
    iput-boolean v4, v2, LX/8hB;->A0D:Z

    .line 41
    .line 42
    iput-object v9, v2, LX/8hB;->A08:LX/Ahl;

    .line 43
    .line 44
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape189S0000000_3_I2;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/IDxRImplShape189S0000000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xc

    .line 50
    .line 51
    new-instance v15, Lkotlin/jvm/internal/IDxRImplShape181S0000000_1_I2;

    .line 52
    .line 53
    invoke-direct {v15, v2, v0}, Lkotlin/jvm/internal/IDxRImplShape181S0000000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v10, LX/Ajf;

    .line 57
    .line 58
    move-object/from16 v14, p6

    .line 59
    .line 60
    move/from16 v17, p7

    .line 61
    .line 62
    move/from16 v18, v4

    .line 63
    .line 64
    move-object/from16 v16, v1

    .line 65
    .line 66
    invoke-direct/range {v10 .. v18}, LX/Ajf;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/9Am;Ljava/lang/String;LX/0ZU;LX/0Yl;ZZ)V

    .line 67
    .line 68
    .line 69
    iput-object v10, v2, LX/8hB;->A07:LX/Ajf;

    .line 70
    .line 71
    iget-object v8, v9, LX/Ahl;->A03:LX/4uO;

    .line 72
    .line 73
    iget-object v7, v9, LX/Ahl;->A02:LX/4uO;

    .line 74
    .line 75
    iget-object v4, v9, LX/Ahl;->A05:LX/4uO;

    .line 76
    .line 77
    iget-object v1, v9, LX/Ahl;->A04:LX/4uO;

    .line 78
    .line 79
    new-instance v0, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService$observeFeed$1;

    .line 80
    .line 81
    invoke-direct {v0, v9, v3}, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService$observeFeed$1;-><init>(LX/Ahl;LX/8Yc;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v8, v7, v4, v1}, LX/GZo;->A02(LX/0Xs;LX/4s5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v2, LX/8hB;->A0A:LX/4s5;

    .line 89
    .line 90
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v2, LX/8hB;->A0C:LX/4uO;

    .line 99
    .line 100
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 101
    .line 102
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, LX/8hB;->A0B:LX/4uO;

    .line 107
    .line 108
    invoke-static {v2, v1, v6}, LX/8fB;->A0z(Ljava/lang/Object;LX/4s5;I)LX/4s5;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v2, v0, v5}, LX/8fB;->A0z(Ljava/lang/Object;LX/4s5;I)LX/4s5;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    filled-new-array {v1, v0}, [LX/4s5;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, LX/KY4;

    .line 121
    .line 122
    invoke-direct {v1, v0}, LX/KY4;-><init>([Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget v0, LX/Gcb;->A00:I

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/Gcb;->A03(LX/4s5;I)LX/4s5;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v1, 0x3

    .line 132
    invoke-static {v3, v0, v1}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v2, LX/8hB;->A02:LX/Jjv;

    .line 137
    .line 138
    invoke-static {v3, v4, v1}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v2, LX/8hB;->A01:LX/Jjv;

    .line 143
    .line 144
    return-void
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
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
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
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
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method public static final A00(LX/8hB;LX/8Yc;Z)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v3, 0x3

    .line 1
    sget-object v2, LX/9g7;->A03:LX/9g7;

    .line 2
    .line 3
    sget-object v1, LX/9g7;->A06:LX/9g7;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    sget-object v0, LX/9g7;->A05:LX/9g7;

    .line 7
    .line 8
    filled-new-array {v2, v1, v0}, [LX/9g7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v5, p0

    .line 17
    iget-object v0, p0, LX/8hB;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/A05;->A00(Lcom/instagram/service/session/UserSession;)LX/Afa;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LX/8hB;->A09:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v2, v0}, LX/Afa;->A00(LX/Afa;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A00:I

    .line 34
    .line 35
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x4

    .line 41
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0221000_I2;

    .line 42
    .line 43
    move/from16 v8, p2

    .line 44
    .line 45
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0221000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v6, v4, v0, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p0, v8, v9}, LX/8hB;->A02(LX/8hB;ZZ)LX/Emj;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v13, 0x5

    .line 61
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I2;

    .line 62
    .line 63
    move-object v11, p0

    .line 64
    move-object v12, v6

    .line 65
    move v14, v9

    .line 66
    move p0, v8

    .line 67
    invoke-direct/range {v10 .. v15}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZZ)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v6, v10, v0, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v2, v1, v0}, [LX/Emj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/Lk5;->A01(Ljava/util/Collection;LX/8Yc;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 89
    .line 90
    if-eq v1, v0, :cond_0

    .line 91
    .line 92
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 93
    .line 94
    :cond_0
    return-object v1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static synthetic A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;LX/8hB;Ljava/util/Set;I)Ljava/util/List;
    .locals 9

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/8hB;->A08:LX/Ahl;

    .line 5
    .line 6
    iget-object v0, v0, LX/Ahl;->A03:LX/4uO;

    .line 7
    .line 8
    invoke-static {v0}, LX/8fH;->A07(LX/4uO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, LX/8hB;->A0B:LX/4uO;

    .line 17
    .line 18
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/Set;

    .line 23
    .line 24
    :cond_1
    iget-object v4, p1, LX/8hB;->A07:LX/Ajf;

    .line 25
    .line 26
    iget-object v2, p1, LX/8hB;->A00:LX/7F0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 57
    .line 58
    invoke-static {v0}, LX/Agn;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 67
    .line 68
    invoke-static {v0}, LX/Agn;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {}, LX/Ajn;->A00()LX/Ajn;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x11a

    .line 79
    .line 80
    invoke-static {v4, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, LX/Ajn;->A04:Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    sget-object v0, LX/FdL;->A04:LX/FdL;

    .line 87
    .line 88
    new-instance v2, LX/9Is;

    .line 89
    .line 90
    invoke-direct {v2, v1, v0}, LX/9Is;-><init>(LX/Ajn;LX/FdL;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_3
    iget-object v5, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 109
    .line 110
    filled-new-array {v5, v1, v0}, [Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    instance-of v0, v1, Ljava/util/Collection;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    :cond_4
    iget-object v5, v4, LX/Ajf;->A01:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v5, :cond_6

    .line 131
    .line 132
    iget-object v0, v4, LX/Ajf;->A04:LX/0Pj;

    .line 133
    .line 134
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const v2, 0x7f113bfc

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    const v2, 0x7f113bfd

    .line 144
    .line 145
    .line 146
    :cond_5
    new-array v1, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    :goto_1
    new-instance v0, LX/3KF;

    .line 149
    .line 150
    invoke-direct {v0, v1, v2}, LX/3KF;-><init>([Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance v2, LX/9Io;

    .line 154
    .line 155
    invoke-direct {v2, v0}, LX/9Io;-><init>(LX/3KF;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v0, v4, LX/Ajf;->A04:LX/0Pj;

    .line 162
    .line 163
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    const v2, 0x7f113bf8

    .line 170
    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    const v2, 0x7f113bf9

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_2
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_1

    .line 182
    :cond_8
    const v2, 0x7f113bf6

    .line 183
    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    const v2, 0x7f113bf7

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 206
    .line 207
    invoke-static {v0}, LX/Agn;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_a

    .line 212
    .line 213
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 216
    .line 217
    if-nez v1, :cond_b

    .line 218
    .line 219
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 222
    .line 223
    :cond_b
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 236
    .line 237
    if-ne v1, v0, :cond_c

    .line 238
    .line 239
    const/16 v0, 0x1f

    .line 240
    .line 241
    new-instance v1, LX/1BC;

    .line 242
    .line 243
    invoke-direct {v1, v0, v3}, LX/1BC;-><init>(IZ)V

    .line 244
    .line 245
    .line 246
    const/16 v0, 0xe

    .line 247
    .line 248
    new-instance v2, LX/1zu;

    .line 249
    .line 250
    invoke-direct {v2, v1, v3, v0, v3}, LX/1zu;-><init>(LX/1BC;IIZ)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_c
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    if-eqz v0, :cond_16

    .line 265
    .line 266
    invoke-static {v0}, LX/Agn;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-ne v0, v1, :cond_16

    .line 271
    .line 272
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 275
    .line 276
    invoke-static {v0}, LX/Agn;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_16

    .line 281
    .line 282
    iget-boolean v7, v4, LX/Ajf;->A07:Z

    .line 283
    .line 284
    if-nez v7, :cond_16

    .line 285
    .line 286
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    sget-object v0, LX/9g7;->A03:LX/9g7;

    .line 291
    .line 292
    invoke-virtual {v4, p0, v0}, LX/Ajf;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;LX/9g7;)LX/B1A;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    sget-object v1, LX/9g7;->A06:LX/9g7;

    .line 300
    .line 301
    const-string v0, "_empty_state"

    .line 302
    .line 303
    invoke-virtual {v1, v0}, LX/9g7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v0, LX/8wX;

    .line 308
    .line 309
    invoke-direct {v0, v1}, LX/8wX;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_3
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_d
    :goto_4
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 316
    .line 317
    .line 318
    if-eqz v7, :cond_f

    .line 319
    .line 320
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iget-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 327
    .line 328
    invoke-static {v2}, LX/Agn;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_e

    .line 333
    .line 334
    sget-object v3, LX/9g7;->A04:LX/9g7;

    .line 335
    .line 336
    const-string v0, "_divider"

    .line 337
    .line 338
    invoke-virtual {v3, v0}, LX/9g7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v0, LX/47u;

    .line 343
    .line 344
    invoke-direct {v0, v1}, LX/47u;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, p0, v3}, LX/Ajf;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;LX/9g7;)LX/B1A;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v4, v3, p2}, LX/Ajf;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/Ajf;LX/9g7;Ljava/util/Set;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 362
    .line 363
    .line 364
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 367
    .line 368
    if-ne v1, v0, :cond_15

    .line 369
    .line 370
    sget-object v2, LX/9fp;->A04:LX/9fp;

    .line 371
    .line 372
    const-string v0, "_load_more_button"

    .line 373
    .line 374
    invoke-virtual {v3, v0}, LX/9g7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v1, LX/B19;

    .line 379
    .line 380
    invoke-direct {v1, v2, v0}, LX/B19;-><init>(LX/9fp;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_5
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_e
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 387
    .line 388
    .line 389
    :cond_f
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    iget-object v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 396
    .line 397
    invoke-static {v3}, LX/Agn;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_12

    .line 402
    .line 403
    invoke-static {v3}, LX/Agn;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_12

    .line 408
    .line 409
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_10

    .line 418
    .line 419
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 422
    .line 423
    const/4 v0, 0x1

    .line 424
    if-eq v2, v1, :cond_11

    .line 425
    .line 426
    :cond_10
    const/4 v0, 0x0

    .line 427
    :cond_11
    const-string v7, "_load_more_button"

    .line 428
    .line 429
    if-eqz v0, :cond_13

    .line 430
    .line 431
    sget-object v3, LX/9fp;->A04:LX/9fp;

    .line 432
    .line 433
    sget-object v2, LX/9g7;->A05:LX/9g7;

    .line 434
    .line 435
    :goto_6
    invoke-virtual {v2, v7}, LX/9g7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v1, LX/B19;

    .line 440
    .line 441
    invoke-direct {v1, v3, v0}, LX/B19;-><init>(LX/9fp;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :goto_7
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :cond_12
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 448
    .line 449
    .line 450
    invoke-static {v5}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :cond_13
    sget-object v2, LX/9g7;->A05:LX/9g7;

    .line 456
    .line 457
    const-string v0, "_divider"

    .line 458
    .line 459
    invoke-virtual {v2, v0}, LX/9g7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v0, LX/47u;

    .line 464
    .line 465
    invoke-direct {v0, v1}, LX/47u;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, p0, v2}, LX/Ajf;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;LX/9g7;)LX/B1A;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    invoke-static {v3, v4, v2, p2}, LX/Ajf;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/Ajf;LX/9g7;Ljava/util/Set;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 483
    .line 484
    .line 485
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 488
    .line 489
    if-ne v1, v0, :cond_14

    .line 490
    .line 491
    sget-object v3, LX/9fp;->A04:LX/9fp;

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_14
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 495
    .line 496
    sget-object v0, LX/9Yp;->A00:LX/9Yp;

    .line 497
    .line 498
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_12

    .line 503
    .line 504
    const-string v0, "_see_more_row"

    .line 505
    .line 506
    invoke-virtual {v2, v0}, LX/9g7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    const v0, 0x7f113c03

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, LX/8fB;->A0H(I)LX/3KF;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const/4 v1, 0x7

    .line 518
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I2_1;

    .line 519
    .line 520
    invoke-direct {v0, v3, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I2_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    new-instance v1, LX/8we;

    .line 524
    .line 525
    invoke-direct {v1, v2, v3, v0}, LX/8we;-><init>(LX/3KF;Ljava/lang/String;LX/0ZU;)V

    .line 526
    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_15
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 530
    .line 531
    instance-of v0, v0, LX/9Yq;

    .line 532
    .line 533
    if-eqz v0, :cond_e

    .line 534
    .line 535
    const-string v0, "_see_more_row"

    .line 536
    .line 537
    invoke-virtual {v3, v0}, LX/9g7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const v0, 0x7f113c03

    .line 542
    .line 543
    .line 544
    invoke-static {v0}, LX/8fB;->A0H(I)LX/3KF;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const/4 v1, 0x6

    .line 549
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I2_1;

    .line 550
    .line 551
    invoke-direct {v0, v3, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I2_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    new-instance v1, LX/8we;

    .line 555
    .line 556
    invoke-direct {v1, v2, v3, v0}, LX/8we;-><init>(LX/3KF;Ljava/lang/String;LX/0ZU;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_5

    .line 560
    .line 561
    :cond_16
    if-eqz v2, :cond_17

    .line 562
    .line 563
    new-instance v0, LX/5LE;

    .line 564
    .line 565
    invoke-direct {v0, v2}, LX/5LE;-><init>(LX/7F0;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    :cond_17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    iget-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 578
    .line 579
    if-eqz v2, :cond_18

    .line 580
    .line 581
    invoke-static {v2}, LX/Agn;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_1e

    .line 586
    .line 587
    iget-boolean v0, v4, LX/Ajf;->A07:Z

    .line 588
    .line 589
    if-eqz v0, :cond_1e

    .line 590
    .line 591
    :cond_18
    :goto_8
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 592
    .line 593
    .line 594
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    iget-boolean v7, v4, LX/Ajf;->A07:Z

    .line 599
    .line 600
    const-string v1, "_divider"

    .line 601
    .line 602
    const-string v8, "_empty_state"

    .line 603
    .line 604
    iget-object v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 607
    .line 608
    if-eqz v7, :cond_1b

    .line 609
    .line 610
    invoke-static {v3}, LX/Agn;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_19

    .line 615
    .line 616
    sget-object v0, LX/9g7;->A06:LX/9g7;

    .line 617
    .line 618
    invoke-virtual {v0, v8}, LX/9g7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    new-instance v2, LX/481;

    .line 623
    .line 624
    invoke-direct {v2, v0}, LX/481;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :goto_9
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    goto/16 :goto_4

    .line 631
    .line 632
    :cond_19
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    if-eqz v0, :cond_1a

    .line 635
    .line 636
    sget-object v0, LX/9g7;->A06:LX/9g7;

    .line 637
    .line 638
    invoke-virtual {v0, v1}, LX/9g7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    new-instance v0, LX/47u;

    .line 643
    .line 644
    invoke-direct {v0, v1}, LX/47u;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    :cond_1a
    sget-object v2, LX/9g7;->A06:LX/9g7;

    .line 651
    .line 652
    invoke-virtual {v4, p0, v2}, LX/Ajf;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;LX/9g7;)LX/B1A;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    invoke-static {v3, v4, v2, p2}, LX/Ajf;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/Ajf;LX/9g7;Ljava/util/Set;)Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    goto :goto_a

    .line 664
    :cond_1b
    invoke-static {v3}, LX/Agn;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_d

    .line 669
    .line 670
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    if-eqz v0, :cond_1c

    .line 673
    .line 674
    sget-object v0, LX/9g7;->A06:LX/9g7;

    .line 675
    .line 676
    invoke-virtual {v0, v1}, LX/9g7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    new-instance v0, LX/47u;

    .line 681
    .line 682
    invoke-direct {v0, v1}, LX/47u;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    :cond_1c
    sget-object v2, LX/9g7;->A06:LX/9g7;

    .line 689
    .line 690
    invoke-virtual {v4, p0, v2}, LX/Ajf;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;LX/9g7;)LX/B1A;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    invoke-static {v3}, LX/Agn;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_1d

    .line 702
    .line 703
    invoke-virtual {v2, v8}, LX/9g7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    new-instance v2, LX/8wX;

    .line 708
    .line 709
    invoke-direct {v2, v0}, LX/8wX;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    goto :goto_9

    .line 713
    :cond_1d
    invoke-static {v3, v4, v2, p2}, LX/Ajf;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/Ajf;LX/9g7;Ljava/util/Set;)Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    :goto_a
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 718
    .line 719
    .line 720
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 723
    .line 724
    if-ne v1, v0, :cond_20

    .line 725
    .line 726
    sget-object v1, LX/9fp;->A04:LX/9fp;

    .line 727
    .line 728
    const-string v0, "_load_more_button"

    .line 729
    .line 730
    invoke-virtual {v2, v0}, LX/9g7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    new-instance v2, LX/B19;

    .line 735
    .line 736
    invoke-direct {v2, v1, v0}, LX/B19;-><init>(LX/9fp;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto :goto_9

    .line 740
    :cond_1e
    sget-object v1, LX/9g7;->A03:LX/9g7;

    .line 741
    .line 742
    invoke-virtual {v4, p0, v1}, LX/Ajf;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;LX/9g7;)LX/B1A;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    invoke-static {v2}, LX/Agn;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_1f

    .line 754
    .line 755
    const-string v0, "_empty_state"

    .line 756
    .line 757
    invoke-virtual {v1, v0}, LX/9g7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    new-instance v1, LX/8wX;

    .line 762
    .line 763
    invoke-direct {v1, v0}, LX/8wX;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    :goto_b
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    goto/16 :goto_8

    .line 770
    .line 771
    :cond_1f
    invoke-static {v2, v4, v1, p2}, LX/Ajf;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/Ajf;LX/9g7;Ljava/util/Set;)Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 776
    .line 777
    .line 778
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 779
    .line 780
    instance-of v0, v0, LX/9Yq;

    .line 781
    .line 782
    if-eqz v0, :cond_18

    .line 783
    .line 784
    const-string v0, "_see_more_row"

    .line 785
    .line 786
    invoke-virtual {v1, v0}, LX/9g7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    const v0, 0x7f113c03

    .line 791
    .line 792
    .line 793
    invoke-static {v0}, LX/8fB;->A0H(I)LX/3KF;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    const/4 v1, 0x5

    .line 798
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I2_1;

    .line 799
    .line 800
    invoke-direct {v0, v3, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I2_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 801
    .line 802
    .line 803
    new-instance v1, LX/8we;

    .line 804
    .line 805
    invoke-direct {v1, v2, v3, v0}, LX/8we;-><init>(LX/3KF;Ljava/lang/String;LX/0ZU;)V

    .line 806
    .line 807
    .line 808
    goto :goto_b

    .line 809
    :cond_20
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 810
    .line 811
    instance-of v0, v0, LX/9Yq;

    .line 812
    .line 813
    if-eqz v0, :cond_d

    .line 814
    .line 815
    const-string v0, "_see_more_row"

    .line 816
    .line 817
    invoke-virtual {v2, v0}, LX/9g7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    const v0, 0x7f113c03

    .line 822
    .line 823
    .line 824
    invoke-static {v0}, LX/8fB;->A0H(I)LX/3KF;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    const/16 v0, 0x8

    .line 829
    .line 830
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I2_1;

    .line 831
    .line 832
    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I2_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 833
    .line 834
    .line 835
    new-instance v0, LX/8we;

    .line 836
    .line 837
    invoke-direct {v0, v2, v3, v1}, LX/8we;-><init>(LX/3KF;Ljava/lang/String;LX/0ZU;)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_3
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
.end method

.method public static final A02(LX/8hB;ZZ)LX/Emj;
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x4

    .line 7
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I2;

    .line 8
    .line 9
    move p0, p2

    .line 10
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZZ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v4, v4, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public final onCleared()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8hB;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/A05;->A00(Lcom/instagram/service/session/UserSession;)LX/Afa;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/8hB;->A09:Ljava/lang/String;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    invoke-static {v2, v0}, LX/Afa;->A00(LX/Afa;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 14
    .line 15
    iput-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v2, LX/Afa;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/AZV;->A01(Lcom/instagram/service/session/UserSession;)LX/B1x;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/9fP;->A07:LX/9fP;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/B1x;->A03(LX/9fP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method

.class public final Lcom/instagram/events/data/EventsRepository;
.super LX/7ts;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/events/data/EventsGraphQLDataSource;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/4uO;

.field public final A04:LX/4uO;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    new-instance v2, Lcom/instagram/events/data/EventsGraphQLDataSource;

    .line 1
    .line 2
    invoke-direct {v2, p1, p2}, Lcom/instagram/events/data/EventsGraphQLDataSource;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x337dfb69

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/2XL;->A00(I)LX/4pd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Events"

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, LX/7ts;-><init>(Ljava/lang/String;LX/4pd;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/instagram/events/data/EventsRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/instagram/events/data/EventsRepository;->A00:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/instagram/events/data/EventsRepository;->A01:Lcom/instagram/events/data/EventsGraphQLDataSource;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v5, 0x7

    .line 25
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 26
    .line 27
    invoke-direct {v0, v1, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>(LX/26Y;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/events/data/EventsRepository;->A03:LX/4uO;

    .line 35
    .line 36
    const/16 v6, 0xc

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    move-object v3, v1

    .line 42
    move-object v4, v1

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>(Lcom/instagram/events/graphql/EventInviteesImpl;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/instagram/events/data/EventsRepository;->A04:LX/4uO;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static synthetic A00(LX/26Y;Lcom/instagram/events/data/EventsRepository;Lcom/instagram/events/graphql/EventImpl;I)V
    .locals 3

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p0, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p2, v1

    .line 11
    :cond_1
    iget-object v2, p1, Lcom/instagram/events/data/EventsRepository;->A03:LX/4uO;

    .line 12
    .line 13
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    iget-object p2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lcom/instagram/events/graphql/EventImpl;

    .line 24
    .line 25
    :cond_2
    if-nez p0, :cond_3

    .line 26
    .line 27
    iget-object p0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, LX/26Y;

    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>(LX/26Y;Lcom/instagram/events/graphql/EventImpl;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A01(Lcom/instagram/events/data/EventsRepository;)V
    .locals 3

    .line 0
    iget-object p0, p0, Lcom/instagram/events/data/EventsRepository;->A03:LX/4uO;

    .line 1
    .line 2
    sget-object v2, LX/26Y;->A02:LX/26Y;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>(LX/26Y;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A02(Lcom/instagram/events/data/EventsRepository;)V
    .locals 3

    .line 0
    sget-object v2, LX/26Y;->A01:LX/26Y;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v2, p0, v1, v0}, Lcom/instagram/events/data/EventsRepository;->A00(LX/26Y;Lcom/instagram/events/data/EventsRepository;Lcom/instagram/events/graphql/EventImpl;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A03(Lcom/instagram/events/data/EventsRepository;Ljava/lang/Object;)V
    .locals 3

    .line 0
    sget-object v2, LX/26Y;->A02:LX/26Y;

    .line 1
    .line 2
    check-cast p1, LX/1nC;

    .line 3
    .line 4
    iget-object v1, p1, LX/1nC;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/instagram/events/graphql/EventImpl;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v2, p0, v1, v0}, Lcom/instagram/events/data/EventsRepository;->A00(LX/26Y;Lcom/instagram/events/data/EventsRepository;Lcom/instagram/events/graphql/EventImpl;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A04(LX/HPs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/16 v3, 0x14

    .line 1
    .line 2
    move-object/from16 v4, p10

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move-object v5, v4

    .line 13
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 14
    .line 15
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v3, :cond_4

    .line 36
    .line 37
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/instagram/events/data/EventsRepository;

    .line 40
    .line 41
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    check-cast v1, LX/3c2;

    .line 45
    .line 46
    instance-of v0, v1, LX/1nC;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v2, LX/26Y;->A02:LX/26Y;

    .line 51
    .line 52
    check-cast v1, LX/1nC;

    .line 53
    .line 54
    iget-object v1, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/instagram/events/graphql/EventImpl;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    :goto_2
    invoke-static {v2, v3, v1, v0}, Lcom/instagram/events/data/EventsRepository;->A00(LX/26Y;Lcom/instagram/events/data/EventsRepository;Lcom/instagram/events/graphql/EventImpl;I)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 63
    .line 64
    :cond_0
    return-object v4

    .line 65
    :cond_1
    sget-object v2, LX/26Y;->A01:LX/26Y;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v0, 0x6

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, LX/26Y;->A03:LX/26Y;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-static {v2, v6, v1, v0}, Lcom/instagram/events/data/EventsRepository;->A00(LX/26Y;Lcom/instagram/events/data/EventsRepository;Lcom/instagram/events/graphql/EventImpl;I)V

    .line 78
    .line 79
    .line 80
    iget-object v7, v6, Lcom/instagram/events/data/EventsRepository;->A01:Lcom/instagram/events/data/EventsGraphQLDataSource;

    .line 81
    .line 82
    iput-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 85
    .line 86
    move-object/from16 v8, p1

    .line 87
    .line 88
    move-object/from16 v9, p2

    .line 89
    .line 90
    move-object/from16 v10, p3

    .line 91
    .line 92
    move-object/from16 v11, p4

    .line 93
    .line 94
    move-object/from16 v12, p5

    .line 95
    .line 96
    move-object/from16 v13, p6

    .line 97
    .line 98
    move-object/from16 v14, p7

    .line 99
    .line 100
    move-object/from16 v15, p8

    .line 101
    .line 102
    move-object/from16 v16, p9

    .line 103
    .line 104
    move-object/from16 v17, v5

    .line 105
    .line 106
    invoke-virtual/range {v7 .. v17}, Lcom/instagram/events/data/EventsGraphQLDataSource;->A00(LX/HPs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eq v1, v4, :cond_0

    .line 111
    .line 112
    move-object v3, v6

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v6, v4, v3}, LX/0wy;->A0H(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0x16

    .line 1
    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    move-object v8, v4

    .line 11
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 12
    .line 13
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 27
    .line 28
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-ne v0, v4, :cond_6

    .line 34
    .line 35
    iget-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lcom/instagram/events/data/EventsRepository;

    .line 38
    .line 39
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v1, LX/3c2;

    .line 43
    .line 44
    instance-of v0, v1, LX/1nC;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    check-cast v1, LX/1nC;

    .line 51
    .line 52
    iget-object v2, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/instagram/events/graphql/EventInviteesImpl;

    .line 55
    .line 56
    iget-object v3, v6, Lcom/instagram/events/data/EventsRepository;->A04:LX/4uO;

    .line 57
    .line 58
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/instagram/events/graphql/EventInviteesImpl;

    .line 69
    .line 70
    :cond_1
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 77
    .line 78
    invoke-direct {v6, v2, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>(Lcom/instagram/events/graphql/EventInviteesImpl;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-interface {v3, v6}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    return-object v7

    .line 89
    :cond_2
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v3, v6, Lcom/instagram/events/data/EventsRepository;->A04:LX/4uO;

    .line 92
    .line 93
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 98
    .line 99
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lcom/instagram/events/graphql/EventInviteesImpl;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 122
    .line 123
    move-object v6, p0

    .line 124
    iget-object v3, p0, Lcom/instagram/events/data/EventsRepository;->A04:LX/4uO;

    .line 125
    .line 126
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 131
    .line 132
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lcom/instagram/events/graphql/EventInviteesImpl;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 143
    .line 144
    invoke-direct {v0, v2, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>(Lcom/instagram/events/graphql/EventInviteesImpl;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/instagram/events/data/EventsRepository;->A01:Lcom/instagram/events/data/EventsGraphQLDataSource;

    .line 151
    .line 152
    iput-object p0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    iput v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 155
    .line 156
    move-object/from16 v1, p3

    .line 157
    .line 158
    invoke-virtual {v0, p1, p2, v1, v8}, Lcom/instagram/events/data/EventsGraphQLDataSource;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v1, v7, :cond_0

    .line 163
    .line 164
    return-object v7

    .line 165
    :cond_4
    iget-object v3, p0, Lcom/instagram/events/data/EventsRepository;->A04:LX/4uO;

    .line 166
    .line 167
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v11, 0x4

    .line 171
    const/16 v12, 0xc

    .line 172
    .line 173
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 174
    .line 175
    move-object v9, v7

    .line 176
    move-object v10, v7

    .line 177
    invoke-direct/range {v6 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>(Lcom/instagram/events/graphql/EventInviteesImpl;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-static {p0, v4, v3}, LX/0wy;->A0H(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
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
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x17

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v6, p3

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_5

    .line 32
    .line 33
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/instagram/events/data/EventsRepository;

    .line 36
    .line 37
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, LX/3c2;

    .line 41
    .line 42
    instance-of v0, v1, LX/1nC;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-static {v3, v1}, Lcom/instagram/events/data/EventsRepository;->A03(Lcom/instagram/events/data/EventsRepository;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    return-object v5

    .line 54
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v2, LX/26Y;->A03:LX/26Y;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v0, 0x6

    .line 69
    move-object v3, p0

    .line 70
    invoke-static {v2, p0, v1, v0}, Lcom/instagram/events/data/EventsRepository;->A00(LX/26Y;Lcom/instagram/events/data/EventsRepository;Lcom/instagram/events/graphql/EventImpl;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/events/data/EventsRepository;->A01:Lcom/instagram/events/data/EventsGraphQLDataSource;

    .line 74
    .line 75
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2, v6}, Lcom/instagram/events/data/EventsGraphQLDataSource;->A04(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v5, :cond_0

    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_2
    invoke-static {p0}, Lcom/instagram/events/data/EventsRepository;->A01(Lcom/instagram/events/data/EventsRepository;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {p0, p3, v3}, LX/0wy;->A0H(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {v3}, Lcom/instagram/events/data/EventsRepository;->A02(Lcom/instagram/events/data/EventsRepository;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    return-object v5

    .line 103
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x19

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v2, :cond_5

    .line 32
    .line 33
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/events/data/EventsRepository;

    .line 36
    .line 37
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v3, LX/3c2;

    .line 41
    .line 42
    instance-of v0, v3, LX/1nC;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-static {v1, v3}, Lcom/instagram/events/data/EventsRepository;->A03(Lcom/instagram/events/data/EventsRepository;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_0
    return-object v1

    .line 54
    :cond_1
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/events/data/EventsRepository;->A01:Lcom/instagram/events/data/EventsGraphQLDataSource;

    .line 66
    .line 67
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2, v4}, Lcom/instagram/events/data/EventsGraphQLDataSource;->A03(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eq v3, v1, :cond_0

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {p0}, Lcom/instagram/events/data/EventsRepository;->A01(Lcom/instagram/events/data/EventsRepository;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {p0, p3, v3}, LX/0wy;->A0H(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {v1}, Lcom/instagram/events/data/EventsRepository;->A02(Lcom/instagram/events/data/EventsRepository;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
    .line 101
    .line 102
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x1a

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v6, p3

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_5

    .line 32
    .line 33
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/instagram/events/data/EventsRepository;

    .line 36
    .line 37
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, LX/3c2;

    .line 41
    .line 42
    instance-of v0, v1, LX/1nC;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-static {v3, v1}, Lcom/instagram/events/data/EventsRepository;->A03(Lcom/instagram/events/data/EventsRepository;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    return-object v5

    .line 54
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v2, LX/26Y;->A03:LX/26Y;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v0, 0x6

    .line 69
    move-object v3, p0

    .line 70
    invoke-static {v2, p0, v1, v0}, Lcom/instagram/events/data/EventsRepository;->A00(LX/26Y;Lcom/instagram/events/data/EventsRepository;Lcom/instagram/events/graphql/EventImpl;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/events/data/EventsRepository;->A01:Lcom/instagram/events/data/EventsGraphQLDataSource;

    .line 74
    .line 75
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2, v6}, Lcom/instagram/events/data/EventsGraphQLDataSource;->A05(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v5, :cond_0

    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_2
    invoke-static {p0}, Lcom/instagram/events/data/EventsRepository;->A01(Lcom/instagram/events/data/EventsRepository;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {p0, p3, v3}, LX/0wy;->A0H(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {v3}, Lcom/instagram/events/data/EventsRepository;->A02(Lcom/instagram/events/data/EventsRepository;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    return-object v5

    .line 103
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final A09(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x15

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_5

    .line 32
    .line 33
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/instagram/events/data/EventsRepository;

    .line 36
    .line 37
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, LX/3c2;

    .line 41
    .line 42
    instance-of v0, v1, LX/1nC;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-static {v3, v1}, Lcom/instagram/events/data/EventsRepository;->A03(Lcom/instagram/events/data/EventsRepository;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    return-object v5

    .line 54
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v2, LX/26Y;->A03:LX/26Y;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v0, 0x6

    .line 69
    move-object v3, p0

    .line 70
    invoke-static {v2, p0, v1, v0}, Lcom/instagram/events/data/EventsRepository;->A00(LX/26Y;Lcom/instagram/events/data/EventsRepository;Lcom/instagram/events/graphql/EventImpl;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/events/data/EventsRepository;->A01:Lcom/instagram/events/data/EventsGraphQLDataSource;

    .line 74
    .line 75
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 78
    .line 79
    invoke-virtual {v0, p1, v6}, Lcom/instagram/events/data/EventsGraphQLDataSource;->A06(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v5, :cond_0

    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_2
    invoke-static {p0}, Lcom/instagram/events/data/EventsRepository;->A01(Lcom/instagram/events/data/EventsRepository;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {p0, p2, v3}, LX/0wy;->A0H(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {v3}, Lcom/instagram/events/data/EventsRepository;->A02(Lcom/instagram/events/data/EventsRepository;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    return-object v5

    .line 103
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method

.method public final A0A(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x18

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_5

    .line 32
    .line 33
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/instagram/events/data/EventsRepository;

    .line 36
    .line 37
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, LX/3c2;

    .line 41
    .line 42
    instance-of v0, v1, LX/1nC;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-static {v3, v1}, Lcom/instagram/events/data/EventsRepository;->A03(Lcom/instagram/events/data/EventsRepository;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    return-object v5

    .line 54
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v2, LX/26Y;->A03:LX/26Y;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v0, 0x6

    .line 69
    move-object v3, p0

    .line 70
    invoke-static {v2, p0, v1, v0}, Lcom/instagram/events/data/EventsRepository;->A00(LX/26Y;Lcom/instagram/events/data/EventsRepository;Lcom/instagram/events/graphql/EventImpl;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/events/data/EventsRepository;->A01:Lcom/instagram/events/data/EventsGraphQLDataSource;

    .line 74
    .line 75
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 78
    .line 79
    invoke-virtual {v0, p1, v6}, Lcom/instagram/events/data/EventsGraphQLDataSource;->A07(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v5, :cond_0

    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_2
    invoke-static {p0}, Lcom/instagram/events/data/EventsRepository;->A01(Lcom/instagram/events/data/EventsRepository;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {p0, p2, v3}, LX/0wy;->A0H(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {v3}, Lcom/instagram/events/data/EventsRepository;->A02(Lcom/instagram/events/data/EventsRepository;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    return-object v5

    .line 103
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method

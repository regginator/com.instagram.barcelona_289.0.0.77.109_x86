.class public Lcom/facebook/redex/IDxFCollectorShape13S0110000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFCollectorShape13S0110000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxFCollectorShape13S0110000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/facebook/redex/IDxFCollectorShape13S0110000_1_I2;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(LX/Co1;LX/8Yc;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {v5, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 9
    .line 10
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 26
    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    if-ne v0, v5, :cond_14

    .line 30
    .line 31
    iget-object p1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LX/Co1;

    .line 34
    .line 35
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape13S0110000_1_I2;

    .line 38
    .line 39
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    instance-of v0, p1, LX/CKF;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v6, v1, Lcom/facebook/redex/IDxFCollectorShape13S0110000_1_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 49
    .line 50
    check-cast p1, LX/CKF;

    .line 51
    .line 52
    iget-object v8, p1, LX/CKF;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, LX/3D9;

    .line 55
    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_2
    invoke-static {v0, v6}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03(LX/3D9;Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 63
    .line 64
    :cond_1
    return-object v2

    .line 65
    :cond_2
    iget-object v0, v8, LX/3D9;->A02:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v2, v3

    .line 86
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 87
    .line 88
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x2

    .line 97
    if-eq v1, v0, :cond_5

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    if-ne v1, v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    :goto_4
    if-eqz v0, :cond_3

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move-object v1, v7

    .line 114
    iget-object v5, v8, LX/3D9;->A00:LX/18i;

    .line 115
    .line 116
    iget-object v0, v5, LX/18i;->A03:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    invoke-static {v7}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v3, 0x0

    .line 129
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    add-int/lit8 v2, v3, 0x1

    .line 140
    .line 141
    if-gez v3, :cond_7

    .line 142
    .line 143
    invoke-static {}, LX/0aH;->A1B()V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    throw v0

    .line 148
    :cond_7
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 149
    .line 150
    new-instance v1, LX/3Ic;

    .line 151
    .line 152
    invoke-direct {v1, v0}, LX/3Ic;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v1, LX/3Ic;->A03:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1}, LX/3Ic;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move v3, v2

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    iget-object v0, v8, LX/3D9;->A01:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v5, v0, v7}, LX/3Pg;->A01(LX/18i;Ljava/lang/String;Ljava/util/List;)LX/3D9;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_2

    .line 177
    :cond_9
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Lcom/facebook/redex/IDxFCollectorShape13S0110000_1_I2;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 183
    .line 184
    iget-boolean v1, p0, Lcom/facebook/redex/IDxFCollectorShape13S0110000_1_I2;->A01:Z

    .line 185
    .line 186
    invoke-static {p0, p1, v3, v5}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 187
    .line 188
    .line 189
    instance-of v0, p1, LX/CKG;

    .line 190
    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-static {v4}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00(Lcom/instagram/mediakit/repository/MediaKitRepository;)LX/18i;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    iget-object v0, v0, LX/18i;->A03:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    sget-object v1, LX/4EL;->A00:LX/4EL;

    .line 206
    .line 207
    :goto_6
    check-cast v1, LX/4nD;

    .line 208
    .line 209
    :goto_7
    invoke-static {v1, v4, v3}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01(LX/4nD;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/8Yc;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eq v0, v2, :cond_a

    .line 214
    .line 215
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 216
    .line 217
    :cond_a
    if-eq v0, v2, :cond_1

    .line 218
    .line 219
    move-object v1, p0

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_b
    sget-object v1, LX/4EJ;->A00:LX/4EJ;

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_c
    if-eqz v0, :cond_d

    .line 226
    .line 227
    sget-object v1, LX/4EH;->A00:LX/4EH;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_d
    sget-object v1, LX/4EG;->A00:LX/4EG;

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_e
    instance-of v0, p1, LX/CKF;

    .line 234
    .line 235
    if-eqz v0, :cond_11

    .line 236
    .line 237
    if-eqz v1, :cond_10

    .line 238
    .line 239
    invoke-static {v4}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00(Lcom/instagram/mediakit/repository/MediaKitRepository;)LX/18i;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    iget-object v0, v0, LX/18i;->A03:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    sget-object v1, LX/4EK;->A00:LX/4EK;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_f
    sget-object v1, LX/4EI;->A00:LX/4EI;

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_10
    sget-object v1, LX/4EF;->A00:LX/4EF;

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_11
    instance-of v0, p1, LX/CKE;

    .line 259
    .line 260
    if-eqz v0, :cond_15

    .line 261
    .line 262
    move-object v0, p1

    .line 263
    check-cast v0, LX/CKE;

    .line 264
    .line 265
    iget-object v0, v0, LX/CKE;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/3BP;

    .line 268
    .line 269
    iget-object v0, v0, LX/3BP;->A01:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v1, :cond_12

    .line 272
    .line 273
    new-instance v1, LX/4EO;

    .line 274
    .line 275
    invoke-direct {v1, v0}, LX/4EO;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_12
    new-instance v1, LX/4EN;

    .line 280
    .line 281
    invoke-direct {v1, v0}, LX/4EN;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_13
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 286
    .line 287
    invoke-direct {v3, p0, p2, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_14
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :cond_15
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0
    .line 302
    .line 303
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCollectorShape13S0110000_1_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    const/4 v3, 0x4

    .line 5
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    .line 13
    .line 14
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 28
    .line 29
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v2, :cond_4

    .line 35
    .line 36
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/redex/IDxFCollectorShape13S0110000_1_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/4pe;

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lkotlin/Pair;

    .line 51
    .line 52
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/facebook/redex/IDxFCollectorShape13S0110000_1_I2;->A01:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    :cond_2
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 65
    .line 66
    invoke-interface {v1, p1, v4}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v3, :cond_0

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_3
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    .line 74
    .line 75
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_5
    check-cast p1, LX/Co1;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/facebook/redex/IDxFCollectorShape13S0110000_1_I2;->A00(LX/Co1;LX/8Yc;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    return-object v3
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

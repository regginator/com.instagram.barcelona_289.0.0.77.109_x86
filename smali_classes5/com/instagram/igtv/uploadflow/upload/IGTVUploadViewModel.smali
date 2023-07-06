.class public final Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;
.super LX/3cS;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/Ejr;


# static fields
.field public static final A0R:J


# instance fields
.field public A00:LX/9kH;

.field public A01:LX/Ctz;

.field public A02:Z

.field public final A03:LX/Jjv;

.field public final A04:LX/Jjv;

.field public final A05:LX/56g;

.field public final A06:LX/D9q;

.field public final A07:LX/Dal;

.field public final A08:LX/DUa;

.field public final A09:LX/D43;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/0Pj;

.field public final A0F:LX/0Pj;

.field public final A0G:LX/0Pj;

.field public final A0H:LX/0Pj;

.field public final A0I:LX/0Pj;

.field public final A0J:LX/0Pj;

.field public final A0K:LX/4s5;

.field public final A0L:LX/4uO;

.field public final A0M:LX/4uO;

.field public final A0N:LX/Cu3;

.field public final A0O:LX/1yy;

.field public final A0P:LX/4s5;

.field public final synthetic A0Q:LX/E5y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0R:J

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/D9q;LX/Dal;LX/DUa;LX/D43;LX/Cu3;LX/1yy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v8, 0x3

    .line 1
    const/4 v3, 0x4

    .line 2
    const/4 v4, 0x5

    .line 3
    const/4 v5, 0x6

    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p8

    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v0, p7

    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07:LX/Dal;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09:LX/D43;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A06:LX/D9q;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A08:LX/DUa;

    .line 29
    .line 30
    move-object/from16 v0, p9

    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v0, p5

    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0N:LX/Cu3;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0O:LX/1yy;

    .line 39
    .line 40
    new-instance v0, LX/E5y;

    .line 41
    .line 42
    invoke-direct {v0}, LX/E5y;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 46
    .line 47
    sget-object v0, LX/9kH;->A3g:LX/9kH;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/9kH;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0J:LX/0Pj;

    .line 63
    .line 64
    sget-object v0, LX/CYC;->A00:LX/CYC;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/Ctz;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/16 v0, 0x11

    .line 70
    .line 71
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;

    .line 72
    .line 73
    invoke-direct {v10, p0, v6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 74
    .line 75
    .line 76
    sget-object v9, LX/82q;->A00:LX/82q;

    .line 77
    .line 78
    const-wide/16 v0, 0x1388

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    new-instance v7, Landroidx/lifecycle/CoroutineLiveData;

    .line 82
    .line 83
    invoke-direct {v7, v9, v10, v0, v1}, Landroidx/lifecycle/CoroutineLiveData;-><init>(LX/HrO;LX/0YS;J)V

    .line 84
    .line 85
    .line 86
    iput-object v7, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04:LX/Jjv;

    .line 87
    .line 88
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05:LX/56g;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A03:LX/Jjv;

    .line 95
    .line 96
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;

    .line 97
    .line 98
    invoke-direct {v0, p0, v8}, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0D:LX/0Pj;

    .line 106
    .line 107
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;

    .line 108
    .line 109
    invoke-direct {v0, p0, v5}, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0H:LX/0Pj;

    .line 117
    .line 118
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;

    .line 119
    .line 120
    invoke-direct {v0, p0, v4}, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0G:LX/0Pj;

    .line 128
    .line 129
    invoke-static {}, LX/4uU;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0L:LX/4uO;

    .line 138
    .line 139
    const/16 v1, 0x25

    .line 140
    .line 141
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;

    .line 142
    .line 143
    invoke-direct {v0, p0, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/ERR;->A00(LX/0YS;)LX/ERR;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iput-object v4, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0P:LX/4s5;

    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 155
    .line 156
    invoke-direct {v0, v6, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;-><init>(Ljava/lang/String;ZI)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0M:LX/4uO;

    .line 164
    .line 165
    const/16 v1, 0x2a

    .line 166
    .line 167
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I2;

    .line 168
    .line 169
    invoke-direct {v0, p0, v6, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v4, v2}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/4s5;

    .line 177
    .line 178
    const/4 v1, 0x7

    .line 179
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;

    .line 180
    .line 181
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0I:LX/0Pj;

    .line 189
    .line 190
    sget-object v0, LX/4cX;->A00:LX/4cX;

    .line 191
    .line 192
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0E:LX/0Pj;

    .line 197
    .line 198
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;

    .line 199
    .line 200
    invoke-direct {v0, p0, v3}, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0F:LX/0Pj;

    .line 208
    .line 209
    return-void
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
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public static A00(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;)Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0D:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A01(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;)LX/DZV;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0F:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/DZV;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A02(LX/0Pj;)LX/CYD;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05()LX/CYD;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final A03(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x2d

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-ne v2, v1, :cond_1

    .line 32
    .line 33
    iget-object p1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {p0, p2, v3}, LX/Bs9;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0H:LX/0Pj;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p0, p1, v7, v1}, LX/0wx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v5, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A01:Lcom/instagram/repository/common/MemoryCache;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v1, 0x2

    .line 70
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I2;

    .line 71
    .line 72
    invoke-direct {v0, v5, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4, v7, v0}, Lcom/instagram/repository/common/MemoryCache;->A03(Ljava/lang/Object;LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v6, :cond_3

    .line 80
    .line 81
    return-object v6

    .line 82
    :goto_1
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast v0, LX/CCz;

    .line 86
    .line 87
    iget-object v3, v0, LX/CCz;->A00:Ljava/util/List;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, -0x1

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/98X;

    .line 106
    .line 107
    iget-object v0, v0, LX/98X;->A03:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, LX/DWt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    if-eq v5, v1, :cond_7

    .line 124
    .line 125
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LX/98X;

    .line 130
    .line 131
    iget-object v3, v4, LX/98X;->A03:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v4, LX/98X;->A08:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v4, LX/98X;->A00:LX/9fb;

    .line 142
    .line 143
    sget-object v0, LX/9fb;->A09:LX/9fb;

    .line 144
    .line 145
    if-ne v1, v0, :cond_6

    .line 146
    .line 147
    iget-object v0, v4, LX/98X;->A0B:Ljava/util/List;

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    new-instance v0, LX/DRj;

    .line 160
    .line 161
    invoke-direct {v0, v5, v1, v3, v2}, LX/DRj;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v6, LX/CYF;

    .line 165
    .line 166
    invoke-direct {v6, v0}, LX/CYF;-><init>(LX/DRj;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    iget-object v0, v4, LX/98X;->A0A:Ljava/util/List;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :goto_5
    return-object v6

    .line 174
    :cond_7
    sget-object v6, LX/CYG;->A00:LX/CYG;

    .line 175
    .line 176
    return-object v6
    :try_end_0
    .catch LX/FcQ; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :catch_0
    move-exception v1

    .line 178
    const-string v0, "IGTVUploadInteractor"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/FcQ;->A00(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v6, LX/CYH;->A00:LX/CYH;

    .line 184
    .line 185
    return-object v6
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)LX/C7u;
    .locals 38

    .line 0
    const/16 v32, 0x1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05()LX/CYD;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v7, v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 13
    .line 14
    iget-object v0, v7, LX/E5y;->A0C:LX/D7T;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget v6, v0, LX/D7T;->A00:I

    .line 19
    .line 20
    iget-wide v0, v0, LX/D7T;->A01:J

    .line 21
    .line 22
    :goto_0
    iget-object v2, v9, LX/CYD;->A00:Lcom/instagram/common/gallery/Medium;

    .line 23
    .line 24
    iget-object v8, v2, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v4, v2, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 30
    .line 31
    iget-object v5, v9, LX/CYD;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 32
    .line 33
    iget v3, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 34
    .line 35
    iget v2, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 36
    .line 37
    invoke-virtual {v9}, LX/CYD;->A01()J

    .line 38
    .line 39
    .line 40
    move-result-wide v14

    .line 41
    new-instance v22, LX/C84;

    .line 42
    .line 43
    move-object/from16 v9, v22

    .line 44
    .line 45
    move-object v10, v8

    .line 46
    move v11, v4

    .line 47
    move v12, v3

    .line 48
    move v13, v2

    .line 49
    invoke-direct/range {v9 .. v15}, LX/C84;-><init>(Ljava/lang/String;IIIJ)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v7, LX/E5y;->A0N:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v37, v2

    .line 55
    .line 56
    iget-object v2, v7, LX/E5y;->A0H:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v36, v2

    .line 59
    .line 60
    iget v4, v7, LX/E5y;->A05:I

    .line 61
    .line 62
    iget v3, v7, LX/E5y;->A06:I

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 66
    .line 67
    invoke-direct {v8, v4, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;-><init>(III)V

    .line 68
    .line 69
    .line 70
    iget v3, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 71
    .line 72
    iget-boolean v2, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4v:Z

    .line 73
    .line 74
    new-instance v5, LX/C7w;

    .line 75
    .line 76
    invoke-direct {v5, v3, v2}, LX/C7w;-><init>(FZ)V

    .line 77
    .line 78
    .line 79
    iget-boolean v11, v7, LX/E5y;->A0Y:Z

    .line 80
    .line 81
    iget-object v10, v7, LX/E5y;->A0J:Ljava/lang/String;

    .line 82
    .line 83
    iget v9, v7, LX/E5y;->A04:I

    .line 84
    .line 85
    iget v4, v7, LX/E5y;->A03:I

    .line 86
    .line 87
    iget v3, v7, LX/E5y;->A02:I

    .line 88
    .line 89
    iget-boolean v2, v7, LX/E5y;->A0Z:Z

    .line 90
    .line 91
    new-instance v21, LX/C86;

    .line 92
    .line 93
    move-object/from16 v12, v21

    .line 94
    .line 95
    move-object v13, v10

    .line 96
    move v14, v9

    .line 97
    move v15, v4

    .line 98
    move/from16 v16, v3

    .line 99
    .line 100
    move/from16 v17, v11

    .line 101
    .line 102
    move/from16 v18, v2

    .line 103
    .line 104
    invoke-direct/range {v12 .. v18}, LX/C86;-><init>(Ljava/lang/String;IIIZZ)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v7, LX/E5y;->A09:Lcom/instagram/feed/media/CropCoordinates;

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    iget v9, v2, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    .line 114
    .line 115
    iget v4, v2, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    .line 116
    .line 117
    iget v3, v2, Lcom/instagram/feed/media/CropCoordinates;->A02:F

    .line 118
    .line 119
    iget v2, v2, Lcom/instagram/feed/media/CropCoordinates;->A00:F

    .line 120
    .line 121
    invoke-static {v9, v4, v3, v2}, LX/Bs9;->A0D(FFFF)Landroid/graphics/RectF;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    :goto_1
    iget-object v2, v7, LX/E5y;->A0A:Lcom/instagram/feed/media/CropCoordinates;

    .line 126
    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    iget v9, v2, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    .line 130
    .line 131
    iget v4, v2, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    .line 132
    .line 133
    iget v3, v2, Lcom/instagram/feed/media/CropCoordinates;->A02:F

    .line 134
    .line 135
    iget v2, v2, Lcom/instagram/feed/media/CropCoordinates;->A00:F

    .line 136
    .line 137
    invoke-static {v9, v4, v3, v2}, LX/Bs9;->A0D(FFFF)Landroid/graphics/RectF;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    :cond_0
    iget-boolean v2, v7, LX/E5y;->A0c:Z

    .line 142
    .line 143
    move/from16 v19, v2

    .line 144
    .line 145
    iget-object v15, v7, LX/E5y;->A0M:Ljava/lang/String;

    .line 146
    .line 147
    iget-boolean v14, v7, LX/E5y;->A0i:Z

    .line 148
    .line 149
    iget-boolean v13, v7, LX/E5y;->A0Q:Z

    .line 150
    .line 151
    iget-boolean v12, v7, LX/E5y;->A0R:Z

    .line 152
    .line 153
    iget-boolean v11, v7, LX/E5y;->A0b:Z

    .line 154
    .line 155
    iget-boolean v10, v7, LX/E5y;->A0g:Z

    .line 156
    .line 157
    iget-object v9, v7, LX/E5y;->A0O:Ljava/util/List;

    .line 158
    .line 159
    if-nez v9, :cond_1

    .line 160
    .line 161
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    :cond_1
    iget-object v4, v7, LX/E5y;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 166
    .line 167
    iget-boolean v3, v7, LX/E5y;->A0T:Z

    .line 168
    .line 169
    iget-boolean v2, v7, LX/E5y;->A0f:Z

    .line 170
    .line 171
    new-instance v20, LX/C8D;

    .line 172
    .line 173
    move-object/from16 v23, v20

    .line 174
    .line 175
    move-object/from16 v24, v4

    .line 176
    .line 177
    move-object/from16 v25, v9

    .line 178
    .line 179
    move/from16 v26, v13

    .line 180
    .line 181
    move/from16 v27, v12

    .line 182
    .line 183
    move/from16 v28, v11

    .line 184
    .line 185
    move/from16 v29, v10

    .line 186
    .line 187
    move/from16 v30, v3

    .line 188
    .line 189
    move/from16 v31, v2

    .line 190
    .line 191
    invoke-direct/range {v23 .. v31}, LX/C8D;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Ljava/util/List;ZZZZZZ)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v7, LX/E5y;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 195
    .line 196
    new-instance v16, LX/C7u;

    .line 197
    .line 198
    move-object/from16 v28, p1

    .line 199
    .line 200
    move/from16 v29, v6

    .line 201
    .line 202
    move-wide/from16 v30, v0

    .line 203
    .line 204
    move/from16 v33, v19

    .line 205
    .line 206
    move/from16 v34, v14

    .line 207
    .line 208
    move/from16 v35, v32

    .line 209
    .line 210
    move-object/from16 v19, v8

    .line 211
    .line 212
    move-object/from16 v23, v5

    .line 213
    .line 214
    move-object/from16 v24, v2

    .line 215
    .line 216
    move-object/from16 v25, v37

    .line 217
    .line 218
    move-object/from16 v26, v36

    .line 219
    .line 220
    move-object/from16 v27, v15

    .line 221
    .line 222
    invoke-direct/range {v16 .. v35}, LX/C7u;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;LX/C8D;LX/C86;LX/C84;LX/C7w;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZ)V

    .line 223
    .line 224
    .line 225
    return-object v16

    .line 226
    :cond_2
    move-object/from16 v17, v18

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    const/4 v6, -0x1

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    goto/16 :goto_0
    .line 235
.end method

.method public final A05()LX/CYD;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/Ctz;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.instagram.igtv.uploadflow.upload.IGTVUploadAsset.ValidUploadAsset"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/CYD;

    .line 8
    .line 9
    return-object v1
.end method

.method public final A06(ILX/8Yc;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    move-object v4, v5

    .line 11
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 12
    .line 13
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 27
    .line 28
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    if-ne v0, v2, :cond_a

    .line 34
    .line 35
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 38
    .line 39
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    check-cast v3, LX/C7u;

    .line 43
    .line 44
    invoke-static {v5}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;)Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v5, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A00:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v4, v3, LX/C7u;->A07:LX/C84;

    .line 59
    .line 60
    iget-object v0, v4, LX/C84;->A04:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-wide v6, v4, LX/C84;->A03:J

    .line 67
    .line 68
    long-to-int v0, v6

    .line 69
    invoke-static {v1, v0}, LX/Bs7;->A0W(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget v1, v4, LX/C84;->A01:I

    .line 74
    .line 75
    iput v1, v8, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    if-eq v1, v0, :cond_6

    .line 81
    .line 82
    iget v1, v4, LX/C84;->A00:I

    .line 83
    .line 84
    move v6, v1

    .line 85
    iget v0, v4, LX/C84;->A02:I

    .line 86
    .line 87
    move v7, v0

    .line 88
    :goto_2
    iput v1, v8, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 89
    .line 90
    iput v0, v8, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 91
    .line 92
    iget-object v0, v5, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A08:LX/DUa;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    invoke-virtual {v0, v8, v5, v2}, LX/DUa;->A02(Lcom/instagram/common/gallery/Medium;LX/Ejr;Z)LX/Ctz;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v5, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/Ctz;

    .line 100
    .line 101
    iget-object v2, v5, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0O:LX/1yy;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    iget-object v9, v5, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 105
    .line 106
    iget-object v11, v3, LX/C7u;->A08:LX/C7w;

    .line 107
    .line 108
    iget v10, v11, LX/C7w;->A00:F

    .line 109
    .line 110
    invoke-virtual {v9, v10}, LX/E5y;->A00(F)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, LX/C7u;->A0D:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v9, v0}, LX/E5y;->setTitle(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, LX/C7u;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v9, v0}, LX/E5y;->CjL(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v3, LX/C7u;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 124
    .line 125
    iget v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A00:I

    .line 126
    .line 127
    iput v0, v9, LX/E5y;->A05:I

    .line 128
    .line 129
    iget v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 130
    .line 131
    iput v0, v9, LX/E5y;->A06:I

    .line 132
    .line 133
    invoke-virtual {v9, v10}, LX/E5y;->Coh(F)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, v11, LX/C7w;->A01:Z

    .line 137
    .line 138
    iput-boolean v0, v9, LX/E5y;->A0e:Z

    .line 139
    .line 140
    iget-object v4, v3, LX/C7u;->A06:LX/C86;

    .line 141
    .line 142
    iget-boolean v0, v4, LX/C86;->A04:Z

    .line 143
    .line 144
    iput-boolean v0, v9, LX/E5y;->A0Y:Z

    .line 145
    .line 146
    iget-object v0, v4, LX/C86;->A03:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, v9, LX/E5y;->A0J:Ljava/lang/String;

    .line 149
    .line 150
    iget v0, v4, LX/C86;->A02:I

    .line 151
    .line 152
    iput v0, v9, LX/E5y;->A04:I

    .line 153
    .line 154
    iget v0, v4, LX/C86;->A01:I

    .line 155
    .line 156
    iput v0, v9, LX/E5y;->A03:I

    .line 157
    .line 158
    iget v0, v4, LX/C86;->A00:I

    .line 159
    .line 160
    iput v0, v9, LX/E5y;->A02:I

    .line 161
    .line 162
    iget-boolean v0, v4, LX/C86;->A05:Z

    .line 163
    .line 164
    iput-boolean v0, v9, LX/E5y;->A0Z:Z

    .line 165
    .line 166
    iget-object v0, v3, LX/C7u;->A02:Landroid/graphics/RectF;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget v13, v0, Landroid/graphics/RectF;->left:F

    .line 171
    .line 172
    iget v11, v0, Landroid/graphics/RectF;->top:F

    .line 173
    .line 174
    iget v10, v0, Landroid/graphics/RectF;->right:F

    .line 175
    .line 176
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 177
    .line 178
    new-instance v0, Lcom/instagram/feed/media/CropCoordinates;

    .line 179
    .line 180
    invoke-direct {v0, v4, v13, v10, v11}, Lcom/instagram/feed/media/CropCoordinates;-><init>(FFFF)V

    .line 181
    .line 182
    .line 183
    :goto_3
    iput-object v0, v9, LX/E5y;->A09:Lcom/instagram/feed/media/CropCoordinates;

    .line 184
    .line 185
    iget-object v0, v3, LX/C7u;->A03:Landroid/graphics/RectF;

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    iget v11, v0, Landroid/graphics/RectF;->left:F

    .line 190
    .line 191
    iget v10, v0, Landroid/graphics/RectF;->top:F

    .line 192
    .line 193
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 194
    .line 195
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 196
    .line 197
    new-instance v12, Lcom/instagram/feed/media/CropCoordinates;

    .line 198
    .line 199
    invoke-direct {v12, v0, v11, v4, v10}, Lcom/instagram/feed/media/CropCoordinates;-><init>(FFFF)V

    .line 200
    .line 201
    .line 202
    :cond_0
    iput-object v12, v9, LX/E5y;->A0A:Lcom/instagram/feed/media/CropCoordinates;

    .line 203
    .line 204
    iget-object v4, v3, LX/C7u;->A05:LX/C8D;

    .line 205
    .line 206
    iget-object v0, v4, LX/C8D;->A01:Ljava/util/List;

    .line 207
    .line 208
    iput-object v0, v9, LX/E5y;->A0O:Ljava/util/List;

    .line 209
    .line 210
    iget-object v0, v4, LX/C8D;->A00:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 211
    .line 212
    iput-object v0, v9, LX/E5y;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 213
    .line 214
    iget-boolean v0, v4, LX/C8D;->A06:Z

    .line 215
    .line 216
    iput-boolean v0, v9, LX/E5y;->A0g:Z

    .line 217
    .line 218
    iget-boolean v0, v4, LX/C8D;->A04:Z

    .line 219
    .line 220
    iput-boolean v0, v9, LX/E5y;->A0b:Z

    .line 221
    .line 222
    iget-boolean v0, v4, LX/C8D;->A02:Z

    .line 223
    .line 224
    iput-boolean v0, v9, LX/E5y;->A0Q:Z

    .line 225
    .line 226
    iget-boolean v0, v4, LX/C8D;->A03:Z

    .line 227
    .line 228
    iput-boolean v0, v9, LX/E5y;->A0R:Z

    .line 229
    .line 230
    iget-boolean v0, v4, LX/C8D;->A05:Z

    .line 231
    .line 232
    iput-boolean v0, v9, LX/E5y;->A0f:Z

    .line 233
    .line 234
    iget-object v10, v3, LX/C7u;->A0B:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v10, v9, LX/E5y;->A0M:Ljava/lang/String;

    .line 237
    .line 238
    iget-boolean v4, v3, LX/C7u;->A0H:Z

    .line 239
    .line 240
    iput-boolean v4, v9, LX/E5y;->A0i:Z

    .line 241
    .line 242
    iput-boolean v1, v9, LX/E5y;->A0U:Z

    .line 243
    .line 244
    iget-boolean v0, v3, LX/C7u;->A0E:Z

    .line 245
    .line 246
    iput-boolean v0, v9, LX/E5y;->A0c:Z

    .line 247
    .line 248
    iget v12, v3, LX/C7u;->A00:I

    .line 249
    .line 250
    iget-wide v0, v3, LX/C7u;->A01:J

    .line 251
    .line 252
    new-instance v11, LX/D7T;

    .line 253
    .line 254
    invoke-direct {v11, v12, v0, v1}, LX/D7T;-><init>(IJ)V

    .line 255
    .line 256
    .line 257
    iput-object v11, v9, LX/E5y;->A0C:LX/D7T;

    .line 258
    .line 259
    iget-object v1, v3, LX/C7u;->A0C:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v1, :cond_1

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_1

    .line 268
    .line 269
    iput-object v1, v9, LX/E5y;->A0K:Ljava/lang/String;

    .line 270
    .line 271
    :cond_1
    iget-object v0, v3, LX/C7u;->A09:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 272
    .line 273
    if-eqz v0, :cond_2

    .line 274
    .line 275
    iput-object v0, v9, LX/E5y;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 276
    .line 277
    :cond_2
    iget-boolean v0, v3, LX/C7u;->A0G:Z

    .line 278
    .line 279
    iput-boolean v0, v9, LX/E5y;->A0h:Z

    .line 280
    .line 281
    iget-boolean v3, v3, LX/C7u;->A0F:Z

    .line 282
    .line 283
    iget-object v2, v2, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 284
    .line 285
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "igtv_share_preview_to_feed_pref"

    .line 290
    .line 291
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    if-eqz v10, :cond_3

    .line 295
    .line 296
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "felix_crossposting_sticky_pref"

    .line 301
    .line 302
    invoke-static {v1, v0, v4}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    :cond_3
    iget-object v0, v9, LX/E5y;->A0J:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    .line 308
    .line 309
    iput v7, v8, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 310
    .line 311
    iput v6, v8, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 312
    .line 313
    iget-object v0, v5, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/Ctz;

    .line 314
    .line 315
    instance-of v0, v0, LX/CYD;

    .line 316
    .line 317
    if-eqz v0, :cond_4

    .line 318
    .line 319
    invoke-virtual {v5}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05()LX/CYD;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, LX/CYD;->A02()V

    .line 324
    .line 325
    .line 326
    :cond_4
    iget-object v0, v5, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/Ctz;

    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_5
    move-object v0, v12

    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_6
    iget v1, v4, LX/C84;->A02:I

    .line 333
    .line 334
    move v7, v1

    .line 335
    iget v0, v4, LX/C84;->A00:I

    .line 336
    .line 337
    move v6, v0

    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_7
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;)Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v0, v0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/EjV;

    .line 348
    .line 349
    invoke-interface {v0, p1}, LX/EjV;->Ae4(I)LX/4s5;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 356
    .line 357
    invoke-static {v4, v0}, LX/Lvz;->A02(LX/8Yc;LX/4s5;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-ne v3, v1, :cond_8

    .line 362
    .line 363
    return-object v1

    .line 364
    :cond_8
    move-object v5, p0

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_9
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 368
    .line 369
    invoke-direct {v4, p0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_a
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
.end method

.method public final A07(LX/4u2;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07:LX/Dal;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/Dal;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p2, LX/CXX;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/Dal;->A06:LX/Cdn;

    .line 17
    .line 18
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 19
    .line 20
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    instance-of v0, v5, LX/E5f;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    sget-object v0, LX/CY6;->A00:LX/CY6;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, LX/Dal;->A01(LX/Dal;)LX/DZV;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v4, "tap_done"

    .line 42
    .line 43
    :goto_0
    invoke-static {p1, v5}, LX/DZV;->A01(LX/0l7;LX/DZV;)LX/0nT;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v0, "igtv_composer_edit_cover_finished"

    .line 48
    .line 49
    invoke-static {v3, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v0, 0x60d

    .line 54
    .line 55
    invoke-static {v3, p1, v5, v4, v0}, LX/DZV;->A00(LX/09x;LX/0l7;LX/DZV;Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_1
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_2
    iput-boolean v2, v1, LX/Dal;->A02:Z

    .line 63
    .line 64
    iget-object v1, v1, LX/Dal;->A06:LX/Cdn;

    .line 65
    .line 66
    invoke-virtual {v1, p2}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    instance-of v0, p2, LX/Eaa;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sget-object v0, LX/DPl;->A00:LX/DPl;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    sget-object v0, LX/CXX;->A00:LX/CXX;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {v1}, LX/Dal;->A01(LX/Dal;)LX/DZV;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v4, "tap_cancel"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    instance-of v0, v5, LX/E5o;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    sget-object v0, LX/CXX;->A00:LX/CXX;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-static {v1}, LX/Dal;->A01(LX/Dal;)LX/DZV;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {p1, v4}, LX/DZV;->A01(LX/0l7;LX/DZV;)LX/0nT;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v0, "igtv_composer_dismiss_selected_video"

    .line 115
    .line 116
    invoke-static {v3, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/16 v0, 0x60c

    .line 121
    .line 122
    :goto_3
    invoke-static {v3, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5, p1}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v4, LX/DZV;->A01:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "igtv_composer_session_id"

    .line 132
    .line 133
    :goto_4
    invoke-virtual {v5, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v0, "is_unified_video"

    .line 141
    .line 142
    invoke-virtual {v5, v0, v3}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    instance-of v0, v5, LX/E5Z;

    .line 147
    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    sget-object v0, LX/E5c;->A00:LX/E5c;

    .line 151
    .line 152
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    instance-of v0, v5, LX/E5h;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    sget-object v0, LX/CXh;->A00:LX/CXh;

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const-string v3, "start_edit"

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-static {v1}, LX/Dal;->A01(LX/Dal;)LX/DZV;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, p1, v3}, LX/DZV;->A04(LX/4u2;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    sget-object v0, LX/CXg;->A00:LX/CXg;

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-static {v1}, LX/Dal;->A01(LX/Dal;)LX/DZV;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, p1, v3}, LX/DZV;->A03(LX/4u2;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_7
    sget-object v0, LX/CXi;->A00:LX/CXi;

    .line 198
    .line 199
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    invoke-static {v1}, LX/Dal;->A01(LX/Dal;)LX/DZV;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {p1, v4}, LX/DZV;->A01(LX/0l7;LX/DZV;)LX/0nT;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v0, "igtv_composer_adv_settings"

    .line 214
    .line 215
    invoke-static {v3, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const/16 v0, 0x60a

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    sget-object v0, LX/CXl;->A00:LX/CXl;

    .line 223
    .line 224
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    invoke-static {v1}, LX/Dal;->A01(LX/Dal;)LX/DZV;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {p1, v4}, LX/DZV;->A01(LX/0l7;LX/DZV;)LX/0nT;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v0, "igtv_composer_selected_video_edit_page"

    .line 239
    .line 240
    invoke-static {v3, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const/16 v0, 0x614

    .line 245
    .line 246
    invoke-static {v3, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v5, p1}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v4, LX/DZV;->A01:Ljava/lang/String;

    .line 254
    .line 255
    const-string v0, "igtv_composer_session_id"

    .line 256
    .line 257
    invoke-virtual {v5, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v4, LX/DZV;->A02:Ljava/lang/String;

    .line 261
    .line 262
    const-string v0, "igtv_viewer_session_id"

    .line 263
    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :cond_9
    instance-of v0, v5, LX/E5a;

    .line 267
    .line 268
    const-string v3, "cancel_edit"

    .line 269
    .line 270
    const-string v4, "save"

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    sget-object v0, LX/CY3;->A00:LX/CY3;

    .line 275
    .line 276
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    invoke-static {v1}, LX/Dal;->A01(LX/Dal;)LX/DZV;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, p1, v4}, LX/DZV;->A03(LX/4u2;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_a
    sget-object v0, LX/CY4;->A00:LX/CY4;

    .line 292
    .line 293
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_b

    .line 298
    .line 299
    sget-object v0, LX/CXX;->A00:LX/CXX;

    .line 300
    .line 301
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1

    .line 306
    .line 307
    :cond_b
    invoke-static {v1}, LX/Dal;->A01(LX/Dal;)LX/DZV;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, p1, v3}, LX/DZV;->A03(LX/4u2;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_c
    instance-of v0, v5, LX/E5d;

    .line 317
    .line 318
    if-eqz v0, :cond_1

    .line 319
    .line 320
    sget-object v0, LX/CY3;->A00:LX/CY3;

    .line 321
    .line 322
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    invoke-static {v1}, LX/Dal;->A01(LX/Dal;)LX/DZV;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, p1, v4}, LX/DZV;->A04(LX/4u2;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_d
    sget-object v0, LX/CY4;->A00:LX/CY4;

    .line 338
    .line 339
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_e

    .line 344
    .line 345
    sget-object v0, LX/CXX;->A00:LX/CXX;

    .line 346
    .line 347
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_1

    .line 352
    .line 353
    :cond_e
    invoke-static {v1}, LX/Dal;->A01(LX/Dal;)LX/DZV;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, p1, v3}, LX/DZV;->A04(LX/4u2;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_2
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public final A08(LX/DFI;)V
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1
    .line 2
    iput-object p1, v2, LX/E5y;->A0D:LX/DFI;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, LX/DFI;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A04(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p1, LX/DFI;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A26:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v0, p1, LX/DFI;->A08:J

    .line 29
    .line 30
    iput-wide v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W:J

    .line 31
    .line 32
    iget-boolean v0, p1, LX/DFI;->A0H:Z

    .line 33
    .line 34
    iput-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4v:Z

    .line 35
    .line 36
    iget-object v0, p1, LX/DFI;->A02:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1f:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget v0, p1, LX/DFI;->A01:I

    .line 51
    .line 52
    iput v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 53
    .line 54
    iget v0, p1, LX/DFI;->A00:I

    .line 55
    .line 56
    iput v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 57
    .line 58
    iget v0, p1, LX/DFI;->A07:I

    .line 59
    .line 60
    iput v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A05:I

    .line 61
    .line 62
    :cond_0
    invoke-interface {p0, v3}, LX/Ejr;->CfQ(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v5, v5, v5, v4}, Lcom/instagram/common/gallery/Medium;->A03(Ljava/lang/String;IIIZ)Lcom/instagram/common/gallery/Medium;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/CYD;

    .line 72
    .line 73
    invoke-direct {v0, v1, p0, v3, v4}, LX/CYD;-><init>(Lcom/instagram/common/gallery/Medium;LX/Ejr;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/Ctz;

    .line 77
    .line 78
    iget-boolean v0, p1, LX/DFI;->A05:Z

    .line 79
    .line 80
    iput-boolean v0, v2, LX/E5y;->A0c:Z

    .line 81
    .line 82
    iget-boolean v0, p1, LX/DFI;->A06:Z

    .line 83
    .line 84
    iput-boolean v0, v2, LX/E5y;->A0d:Z

    .line 85
    .line 86
    iget-boolean v0, p1, LX/DFI;->A04:Z

    .line 87
    .line 88
    iput-boolean v0, v2, LX/E5y;->A0U:Z

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A09()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/9kH;

    .line 1
    .line 2
    sget-object v0, LX/9kH;->A2Z:LX/9kH;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final ARI()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/E5y;->A0Q:Z

    .line 3
    .line 4
    return v0
.end method

.method public final ARJ()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/E5y;->A0R:Z

    .line 3
    .line 4
    return v0
.end method

.method public final AUL()Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1
    .line 2
    iget-object v0, v0, LX/E5y;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AUO()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1
    .line 2
    iget-object v0, v0, LX/E5y;->A0O:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AWW()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1
    .line 2
    iget-object v0, v0, LX/E5y;->A0H:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AaM()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1
    .line 2
    iget v0, v0, LX/E5y;->A02:I

    .line 3
    .line 4
    return v0
.end method

.method public final AaN()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1
    .line 2
    iget v0, v0, LX/E5y;->A03:I

    .line 3
    .line 4
    return v0
.end method

.method public final AaP()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1
    .line 2
    iget v0, v0, LX/E5y;->A04:I

    .line 3
    .line 4
    return v0
.end method

.method public final AgS()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/E5y;->A0U:Z

    .line 3
    .line 4
    return v0
.end method

.method public final AgW()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1
    .line 2
    iget-object v0, v0, LX/E5y;->A0L:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AiF()Lcom/instagram/feed/media/CropCoordinates;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1
    .line 2
    iget-object v0, v0, LX/E5y;->A09:Lcom/instagram/feed/media/CropCoordinates;

    .line 3
    .line 4
    return-object v0
.end method

.method public final Aic()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1
    .line 2
    iget v0, v0, LX/E5y;->A05:I

    .line 3
    .line 4
    return v0
.end method

.method public final Aih()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1
    .line 2
    iget v0, v0, LX/E5y;->A06:I

    .line 3
    .line 4
    return v0
.end method

.method public final AuL()Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1
    .line 2
    iget-object v0, v0, LX/E5y;->A07:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AxV()Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1
    .line 2
    iget-object v0, v0, LX/E5y;->A0F:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 3
    .line 4
    return-object v0
.end method

.method public final B1K()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1
    .line 2
    iget-object v0, v0, LX/E5y;->A0P:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
.end method

.method public final B2b()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1
    .line 2
    iget v0, v0, LX/E5y;->A00:F

    .line 3
    .line 4
    return v0
.end method

.method public final B2d()LX/DFI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1
    .line 2
    iget-object v0, v0, LX/E5y;->A0D:LX/DFI;

    .line 3
    .line 4
    return-object v0
.end method

.method public final B2e()LX/56g;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1
    .line 2
    iget-object v0, v0, LX/E5y;->A0k:LX/56g;

    .line 3
    .line 4
    return-object v0
.end method

.method public final B4U()Lcom/instagram/feed/media/CropCoordinates;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1
    .line 2
    iget-object v0, v0, LX/E5y;->A0A:Lcom/instagram/feed/media/CropCoordinates;

    .line 3
    .line 4
    return-object v0
.end method

.method public final BB5()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/E5y;->A0i:Z

    .line 3
    .line 4
    return v0
.end method

.method public final BBH()Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1
    .line 2
    iget-object v0, v0, LX/E5y;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 3
    .line 4
    return-object v0
.end method

.method public final BHM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1
    .line 2
    iget-object v0, v0, LX/E5y;->A0N:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final BSt()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/E5y;->A0Z:Z

    .line 3
    .line 4
    return v0
.end method

.method public final BUj()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/E5y;->A0b:Z

    .line 3
    .line 4
    return v0
.end method

.method public final BVg()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/E5y;->A0e:Z

    .line 3
    .line 4
    return v0
.end method

.method public final BX9()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/E5y;->A0g:Z

    .line 3
    .line 4
    return v0
.end method

.method public final CfQ(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    invoke-virtual {v0, p1}, LX/E5y;->CfQ(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    return-void
.end method

.method public final Cip(Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1
    .line 2
    iput-object p1, v0, LX/E5y;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Ciq(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1
    .line 2
    iput-object p1, v0, LX/E5y;->A0O:Ljava/util/List;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CjL(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 5
    .line 6
    iput-object p1, v0, LX/E5y;->A0H:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final Ck1(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/E5y;->A0Y:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Ck2(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1
    .line 2
    iput-object p1, v0, LX/E5y;->A0J:Ljava/lang/String;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Ck3(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/E5y;->A0Z:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Ck4(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1
    .line 2
    iput p1, v0, LX/E5y;->A02:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Ck5(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1
    .line 2
    iput p1, v0, LX/E5y;->A03:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Ck7(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1
    .line 2
    iput p1, v0, LX/E5y;->A04:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final ClX(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1
    .line 2
    iput p1, v0, LX/E5y;->A05:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Clc(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1
    .line 2
    iput p1, v0, LX/E5y;->A06:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Cm1(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1
    .line 2
    iput-object p1, v0, LX/E5y;->A0M:Ljava/lang/String;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Cmv(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/E5y;->A0e:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CoH(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/E5y;->A0g:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CoO(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1
    .line 2
    iput-object p1, v0, LX/E5y;->A0P:Ljava/util/List;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Coh(F)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    invoke-virtual {v0, p1}, LX/E5y;->Coh(F)V

    return-void
.end method

.method public final CqH(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/E5y;->A0i:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGTVUploadInteractor"

    return-object v0
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 5
    .line 6
    iput-object p1, v0, LX/E5y;->A0N:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

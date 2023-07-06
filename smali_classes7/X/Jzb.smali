.class public final LX/Jzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KuP;


# instance fields
.field public final A00:LX/Kpe;

.field public final A01:LX/Kun;

.field public final A02:LX/8em;

.field public final A03:J

.field public final A04:LX/Kpd;

.field public final A05:LX/Ipp;

.field public final A06:LX/Jfe;


# direct methods
.method public constructor <init>(LX/Kpd;LX/Kpe;LX/Ipp;LX/Jfe;LX/Kun;LX/8em;J)V
    .locals 1

    .line 0
    invoke-static {p4, p6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0, p1, p2, p5, p3}, LX/Hvb;->A0x(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/Jzb;->A06:LX/Jfe;

    .line 11
    .line 12
    iput-object p6, p0, LX/Jzb;->A02:LX/8em;

    .line 13
    .line 14
    iput-wide p7, p0, LX/Jzb;->A03:J

    .line 15
    .line 16
    iput-object p1, p0, LX/Jzb;->A04:LX/Kpd;

    .line 17
    .line 18
    iput-object p2, p0, LX/Jzb;->A00:LX/Kpe;

    .line 19
    .line 20
    iput-object p5, p0, LX/Jzb;->A01:LX/Kun;

    .line 21
    .line 22
    iput-object p3, p0, LX/Jzb;->A05:LX/Ipp;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static final A00(LX/Jzb;LX/KmC;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jzb;->A06:LX/Jfe;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jzb;->A05:LX/Ipp;

    .line 3
    .line 4
    invoke-static {v0, p1, v1}, LX/Jfe;->A00(LX/Ipp;LX/KmC;LX/Jfe;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, p2, v0, v1}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/Jzb;->A00(LX/Jzb;LX/KmC;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CXU(LX/Kpd;Ljava/lang/Long;Ljava/util/List;)LX/5IP;
    .locals 12

    .line 0
    const-string v5, "ml engine error"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    new-instance v0, LX/II4;

    .line 6
    .line 7
    invoke-direct {v0, v9, v9, v8}, LX/II4;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/Jzb;->A00(LX/Jzb;LX/KmC;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/Jzb;->A01:LX/Kun;

    .line 14
    .line 15
    invoke-interface {v2}, LX/Kun;->BKB()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "use_case_name"

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-static {v0, v1, v3, v4}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, LX/Jzb;->A00(LX/Jzb;LX/KmC;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, LX/Kun;->BKD()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "use_case_version"

    .line 34
    .line 35
    invoke-static {v0, v1, v3, v4}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, LX/Jzb;->A00(LX/Jzb;LX/KmC;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Jzb;->A04:LX/Kpd;

    .line 43
    .line 44
    invoke-interface {v0, v9}, LX/Kpd;->ALC(Lcom/facebook/dcp/model/DcpContext;)LX/5IP;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/5IP;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/dcp/model/FeatureData;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/dcp/model/FeatureData;->A00()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "app_start_type"

    .line 63
    .line 64
    invoke-direct {p0, v0, v1}, LX/Jzb;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/Jzb;->A00:LX/Kpe;

    .line 68
    .line 69
    invoke-interface {v0}, LX/Kpe;->BJF()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "engine_type"

    .line 74
    .line 75
    invoke-direct {p0, v0, v1}, LX/Jzb;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "examples_requested"

    .line 87
    .line 88
    invoke-direct {p0, v0, v1}, LX/Jzb;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, LX/Kun;->B2v()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    packed-switch v0, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    const-string v1, "LINEAR_REGRESSION"

    .line 103
    .line 104
    :goto_0
    const-string v0, "predictor_type"

    .line 105
    .line 106
    invoke-direct {p0, v0, v1}, LX/Jzb;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-wide v1, p0, LX/Jzb;->A03:J

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_0
    const-string v1, "LITE_BINARY_CLASSIFIER_USING_NEURAL_NET"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1
    const-string v1, "PYTORCH_BINARY_CLASSIFIER_USING_NEURAL_NET"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_1
    :try_start_0
    iget-object v3, p0, LX/Jzb;->A02:LX/8em;

    .line 119
    .line 120
    new-instance v0, LX/KWk;

    .line 121
    .line 122
    invoke-direct {v0, p1, p0, p3}, LX/KWk;-><init>(LX/Kpd;LX/Jzb;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v0}, LX/8em;->Cx2(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    :try_start_1
    const-string v0, "go_to_background_thread"

    .line 133
    .line 134
    const/4 v3, 0x6

    .line 135
    invoke-static {v0, v9, v3, v8}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p0, v0}, LX/Jzb;->A00(LX/Jzb;LX/KmC;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    invoke-interface {v10, v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, LX/5IP;

    .line 149
    .line 150
    const-string v0, "return_from_background_thread"

    .line 151
    .line 152
    invoke-static {v0, v9, v3, v8}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p0, v0}, LX/Jzb;->A00(LX/Jzb;LX/KmC;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, v11, LX/5IP;->A02:Z

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    iget-object v6, v11, LX/5IP;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v0, v6

    .line 166
    check-cast v0, Ljava/util/Collection;

    .line 167
    .line 168
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 175
    .line 176
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v6, Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lkotlin/Pair;

    .line 187
    .line 188
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    invoke-virtual {v3, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const-string v0, "score"

    .line 199
    .line 200
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v0, v3}, LX/Jzb;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_0
    new-instance v6, LX/II5;

    .line 207
    .line 208
    invoke-direct {v6, v9, v4, v8}, LX/II5;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-static {p0, v6}, LX/Jzb;->A00(LX/Jzb;LX/KmC;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_1
    iget-object v3, v11, LX/5IP;->A01:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v3, :cond_2

    .line 218
    .line 219
    move-object v3, v5

    .line 220
    :cond_2
    const-string v0, "ml_engine_prediction_failure"

    .line 221
    .line 222
    new-instance v6, LX/II2;

    .line 223
    .line 224
    invoke-direct {v6, v3, v0}, LX/II2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :goto_3
    return-object v11
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    :catch_0
    move-exception v2

    .line 230
    const-string v1, "ml_engine"

    .line 231
    .line 232
    new-instance v0, LX/II1;

    .line 233
    .line 234
    invoke-direct {v0, v2, v1}, LX/II1;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p0, v0}, LX/Jzb;->A00(LX/Jzb;LX/KmC;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_4

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :catch_1
    move-exception v3

    .line 250
    goto :goto_4

    .line 251
    :catch_2
    move-exception v3

    .line 252
    move-object v9, v10

    .line 253
    :goto_4
    const-string v0, "ml_engine_timeout_exception_"

    .line 254
    .line 255
    invoke-static {v1, v2, v0}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v0, LX/II1;

    .line 260
    .line 261
    invoke-direct {v0, v3, v1}, LX/II1;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p0, v0}, LX/Jzb;->A00(LX/Jzb;LX/KmC;)V

    .line 265
    .line 266
    .line 267
    if-eqz v9, :cond_3

    .line 268
    .line 269
    invoke-interface {v9, v8}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 270
    .line 271
    .line 272
    :cond_3
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-nez v0, :cond_4

    .line 279
    .line 280
    :goto_5
    invoke-static {v1, v5, v4}, LX/Hvf;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5IP;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    return-object v11

    .line 285
    :cond_4
    move-object v5, v0

    .line 286
    goto :goto_5

    .line 287
    nop

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method

.class public Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(LX/65j;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x7

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;

    .line 35
    .line 36
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;->A00:LX/7FA;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const-string v0, "edit_picture_option"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/7FA;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 52
    .line 53
    :cond_0
    return-object v2

    .line 54
    :cond_1
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;

    .line 60
    .line 61
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 64
    .line 65
    invoke-virtual {v0, p1, v4}, Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;->A02(LX/65j;LX/8Yc;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eq v0, v2, :cond_0

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 74
    .line 75
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v9, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;->A01:I

    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v0, v9, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/57X;

    .line 14
    .line 15
    iget-object v3, v0, LX/57X;->A0D:LX/4uO;

    .line 16
    .line 17
    :cond_0
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v2, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :cond_1
    :goto_0
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v8

    .line 41
    :pswitch_1
    iget-object v0, v9, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/compose/foundation/pager/PagerState;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->A05()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerState;->A06:LX/4sO;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/4uT;->A1L(LX/4sO;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    check-cast v0, LX/6SC;

    .line 56
    .line 57
    iget-object v1, v9, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/57Q;

    .line 60
    .line 61
    iget-object v2, v1, LX/57Q;->A00:LX/56g;

    .line 62
    .line 63
    instance-of v1, v0, LX/62s;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    check-cast v0, LX/62s;

    .line 68
    .line 69
    iget-object v0, v0, LX/62s;->A00:LX/F6I;

    .line 70
    .line 71
    new-instance v1, LX/F83;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LX/F83;-><init>(LX/F6I;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v2, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    instance-of v1, v0, LX/62r;

    .line 81
    .line 82
    if-eqz v1, :cond_3f

    .line 83
    .line 84
    check-cast v0, LX/62r;

    .line 85
    .line 86
    iget-object v1, v0, LX/62r;->A00:LX/2Ox;

    .line 87
    .line 88
    instance-of v0, v1, LX/1nB;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.HttpError<com.instagram.model.reels.ReelTrayResponse_Response>"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v1, LX/1nB;

    .line 98
    .line 99
    iget-object v1, v1, LX/1nB;->A00:LX/8aA;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/3Yp;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/3Yp;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    new-instance v1, LX/F82;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LX/F82;-><init>(LX/3Yp;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    instance-of v0, v1, LX/1nA;

    .line 116
    .line 117
    if-eqz v0, :cond_3e

    .line 118
    .line 119
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.Exception<com.instagram.model.reels.ReelTrayResponse_Response>"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v1, LX/1nA;

    .line 125
    .line 126
    iget-object v0, v1, LX/1nA;->A00:Ljava/lang/Throwable;

    .line 127
    .line 128
    invoke-static {v0}, LX/3Yp;->A00(Ljava/lang/Throwable;)LX/3Yp;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_2

    .line 133
    :pswitch_3
    check-cast v0, Ljava/lang/Number;

    .line 134
    .line 135
    iget-object v2, v9, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, LX/0Yl;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :goto_3
    new-instance v0, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    const/4 v1, -0x1

    .line 155
    goto :goto_3

    .line 156
    :pswitch_4
    check-cast v0, Lcom/instagram/barcelona/creation/mediapicker/data/MediaPickerResult;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    iget-object v5, v0, Lcom/instagram/barcelona/creation/mediapicker/data/MediaPickerResult;->A00:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v5, :cond_1

    .line 163
    .line 164
    iget-object v4, v9, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, LX/56T;

    .line 167
    .line 168
    iget-object v3, v4, LX/56T;->A04:LX/7FA;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    const-string v1, "media_picker_result"

    .line 172
    .line 173
    invoke-virtual {v3, v1, v2}, LX/7FA;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lcom/instagram/barcelona/creation/mediapicker/data/MediaPickerResult;->A01:Ljava/util/List;

    .line 177
    .line 178
    const/16 v1, 0x20

    .line 179
    .line 180
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;

    .line 181
    .line 182
    invoke-direct {v0, v4, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v5, v0}, LX/56T;->A03(LX/56T;Ljava/lang/String;LX/0Yl;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_5
    check-cast v0, Ljava/util/List;

    .line 191
    .line 192
    iget-object v6, v9, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v6, LX/56T;

    .line 195
    .line 196
    iget-object v1, v6, LX/56T;->A0E:LX/4uQ;

    .line 197
    .line 198
    check-cast v1, LX/4uO;

    .line 199
    .line 200
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/5IK;

    .line 205
    .line 206
    iget-object v5, v1, LX/5IK;->A06:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v1, 0x1

    .line 220
    if-ne v2, v1, :cond_5

    .line 221
    .line 222
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/lang/String;

    .line 227
    .line 228
    const-string v2, ".gif"

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_5

    .line 239
    .line 240
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/String;

    .line 245
    .line 246
    :try_start_0
    new-instance v1, LX/E4t;

    .line 247
    .line 248
    invoke-direct {v1, v2}, LX/E4t;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :catch_0
    move-exception v3

    .line 253
    const-string v2, "PostEditorViewModel"

    .line 254
    .line 255
    const/16 v1, 0x1e7

    .line 256
    .line 257
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v2, v1, v3}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    move-object v1, v4

    .line 265
    :goto_4
    iput-object v1, v7, LX/0OE;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    const/16 v2, 0xe

    .line 268
    .line 269
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape151S0100000_I2_6;

    .line 270
    .line 271
    invoke-direct {v1, v7, v2}, Lkotlin/jvm/internal/KtLambdaShape151S0100000_I2_6;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v6, v5, v1}, LX/56T;->A03(LX/56T;Ljava/lang/String;LX/0Yl;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const/16 v12, 0x8

    .line 282
    .line 283
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;

    .line 284
    .line 285
    move-object v7, v1

    .line 286
    move-object v8, v6

    .line 287
    move-object v9, v0

    .line 288
    move-object v10, v5

    .line 289
    move-object v11, v4

    .line 290
    invoke-direct/range {v7 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x3

    .line 294
    invoke-static {v4, v4, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :pswitch_6
    check-cast v0, LX/Drv;

    .line 300
    .line 301
    iget-object v2, v0, LX/Drv;->A01:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v3, v9, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, LX/57y;

    .line 306
    .line 307
    iget-object v1, v3, LX/57y;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S0100000_I2;

    .line 308
    .line 309
    if-eqz v1, :cond_7

    .line 310
    .line 311
    iget-object v0, v3, LX/57y;->A04:Lcom/instagram/service/session/UserSession;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S0100000_I2;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_5
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_1

    .line 328
    .line 329
    iget-object v2, v3, LX/57y;->A06:LX/4uO;

    .line 330
    .line 331
    :cond_6
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    move-object v8, v1

    .line 336
    check-cast v8, LX/5IR;

    .line 337
    .line 338
    invoke-static {v3}, LX/57y;->A00(LX/57y;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v4, 0x0

    .line 344
    const/16 v10, 0x7e

    .line 345
    .line 346
    move-object v5, v4

    .line 347
    move-object v6, v4

    .line 348
    move-object v7, v4

    .line 349
    move v12, v11

    .line 350
    invoke-static/range {v4 .. v12}, LX/5IR;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/663;LX/663;LX/663;LX/5IR;Ljava/util/List;IZZ)LX/5IR;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_6

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_7
    const/4 v0, 0x0

    .line 363
    goto :goto_5

    .line 364
    :pswitch_7
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iget-object v2, v9, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, LX/DKA;

    .line 371
    .line 372
    if-eqz v0, :cond_8

    .line 373
    .line 374
    const-string v1, "focused"

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-virtual {v2, v1, v0}, LX/DKA;->A01(Ljava/lang/String;Z)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_8
    const-string v1, "unfocused"

    .line 383
    .line 384
    iget-object v0, v2, LX/DKA;->A02:LX/HOi;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, LX/HOi;->A05(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :pswitch_8
    const/16 v4, 0x1b

    .line 392
    .line 393
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_9

    .line 398
    .line 399
    move-object v7, v5

    .line 400
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 401
    .line 402
    iget v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 403
    .line 404
    const/high16 v2, -0x80000000

    .line 405
    .line 406
    and-int v1, v3, v2

    .line 407
    .line 408
    if-eqz v1, :cond_9

    .line 409
    .line 410
    sub-int/2addr v3, v2

    .line 411
    iput v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 412
    .line 413
    :goto_6
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A02:Ljava/lang/Object;

    .line 414
    .line 415
    sget-object v8, LX/IpB;->A01:LX/IpB;

    .line 416
    .line 417
    iget v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 418
    .line 419
    const/4 v6, 0x1

    .line 420
    if-eqz v1, :cond_a

    .line 421
    .line 422
    if-ne v1, v6, :cond_40

    .line 423
    .line 424
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_9
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 430
    .line 431
    invoke-direct {v7, v9, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_a
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v5, v9, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v5, LX/4pe;

    .line 441
    .line 442
    check-cast v0, Ljava/lang/Iterable;

    .line 443
    .line 444
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_b

    .line 457
    .line 458
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    move-object v0, v2

    .line 463
    check-cast v0, LX/7W3;

    .line 464
    .line 465
    iget-object v0, v0, LX/7W3;->A03:LX/76S;

    .line 466
    .line 467
    iget-object v1, v0, LX/76S;->A05:Ljava/lang/String;

    .line 468
    .line 469
    const-string v0, "barcelonaComposable"

    .line 470
    .line 471
    invoke-static {v1, v0, v2, v4}, LX/0wx;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_b
    iput v6, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 476
    .line 477
    invoke-interface {v5, v4, v7}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-ne v0, v8, :cond_1

    .line 482
    .line 483
    return-object v8

    .line 484
    :pswitch_9
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 485
    .line 486
    iget-object v1, v9, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, LX/57o;

    .line 489
    .line 490
    iget-object v3, v1, LX/57o;->A04:LX/4uO;

    .line 491
    .line 492
    :cond_c
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    move-object v1, v2

    .line 497
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 498
    .line 499
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 502
    .line 503
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 506
    .line 507
    iget-object v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A02:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A03:Ljava/lang/String;

    .line 510
    .line 511
    iget-boolean v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A04:Z

    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v8, v5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    const/4 v1, 0x3

    .line 521
    invoke-static {v6, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 525
    .line 526
    invoke-direct/range {v4 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v3, v2, v4}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_c

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :pswitch_a
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 538
    .line 539
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LX/5Ii;

    .line 542
    .line 543
    iget-boolean v4, v0, LX/5Ii;->A06:Z

    .line 544
    .line 545
    iget-object v0, v9, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, LX/579;

    .line 548
    .line 549
    iget-object v3, v0, LX/579;->A03:LX/4uO;

    .line 550
    .line 551
    :cond_d
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const/4 v1, 0x1

    .line 556
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;

    .line 557
    .line 558
    invoke-direct {v0, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;-><init>(ZI)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v3, v2, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_d

    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :pswitch_b
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 570
    .line 571
    iget-object v1, v9, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, LX/58L;

    .line 574
    .line 575
    iget-object v7, v1, LX/58L;->A02:LX/4uO;

    .line 576
    .line 577
    :cond_e
    invoke-interface {v7}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    move-object v1, v6

    .line 582
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 583
    .line 584
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v5, LX/5Ii;

    .line 587
    .line 588
    iget-boolean v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A03:Z

    .line 589
    .line 590
    iget-boolean v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A02:Z

    .line 591
    .line 592
    iget-boolean v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A01:Z

    .line 593
    .line 594
    const/4 v1, 0x0

    .line 595
    invoke-static {v5, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 599
    .line 600
    invoke-direct {v1, v5, v4, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;-><init>(LX/5Ii;ZZZ)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v7, v6, v1}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_e

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :pswitch_c
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 612
    .line 613
    iget-object v1, v9, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, LX/57D;

    .line 616
    .line 617
    iget-object v3, v1, LX/57D;->A04:LX/4uO;

    .line 618
    .line 619
    :cond_f
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    move-object v1, v2

    .line 624
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

    .line 625
    .line 626
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A01:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v9, Ljava/util/List;

    .line 629
    .line 630
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A03:Ljava/lang/String;

    .line 631
    .line 632
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A02:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v5, LX/65i;

    .line 637
    .line 638
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A02:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v6, LX/65i;

    .line 641
    .line 642
    const/4 v1, 0x0

    .line 643
    invoke-static {v9, v1, v5}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

    .line 647
    .line 648
    invoke-direct/range {v4 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;-><init>(LX/65i;LX/65i;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v3, v2, v4}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_f

    .line 656
    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :pswitch_d
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 660
    .line 661
    iget-object v1, v9, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, LX/57p;

    .line 664
    .line 665
    iget-object v6, v1, LX/57p;->A04:LX/4uO;

    .line 666
    .line 667
    :cond_10
    invoke-interface {v6}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    move-object v1, v5

    .line 672
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 673
    .line 674
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 677
    .line 678
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v3, LX/667;

    .line 681
    .line 682
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 683
    .line 684
    const/4 v1, 0x0

    .line 685
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    invoke-static {v4, v3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 692
    .line 693
    invoke-direct {v1, v4, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;LX/667;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v6, v5, v1}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_10

    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :pswitch_e
    check-cast v0, LX/Drj;

    .line 705
    .line 706
    iget-object v3, v0, LX/Drj;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 707
    .line 708
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2o:Ljava/lang/String;

    .line 709
    .line 710
    if-eqz v1, :cond_1

    .line 711
    .line 712
    iget-object v2, v9, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, LX/62n;

    .line 715
    .line 716
    iget-object v7, v2, LX/62n;->A02:Lcom/instagram/service/session/UserSession;

    .line 717
    .line 718
    invoke-static {v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    if-eqz v6, :cond_1

    .line 727
    .line 728
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 729
    .line 730
    iget-object v0, v2, LX/62n;->A04:Ljava/lang/String;

    .line 731
    .line 732
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_1

    .line 737
    .line 738
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3z:Ljava/util/List;

    .line 739
    .line 740
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v0}, LX/00I;->A0F(Ljava/util/List;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 748
    .line 749
    if-eqz v0, :cond_12

    .line 750
    .line 751
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 752
    .line 753
    :goto_8
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 754
    .line 755
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_1

    .line 760
    .line 761
    iget-object v5, v2, LX/62n;->A07:LX/4uO;

    .line 762
    .line 763
    :cond_11
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    move-object v3, v4

    .line 768
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 769
    .line 770
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Ljava/util/List;

    .line 773
    .line 774
    invoke-static {v6, v7, v0}, LX/6wB;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    const/4 v1, 0x0

    .line 779
    const/16 v0, 0xe

    .line 780
    .line 781
    invoke-static {v3, v1, v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;Ljava/lang/Integer;Ljava/util/List;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-interface {v5, v4, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_11

    .line 790
    .line 791
    goto/16 :goto_0

    .line 792
    .line 793
    :cond_12
    const/4 v1, 0x0

    .line 794
    goto :goto_8

    .line 795
    :pswitch_f
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 796
    .line 797
    iget-object v3, v9, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v3, LX/57n;

    .line 800
    .line 801
    iget-object v2, v3, LX/57n;->A08:LX/Ajo;

    .line 802
    .line 803
    iget-object v1, v3, LX/57n;->A0D:Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v2, v1}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    if-eqz v5, :cond_1a

    .line 810
    .line 811
    iget v1, v5, LX/B7P;->A04:I

    .line 812
    .line 813
    if-eqz v1, :cond_1a

    .line 814
    .line 815
    const/16 v28, 0x1

    .line 816
    .line 817
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v6, Ljava/util/List;

    .line 820
    .line 821
    invoke-static {v6}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_1b

    .line 826
    .line 827
    invoke-static {v6}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    :goto_9
    invoke-static {v3, v1}, LX/57n;->A00(LX/57n;Ljava/util/List;)Ljava/util/List;

    .line 836
    .line 837
    .line 838
    move-result-object v11

    .line 839
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    const/4 v7, 0x0

    .line 844
    if-eqz v1, :cond_14

    .line 845
    .line 846
    if-eqz v5, :cond_19

    .line 847
    .line 848
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;

    .line 849
    .line 850
    invoke-direct {v1, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;-><init>(LX/B7P;)V

    .line 851
    .line 852
    .line 853
    :goto_a
    iput-object v1, v3, LX/57n;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;

    .line 854
    .line 855
    iget-object v1, v3, LX/57n;->A0C:Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {v2, v1}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    if-eqz v1, :cond_18

    .line 862
    .line 863
    iget-object v1, v1, LX/B7P;->A0f:LX/B7I;

    .line 864
    .line 865
    iget-object v1, v1, LX/B7I;->A1J:LX/5Lb;

    .line 866
    .line 867
    if-eqz v1, :cond_17

    .line 868
    .line 869
    iget-object v1, v1, LX/5Lb;->A08:Ljava/lang/Integer;

    .line 870
    .line 871
    if-eqz v1, :cond_17

    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    :goto_b
    new-instance v1, Ljava/lang/Integer;

    .line 878
    .line 879
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-lez v1, :cond_18

    .line 887
    .line 888
    new-instance v9, LX/7jx;

    .line 889
    .line 890
    invoke-direct {v9, v1}, LX/7jx;-><init>(I)V

    .line 891
    .line 892
    .line 893
    :goto_c
    iget-object v4, v3, LX/57n;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;

    .line 894
    .line 895
    if-eqz v4, :cond_13

    .line 896
    .line 897
    const/4 v2, 0x0

    .line 898
    invoke-static {v2, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A00(ILjava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    if-eqz v1, :cond_16

    .line 903
    .line 904
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, LX/B7P;

    .line 907
    .line 908
    iget-object v8, v1, LX/B7P;->A0N:Ljava/lang/String;

    .line 909
    .line 910
    :goto_d
    invoke-static {v8}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    sget-object v12, Lcom/instagram/api/schemas/LineType;->A03:Lcom/instagram/api/schemas/LineType;

    .line 914
    .line 915
    sget-object v15, LX/0ZV;->A00:LX/0ZV;

    .line 916
    .line 917
    const/16 v16, 0x1

    .line 918
    .line 919
    new-instance v10, LX/5Hv;

    .line 920
    .line 921
    move-object v11, v4

    .line 922
    move-object v13, v9

    .line 923
    move-object v14, v7

    .line 924
    move/from16 v17, v2

    .line 925
    .line 926
    move/from16 v18, v2

    .line 927
    .line 928
    invoke-direct/range {v10 .. v18}, LX/5Hv;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;Lcom/instagram/api/schemas/LineType;LX/8SQ;Lcom/instagram/user/model/User;Ljava/util/List;ZZZ)V

    .line 929
    .line 930
    .line 931
    invoke-static {v10}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    sget-object v1, Lcom/instagram/api/schemas/ThreadContainerType;->A04:Lcom/instagram/api/schemas/ThreadContainerType;

    .line 936
    .line 937
    new-instance v4, LX/5Hk;

    .line 938
    .line 939
    invoke-direct {v4, v1, v8, v7, v2}, LX/5Hk;-><init>(Lcom/instagram/api/schemas/ThreadContainerType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 940
    .line 941
    .line 942
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 943
    .line 944
    new-instance v1, LX/5IC;

    .line 945
    .line 946
    invoke-direct {v1, v4, v2}, LX/5IC;-><init>(LX/5Hk;Ljava/lang/Integer;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-static {v3, v1}, LX/57n;->A00(LX/57n;Ljava/util/List;)Ljava/util/List;

    .line 954
    .line 955
    .line 956
    move-result-object v11

    .line 957
    if-nez v11, :cond_14

    .line 958
    .line 959
    :cond_13
    sget-object v11, LX/0ZV;->A00:LX/0ZV;

    .line 960
    .line 961
    :cond_14
    iget-object v4, v3, LX/57n;->A0A:Lcom/instagram/service/session/UserSession;

    .line 962
    .line 963
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 964
    .line 965
    const-wide v1, 0x81109d000029bdL

    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    invoke-static {v8, v4, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-eqz v1, :cond_1d

    .line 975
    .line 976
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 979
    .line 980
    if-eqz v1, :cond_1d

    .line 981
    .line 982
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 983
    .line 984
    if-nez v1, :cond_1d

    .line 985
    .line 986
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 987
    .line 988
    .line 989
    move-result-object v9

    .line 990
    const/4 v2, 0x0

    .line 991
    :cond_15
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-eqz v1, :cond_1c

    .line 996
    .line 997
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    check-cast v8, LX/5IC;

    .line 1002
    .line 1003
    iget-object v6, v8, LX/5IC;->A01:Ljava/lang/Integer;

    .line 1004
    .line 1005
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1006
    .line 1007
    if-ne v6, v1, :cond_15

    .line 1008
    .line 1009
    iget-object v1, v8, LX/5IC;->A00:LX/5Hk;

    .line 1010
    .line 1011
    iget-object v1, v1, LX/5Hk;->A03:Ljava/util/List;

    .line 1012
    .line 1013
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    add-int/2addr v2, v1

    .line 1018
    goto :goto_e

    .line 1019
    :cond_16
    invoke-virtual {v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A01()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    goto :goto_d

    .line 1024
    :cond_17
    const/4 v2, 0x0

    .line 1025
    goto/16 :goto_b

    .line 1026
    .line 1027
    :cond_18
    move-object v9, v7

    .line 1028
    goto/16 :goto_c

    .line 1029
    .line 1030
    :cond_19
    move-object v1, v7

    .line 1031
    goto/16 :goto_a

    .line 1032
    .line 1033
    :cond_1a
    const/16 v28, 0x0

    .line 1034
    .line 1035
    :cond_1b
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v1, Ljava/util/List;

    .line 1038
    .line 1039
    move-object v6, v1

    .line 1040
    goto/16 :goto_9

    .line 1041
    .line 1042
    :cond_1c
    iget-object v6, v3, LX/57n;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;

    .line 1043
    .line 1044
    if-eqz v6, :cond_26

    .line 1045
    .line 1046
    iget v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A01:I

    .line 1047
    .line 1048
    if-nez v1, :cond_25

    .line 1049
    .line 1050
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A00:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v1, LX/B7P;

    .line 1053
    .line 1054
    iget-object v1, v1, LX/B7P;->A0f:LX/B7I;

    .line 1055
    .line 1056
    iget-object v1, v1, LX/B7I;->A1J:LX/5Lb;

    .line 1057
    .line 1058
    if-eqz v1, :cond_25

    .line 1059
    .line 1060
    iget-object v1, v1, LX/5Lb;->A08:Ljava/lang/Integer;

    .line 1061
    .line 1062
    if-eqz v1, :cond_25

    .line 1063
    .line 1064
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    if-eqz v1, :cond_26

    .line 1073
    .line 1074
    :goto_10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    :goto_11
    const/16 v29, 0x1

    .line 1079
    .line 1080
    if-lt v2, v1, :cond_1e

    .line 1081
    .line 1082
    :cond_1d
    const/16 v29, 0x0

    .line 1083
    .line 1084
    :cond_1e
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v10, Ljava/lang/Integer;

    .line 1087
    .line 1088
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 1091
    .line 1092
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    const/4 v2, 0x0

    .line 1097
    const/4 v9, 0x0

    .line 1098
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_24

    .line 1103
    .line 1104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, LX/8aG;

    .line 1109
    .line 1110
    invoke-interface {v0}, LX/8aG;->BJ2()LX/662;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    sget-object v0, LX/662;->A04:LX/662;

    .line 1115
    .line 1116
    if-ne v1, v0, :cond_23

    .line 1117
    .line 1118
    const/4 v1, 0x1

    .line 1119
    if-gtz v9, :cond_1f

    .line 1120
    .line 1121
    :goto_13
    const/4 v1, 0x0

    .line 1122
    :cond_1f
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1123
    .line 1124
    if-ne v10, v0, :cond_20

    .line 1125
    .line 1126
    const/16 v27, 0x1

    .line 1127
    .line 1128
    if-nez v1, :cond_21

    .line 1129
    .line 1130
    :cond_20
    const/16 v27, 0x0

    .line 1131
    .line 1132
    :cond_21
    if-lez v9, :cond_2c

    .line 1133
    .line 1134
    invoke-interface {v11, v2, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    const-class v6, LX/5Kp;

    .line 1139
    .line 1140
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    :cond_22
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_28

    .line 1156
    .line 1157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    invoke-virtual {v6, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_22

    .line 1166
    .line 1167
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    goto :goto_14

    .line 1171
    :cond_23
    add-int/lit8 v9, v9, 0x1

    .line 1172
    .line 1173
    goto :goto_12

    .line 1174
    :cond_24
    const/4 v9, -0x1

    .line 1175
    goto :goto_13

    .line 1176
    :cond_25
    const/4 v1, 0x0

    .line 1177
    goto :goto_f

    .line 1178
    :cond_26
    if-eqz v5, :cond_27

    .line 1179
    .line 1180
    iget-object v1, v5, LX/B7P;->A0f:LX/B7I;

    .line 1181
    .line 1182
    iget-object v1, v1, LX/B7I;->A1J:LX/5Lb;

    .line 1183
    .line 1184
    if-eqz v1, :cond_27

    .line 1185
    .line 1186
    iget-object v1, v1, LX/5Lb;->A08:Ljava/lang/Integer;

    .line 1187
    .line 1188
    if-eqz v1, :cond_27

    .line 1189
    .line 1190
    goto :goto_10

    .line 1191
    :cond_27
    const/4 v1, 0x0

    .line 1192
    goto :goto_11

    .line 1193
    :cond_28
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    :cond_29
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_2a

    .line 1206
    .line 1207
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    move-object v0, v2

    .line 1212
    check-cast v0, LX/5Kp;

    .line 1213
    .line 1214
    iget-object v0, v0, LX/5Kp;->A0B:Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-static {v4, v0}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    xor-int/lit8 v0, v0, 0x1

    .line 1221
    .line 1222
    if-eqz v0, :cond_29

    .line 1223
    .line 1224
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    goto :goto_15

    .line 1228
    :cond_2a
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_2b

    .line 1241
    .line 1242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, LX/5Kp;

    .line 1247
    .line 1248
    iget-object v0, v0, LX/5Kp;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1249
    .line 1250
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    goto :goto_16

    .line 1254
    :cond_2b
    invoke-static {v2}, LX/00I;->A0b(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v15

    .line 1262
    goto :goto_17

    .line 1263
    :cond_2c
    sget-object v15, LX/0ZV;->A00:LX/0ZV;

    .line 1264
    .line 1265
    :goto_17
    iget-object v8, v3, LX/57n;->A0F:LX/4uO;

    .line 1266
    .line 1267
    :cond_2d
    invoke-interface {v8}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    move-object v0, v6

    .line 1272
    check-cast v0, LX/5I0;

    .line 1273
    .line 1274
    invoke-static {v15}, LX/GX0;->A00(Ljava/lang/Iterable;)LX/8eh;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    const/4 v4, 0x0

    .line 1279
    if-eqz v12, :cond_2e

    .line 1280
    .line 1281
    iget-object v14, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 1282
    .line 1283
    iget-object v4, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 1284
    .line 1285
    :goto_18
    iget-object v13, v0, LX/5I0;->A05:Ljava/lang/String;

    .line 1286
    .line 1287
    iget-object v3, v0, LX/5I0;->A04:Ljava/lang/String;

    .line 1288
    .line 1289
    iget-object v2, v0, LX/5I0;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1290
    .line 1291
    iget-object v1, v0, LX/5I0;->A01:LX/665;

    .line 1292
    .line 1293
    const/4 v0, 0x6

    .line 1294
    invoke-static {v10, v0, v5}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v0, LX/5I0;

    .line 1298
    .line 1299
    move/from16 v26, v9

    .line 1300
    .line 1301
    move-object/from16 v25, v5

    .line 1302
    .line 1303
    move-object/from16 v24, v11

    .line 1304
    .line 1305
    move-object/from16 v23, v4

    .line 1306
    .line 1307
    move-object/from16 v22, v14

    .line 1308
    .line 1309
    move-object/from16 v21, v3

    .line 1310
    .line 1311
    move-object/from16 v20, v13

    .line 1312
    .line 1313
    move-object/from16 v19, v10

    .line 1314
    .line 1315
    move-object/from16 v18, v2

    .line 1316
    .line 1317
    move-object/from16 v17, v1

    .line 1318
    .line 1319
    move-object/from16 v16, v0

    .line 1320
    .line 1321
    invoke-direct/range {v16 .. v29}, LX/5I0;-><init>(LX/665;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8eh;IZZZ)V

    .line 1322
    .line 1323
    .line 1324
    invoke-interface {v8, v6, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_2d

    .line 1329
    .line 1330
    goto/16 :goto_0

    .line 1331
    .line 1332
    :cond_2e
    move-object v14, v7

    .line 1333
    goto :goto_18

    .line 1334
    :pswitch_10
    check-cast v0, LX/Drj;

    .line 1335
    .line 1336
    iget-object v3, v0, LX/Drj;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1337
    .line 1338
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2o:Ljava/lang/String;

    .line 1339
    .line 1340
    if-eqz v1, :cond_1

    .line 1341
    .line 1342
    iget-object v2, v9, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v2, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;

    .line 1345
    .line 1346
    iget-object v6, v2, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A07:Lcom/instagram/service/session/UserSession;

    .line 1347
    .line 1348
    invoke-static {v6}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    if-eqz v5, :cond_1

    .line 1357
    .line 1358
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3z:Ljava/util/List;

    .line 1359
    .line 1360
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v0}, LX/00I;->A0F(Ljava/util/List;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1368
    .line 1369
    if-eqz v0, :cond_32

    .line 1370
    .line 1371
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 1372
    .line 1373
    :goto_19
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 1374
    .line 1375
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_1

    .line 1380
    .line 1381
    iget-object v4, v2, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A04:LX/65C;

    .line 1382
    .line 1383
    sget-object v0, LX/65C;->A01:LX/65C;

    .line 1384
    .line 1385
    if-ne v4, v0, :cond_2f

    .line 1386
    .line 1387
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 1388
    .line 1389
    if-eqz v0, :cond_30

    .line 1390
    .line 1391
    :cond_2f
    sget-object v0, LX/65C;->A02:LX/65C;

    .line 1392
    .line 1393
    if-ne v4, v0, :cond_1

    .line 1394
    .line 1395
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 1396
    .line 1397
    if-eqz v0, :cond_1

    .line 1398
    .line 1399
    :cond_30
    iget-object v3, v2, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A08:LX/4uO;

    .line 1400
    .line 1401
    :cond_31
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    move-object v1, v2

    .line 1406
    check-cast v1, Ljava/util/List;

    .line 1407
    .line 1408
    sget-object v0, LX/65C;->A02:LX/65C;

    .line 1409
    .line 1410
    invoke-static {v4, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    invoke-static {v5, v6, v1, v0}, LX/6wB;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/util/List;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-interface {v3, v2, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_31

    .line 1423
    .line 1424
    goto/16 :goto_0

    .line 1425
    .line 1426
    :cond_32
    const/4 v1, 0x0

    .line 1427
    goto :goto_19

    .line 1428
    :pswitch_11
    check-cast v0, LX/5Ii;

    .line 1429
    .line 1430
    iget-object v1, v9, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v1, LX/58K;

    .line 1433
    .line 1434
    iget-object v6, v1, LX/58K;->A01:LX/4uO;

    .line 1435
    .line 1436
    :cond_33
    invoke-interface {v6}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v5

    .line 1440
    move-object v1, v5

    .line 1441
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 1442
    .line 1443
    iget-boolean v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A03:Z

    .line 1444
    .line 1445
    iget-boolean v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A02:Z

    .line 1446
    .line 1447
    iget-boolean v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A01:Z

    .line 1448
    .line 1449
    const/4 v1, 0x0

    .line 1450
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 1454
    .line 1455
    invoke-direct {v1, v0, v4, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;-><init>(LX/5Ii;ZZZ)V

    .line 1456
    .line 1457
    .line 1458
    invoke-interface {v6, v5, v1}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    if-eqz v1, :cond_33

    .line 1463
    .line 1464
    goto/16 :goto_0

    .line 1465
    .line 1466
    :pswitch_12
    check-cast v0, Ljava/lang/String;

    .line 1467
    .line 1468
    iget-object v3, v9, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v3, Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;

    .line 1471
    .line 1472
    iget-object v1, v3, Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;->A02:LX/6ag;

    .line 1473
    .line 1474
    iget-object v2, v1, LX/6ag;->A00:LX/4uO;

    .line 1475
    .line 1476
    const/4 v1, 0x0

    .line 1477
    invoke-interface {v2, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-static {v0, v3, v5}, Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;->A00(Landroid/net/Uri;Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;LX/8Yc;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v8

    .line 1492
    goto/16 :goto_1b

    .line 1493
    .line 1494
    :pswitch_13
    check-cast v0, Ljava/util/Map;

    .line 1495
    .line 1496
    sget-object v3, LX/65C;->A01:LX/65C;

    .line 1497
    .line 1498
    iget-object v6, v9, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v6, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;

    .line 1501
    .line 1502
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    const-string v5, "Required value was null."

    .line 1507
    .line 1508
    if-eqz v1, :cond_42

    .line 1509
    .line 1510
    check-cast v1, Ljava/util/List;

    .line 1511
    .line 1512
    invoke-static {v6, v1}, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A01(Lcom/instagram/barcelona/profile/ui/ProfileViewModel;Ljava/util/List;)Ljava/util/List;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    const/16 v4, 0x13

    .line 1517
    .line 1518
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 1519
    .line 1520
    invoke-direct {v1, v2, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(Ljava/util/List;I)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v3, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    sget-object v2, LX/65C;->A02:LX/65C;

    .line 1528
    .line 1529
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    if-eqz v0, :cond_41

    .line 1534
    .line 1535
    check-cast v0, Ljava/util/List;

    .line 1536
    .line 1537
    invoke-static {v6, v0}, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A01(Lcom/instagram/barcelona/profile/ui/ProfileViewModel;Ljava/util/List;)Ljava/util/List;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 1542
    .line 1543
    invoke-direct {v0, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(Ljava/util/List;I)V

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    invoke-static {v3, v0}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v7

    .line 1554
    iget-object v2, v6, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A0I:LX/4uO;

    .line 1555
    .line 1556
    :cond_34
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    move-object v3, v1

    .line 1561
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;

    .line 1562
    .line 1563
    const/4 v4, 0x0

    .line 1564
    const/4 v9, 0x0

    .line 1565
    const/16 v8, 0x37

    .line 1566
    .line 1567
    move-object v5, v4

    .line 1568
    move-object v6, v4

    .line 1569
    invoke-static/range {v3 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;LX/65C;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;IZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    if-eqz v0, :cond_34

    .line 1578
    .line 1579
    goto/16 :goto_0

    .line 1580
    .line 1581
    :pswitch_14
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v1

    .line 1585
    iget-object v0, v9, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v0, LX/5sn;

    .line 1588
    .line 1589
    iput-boolean v1, v0, LX/5sn;->A03:Z

    .line 1590
    .line 1591
    goto/16 :goto_0

    .line 1592
    .line 1593
    :pswitch_15
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v1

    .line 1597
    iget-object v0, v9, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v0, LX/5sn;

    .line 1600
    .line 1601
    iput-boolean v1, v0, LX/5sn;->A02:Z

    .line 1602
    .line 1603
    goto/16 :goto_0

    .line 1604
    .line 1605
    :pswitch_16
    iget-object v4, v9, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1608
    .line 1609
    const/4 v3, 0x0

    .line 1610
    const/4 v2, 0x4

    .line 1611
    goto :goto_1a

    .line 1612
    :pswitch_17
    iget-object v4, v9, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1615
    .line 1616
    const/4 v3, 0x0

    .line 1617
    const/4 v2, 0x5

    .line 1618
    :goto_1a
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0200000_I2_7;

    .line 1619
    .line 1620
    invoke-direct {v1, v0, v4, v3, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0200000_I2_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 1621
    .line 1622
    .line 1623
    invoke-interface {v4}, LX/061;->getLifecycle()LX/05x;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    invoke-static {v0, v5, v1}, LX/6D0;->A00(LX/05x;LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v8

    .line 1631
    goto/16 :goto_1b

    .line 1632
    .line 1633
    :pswitch_18
    instance-of v0, v0, LX/623;

    .line 1634
    .line 1635
    if-eqz v0, :cond_1

    .line 1636
    .line 1637
    iget-object v3, v9, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v3, LX/5s4;

    .line 1640
    .line 1641
    iget-object v5, v3, LX/5s4;->A03:Landroid/view/View;

    .line 1642
    .line 1643
    const-string v4, "updateInfoToastView"

    .line 1644
    .line 1645
    if-eqz v5, :cond_36

    .line 1646
    .line 1647
    iget-object v0, v3, LX/5s4;->A00:Landroid/graphics/drawable/Drawable;

    .line 1648
    .line 1649
    if-nez v0, :cond_35

    .line 1650
    .line 1651
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    const v0, 0x7f08073f

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    iput-object v1, v3, LX/5s4;->A00:Landroid/graphics/drawable/Drawable;

    .line 1663
    .line 1664
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v2}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1672
    .line 1673
    .line 1674
    :cond_35
    const v0, 0x7f091485

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v5, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    iget-object v0, v3, LX/5s4;->A00:Landroid/graphics/drawable/Drawable;

    .line 1682
    .line 1683
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1684
    .line 1685
    .line 1686
    const v0, 0x7f091ad6

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v5, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    const v0, 0x7f112de4

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v1, v3, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1697
    .line 1698
    .line 1699
    const/4 v2, 0x0

    .line 1700
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1701
    .line 1702
    .line 1703
    iget-object v1, v3, LX/5s4;->A03:Landroid/view/View;

    .line 1704
    .line 1705
    if-eqz v1, :cond_36

    .line 1706
    .line 1707
    const v0, 0x7f092dcb

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    if-eqz v1, :cond_1

    .line 1715
    .line 1716
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1717
    .line 1718
    .line 1719
    const v0, 0x7f112e02

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v1, v3, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1723
    .line 1724
    .line 1725
    const/16 v0, 0xe0

    .line 1726
    .line 1727
    invoke-static {v1, v0, v3}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    goto/16 :goto_0

    .line 1731
    .line 1732
    :pswitch_19
    instance-of v0, v0, LX/624;

    .line 1733
    .line 1734
    if-eqz v0, :cond_1

    .line 1735
    .line 1736
    iget-object v3, v9, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v3, LX/5rw;

    .line 1739
    .line 1740
    iget-object v0, v3, LX/5rw;->A05:LX/0Pj;

    .line 1741
    .line 1742
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    check-cast v2, LX/586;

    .line 1747
    .line 1748
    const v1, 0x7f112e00

    .line 1749
    .line 1750
    .line 1751
    iget-object v0, v3, LX/5rw;->A00:Ljava/lang/String;

    .line 1752
    .line 1753
    if-nez v0, :cond_37

    .line 1754
    .line 1755
    const-string v4, "updatingProductName"

    .line 1756
    .line 1757
    :cond_36
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    const/4 v0, 0x0

    .line 1761
    throw v0

    .line 1762
    :cond_37
    invoke-static {v3, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    invoke-virtual {v2, v0}, LX/586;->A0A(Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-static {v3}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 1770
    .line 1771
    .line 1772
    goto/16 :goto_0

    .line 1773
    .line 1774
    :pswitch_1a
    sget-object v6, LX/6XE;->A00:LX/MVG;

    .line 1775
    .line 1776
    iget-object v4, v9, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1777
    .line 1778
    const/4 v3, 0x0

    .line 1779
    const/4 v2, 0x6

    .line 1780
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0200000_I2_7;

    .line 1781
    .line 1782
    invoke-direct {v1, v0, v4, v3, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0200000_I2_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v5, v6, v1}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v8

    .line 1789
    :goto_1b
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 1790
    .line 1791
    if-ne v8, v0, :cond_1

    .line 1792
    .line 1793
    return-object v8

    .line 1794
    :pswitch_1b
    check-cast v0, LX/6Rd;

    .line 1795
    .line 1796
    instance-of v1, v0, LX/624;

    .line 1797
    .line 1798
    if-eqz v1, :cond_38

    .line 1799
    .line 1800
    iget-object v4, v9, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v4, LX/5rm;

    .line 1803
    .line 1804
    invoke-virtual {v4}, LX/5rm;->A04()LX/586;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    const v1, 0x7f112e04

    .line 1809
    .line 1810
    .line 1811
    const/4 v2, 0x1

    .line 1812
    const v0, 0x7f112dfa

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    invoke-static {v4, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    invoke-virtual {v3, v0}, LX/586;->A0A(Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    const-string v0, "PayoutInformationFragment"

    .line 1831
    .line 1832
    invoke-virtual {v1, v0, v2}, LX/0iR;->A11(Ljava/lang/String;I)V

    .line 1833
    .line 1834
    .line 1835
    goto/16 :goto_0

    .line 1836
    .line 1837
    :cond_38
    instance-of v1, v0, LX/620;

    .line 1838
    .line 1839
    if-eqz v1, :cond_39

    .line 1840
    .line 1841
    iget-object v1, v9, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v1, LX/5rm;

    .line 1844
    .line 1845
    check-cast v0, LX/620;

    .line 1846
    .line 1847
    iget-object v3, v0, LX/620;->A00:Ljava/lang/String;

    .line 1848
    .line 1849
    iget-object v0, v1, LX/5rm;->A03:LX/0Pj;

    .line 1850
    .line 1851
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v18

    .line 1855
    const-class v19, Lcom/instagram/modal/ModalActivity;

    .line 1856
    .line 1857
    const/4 v12, 0x1

    .line 1858
    const/4 v4, 0x0

    .line 1859
    const/4 v7, 0x0

    .line 1860
    new-instance v2, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 1861
    .line 1862
    move-object v5, v4

    .line 1863
    move-object v6, v4

    .line 1864
    move v8, v7

    .line 1865
    move v9, v7

    .line 1866
    move v10, v7

    .line 1867
    move v11, v7

    .line 1868
    move v13, v7

    .line 1869
    move v14, v12

    .line 1870
    move v15, v7

    .line 1871
    move/from16 v16, v7

    .line 1872
    .line 1873
    move/from16 v17, v7

    .line 1874
    .line 1875
    invoke-direct/range {v2 .. v17}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 1876
    .line 1877
    .line 1878
    const/16 v0, 0x13

    .line 1879
    .line 1880
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    invoke-static {v0}, LX/76q;->A01(Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v17

    .line 1892
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v16

    .line 1896
    const/16 v0, 0x396

    .line 1897
    .line 1898
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v20

    .line 1902
    new-instance v15, LX/3jF;

    .line 1903
    .line 1904
    invoke-direct/range {v15 .. v20}, LX/3jF;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    const/4 v0, 0x3

    .line 1908
    :goto_1c
    invoke-virtual {v15, v1, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 1909
    .line 1910
    .line 1911
    goto/16 :goto_0

    .line 1912
    .line 1913
    :cond_39
    instance-of v1, v0, LX/621;

    .line 1914
    .line 1915
    if-eqz v1, :cond_3a

    .line 1916
    .line 1917
    iget-object v1, v9, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v1, LX/5rm;

    .line 1920
    .line 1921
    check-cast v0, LX/621;

    .line 1922
    .line 1923
    iget-object v3, v0, LX/621;->A00:Ljava/lang/String;

    .line 1924
    .line 1925
    iget-object v0, v1, LX/5rm;->A03:LX/0Pj;

    .line 1926
    .line 1927
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v18

    .line 1931
    const-class v19, Lcom/instagram/modal/ModalActivity;

    .line 1932
    .line 1933
    const/4 v12, 0x1

    .line 1934
    const/4 v4, 0x0

    .line 1935
    const/4 v7, 0x0

    .line 1936
    new-instance v2, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 1937
    .line 1938
    move-object v5, v4

    .line 1939
    move-object v6, v4

    .line 1940
    move v8, v7

    .line 1941
    move v9, v7

    .line 1942
    move v10, v7

    .line 1943
    move v11, v7

    .line 1944
    move v13, v7

    .line 1945
    move v14, v12

    .line 1946
    move v15, v7

    .line 1947
    move/from16 v16, v7

    .line 1948
    .line 1949
    move/from16 v17, v7

    .line 1950
    .line 1951
    invoke-direct/range {v2 .. v17}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 1952
    .line 1953
    .line 1954
    const/16 v0, 0x13

    .line 1955
    .line 1956
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    invoke-static {v0}, LX/76q;->A01(Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v17

    .line 1968
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v16

    .line 1972
    const/16 v0, 0x2c6

    .line 1973
    .line 1974
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v20

    .line 1978
    new-instance v15, LX/3jF;

    .line 1979
    .line 1980
    invoke-direct/range {v15 .. v20}, LX/3jF;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1981
    .line 1982
    .line 1983
    const/4 v0, 0x4

    .line 1984
    goto :goto_1c

    .line 1985
    :cond_3a
    instance-of v1, v0, LX/623;

    .line 1986
    .line 1987
    if-eqz v1, :cond_3b

    .line 1988
    .line 1989
    iget-object v2, v9, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1992
    .line 1993
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    const v0, 0x7f113ca5

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    invoke-static {v1, v0}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 2005
    .line 2006
    .line 2007
    goto/16 :goto_0

    .line 2008
    .line 2009
    :cond_3b
    instance-of v1, v0, LX/622;

    .line 2010
    .line 2011
    if-eqz v1, :cond_3c

    .line 2012
    .line 2013
    iget-object v1, v9, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2014
    .line 2015
    invoke-static {v1}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    invoke-static {v1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    check-cast v0, LX/622;

    .line 2024
    .line 2025
    iget-object v0, v0, LX/622;->A00:Ljava/lang/String;

    .line 2026
    .line 2027
    iput-object v0, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 2028
    .line 2029
    const v1, 0x7f110d90

    .line 2030
    .line 2031
    .line 2032
    const/4 v0, 0x0

    .line 2033
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2034
    .line 2035
    .line 2036
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 2037
    .line 2038
    .line 2039
    goto/16 :goto_0

    .line 2040
    .line 2041
    :cond_3c
    instance-of v1, v0, LX/61z;

    .line 2042
    .line 2043
    if-eqz v1, :cond_3d

    .line 2044
    .line 2045
    iget-object v0, v9, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2046
    .line 2047
    check-cast v0, LX/5rm;

    .line 2048
    .line 2049
    invoke-static {}, LX/6Re;->A00()V

    .line 2050
    .line 2051
    .line 2052
    new-instance v2, LX/5sF;

    .line 2053
    .line 2054
    invoke-direct {v2}, LX/5sF;-><init>()V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    iget-object v0, v0, LX/5rm;->A03:LX/0Pj;

    .line 2062
    .line 2063
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 2068
    .line 2069
    .line 2070
    goto/16 :goto_0

    .line 2071
    .line 2072
    :cond_3d
    instance-of v0, v0, LX/61y;

    .line 2073
    .line 2074
    if-eqz v0, :cond_1

    .line 2075
    .line 2076
    iget-object v4, v9, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v4, LX/5rm;

    .line 2079
    .line 2080
    invoke-virtual {v4}, LX/5rm;->A04()LX/586;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    iget-object v1, v0, LX/586;->A02:LX/67A;

    .line 2085
    .line 2086
    sget-object v0, LX/67A;->A07:LX/67A;

    .line 2087
    .line 2088
    if-ne v1, v0, :cond_1

    .line 2089
    .line 2090
    const-string v0, "current_step_index"

    .line 2091
    .line 2092
    const-string v1, ""

    .line 2093
    .line 2094
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v3

    .line 2098
    const-string v0, "onboarding_data"

    .line 2099
    .line 2100
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v2

    .line 2104
    invoke-virtual {v4}, LX/5rm;->A04()LX/586;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    iget-object v0, v0, LX/586;->A01:LX/LLl;

    .line 2109
    .line 2110
    iget-object v1, v0, LX/LLl;->A00:Ljava/lang/String;

    .line 2111
    .line 2112
    const-string v0, "entry_point"

    .line 2113
    .line 2114
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    filled-new-array {v3, v2, v0}, [Lkotlin/Pair;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    invoke-static {v0}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v1

    .line 2126
    const-string v0, "com.instagram.incentive_platform.screens.onboarding.onboarding_complete"

    .line 2127
    .line 2128
    invoke-static {v0, v1}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v2

    .line 2132
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v1

    .line 2136
    iget-object v0, v4, LX/5rm;->A03:LX/0Pj;

    .line 2137
    .line 2138
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    invoke-virtual {v2, v1, v0}, LX/3iv;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 2147
    .line 2148
    .line 2149
    goto/16 :goto_0

    .line 2150
    .line 2151
    :pswitch_1c
    check-cast v0, LX/65j;

    .line 2152
    .line 2153
    invoke-virtual {v9, v0, v5}, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;->A00(LX/65j;LX/8Yc;)Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v8

    .line 2157
    return-object v8

    .line 2158
    :cond_3e
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    throw v0

    .line 2163
    :cond_3f
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    throw v0

    .line 2168
    :cond_40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2169
    .line 2170
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    throw v0

    .line 2175
    :cond_41
    invoke-static {v5}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    throw v0

    .line 2180
    :cond_42
    invoke-static {v5}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    throw v0

    .line 2185
    nop

    .line 2186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
.end method

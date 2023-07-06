.class public final Lcom/instagram/ar/features/effectinfo/effectstories/api/EffectStoriesService$requestEffectStoriesWithSimpleFlow$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.ar.features.effectinfo.effectstories.api.EffectStoriesService$requestEffectStoriesWithSimpleFlow$1"
    f = "EffectStoriesService.kt"
    i = {
        0x0
    }
    l = {
        0x27,
        0x2d,
        0x33,
        0x45
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;I)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/ar/features/effectinfo/effectstories/api/EffectStoriesService$requestEffectStoriesWithSimpleFlow$1;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, Lcom/instagram/ar/features/effectinfo/effectstories/api/EffectStoriesService$requestEffectStoriesWithSimpleFlow$1;->A04:Ljava/lang/String;

    iput p4, p0, Lcom/instagram/ar/features/effectinfo/effectstories/api/EffectStoriesService$requestEffectStoriesWithSimpleFlow$1;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 4

    iget-object v3, p0, Lcom/instagram/ar/features/effectinfo/effectstories/api/EffectStoriesService$requestEffectStoriesWithSimpleFlow$1;->A03:Lcom/instagram/service/session/UserSession;

    iget-object v2, p0, Lcom/instagram/ar/features/effectinfo/effectstories/api/EffectStoriesService$requestEffectStoriesWithSimpleFlow$1;->A04:Ljava/lang/String;

    iget v1, p0, Lcom/instagram/ar/features/effectinfo/effectstories/api/EffectStoriesService$requestEffectStoriesWithSimpleFlow$1;->A02:I

    new-instance v0, Lcom/instagram/ar/features/effectinfo/effectstories/api/EffectStoriesService$requestEffectStoriesWithSimpleFlow$1;

    invoke-direct {v0, v3, v2, p2, v1}, Lcom/instagram/ar/features/effectinfo/effectstories/api/EffectStoriesService$requestEffectStoriesWithSimpleFlow$1;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;I)V

    iput-object p1, v0, Lcom/instagram/ar/features/effectinfo/effectstories/api/EffectStoriesService$requestEffectStoriesWithSimpleFlow$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/ar/features/effectinfo/effectstories/api/EffectStoriesService$requestEffectStoriesWithSimpleFlow$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/ar/features/effectinfo/effectstories/api/EffectStoriesService$requestEffectStoriesWithSimpleFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/ar/features/effectinfo/effectstories/api/EffectStoriesService$requestEffectStoriesWithSimpleFlow$1;->A00:I

    .line 3
    .line 4
    const/4 v5, 0x4

    .line 5
    const/4 v7, 0x3

    .line 6
    const/4 v9, 0x2

    .line 7
    const/4 v11, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v11, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v6

    .line 18
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/instagram/ar/features/effectinfo/effectstories/api/EffectStoriesService$requestEffectStoriesWithSimpleFlow$1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/4pe;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/ar/features/effectinfo/effectstories/api/EffectStoriesService$requestEffectStoriesWithSimpleFlow$1;->A03:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/ar/features/effectinfo/effectstories/api/EffectStoriesService$requestEffectStoriesWithSimpleFlow$1;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "creatives/single_effect_stories/"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "effect_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-class v1, LX/1VF;

    .line 44
    .line 45
    const-class v0, LX/3Mn;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v2, -0x5

    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v0, 0xe

    .line 54
    .line 55
    iput-object v4, p0, Lcom/instagram/ar/features/effectinfo/effectstories/api/EffectStoriesService$requestEffectStoriesWithSimpleFlow$1;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    iput v11, p0, Lcom/instagram/ar/features/effectinfo/effectstories/api/EffectStoriesService$requestEffectStoriesWithSimpleFlow$1;->A00:I

    .line 58
    .line 59
    invoke-static {v3, p0, v2, v1, v0}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v6, :cond_3

    .line 64
    .line 65
    return-object v6

    .line 66
    :cond_2
    iget-object v4, p0, Lcom/instagram/ar/features/effectinfo/effectstories/api/EffectStoriesService$requestEffectStoriesWithSimpleFlow$1;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LX/4pe;

    .line 69
    .line 70
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast p1, LX/3c2;

    .line 74
    .line 75
    instance-of v0, p1, LX/1nC;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    check-cast p1, LX/1nC;

    .line 81
    .line 82
    iget-object v0, p1, LX/1nC;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/1VF;

    .line 85
    .line 86
    iget-object v2, v0, LX/1VF;->A00:Ljava/util/List;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    invoke-static {v2}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/BAX;

    .line 102
    .line 103
    :cond_4
    iget v10, p0, Lcom/instagram/ar/features/effectinfo/effectstories/api/EffectStoriesService$requestEffectStoriesWithSimpleFlow$1;->A02:I

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    :cond_5
    sget-object v5, LX/01R;->A0p:LX/01R;

    .line 110
    .line 111
    const v2, 0x10d0015

    .line 112
    .line 113
    .line 114
    const-string v1, "is_empty_effect_stories"

    .line 115
    .line 116
    invoke-virtual {v5, v2, v10, v1, v11}, LX/01R;->markerAnnotate(IILjava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2, v10, v9}, LX/01R;->markerEnd(IIS)V

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/instagram/ar/features/effectinfo/effectstories/api/EffectStoriesService$requestEffectStoriesWithSimpleFlow$1;->A03:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v0, v8}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/BAX;Z)Lcom/instagram/model/reels/Reel;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v3, p0, Lcom/instagram/ar/features/effectinfo/effectstories/api/EffectStoriesService$requestEffectStoriesWithSimpleFlow$1;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    iput v9, p0, Lcom/instagram/ar/features/effectinfo/effectstories/api/EffectStoriesService$requestEffectStoriesWithSimpleFlow$1;->A00:I

    .line 144
    .line 145
    :goto_0
    invoke-interface {v4, v0, p0}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v6, :cond_0

    .line 150
    .line 151
    return-object v6

    .line 152
    :cond_6
    sget-object v0, LX/3Sc;->A00:LX/3Sc;

    .line 153
    .line 154
    invoke-static {v0}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v3, p0, Lcom/instagram/ar/features/effectinfo/effectstories/api/EffectStoriesService$requestEffectStoriesWithSimpleFlow$1;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    iput v7, p0, Lcom/instagram/ar/features/effectinfo/effectstories/api/EffectStoriesService$requestEffectStoriesWithSimpleFlow$1;->A00:I

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    instance-of v0, p1, LX/1nD;

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    check-cast p1, LX/1nD;

    .line 168
    .line 169
    iget-object v1, p1, LX/1nD;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    instance-of v0, v1, LX/1nB;

    .line 172
    .line 173
    if-eqz v0, :cond_e

    .line 174
    .line 175
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.HttpError<com.instagram.ar.features.effectinfo.effectstories.models.EffectStoriesResponse>"

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast v1, LX/1nB;

    .line 181
    .line 182
    iget-object v0, v1, LX/1nB;->A00:LX/8aA;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v2, LX/3Yp;

    .line 188
    .line 189
    invoke-direct {v2, v0}, LX/3Yp;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    const/4 v11, 0x0

    .line 193
    iget-object v1, v2, LX/3Yp;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LX/4u3;

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    invoke-interface {v1}, LX/8aA;->getStatusCode()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-interface {v1}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_2
    if-eqz v1, :cond_8

    .line 212
    .line 213
    const/16 v0, 0xc8

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/0hg;->A03(Ljava/lang/String;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    :cond_8
    :goto_3
    iget v9, p0, Lcom/instagram/ar/features/effectinfo/effectstories/api/EffectStoriesService$requestEffectStoriesWithSimpleFlow$1;->A02:I

    .line 220
    .line 221
    sget-object v8, LX/01R;->A0p:LX/01R;

    .line 222
    .line 223
    const v2, 0x10d0015

    .line 224
    .line 225
    .line 226
    if-eqz v11, :cond_9

    .line 227
    .line 228
    const-string v0, "failure_reason"

    .line 229
    .line 230
    invoke-virtual {v8, v2, v9, v0, v11}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    if-eqz v10, :cond_a

    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const-string v0, "failure_code"

    .line 240
    .line 241
    invoke-virtual {v8, v2, v9, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-virtual {v8, v2, v9, v7}, LX/01R;->markerEnd(IIS)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/3Sc;->A00:LX/3Sc;

    .line 248
    .line 249
    invoke-static {v0}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v3, p0, Lcom/instagram/ar/features/effectinfo/effectstories/api/EffectStoriesService$requestEffectStoriesWithSimpleFlow$1;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    iput v5, p0, Lcom/instagram/ar/features/effectinfo/effectstories/api/EffectStoriesService$requestEffectStoriesWithSimpleFlow$1;->A00:I

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_b
    iget-object v1, v2, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 259
    .line 260
    if-eqz v1, :cond_d

    .line 261
    .line 262
    instance-of v0, v1, LX/64C;

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    check-cast v1, LX/64C;

    .line 267
    .line 268
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget v0, v1, LX/64C;->A00:I

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    goto :goto_3

    .line 278
    :cond_c
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object v10, v3

    .line 286
    goto :goto_2

    .line 287
    :cond_d
    move-object v10, v3

    .line 288
    goto :goto_3

    .line 289
    :cond_e
    instance-of v0, v1, LX/1nA;

    .line 290
    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.Exception<com.instagram.ar.features.effectinfo.effectstories.models.EffectStoriesResponse>"

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    check-cast v1, LX/1nA;

    .line 299
    .line 300
    iget-object v0, v1, LX/1nA;->A00:Ljava/lang/Throwable;

    .line 301
    .line 302
    new-instance v2, LX/3Yp;

    .line 303
    .line 304
    invoke-direct {v2, v0}, LX/3Yp;-><init>(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_f
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.class public final Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.ar.core.savedeffects.services.SavedEffectsService$changeEffectSaveStatus$2"
    f = "SavedEffectsService.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x6b,
        0x75
    }
    m = "invokeSuspend"
    n = {
        "logger",
        "logger"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:LX/9jy;

.field public final synthetic A03:LX/9kH;

.field public final synthetic A04:LX/DJj;

.field public final synthetic A05:LX/AyJ;

.field public final synthetic A06:LX/8a1;

.field public final synthetic A07:Lcom/instagram/service/session/UserSession;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9jy;LX/9kH;LX/DJj;LX/AyJ;LX/8a1;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)V
    .locals 1

    iput-object p6, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A07:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A05:LX/AyJ;

    iput-object p7, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A0A:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A04:LX/DJj;

    iput-object p8, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A08:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A09:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A02:LX/9jy;

    iput-object p2, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A03:LX/9kH;

    iput-object p5, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A06:LX/8a1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 11

    iget-object v6, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A07:Lcom/instagram/service/session/UserSession;

    iget-object v4, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A05:LX/AyJ;

    iget-object v7, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A0A:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A04:LX/DJj;

    iget-object v8, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A08:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A09:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A02:LX/9jy;

    iget-object v2, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A03:LX/9kH;

    iget-object v5, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A06:LX/8a1;

    new-instance v0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;-><init>(LX/9jy;LX/9kH;LX/DJj;LX/AyJ;LX/8a1;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)V

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
    check-cast v1, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v8, LX/IpB;->A01:LX/IpB;

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    iget v0, v9, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A00:I

    .line 7
    .line 8
    const/4 v15, 0x0

    .line 9
    const/4 v11, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v6, v9, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LX/DAm;

    .line 16
    .line 17
    if-eq v0, v7, :cond_3

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v9, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A05:LX/AyJ;

    .line 25
    .line 26
    iget-object v0, v3, LX/AyJ;->A00:LX/9gL;

    .line 27
    .line 28
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v9, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v6, LX/DAm;

    .line 34
    .line 35
    invoke-direct {v6, v0, v4}, LX/DAm;-><init>(LX/9gL;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v10, v6, LX/DAm;->A01:LX/01R;

    .line 39
    .line 40
    iget v5, v6, LX/DAm;->A00:I

    .line 41
    .line 42
    const v2, 0x10d2b38

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v2, v5}, LX/01R;->markerStart(II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v6, LX/DAm;->A02:LX/9gL;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "updated_save_status"

    .line 55
    .line 56
    invoke-virtual {v10, v2, v5, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v6, LX/DAm;->A03:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "effect_surface"

    .line 62
    .line 63
    invoke-virtual {v10, v2, v5, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object v2, v9, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A04:LX/DJj;

    .line 67
    .line 68
    iput-object v6, v9, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    iput v7, v9, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A00:I

    .line 71
    .line 72
    const-string v0, "rtc_effect_deep_link"

    .line 73
    .line 74
    invoke-static {v4, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const-string v0, "video_call_effect_bottom_sheet"

    .line 81
    .line 82
    invoke-static {v4, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    sget-object v1, LX/Ci0;->A05:LX/Ci0;

    .line 89
    .line 90
    :goto_0
    iget-object v0, v2, LX/DJj;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v3, v9}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0A(LX/Ci0;LX/AyJ;LX/8Yc;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eq v0, v8, :cond_2

    .line 97
    .line 98
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget-object v1, LX/Ci0;->A01:LX/Ci0;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    :goto_1
    if-ne v0, v8, :cond_4

    .line 105
    .line 106
    return-object v8

    .line 107
    :cond_3
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v12, v9, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A04:LX/DJj;

    .line 111
    .line 112
    iget-object v5, v9, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A07:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    iget-object v0, v9, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A05:LX/AyJ;

    .line 115
    .line 116
    iget-object v14, v9, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A0A:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v13, v9, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A08:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v10, v9, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A09:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, v9, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A02:LX/9jy;

    .line 123
    .line 124
    iget-object v2, v9, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A03:LX/9kH;

    .line 125
    .line 126
    invoke-static {v5}, LX/Cmc;->A00(Lcom/instagram/service/session/UserSession;)LX/Ejj;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    iget-object v4, v0, LX/AyJ;->A00:LX/9gL;

    .line 131
    .line 132
    sget-object v1, LX/9gL;->A03:LX/9gL;

    .line 133
    .line 134
    iget-object v0, v0, LX/AyJ;->A01:Ljava/lang/String;

    .line 135
    .line 136
    if-ne v4, v1, :cond_5

    .line 137
    .line 138
    move-object/from16 v17, v3

    .line 139
    .line 140
    move-object/from16 v18, v2

    .line 141
    .line 142
    move-object/from16 v19, v0

    .line 143
    .line 144
    move-object/from16 v20, v14

    .line 145
    .line 146
    move-object/from16 v21, v10

    .line 147
    .line 148
    move-object/from16 v22, v13

    .line 149
    .line 150
    invoke-interface/range {v16 .. v22}, LX/Ejj;->Bds(LX/9jy;LX/9kH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    iget-object v10, v12, LX/DJj;->A02:LX/6ei;

    .line 154
    .line 155
    iget-object v3, v9, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A06:LX/8a1;

    .line 156
    .line 157
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v12, LX/DJj;->A00:Landroid/content/Context;

    .line 161
    .line 162
    iput-object v6, v9, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    iput v11, v9, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A00:I

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    move-object/from16 v17, v3

    .line 168
    .line 169
    move-object/from16 v18, v2

    .line 170
    .line 171
    move-object/from16 v19, v0

    .line 172
    .line 173
    move-object/from16 v20, v14

    .line 174
    .line 175
    move-object/from16 v21, v13

    .line 176
    .line 177
    invoke-interface/range {v16 .. v21}, LX/Ejj;->BeR(LX/9jy;LX/9kH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_3
    if-ne v4, v1, :cond_6

    .line 182
    .line 183
    iget-object v0, v10, LX/6ei;->A00:LX/4sH;

    .line 184
    .line 185
    check-cast v0, LX/Dr4;

    .line 186
    .line 187
    iget-object v1, v0, LX/Dr4;->A03:LX/MTG;

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v23, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    sget-object v0, LX/9gL;->A02:LX/9gL;

    .line 195
    .line 196
    if-ne v4, v0, :cond_7

    .line 197
    .line 198
    iget-object v0, v10, LX/6ei;->A00:LX/4sH;

    .line 199
    .line 200
    check-cast v0, LX/Dr4;

    .line 201
    .line 202
    iget-object v1, v0, LX/Dr4;->A03:LX/MTG;

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    const/16 v23, 0x2

    .line 207
    .line 208
    :goto_4
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S01001000_I2;

    .line 209
    .line 210
    move-object/from16 v20, v3

    .line 211
    .line 212
    move-object/from16 v21, v5

    .line 213
    .line 214
    move-object/from16 v17, v2

    .line 215
    .line 216
    move-object/from16 v18, v10

    .line 217
    .line 218
    move-object/from16 v19, v4

    .line 219
    .line 220
    move-object/from16 v16, v0

    .line 221
    .line 222
    invoke-direct/range {v16 .. v23}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S01001000_I2;-><init>(Landroid/content/Context;LX/6ei;LX/9gL;LX/8a1;Lcom/instagram/service/session/UserSession;LX/8Yc;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v9, v1, v0}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_5

    .line 230
    :cond_7
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_5
    if-ne v1, v8, :cond_8

    .line 235
    .line 236
    return-object v8

    .line 237
    :goto_6
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_9

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    :cond_9
    const v4, 0x10d2b38

    .line 248
    .line 249
    .line 250
    iget-object v3, v6, LX/DAm;->A01:LX/01R;

    .line 251
    .line 252
    if-eqz v7, :cond_a

    .line 253
    .line 254
    iget v2, v6, LX/DAm;->A00:I

    .line 255
    .line 256
    const/4 v0, 0x2

    .line 257
    :goto_7
    invoke-virtual {v3, v4, v2, v0}, LX/01R;->markerEnd(IIS)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_a
    iget v2, v6, LX/DAm;->A00:I

    .line 262
    .line 263
    const-string v1, "failure_reason"

    .line 264
    .line 265
    const-string v0, "api_error"

    .line 266
    .line 267
    invoke-virtual {v3, v4, v2, v1, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x3

    .line 271
    goto :goto_7

    .line 272
    :goto_8
    move v15, v5

    .line 273
    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :catch_0
    move-exception v2

    .line 275
    const-string v1, "SavedEffectsService"

    .line 276
    .line 277
    const-string v0, "Exception when changing effect save status"

    .line 278
    .line 279
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    iget-object v4, v6, LX/DAm;->A01:LX/01R;

    .line 283
    .line 284
    iget v3, v6, LX/DAm;->A00:I

    .line 285
    .line 286
    const v2, 0x10d2b38

    .line 287
    .line 288
    .line 289
    const-string v1, "failure_reason"

    .line 290
    .line 291
    const-string v0, "exception"

    .line 292
    .line 293
    invoke-virtual {v4, v2, v3, v1, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x3

    .line 297
    invoke-virtual {v4, v2, v3, v0}, LX/01R;->markerEnd(IIS)V

    .line 298
    .line 299
    .line 300
    :goto_9
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    return-object v8
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
.end method

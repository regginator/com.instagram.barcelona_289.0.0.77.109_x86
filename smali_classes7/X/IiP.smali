.class public final LX/IiP;
.super LX/5cm;
.source ""


# instance fields
.field public A00:LX/JbX;

.field public final A01:LX/D5D;

.field public final A02:Lcom/facebook/redex/IDxEListenerShape216S0100000_6_I2;

.field public final A03:Lcom/facebook/redex/IDxLCallbacksShape560S0100000_6_I2;

.field public final A04:LX/Gsp;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/D5D;LX/75D;LX/7cY;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/5cm;-><init>(LX/75D;LX/7cY;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IiP;->A01:LX/D5D;

    .line 4
    .line 5
    invoke-static {p2}, LX/3jN;->A0E(LX/75D;)LX/0if;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IiP;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IiP;->A04:LX/Gsp;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, Lcom/facebook/redex/IDxLCallbacksShape560S0100000_6_I2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLCallbacksShape560S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/IiP;->A03:Lcom/facebook/redex/IDxLCallbacksShape560S0100000_6_I2;

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape216S0100000_6_I2;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape216S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/IiP;->A02:Lcom/facebook/redex/IDxEListenerShape216S0100000_6_I2;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final bridge synthetic A0O(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p1, Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x1b32ab2d

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {v1, v6, v0}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "TEMP_SELFIE.jpg"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2}, LX/3jN;->A0E(LX/75D;)LX/0if;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Lcom/facebook/avatar/autogen/download/IgModelDownloader;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lcom/facebook/avatar/autogen/download/IgModelDownloader;-><init>(LX/0if;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;-><init>(Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p2, LX/75D;->A00:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/IiP;->A01:LX/D5D;

    .line 49
    .line 50
    sget-object v0, LX/JUv;->A00:LX/JUv;

    .line 51
    .line 52
    new-instance v4, LX/JbX;

    .line 53
    .line 54
    invoke-direct {v4, v5, v1, v0, v2}, LX/JbX;-><init>(Landroid/content/Context;LX/D5D;LX/JUv;Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, LX/IiP;->A00:LX/JbX;

    .line 58
    .line 59
    iput-object p1, v4, LX/JbX;->A00:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    iget-object v3, v4, LX/JbX;->A04:LX/MAS;

    .line 62
    .line 63
    const-string v9, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.LiteCameraController"

    .line 64
    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    iget-object v1, v4, LX/JbX;->A06:Landroid/content/Context;

    .line 68
    .line 69
    new-instance v0, LX/Jy7;

    .line 70
    .line 71
    invoke-direct {v0, v4}, LX/Jy7;-><init>(LX/JbX;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0, v6, v8}, LX/LP6;->A00(Landroid/content/Context;LX/Kly;Ljava/lang/Integer;Z)LX/MAS;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v2, 0xe1000

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, LX/MAS;->A00(LX/MAS;)LX/MhK;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v2}, LX/MhK;->Cs0(I)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x100000

    .line 89
    .line 90
    invoke-static {v3}, LX/MAS;->A00(LX/MAS;)LX/MhK;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v1}, LX/MhK;->CoR(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, LX/MAS;->A00(LX/MAS;)LX/MhK;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v2}, LX/MhK;->Com(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, LX/MAS;->A00(LX/MAS;)LX/MhK;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v8}, LX/MhK;->CoS(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, LX/MAS;->A00(LX/MAS;)LX/MhK;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v7}, LX/MhK;->Co7(Z)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v4, LX/JbX;->A04:LX/MAS;

    .line 119
    .line 120
    :cond_0
    invoke-static {v3, v9}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v7}, LX/MAS;->A02(I)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v4, LX/JbX;->A06:Landroid/content/Context;

    .line 127
    .line 128
    sget-object v1, LX/MhI;->A00:LX/LDM;

    .line 129
    .line 130
    iget-object v0, v3, LX/MAS;->A00:LX/Meh;

    .line 131
    .line 132
    invoke-interface {v0, v1}, LX/Meh;->AYk(LX/LDM;)LX/MhR;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/MhI;

    .line 137
    .line 138
    invoke-interface {v0}, LX/MhI;->AZT()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v4, LX/JbX;->A00:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    iget-object v2, v4, LX/JbX;->A08:Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;

    .line 150
    .line 151
    iget-boolean v0, v2, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A02:Z

    .line 152
    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    new-instance v1, LX/505;

    .line 156
    .line 157
    invoke-direct {v1, v7}, LX/505;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v4, LX/JbX;->A02:LX/505;

    .line 161
    .line 162
    iget-object v0, v4, LX/JbX;->A00:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    new-instance v0, LX/Jy5;

    .line 170
    .line 171
    invoke-direct {v0, v7, v2, v4}, LX/Jy5;-><init>(Landroid/content/Context;Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;LX/JbX;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v4, LX/JbX;->A01:LX/Jy5;

    .line 175
    .line 176
    iget-object v0, v0, LX/Jy5;->A02:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    .line 177
    .line 178
    iput-object v0, v4, LX/JbX;->A03:LX/Kly;

    .line 179
    .line 180
    invoke-virtual {v3}, LX/MAS;->CfR()V

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v4}, LX/JbX;->A00(Landroid/content/Context;LX/JbX;)Landroid/app/Activity;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v0, LX/6XE;->A00:LX/MVG;

    .line 188
    .line 189
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/16 v0, 0x13

    .line 194
    .line 195
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;

    .line 196
    .line 197
    invoke-direct {v1, v3, v6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    invoke-static {v6, v6, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    instance-of v0, v1, Landroid/app/Application;

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    check-cast v1, Landroid/app/Application;

    .line 213
    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    iget-object v0, p0, LX/IiP;->A03:Lcom/facebook/redex/IDxLCallbacksShape560S0100000_6_I2;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    iget-object v2, p0, LX/IiP;->A04:LX/Gsp;

    .line 222
    .line 223
    const-class v1, LX/7m9;

    .line 224
    .line 225
    iget-object v0, p0, LX/IiP;->A02:Lcom/facebook/redex/IDxEListenerShape216S0100000_6_I2;

    .line 226
    .line 227
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 228
    .line 229
    .line 230
    return-object v6
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
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/IiP;->A00:LX/JbX;

    .line 6
    .line 7
    if-nez v5, :cond_0

    .line 8
    .line 9
    const-string v0, "selfieViewProvider"

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v0, v5, LX/JbX;->A04:LX/MAS;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LX/MAS;->destroy()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, v5, LX/JbX;->A06:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0, v5}, LX/JbX;->A00(Landroid/content/Context;LX/JbX;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v0, LX/6XE;->A00:LX/MVG;

    .line 30
    .line 31
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v0, 0x12

    .line 37
    .line 38
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;

    .line 39
    .line 40
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 45
    .line 46
    .line 47
    iput-object v2, v5, LX/JbX;->A04:LX/MAS;

    .line 48
    .line 49
    iput-object v2, v5, LX/JbX;->A01:LX/Jy5;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, LX/75D;->A00:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v1, Landroid/app/Application;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast v1, Landroid/app/Application;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/IiP;->A03:Lcom/facebook/redex/IDxLCallbacksShape560S0100000_6_I2;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v2, p0, LX/IiP;->A04:LX/Gsp;

    .line 74
    .line 75
    const-class v1, LX/7m9;

    .line 76
    .line 77
    iget-object v0, p0, LX/IiP;->A02:Lcom/facebook/redex/IDxEListenerShape216S0100000_6_I2;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final bridge synthetic AFW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

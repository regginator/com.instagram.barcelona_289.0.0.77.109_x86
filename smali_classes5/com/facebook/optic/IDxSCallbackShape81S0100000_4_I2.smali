.class public Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;
.super LX/DUO;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/DUO;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const-string v1, "InAppCaptureView"

    .line 7
    .line 8
    const-string v0, "Assign to @nilesh. Failed to get number of cameras."

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_2
    const-string v1, "PreCaptureUICoordinator"

    .line 12
    .line 13
    const-string v0, "Exception while getting number of cameras in onLayoutCaptureStarted"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    const-string v1, "InAppCaptureView"

    .line 17
    .line 18
    const-string v0, "stop video encountered error"

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/Bvj;

    .line 26
    .line 27
    iget-object v1, v4, LX/Bvj;->A0d:LX/DUA;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, v1, LX/DUA;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iput-boolean v3, v4, LX/Bvj;->A0H:Z

    .line 38
    .line 39
    iget-object v2, v1, LX/DUA;->A05:LX/EDB;

    .line 40
    .line 41
    iget-object v0, v2, LX/EDB;->A01:LX/EDk;

    .line 42
    .line 43
    iget-object v0, v0, LX/EDk;->A01:Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v0, v4, LX/Bvj;->A00:I

    .line 50
    .line 51
    if-ge v0, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, LX/EDB;->A01()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-boolean v0, v4, LX/Bvj;->A0D:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget v0, v4, LX/Bvj;->A01:I

    .line 61
    .line 62
    invoke-virtual {v4, v0}, LX/Bvj;->setFlashMode(I)V

    .line 63
    .line 64
    .line 65
    iput-boolean v3, v4, LX/Bvj;->A0D:Z

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    iput v0, v4, LX/Bvj;->A01:I

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/Bvj;

    .line 74
    .line 75
    iget-object v0, v0, LX/Bvj;->A04:LX/Ea8;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const-string v1, "MediaCaptureFragment.PictureTakenError"

    .line 80
    .line 81
    const-string v0, "An exception happened while attempting to take a photo"

    .line 82
    .line 83
    :goto_0
    invoke-static {v1, v0, p1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/ECO;

    .line 90
    .line 91
    const-string v0, "easingCallback::exception()"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/ECO;->A01(LX/ECO;Ljava/lang/String;)LX/MF2;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    iget-object v1, v1, LX/ECO;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    sget-object v0, LX/ChB;->A02:LX/ChB;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v2, v0}, LX/MF2;->A0N(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6
    invoke-static {}, LX/2XU;->A00()LX/GYx;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/Bvj;

    .line 118
    .line 119
    iget-object v1, v0, LX/Bvj;->A0e:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0, v1}, LX/GYx;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_7
    const-string v1, "InAppCaptureView"

    .line 130
    .line 131
    const-string v0, "setFlashMode()"

    .line 132
    .line 133
    invoke-static {v1, v0, p1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/Bvj;

    .line 139
    .line 140
    invoke-static {v0}, LX/Bvj;->A04(LX/Bvj;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_8
    const-string v1, "InAppCaptureView"

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :pswitch_9
    const-string v1, "PreCaptureUICoordinator"

    .line 149
    .line 150
    const-string v0, "Tell nilesh: exception getting number of camerasin updateForCapture()."

    .line 151
    .line 152
    invoke-static {v1, v0, p1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0, v0}, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A03(Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LX/EBZ;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v1, v0}, LX/EBZ;->A08(Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_b
    const-string v1, "BoomerangCaptureController"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, LX/EBZ;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v1, v0}, LX/EBZ;->A08(Z)V

    .line 178
    .line 179
    .line 180
    const-string v1, "GLBoomerangCaptureController"

    .line 181
    .line 182
    const-string v0, "Could not lock camera values"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_d
    const-string v1, "GLBoomerangCaptureController"

    .line 186
    .line 187
    :goto_1
    const-string v0, "Could not unlock camera values"

    .line 188
    .line 189
    :goto_2
    invoke-static {v1, v0, p1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_e
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LX/DVN;

    .line 196
    .line 197
    const-string v0, "Camera preview SurfaceTexture Unavailable!"

    .line 198
    .line 199
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, LX/DVN;->A02(Ljava/lang/Exception;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/Dqa;

    .line 210
    .line 211
    iget-object v1, v0, LX/Dqa;->A1B:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    const-string v0, "Failed to get number of cameras"

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_10
    iget-object v3, p0, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, LX/DZc;

    .line 219
    .line 220
    iget-object v0, v3, LX/DZc;->A0V:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    const-string v2, "Failed to start video recording"

    .line 223
    .line 224
    invoke-static {v0, p1, v2}, LX/Bs9;->A1P(Lcom/instagram/service/session/UserSession;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :cond_2
    invoke-virtual {v1, v2}, LX/DVm;->A0I(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v3, LX/DZc;->A04:LX/Dsz;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/Dsz;->A02()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/DZc;

    .line 253
    .line 254
    iget-object v1, v0, LX/DZc;->A0V:Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    const-string v0, "Failed to stop video recording"

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :pswitch_12
    const/4 v0, 0x0

    .line 260
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, LX/DbC;

    .line 266
    .line 267
    iget-object v1, v2, LX/DbC;->A0H:Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    const-string v0, "Failed to bind flash"

    .line 270
    .line 271
    invoke-static {v1, p1, v0}, LX/Bs9;->A1P(Lcom/instagram/service/session/UserSession;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, LX/DbC;->A00(LX/DbC;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_13
    const/4 v0, 0x0

    .line 279
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LX/DXR;

    .line 285
    .line 286
    invoke-static {v0}, LX/DXR;->A00(LX/DXR;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, LX/DXR;->A05:Lcom/instagram/service/session/UserSession;

    .line 290
    .line 291
    const-string v0, "Failed to set low light mode"

    .line 292
    .line 293
    :goto_3
    invoke-static {v1, p1, v0}, LX/Bs9;->A1P(Lcom/instagram/service/session/UserSession;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_14
    const-string v1, "CameraInitializationController"

    .line 298
    .line 299
    :goto_4
    const-string v0, "Failed to enable native face detection for auto-exposure to"

    .line 300
    .line 301
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_15
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/DqY;

    .line 308
    .line 309
    iget-object v0, v0, LX/DqY;->A0L:LX/Eee;

    .line 310
    .line 311
    invoke-interface {v0, p1}, LX/Eee;->BxN(Ljava/lang/Exception;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_16
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, LX/DzN;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-static {v0, v1, v0}, LX/DzN;->A03(Landroid/graphics/Bitmap;LX/DzN;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_17
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LX/DzN;

    .line 327
    .line 328
    iget-object v1, v0, LX/DzN;->A0A:Landroid/widget/ImageView;

    .line 329
    .line 330
    const/16 v0, 0x8

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_18
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, LX/DSk;

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    iput-boolean v0, v1, LX/DSk;->A00:Z

    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_19
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, LX/DZT;

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-static {v0, v1}, LX/DZT;->A00(Landroid/graphics/Bitmap;LX/DZT;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_5
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 57

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v0, v3, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    iget-object v5, v3, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/Bvj;

    .line 13
    .line 14
    iget-object v1, v5, LX/Bvj;->A0d:LX/DUA;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, v1, LX/DUA;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-boolean v0, v5, LX/Bvj;->A0G:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v3, v5, LX/Bvj;->A04:LX/Ea8;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iput-boolean v4, v5, LX/Bvj;->A0G:Z

    .line 33
    .line 34
    check-cast v3, Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 35
    .line 36
    iget-object v2, v3, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Elt;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    check-cast v0, LX/Bvj;

    .line 43
    .line 44
    iget-object v1, v0, LX/Bvj;->A06:LX/ChA;

    .line 45
    .line 46
    sget-object v0, LX/ChA;->A01:LX/ChA;

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, LX/Elt;->CYA()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, Lcom/instagram/creation/capture/MediaCaptureFragment;->A01:LX/E65;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/E65;->A03:LX/DaF;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/DaF;->A04()LX/EkK;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, v3, LX/E65;->A02:Landroid/app/Activity;

    .line 65
    .line 66
    iget-object v0, v3, LX/E65;->A04:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, LX/Coj;->A00(Landroid/app/Activity;LX/EkK;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-boolean v0, v5, LX/Bvj;->A0F:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iput-boolean v4, v5, LX/Bvj;->A0F:Z

    .line 76
    .line 77
    invoke-virtual {v5}, LX/Bvj;->CYA()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-boolean v0, v5, LX/Bvj;->A0D:Z

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget v0, v5, LX/Bvj;->A01:I

    .line 85
    .line 86
    invoke-virtual {v5, v0}, LX/Bvj;->setFlashMode(I)V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, v5, LX/Bvj;->A0D:Z

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    iput v0, v5, LX/Bvj;->A01:I

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    check-cast v7, LX/LvK;

    .line 96
    .line 97
    iget-object v0, v3, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/Bvj;

    .line 100
    .line 101
    iget-object v2, v0, LX/Bvj;->A04:LX/Ea8;

    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    sget-object v0, LX/LvK;->A0X:LX/LWz;

    .line 106
    .line 107
    invoke-virtual {v7, v0}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, [B

    .line 112
    .line 113
    check-cast v2, Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v3, LX/COW;

    .line 124
    .line 125
    invoke-direct {v3, v0, v7, v2, v1}, LX/COW;-><init>(Landroid/content/Context;LX/LvK;Lcom/instagram/creation/capture/MediaCaptureFragment;[B)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :pswitch_3
    invoke-static {v7}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v2, v3, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, LX/Dqa;

    .line 139
    .line 140
    new-instance v1, LX/Bts;

    .line 141
    .line 142
    invoke-direct {v1, v2}, LX/Bts;-><init>(LX/Dqa;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, LX/Dqa;->A0O:Landroid/app/Activity;

    .line 146
    .line 147
    new-instance v4, Landroid/view/GestureDetector;

    .line 148
    .line 149
    invoke-direct {v4, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v2, LX/Dqa;->A05:LX/MF2;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    new-instance v2, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;

    .line 162
    .line 163
    invoke-direct {v2, v0, v4, v3}, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v1, LX/MF2;->A0D:LX/LpK;

    .line 167
    .line 168
    sget-object v0, LX/Eld;->A00:LX/LDO;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/LpK;->A02(LX/LDO;)LX/MhX;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/Eld;

    .line 175
    .line 176
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A00:LX/Dfj;

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iput-object v2, v0, LX/Dfj;->A00:Landroid/view/View$OnTouchListener;

    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_4
    check-cast v7, LX/LvJ;

    .line 186
    .line 187
    iget-object v2, v3, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, LX/DZc;

    .line 190
    .line 191
    iput-object v7, v2, LX/DZc;->A00:LX/LvJ;

    .line 192
    .line 193
    iget-object v1, v2, LX/DZc;->A0X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 194
    .line 195
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A02(Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    iget-object v6, v2, LX/DZc;->A0Y:LX/Dd2;

    .line 201
    .line 202
    iget-object v5, v6, LX/Dd2;->A02:Landroid/hardware/Sensor;

    .line 203
    .line 204
    if-eqz v5, :cond_0

    .line 205
    .line 206
    iget-wide v3, v6, LX/Dd2;->A00:J

    .line 207
    .line 208
    const-wide/16 v1, -0x1

    .line 209
    .line 210
    cmp-long v0, v3, v1

    .line 211
    .line 212
    if-nez v0, :cond_0

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    iput-wide v0, v6, LX/Dd2;->A00:J

    .line 219
    .line 220
    new-instance v0, Ljava/util/TreeSet;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v0, v6, LX/Dd2;->A01:Ljava/util/NavigableSet;

    .line 226
    .line 227
    iget-object v1, v6, LX/Dd2;->A03:Landroid/hardware/SensorManager;

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-static {v5, v6, v1, v0}, LX/0p0;->A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_5
    iget-object v1, v3, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, LX/DZc;

    .line 237
    .line 238
    iget-object v0, v1, LX/DZc;->A0J:LX/DbC;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/DbC;->A08()V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, LX/DZc;->A0I:LX/D1W;

    .line 244
    .line 245
    iget-object v0, v0, LX/D1W;->A00:LX/Dqa;

    .line 246
    .line 247
    iget-boolean v0, v0, LX/Dqa;->A0F:Z

    .line 248
    .line 249
    if-nez v0, :cond_0

    .line 250
    .line 251
    iget-object v0, v1, LX/DZc;->A01:LX/MF2;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, LX/MF2;->A08()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_6
    check-cast v7, Ljava/lang/Float;

    .line 261
    .line 262
    iget-object v4, v3, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, LX/ECO;

    .line 265
    .line 266
    const-string v0, "easingCallback::success()"

    .line 267
    .line 268
    invoke-static {v4, v0}, LX/ECO;->A01(LX/ECO;Ljava/lang/String;)LX/MF2;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_0

    .line 273
    .line 274
    if-eqz v7, :cond_1f

    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    const/high16 v1, -0x40800000    # -1.0f

    .line 281
    .line 282
    cmpg-float v0, v2, v1

    .line 283
    .line 284
    if-gtz v0, :cond_3

    .line 285
    .line 286
    const-wide/16 v0, 0x32

    .line 287
    .line 288
    invoke-static {v3, v4, v0, v1}, LX/ECO;->A03(LX/MF2;LX/ECO;J)V

    .line 289
    .line 290
    .line 291
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v1, "Ending easing at %f smooth zoom"

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_3
    cmpl-float v0, v2, v1

    .line 303
    .line 304
    if-lez v0, :cond_0

    .line 305
    .line 306
    invoke-static {v3, v4, v2}, LX/ECO;->A02(LX/MF2;LX/ECO;F)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_7
    iget-object v0, v3, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LX/DqY;

    .line 313
    .line 314
    iget-object v1, v0, LX/DqY;->A03:LX/MF2;

    .line 315
    .line 316
    if-eqz v1, :cond_0

    .line 317
    .line 318
    iget-object v0, v0, LX/DqY;->A0L:LX/Eee;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, LX/MF2;->A0J(LX/Eee;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_8
    iget-object v2, v3, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, LX/DeX;

    .line 327
    .line 328
    iget-object v1, v2, LX/DeX;->A0H:LX/Ejp;

    .line 329
    .line 330
    const v0, 0x3e19999a    # 0.15f

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v0}, LX/Ejp;->CsG(F)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v2, LX/DeX;->A0I:Lcom/instagram/service/session/UserSession;

    .line 337
    .line 338
    invoke-static {v0}, LX/2KA;->A00(Lcom/instagram/service/session/UserSession;)LX/6pd;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, LX/6pd;->A00()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_9
    check-cast v7, LX/LvJ;

    .line 347
    .line 348
    iget-object v2, v3, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, LX/Bvj;

    .line 351
    .line 352
    iget-object v5, v2, LX/Bvj;->A0d:LX/DUA;

    .line 353
    .line 354
    iget-object v0, v5, LX/DUA;->A09:Ljava/lang/ref/WeakReference;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_4

    .line 361
    .line 362
    iget-object v0, v5, LX/DUA;->A01:Ljava/lang/Integer;

    .line 363
    .line 364
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 365
    .line 366
    if-ne v0, v10, :cond_4

    .line 367
    .line 368
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 369
    .line 370
    .line 371
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 372
    .line 373
    iput-object v0, v5, LX/DUA;->A01:Ljava/lang/Integer;

    .line 374
    .line 375
    iget-object v9, v5, LX/DUA;->A05:LX/EDB;

    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    new-instance v0, LX/DYA;

    .line 379
    .line 380
    invoke-direct {v0}, LX/DYA;-><init>()V

    .line 381
    .line 382
    .line 383
    iput-object v0, v9, LX/EDB;->A00:LX/DYA;

    .line 384
    .line 385
    iget-object v0, v0, LX/DYA;->A08:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    iget-object v6, v9, LX/EDB;->A00:LX/DYA;

    .line 391
    .line 392
    int-to-long v3, v8

    .line 393
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    add-long/2addr v0, v3

    .line 398
    iput-wide v0, v6, LX/DYA;->A04:J

    .line 399
    .line 400
    invoke-virtual {v6, v10}, LX/DYA;->A02(Ljava/lang/Integer;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v9, LX/EDB;->A00:LX/DYA;

    .line 404
    .line 405
    iput v8, v1, LX/DYA;->A01:I

    .line 406
    .line 407
    iget-object v0, v9, LX/EDB;->A01:LX/EDk;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, LX/EDk;->A01(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v9, LX/EDB;->A00:LX/DYA;

    .line 413
    .line 414
    sget-object v0, LX/LvJ;->A0L:LX/LDs;

    .line 415
    .line 416
    invoke-virtual {v7, v0}, LX/LvJ;->A02(LX/LDs;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iput v0, v1, LX/DYA;->A02:I

    .line 425
    .line 426
    sget-object v0, LX/LvJ;->A0K:LX/LDs;

    .line 427
    .line 428
    invoke-virtual {v7, v0}, LX/LvJ;->A02(LX/LDs;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    iput v0, v1, LX/DYA;->A00:I

    .line 437
    .line 438
    iget-object v1, v5, LX/DUA;->A03:Landroid/os/Handler;

    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 442
    .line 443
    .line 444
    :cond_4
    sget-object v0, LX/ChA;->A01:LX/ChA;

    .line 445
    .line 446
    iput-object v0, v2, LX/Bvj;->A06:LX/ChA;

    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_a
    check-cast v7, LX/Lbx;

    .line 450
    .line 451
    iget-object v4, v3, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v4, LX/Bvj;

    .line 454
    .line 455
    iget v0, v7, LX/Lbx;->A01:I

    .line 456
    .line 457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, v4, LX/Bvj;->A0A:Ljava/lang/Integer;

    .line 462
    .line 463
    iget-object v3, v4, LX/Bvj;->A0P:Landroid/view/View;

    .line 464
    .line 465
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 476
    .line 477
    .line 478
    iget-object v0, v4, LX/Bvj;->A0A:Ljava/lang/Integer;

    .line 479
    .line 480
    const/4 v2, 0x1

    .line 481
    if-eqz v0, :cond_7

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-ne v2, v0, :cond_7

    .line 488
    .line 489
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const v0, 0x7f113e55

    .line 494
    .line 495
    .line 496
    if-eqz v2, :cond_5

    .line 497
    .line 498
    const v0, 0x7f113e49

    .line 499
    .line 500
    .line 501
    :cond_5
    invoke-static {v1, v3, v0}, LX/Bs5;->A0z(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v4, LX/Bvj;->A04:LX/Ea8;

    .line 505
    .line 506
    if-eqz v0, :cond_6

    .line 507
    .line 508
    iget-object v0, v4, LX/Bvj;->A0Y:LX/MF2;

    .line 509
    .line 510
    invoke-virtual {v0}, LX/MF2;->A04()I

    .line 511
    .line 512
    .line 513
    :cond_6
    iget-object v1, v4, LX/Bvj;->A0e:Lcom/instagram/service/session/UserSession;

    .line 514
    .line 515
    iget-object v0, v4, LX/Bvj;->A0A:Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-static {v1, v0}, LX/Dby;->A0E(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_7
    const/4 v2, 0x0

    .line 522
    goto :goto_0

    .line 523
    :pswitch_b
    iget-object v0, v3, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, LX/Bvj;

    .line 526
    .line 527
    invoke-static {v0}, LX/Bvj;->A04(LX/Bvj;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_c
    check-cast v7, Ljava/lang/Number;

    .line 532
    .line 533
    iget-object v0, v3, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, LX/Bvj;

    .line 536
    .line 537
    iget-object v2, v0, LX/Bvj;->A0P:Landroid/view/View;

    .line 538
    .line 539
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    const/4 v0, 0x1

    .line 544
    if-le v1, v0, :cond_18

    .line 545
    .line 546
    goto/16 :goto_3

    .line 547
    .line 548
    :pswitch_d
    check-cast v7, Ljava/lang/Boolean;

    .line 549
    .line 550
    iget-object v4, v3, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v4, LX/EBl;

    .line 553
    .line 554
    iget-object v5, v4, LX/EBl;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 555
    .line 556
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 557
    .line 558
    const-wide v0, 0x81065800020e20L

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_9

    .line 568
    .line 569
    iget-object v1, v4, LX/EBl;->A0M:LX/DVP;

    .line 570
    .line 571
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_b

    .line 576
    .line 577
    iget-object v0, v1, LX/DVP;->A00:LX/DG4;

    .line 578
    .line 579
    iget-object v5, v0, LX/DG4;->A00:LX/EBl;

    .line 580
    .line 581
    iget-object v0, v5, LX/EBl;->A0B:LX/Dqa;

    .line 582
    .line 583
    invoke-virtual {v0}, LX/Dqa;->A0U()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_a

    .line 588
    .line 589
    iget-object v0, v5, LX/EBl;->A0K:LX/E7I;

    .line 590
    .line 591
    iget-object v1, v0, LX/E7I;->A04:Ljava/lang/Integer;

    .line 592
    .line 593
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 594
    .line 595
    if-eq v1, v0, :cond_8

    .line 596
    .line 597
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 598
    .line 599
    if-ne v1, v0, :cond_b

    .line 600
    .line 601
    :cond_8
    iget-object v0, v4, LX/EBl;->A0R:LX/DYS;

    .line 602
    .line 603
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 604
    .line 605
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 606
    .line 607
    sget-object v0, LX/CjQ;->A0Z:LX/CjQ;

    .line 608
    .line 609
    if-eq v1, v0, :cond_b

    .line 610
    .line 611
    sget-object v0, LX/CjQ;->A1A:LX/CjQ;

    .line 612
    .line 613
    if-eq v1, v0, :cond_b

    .line 614
    .line 615
    :cond_9
    const/4 v0, 0x1

    .line 616
    :goto_1
    invoke-virtual {v3, v0}, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A03(Z)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_a
    iget-object v2, v5, LX/EBl;->A08:LX/Bz6;

    .line 621
    .line 622
    invoke-static {v2}, LX/Dau;->A01(LX/Bz6;)Ljava/util/Set;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    sget-object v0, LX/CjT;->A06:LX/CjT;

    .line 627
    .line 628
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_b

    .line 633
    .line 634
    iget-object v0, v5, LX/EBl;->A0O:LX/Elu;

    .line 635
    .line 636
    invoke-interface {v0}, LX/Elu;->Abj()LX/DJQ;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iget-object v1, v0, LX/DJQ;->A01:LX/Chw;

    .line 641
    .line 642
    sget-object v0, LX/Chw;->A03:LX/Chw;

    .line 643
    .line 644
    if-eq v1, v0, :cond_b

    .line 645
    .line 646
    invoke-static {v2}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    instance-of v0, v0, LX/9Lb;

    .line 651
    .line 652
    if-eqz v0, :cond_8

    .line 653
    .line 654
    :cond_b
    const/4 v0, 0x0

    .line 655
    goto :goto_1

    .line 656
    :pswitch_e
    invoke-static {v7}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_c

    .line 661
    .line 662
    iget-object v0, v3, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, LX/EBl;

    .line 665
    .line 666
    iget-object v0, v0, LX/EBl;->A0B:LX/Dqa;

    .line 667
    .line 668
    iget-boolean v0, v0, LX/Dqa;->A1P:Z

    .line 669
    .line 670
    const/4 v4, 0x1

    .line 671
    if-nez v0, :cond_d

    .line 672
    .line 673
    :cond_c
    const/4 v4, 0x0

    .line 674
    :cond_d
    iget-object v0, v3, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, LX/EBl;

    .line 677
    .line 678
    iget-object v1, v0, LX/EBl;->A0L:LX/DaX;

    .line 679
    .line 680
    iget-object v0, v0, LX/EBl;->A0E:LX/DXx;

    .line 681
    .line 682
    iget-boolean v2, v0, LX/DXx;->A2C:Z

    .line 683
    .line 684
    const/4 v3, 0x1

    .line 685
    move v5, v3

    .line 686
    move v6, v3

    .line 687
    invoke-static/range {v1 .. v6}, LX/DaX;->A01(LX/DaX;ZZZZZ)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_f
    const/4 v9, 0x0

    .line 692
    iget-object v5, v3, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v5, LX/CQF;

    .line 695
    .line 696
    iget-object v0, v5, LX/EBZ;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 697
    .line 698
    const/4 v8, 0x1

    .line 699
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v5, LX/EBZ;->A0G:LX/D7B;

    .line 703
    .line 704
    iget-object v0, v0, LX/D7B;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 705
    .line 706
    const/4 v2, 0x0

    .line 707
    invoke-virtual {v0, v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 708
    .line 709
    .line 710
    iget-object v0, v5, LX/EBZ;->A04:LX/MF2;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, LX/MF2;->A07()Landroid/graphics/Rect;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iput-object v0, v5, LX/CQF;->A03:Landroid/graphics/Rect;

    .line 720
    .line 721
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    iput-object v0, v5, LX/CQF;->A0G:Ljava/lang/String;

    .line 726
    .line 727
    iget-object v1, v5, LX/EBZ;->A04:LX/MF2;

    .line 728
    .line 729
    invoke-static {v1}, LX/MF2;->A01(LX/MF2;)LX/Elc;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v1}, LX/MF2;->A04()I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 738
    .line 739
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/LsG;

    .line 740
    .line 741
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v0, LX/LsG;->A0J:LX/Mft;

    .line 745
    .line 746
    invoke-interface {v0, v1, v2}, LX/Mft;->ABc(II)I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    iput v0, v5, LX/CQF;->A00:I

    .line 751
    .line 752
    iget-object v0, v5, LX/CQF;->A03:Landroid/graphics/Rect;

    .line 753
    .line 754
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    iput v0, v5, LX/CQF;->A02:I

    .line 759
    .line 760
    iget-object v0, v5, LX/CQF;->A03:Landroid/graphics/Rect;

    .line 761
    .line 762
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    iput v0, v5, LX/CQF;->A01:I

    .line 767
    .line 768
    iget-object v3, v5, LX/EBZ;->A0H:Lcom/instagram/service/session/UserSession;

    .line 769
    .line 770
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 771
    .line 772
    const-wide v0, 0x81009e0000014bL    # 3.026529599998768E-306

    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_10

    .line 782
    .line 783
    iget v0, v5, LX/CQF;->A02:I

    .line 784
    .line 785
    int-to-double v3, v0

    .line 786
    move-wide v1, v3

    .line 787
    iget v0, v5, LX/CQF;->A01:I

    .line 788
    .line 789
    int-to-double v6, v0

    .line 790
    :goto_2
    div-double/2addr v3, v6

    .line 791
    const-wide/high16 v6, 0x3fe2000000000000L    # 0.5625

    .line 792
    .line 793
    cmpl-double v0, v6, v3

    .line 794
    .line 795
    if-lez v0, :cond_e

    .line 796
    .line 797
    div-double/2addr v1, v6

    .line 798
    double-to-int v0, v1

    .line 799
    iput v0, v5, LX/CQF;->A01:I

    .line 800
    .line 801
    :cond_e
    iget-object v0, v5, LX/EBZ;->A04:LX/MF2;

    .line 802
    .line 803
    invoke-virtual {v0}, LX/MF2;->A04()I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eq v1, v8, :cond_f

    .line 808
    .line 809
    const/4 v8, 0x0

    .line 810
    :cond_f
    iput-boolean v8, v5, LX/CQF;->A09:Z

    .line 811
    .line 812
    iget-object v0, v5, LX/CQF;->A08:Ljava/io/File;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v11

    .line 821
    iget v13, v5, LX/CQF;->A02:I

    .line 822
    .line 823
    iget v14, v5, LX/CQF;->A01:I

    .line 824
    .line 825
    iget v15, v5, LX/CQF;->A00:I

    .line 826
    .line 827
    new-instance v8, LX/Lnz;

    .line 828
    .line 829
    move-object v10, v9

    .line 830
    move-object v12, v9

    .line 831
    move/from16 v16, v1

    .line 832
    .line 833
    invoke-direct/range {v8 .. v16}, LX/Lnz;-><init>(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 834
    .line 835
    .line 836
    new-instance v0, LX/LvJ;

    .line 837
    .line 838
    invoke-direct {v0, v8}, LX/LvJ;-><init>(LX/Lnz;)V

    .line 839
    .line 840
    .line 841
    iput-object v0, v5, LX/CQF;->A06:LX/LvJ;

    .line 842
    .line 843
    const v0, 0x7fffffff

    .line 844
    .line 845
    .line 846
    iput v0, v5, LX/CQF;->A0D:I

    .line 847
    .line 848
    iget-object v4, v5, LX/CQF;->A0G:Ljava/lang/String;

    .line 849
    .line 850
    iget v3, v5, LX/CQF;->A02:I

    .line 851
    .line 852
    iget v2, v5, LX/CQF;->A01:I

    .line 853
    .line 854
    iget-object v0, v5, LX/CQF;->A0A:LX/8eo;

    .line 855
    .line 856
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, LX/0kz;

    .line 861
    .line 862
    new-instance v0, LX/COY;

    .line 863
    .line 864
    invoke-direct {v0, v5, v4, v3, v2}, LX/COY;-><init>(LX/CQF;Ljava/lang/String;II)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v0}, LX/0kz;->AKr(LX/0gk;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :cond_10
    iget v0, v5, LX/CQF;->A01:I

    .line 872
    .line 873
    int-to-double v3, v0

    .line 874
    iget v0, v5, LX/CQF;->A02:I

    .line 875
    .line 876
    int-to-double v6, v0

    .line 877
    move-wide v1, v6

    .line 878
    goto :goto_2

    .line 879
    :pswitch_10
    const/4 v5, 0x0

    .line 880
    iget-object v4, v3, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v4, LX/CQG;

    .line 883
    .line 884
    iget-object v0, v4, LX/EBZ;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 885
    .line 886
    const/4 v3, 0x1

    .line 887
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 888
    .line 889
    .line 890
    iget-object v1, v4, LX/EBZ;->A0G:LX/D7B;

    .line 891
    .line 892
    iget-object v0, v1, LX/D7B;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 893
    .line 894
    const/4 v2, 0x0

    .line 895
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 896
    .line 897
    .line 898
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    iput-object v0, v4, LX/CQG;->A0B:Ljava/lang/String;

    .line 903
    .line 904
    iget-object v0, v4, LX/CQG;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 905
    .line 906
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 907
    .line 908
    .line 909
    iget-object v0, v4, LX/CQG;->A03:Ljava/io/File;

    .line 910
    .line 911
    if-nez v0, :cond_11

    .line 912
    .line 913
    const-string v1, "Boomerang_File_NullPointer"

    .line 914
    .line 915
    const-string v0, "File object is null at startBoomerangRecordingInternal()"

    .line 916
    .line 917
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    iget-object v0, v4, LX/EBZ;->A0E:LX/Dqa;

    .line 921
    .line 922
    invoke-virtual {v0, v5, v2, v2, v2}, LX/Dqa;->A0S(LX/LvJ;IZZ)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :cond_11
    iget-object v5, v4, LX/CQG;->A08:LX/D1V;

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    iget-boolean v10, v4, LX/EBZ;->A08:Z

    .line 933
    .line 934
    iget-object v7, v4, LX/CQG;->A0B:Ljava/lang/String;

    .line 935
    .line 936
    iget v8, v4, LX/CQG;->A01:I

    .line 937
    .line 938
    iget v9, v4, LX/CQG;->A00:I

    .line 939
    .line 940
    iget-object v4, v4, LX/EBZ;->A0P:LX/Cit;

    .line 941
    .line 942
    iget-object v0, v1, LX/D7B;->A00:LX/Lfw;

    .line 943
    .line 944
    iget-object v3, v0, LX/Lfw;->A04:LX/Ejn;

    .line 945
    .line 946
    if-nez v3, :cond_12

    .line 947
    .line 948
    iget-object v2, v0, LX/Lfw;->A09:Lcom/instagram/service/session/UserSession;

    .line 949
    .line 950
    const-string v1, "CaptureCoordinatorFacadeImpl"

    .line 951
    .line 952
    const-string v0, "mMediaPipelineController is null"

    .line 953
    .line 954
    invoke-static {v2, v1, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :cond_12
    invoke-interface/range {v3 .. v10}, LX/Ejn;->Cvj(LX/Cit;LX/D1V;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_11
    check-cast v7, LX/LvK;

    .line 963
    .line 964
    iget-object v9, v3, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v9, LX/DXX;

    .line 967
    .line 968
    sget-object v0, LX/LvK;->A0K:LX/LWy;

    .line 969
    .line 970
    invoke-virtual {v7, v0}, LX/LvK;->A03(LX/LWy;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    check-cast v2, Ljava/lang/Integer;

    .line 975
    .line 976
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    const/16 v18, 0x1

    .line 981
    .line 982
    move/from16 v0, v18

    .line 983
    .line 984
    if-eq v0, v1, :cond_13

    .line 985
    .line 986
    const/16 v18, 0x0

    .line 987
    .line 988
    :cond_13
    iget-object v0, v9, LX/DXX;->A0E:Lcom/instagram/service/session/UserSession;

    .line 989
    .line 990
    move-object/from16 v32, v0

    .line 991
    .line 992
    iget-object v0, v9, LX/DXX;->A04:Landroid/app/Activity;

    .line 993
    .line 994
    move-object/from16 v56, v0

    .line 995
    .line 996
    iget-object v0, v9, LX/DXX;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 997
    .line 998
    move-object/from16 v55, v0

    .line 999
    .line 1000
    iget-object v0, v9, LX/DXX;->A0B:LX/Dqa;

    .line 1001
    .line 1002
    move-object/from16 v29, v0

    .line 1003
    .line 1004
    invoke-static {v2}, LX/CsP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v44

    .line 1008
    const/16 v19, 0x0

    .line 1009
    .line 1010
    const/4 v0, 0x0

    .line 1011
    const/16 v25, 0x0

    .line 1012
    .line 1013
    const/4 v1, 0x0

    .line 1014
    sget-object v8, LX/LvK;->A0X:LX/LWz;

    .line 1015
    .line 1016
    invoke-virtual {v7, v8}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v17

    .line 1020
    move-object/from16 v2, v17

    .line 1021
    .line 1022
    check-cast v2, [B

    .line 1023
    .line 1024
    move-object/from16 v17, v2

    .line 1025
    .line 1026
    sget-object v2, LX/LvK;->A0M:LX/LWy;

    .line 1027
    .line 1028
    invoke-virtual {v7, v2}, LX/LvK;->A03(LX/LWy;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v16

    .line 1032
    move-object/from16 v2, v16

    .line 1033
    .line 1034
    check-cast v2, Landroid/graphics/Rect;

    .line 1035
    .line 1036
    move-object/from16 v16, v2

    .line 1037
    .line 1038
    iget-object v2, v9, LX/DXX;->A06:LX/DVf;

    .line 1039
    .line 1040
    move-object/from16 v24, v2

    .line 1041
    .line 1042
    invoke-virtual/range {v24 .. v24}, LX/DVf;->A02()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v46

    .line 1046
    iget-object v2, v9, LX/DXX;->A00:Landroid/graphics/Bitmap;

    .line 1047
    .line 1048
    move-object/from16 v23, v2

    .line 1049
    .line 1050
    iget-object v2, v9, LX/DXX;->A0D:LX/DR4;

    .line 1051
    .line 1052
    move-object/from16 v22, v2

    .line 1053
    .line 1054
    sget-object v2, LX/LvK;->A0T:LX/LWz;

    .line 1055
    .line 1056
    invoke-virtual {v7, v2}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v15

    .line 1060
    check-cast v15, Ljava/lang/Long;

    .line 1061
    .line 1062
    sget-object v2, LX/LvK;->A0O:LX/LWz;

    .line 1063
    .line 1064
    invoke-virtual {v7, v2}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v14

    .line 1068
    check-cast v14, Ljava/lang/Float;

    .line 1069
    .line 1070
    sget-object v2, LX/LvK;->A0Z:LX/LWz;

    .line 1071
    .line 1072
    invoke-virtual {v7, v2}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v13

    .line 1076
    check-cast v13, Ljava/lang/Integer;

    .line 1077
    .line 1078
    sget-object v2, LX/LvK;->A0V:LX/LWz;

    .line 1079
    .line 1080
    invoke-virtual {v7, v2}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v12

    .line 1084
    check-cast v12, Ljava/lang/Float;

    .line 1085
    .line 1086
    sget-object v2, LX/LvK;->A0P:LX/LWz;

    .line 1087
    .line 1088
    invoke-virtual {v7, v2}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v11

    .line 1092
    check-cast v11, Ljava/lang/Integer;

    .line 1093
    .line 1094
    iget-object v2, v9, LX/DXX;->A02:Ljava/lang/Integer;

    .line 1095
    .line 1096
    move-object/from16 v21, v2

    .line 1097
    .line 1098
    iget-boolean v2, v9, LX/DXX;->A03:Z

    .line 1099
    .line 1100
    move/from16 v20, v2

    .line 1101
    .line 1102
    sget-object v2, LX/LvK;->A0S:LX/LWz;

    .line 1103
    .line 1104
    invoke-virtual {v7, v2}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v10

    .line 1108
    check-cast v10, Ljava/lang/Boolean;

    .line 1109
    .line 1110
    iget-object v2, v9, LX/DXX;->A08:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 1111
    .line 1112
    move-object/from16 v28, v2

    .line 1113
    .line 1114
    sget-object v2, LX/LvK;->A0a:LX/LWz;

    .line 1115
    .line 1116
    invoke-virtual {v7, v2}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v6

    .line 1120
    check-cast v6, Ljava/lang/Integer;

    .line 1121
    .line 1122
    sget-object v2, LX/LvK;->A0e:LX/LWz;

    .line 1123
    .line 1124
    invoke-virtual {v7, v2}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    check-cast v5, Ljava/lang/Integer;

    .line 1129
    .line 1130
    sget-object v2, LX/LvK;->A0c:LX/LWz;

    .line 1131
    .line 1132
    invoke-virtual {v7, v2}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    check-cast v4, Ljava/lang/Integer;

    .line 1137
    .line 1138
    sget-object v2, LX/LvK;->A0Y:LX/LWz;

    .line 1139
    .line 1140
    invoke-virtual {v7, v2}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    check-cast v3, LX/LoW;

    .line 1145
    .line 1146
    invoke-virtual/range {v24 .. v24}, LX/DVf;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v27

    .line 1150
    iget-object v2, v9, LX/DXX;->A09:LX/Bz6;

    .line 1151
    .line 1152
    invoke-virtual {v2}, LX/Bz6;->A08()Ljava/lang/Integer;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    invoke-static {v2}, LX/9qn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v45

    .line 1160
    sget-object v2, LX/LvK;->A0Q:LX/LWz;

    .line 1161
    .line 1162
    invoke-virtual {v7, v2}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    check-cast v2, LX/LvK;

    .line 1167
    .line 1168
    if-eqz v2, :cond_14

    .line 1169
    .line 1170
    move-object/from16 v25, v2

    .line 1171
    .line 1172
    invoke-virtual {v2, v8}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    check-cast v1, [B

    .line 1177
    .line 1178
    sget-object v0, LX/LvK;->A0W:LX/LWz;

    .line 1179
    .line 1180
    invoke-virtual {v2, v0}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1185
    .line 1186
    :cond_14
    iget-object v8, v9, LX/DXX;->A07:LX/8YL;

    .line 1187
    .line 1188
    const/16 v52, 0x0

    .line 1189
    .line 1190
    const/16 v51, -0x1

    .line 1191
    .line 1192
    new-instance v2, LX/CMH;

    .line 1193
    .line 1194
    move-object/from16 v26, v19

    .line 1195
    .line 1196
    move-object/from16 v30, v29

    .line 1197
    .line 1198
    move-object/from16 v31, v22

    .line 1199
    .line 1200
    move-object/from16 v33, v10

    .line 1201
    .line 1202
    move-object/from16 v34, v14

    .line 1203
    .line 1204
    move-object/from16 v35, v12

    .line 1205
    .line 1206
    move-object/from16 v36, v11

    .line 1207
    .line 1208
    move-object/from16 v37, v21

    .line 1209
    .line 1210
    move-object/from16 v38, v13

    .line 1211
    .line 1212
    move-object/from16 v39, v6

    .line 1213
    .line 1214
    move-object/from16 v40, v4

    .line 1215
    .line 1216
    move-object/from16 v41, v5

    .line 1217
    .line 1218
    move-object/from16 v42, v15

    .line 1219
    .line 1220
    move-object/from16 v43, v19

    .line 1221
    .line 1222
    move-object/from16 v47, v19

    .line 1223
    .line 1224
    move-object/from16 v48, v19

    .line 1225
    .line 1226
    move-object/from16 v49, v1

    .line 1227
    .line 1228
    move-object/from16 v50, v17

    .line 1229
    .line 1230
    move/from16 v53, v20

    .line 1231
    .line 1232
    move/from16 v54, v18

    .line 1233
    .line 1234
    move-object/from16 v18, v56

    .line 1235
    .line 1236
    move-object/from16 v20, v0

    .line 1237
    .line 1238
    move-object/from16 v21, v23

    .line 1239
    .line 1240
    move-object/from16 v22, v16

    .line 1241
    .line 1242
    move-object/from16 v23, v3

    .line 1243
    .line 1244
    move-object/from16 v24, v7

    .line 1245
    .line 1246
    move-object/from16 v29, v55

    .line 1247
    .line 1248
    move-object/from16 v17, v2

    .line 1249
    .line 1250
    invoke-direct/range {v17 .. v54}, LX/CMH;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;LX/LoW;LX/LvK;LX/LvK;Lcom/google/common/collect/ImmutableList;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/util/gradient/BackgroundGradientColors;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/Ehv;LX/DR4;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[B[BIZZZ)V

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v8, v2}, LX/8YL;->schedule(LX/8Zw;)V

    .line 1254
    .line 1255
    .line 1256
    return-void

    .line 1257
    :pswitch_12
    check-cast v7, Landroid/graphics/Bitmap;

    .line 1258
    .line 1259
    iget-object v0, v3, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, LX/DXX;

    .line 1262
    .line 1263
    iput-object v7, v0, LX/DXX;->A00:Landroid/graphics/Bitmap;

    .line 1264
    .line 1265
    return-void

    .line 1266
    :pswitch_13
    check-cast v7, Landroid/graphics/Bitmap;

    .line 1267
    .line 1268
    iget-object v2, v3, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v2, LX/CMK;

    .line 1271
    .line 1272
    if-eqz v7, :cond_15

    .line 1273
    .line 1274
    iget-object v1, v2, LX/CMK;->A01:LX/DXX;

    .line 1275
    .line 1276
    iget-object v0, v2, LX/CMK;->A00:Ljava/lang/Integer;

    .line 1277
    .line 1278
    invoke-static {v7, v2, v1, v0}, LX/DXX;->A00(Landroid/graphics/Bitmap;LX/MZu;LX/DXX;Ljava/lang/Integer;)V

    .line 1279
    .line 1280
    .line 1281
    return-void

    .line 1282
    :cond_15
    const-string v0, "Camera preview SurfaceTexture Unavailable!"

    .line 1283
    .line 1284
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual {v2, v0}, LX/DVN;->A02(Ljava/lang/Exception;)V

    .line 1289
    .line 1290
    .line 1291
    return-void

    .line 1292
    :pswitch_14
    iget-object v0, v3, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, LX/DbC;

    .line 1295
    .line 1296
    invoke-static {v0}, LX/DbC;->A00(LX/DbC;)V

    .line 1297
    .line 1298
    .line 1299
    return-void

    .line 1300
    :pswitch_15
    iget-object v0, v3, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v0, LX/DXR;

    .line 1303
    .line 1304
    invoke-static {v0}, LX/DXR;->A00(LX/DXR;)V

    .line 1305
    .line 1306
    .line 1307
    return-void

    .line 1308
    :pswitch_16
    check-cast v7, LX/Lbx;

    .line 1309
    .line 1310
    iget-object v0, v3, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, LX/DqY;

    .line 1313
    .line 1314
    iget-object v0, v0, LX/DqY;->A0L:LX/Eee;

    .line 1315
    .line 1316
    invoke-interface {v0, v7}, LX/Eee;->C2n(LX/Lbx;)V

    .line 1317
    .line 1318
    .line 1319
    return-void

    .line 1320
    :pswitch_17
    check-cast v7, Landroid/graphics/Bitmap;

    .line 1321
    .line 1322
    iget-object v1, v3, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v1, LX/DzN;

    .line 1325
    .line 1326
    const/4 v0, 0x0

    .line 1327
    invoke-static {v7, v1, v0}, LX/DzN;->A03(Landroid/graphics/Bitmap;LX/DzN;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    return-void

    .line 1331
    :pswitch_18
    check-cast v7, Landroid/graphics/Bitmap;

    .line 1332
    .line 1333
    iget-object v1, v3, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v1, LX/DzN;

    .line 1336
    .line 1337
    if-eqz v7, :cond_16

    .line 1338
    .line 1339
    const/4 v0, 0x6

    .line 1340
    invoke-static {v7, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v2, v1, LX/DzN;->A0A:Landroid/widget/ImageView;

    .line 1344
    .line 1345
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1346
    .line 1347
    .line 1348
    :goto_3
    const/4 v0, 0x0

    .line 1349
    goto :goto_5

    .line 1350
    :cond_16
    iget-object v2, v1, LX/DzN;->A0A:Landroid/widget/ImageView;

    .line 1351
    .line 1352
    goto :goto_4

    .line 1353
    :pswitch_19
    check-cast v7, Landroid/graphics/Bitmap;

    .line 1354
    .line 1355
    iget-object v1, v3, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v1, LX/DSk;

    .line 1358
    .line 1359
    invoke-static {v7}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    iput-boolean v0, v1, LX/DSk;->A00:Z

    .line 1364
    .line 1365
    if-eqz v7, :cond_17

    .line 1366
    .line 1367
    invoke-static {v7, v1}, LX/DSk;->A00(Landroid/graphics/Bitmap;LX/DSk;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_17
    iget-object v0, v1, LX/DSk;->A07:LX/0Pj;

    .line 1371
    .line 1372
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    :cond_18
    :goto_4
    const/16 v0, 0x8

    .line 1377
    .line 1378
    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1379
    .line 1380
    .line 1381
    return-void

    .line 1382
    :pswitch_1a
    check-cast v7, Landroid/graphics/Bitmap;

    .line 1383
    .line 1384
    iget-object v0, v3, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v0, LX/DZT;

    .line 1387
    .line 1388
    invoke-static {v7, v0}, LX/DZT;->A00(Landroid/graphics/Bitmap;LX/DZT;)V

    .line 1389
    .line 1390
    .line 1391
    return-void

    .line 1392
    :pswitch_1b
    check-cast v7, LX/LvK;

    .line 1393
    .line 1394
    iget-object v2, v3, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v2, LX/DSi;

    .line 1397
    .line 1398
    const-string v4, "HeadmojiCameraDecodeCaptureResult"

    .line 1399
    .line 1400
    if-eqz v7, :cond_1b

    .line 1401
    .line 1402
    :try_start_0
    sget-object v0, LX/LvK;->A0X:LX/LWz;

    .line 1403
    .line 1404
    invoke-virtual {v7, v0}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v6

    .line 1408
    check-cast v6, [B

    .line 1409
    .line 1410
    sget-object v0, LX/LvK;->A0Y:LX/LWz;

    .line 1411
    .line 1412
    invoke-virtual {v7, v0}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    check-cast v5, LX/LoW;

    .line 1417
    .line 1418
    const/4 v1, 0x0

    .line 1419
    if-eqz v6, :cond_19

    .line 1420
    .line 1421
    array-length v3, v6

    .line 1422
    const/4 v0, 0x0

    .line 1423
    invoke-static {v6, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    if-eqz v5, :cond_1c

    .line 1428
    .line 1429
    invoke-static {v6}, LX/IwE;->A00([B)I

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    new-instance v3, LX/D7J;

    .line 1434
    .line 1435
    invoke-direct {v3, v5, v0}, LX/D7J;-><init>(Landroid/graphics/Bitmap;I)V

    .line 1436
    .line 1437
    .line 1438
    :goto_6
    iget-object v1, v3, LX/D7J;->A01:Landroid/graphics/Bitmap;

    .line 1439
    .line 1440
    iget v0, v3, LX/D7J;->A00:I

    .line 1441
    .line 1442
    if-eqz v0, :cond_1c

    .line 1443
    .line 1444
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    int-to-float v0, v0

    .line 1449
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1453
    .line 1454
    .line 1455
    move-result v8

    .line 1456
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1457
    .line 1458
    .line 1459
    move-result v9

    .line 1460
    const/4 v6, 0x0

    .line 1461
    invoke-static {v1}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 1462
    .line 1463
    .line 1464
    move v7, v6

    .line 1465
    move v11, v6

    .line 1466
    move-object v5, v1

    .line 1467
    move-object v10, v3

    .line 1468
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_7

    .line 1476
    :cond_19
    if-eqz v5, :cond_1c

    .line 1477
    .line 1478
    invoke-static {v5}, LX/LqJ;->A01(LX/LoW;)[B

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    iget v1, v5, LX/LoW;->A02:I

    .line 1483
    .line 1484
    iget v0, v5, LX/LoW;->A00:I

    .line 1485
    .line 1486
    invoke-static {v3, v1, v0}, LX/LqJ;->A00([BII)Ljava/nio/ByteBuffer;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    iget v1, v5, LX/LoW;->A02:I

    .line 1491
    .line 1492
    iget v0, v5, LX/LoW;->A00:I

    .line 1493
    .line 1494
    invoke-static {v1, v0}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 1499
    .line 1500
    .line 1501
    sget-object v0, LX/LvK;->A0a:LX/LWz;

    .line 1502
    .line 1503
    invoke-virtual {v7, v0}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    check-cast v0, Ljava/lang/Integer;

    .line 1508
    .line 1509
    if-nez v0, :cond_1a

    .line 1510
    .line 1511
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    new-instance v3, LX/D7J;

    .line 1520
    .line 1521
    invoke-direct {v3, v1, v0}, LX/D7J;-><init>(Landroid/graphics/Bitmap;I)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_6

    .line 1525
    :cond_1b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1530
    :catchall_0
    move-exception v1

    .line 1531
    const-string v0, "Exception when decoding photo capture result"

    .line 1532
    .line 1533
    invoke-static {v4, v0, v1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1534
    .line 1535
    .line 1536
    const/4 v1, 0x0

    .line 1537
    goto :goto_8

    .line 1538
    :cond_1c
    :goto_7
    if-nez v1, :cond_1d

    .line 1539
    .line 1540
    :goto_8
    const-string v0, "Failed to decode the photo capture result."

    .line 1541
    .line 1542
    invoke-static {v4, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    :cond_1d
    iget-object v0, v2, LX/DSi;->A07:LX/3Co;

    .line 1546
    .line 1547
    iget-object v3, v0, LX/3Co;->A00:LX/Dc5;

    .line 1548
    .line 1549
    if-eqz v3, :cond_1e

    .line 1550
    .line 1551
    sget-object v4, LX/CkR;->A05:LX/CkR;

    .line 1552
    .line 1553
    const/4 v7, 0x0

    .line 1554
    const/16 v17, 0x1

    .line 1555
    .line 1556
    sget-object v12, LX/0ZV;->A00:LX/0ZV;

    .line 1557
    .line 1558
    sget-object v6, LX/CPI;->A00:LX/CPI;

    .line 1559
    .line 1560
    sget-object v5, LX/CkO;->A0D:LX/CkO;

    .line 1561
    .line 1562
    const-string v11, ""

    .line 1563
    .line 1564
    move-object v8, v7

    .line 1565
    move-object v9, v7

    .line 1566
    move-object v10, v7

    .line 1567
    move-object v13, v12

    .line 1568
    move-object v14, v12

    .line 1569
    move-object v15, v12

    .line 1570
    move-object/from16 v16, v7

    .line 1571
    .line 1572
    move/from16 v18, v17

    .line 1573
    .line 1574
    invoke-virtual/range {v3 .. v18}, LX/Dc5;->A1l(LX/CkR;LX/CkO;LX/A6w;LX/DEV;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 1575
    .line 1576
    .line 1577
    sget-object v0, LX/CkH;->A03:LX/CkH;

    .line 1578
    .line 1579
    iput-object v0, v3, LX/Dc5;->A07:LX/CkH;

    .line 1580
    .line 1581
    :cond_1e
    iget-object v0, v2, LX/DSi;->A0A:LX/0Yl;

    .line 1582
    .line 1583
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    return-void

    .line 1587
    :cond_1f
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    throw v0

    .line 1592
    :pswitch_1c
    check-cast v7, Landroid/graphics/Bitmap;

    .line 1593
    .line 1594
    iget-object v0, v3, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v0, LX/EFS;

    .line 1597
    .line 1598
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v4

    .line 1602
    new-instance v3, LX/CO2;

    .line 1603
    .line 1604
    invoke-direct {v3, v7, v0}, LX/CO2;-><init>(Landroid/graphics/Bitmap;LX/EFS;)V

    .line 1605
    .line 1606
    .line 1607
    :goto_9
    invoke-interface {v4, v3}, LX/0h2;->AKr(LX/0gk;)V

    .line 1608
    .line 1609
    .line 1610
    return-void

    .line 1611
    nop

    .line 1612
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1c
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_14
        :pswitch_15
        :pswitch_6
        :pswitch_0
        :pswitch_16
        :pswitch_7
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
.end method

.method public final A03(Z)V
    .locals 34

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/EBl;

    .line 5
    .line 6
    iget-object v1, v0, LX/EBl;->A0S:LX/DYS;

    .line 7
    .line 8
    iget-object v1, v1, LX/DYS;->A00:Landroid/util/Pair;

    .line 9
    .line 10
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, LX/ChW;->A02:LX/ChW;

    .line 13
    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/EBl;->A04(LX/EBl;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v5, v0, LX/EBl;->A0E:LX/DXx;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    iget-object v3, v0, LX/EBl;->A0M:LX/DVP;

    .line 25
    .line 26
    iget-object v1, v3, LX/DVP;->A00:LX/DG4;

    .line 27
    .line 28
    iget-object v2, v1, LX/DG4;->A00:LX/EBl;

    .line 29
    .line 30
    iget-object v6, v2, LX/EBl;->A0B:LX/Dqa;

    .line 31
    .line 32
    iget-boolean v4, v6, LX/Dqa;->A1L:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, LX/Dqa;->A0U()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1e

    .line 41
    .line 42
    iget-object v4, v1, LX/DG4;->A00:LX/EBl;

    .line 43
    .line 44
    iget-object v4, v4, LX/EBl;->A08:LX/Bz6;

    .line 45
    .line 46
    invoke-static {v4}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v4, v4, LX/CPH;

    .line 51
    .line 52
    if-nez v4, :cond_1e

    .line 53
    .line 54
    iget-object v4, v2, LX/EBl;->A0K:LX/E7I;

    .line 55
    .line 56
    iget-object v7, v4, LX/E7I;->A04:Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    :goto_0
    if-ne v7, v4, :cond_2

    .line 61
    .line 62
    :cond_1
    iget-object v4, v0, LX/EBl;->A0R:LX/DYS;

    .line 63
    .line 64
    iget-object v4, v4, LX/DYS;->A00:Landroid/util/Pair;

    .line 65
    .line 66
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v4, LX/CjQ;->A0Z:LX/CjQ;

    .line 69
    .line 70
    if-eq v7, v4, :cond_2

    .line 71
    .line 72
    sget-object v4, LX/CjQ;->A1A:LX/CjQ;

    .line 73
    .line 74
    const/16 v17, 0x1

    .line 75
    .line 76
    if-ne v7, v4, :cond_3

    .line 77
    .line 78
    :cond_2
    const/16 v17, 0x0

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v6}, LX/Dqa;->A0U()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    iget-object v4, v2, LX/EBl;->A0K:LX/E7I;

    .line 87
    .line 88
    iget-object v7, v4, LX/E7I;->A04:Ljava/lang/Integer;

    .line 89
    .line 90
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 91
    .line 92
    const/16 v18, 0x1

    .line 93
    .line 94
    if-eq v7, v4, :cond_5

    .line 95
    .line 96
    :cond_4
    const/16 v18, 0x0

    .line 97
    .line 98
    :cond_5
    invoke-virtual {v6}, LX/Dqa;->A0U()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    iget-object v4, v1, LX/DG4;->A00:LX/EBl;

    .line 105
    .line 106
    iget-object v4, v4, LX/EBl;->A08:LX/Bz6;

    .line 107
    .line 108
    invoke-static {v4}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    instance-of v4, v4, LX/CPH;

    .line 113
    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    iget-object v4, v6, LX/Dqa;->A12:LX/E7I;

    .line 117
    .line 118
    iget-object v4, v4, LX/E7I;->A03:LX/EmI;

    .line 119
    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    iget-object v4, v2, LX/EBl;->A0K:LX/E7I;

    .line 123
    .line 124
    iget-object v4, v4, LX/E7I;->A04:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/16 v19, 0x1

    .line 131
    .line 132
    if-eq v6, v9, :cond_7

    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    if-eq v6, v4, :cond_7

    .line 136
    .line 137
    :cond_6
    const/16 v19, 0x0

    .line 138
    .line 139
    :cond_7
    iget-boolean v13, v5, LX/DXx;->A2C:Z

    .line 140
    .line 141
    invoke-virtual {v3}, LX/DVP;->A01()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    iget-object v4, v0, LX/EBl;->A0R:LX/DYS;

    .line 148
    .line 149
    iget-object v4, v4, LX/DYS;->A00:Landroid/util/Pair;

    .line 150
    .line 151
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v4, LX/CjQ;->A0Y:LX/CjQ;

    .line 154
    .line 155
    if-eq v5, v4, :cond_8

    .line 156
    .line 157
    sget-object v4, LX/CjQ;->A0Z:LX/CjQ;

    .line 158
    .line 159
    if-eq v5, v4, :cond_8

    .line 160
    .line 161
    sget-object v4, LX/CjQ;->A19:LX/CjQ;

    .line 162
    .line 163
    if-eq v5, v4, :cond_8

    .line 164
    .line 165
    sget-object v4, LX/CjQ;->A1A:LX/CjQ;

    .line 166
    .line 167
    const/16 v22, 0x1

    .line 168
    .line 169
    if-ne v5, v4, :cond_9

    .line 170
    .line 171
    :cond_8
    const/16 v22, 0x0

    .line 172
    .line 173
    :cond_9
    iget-object v5, v0, LX/EBl;->A08:LX/Bz6;

    .line 174
    .line 175
    sget-object v8, LX/CjT;->A06:LX/CjT;

    .line 176
    .line 177
    invoke-static {v8, v5}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iget-object v6, v1, LX/DG4;->A00:LX/EBl;

    .line 182
    .line 183
    iget-object v12, v6, LX/EBl;->A08:LX/Bz6;

    .line 184
    .line 185
    invoke-static {v12}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    instance-of v6, v10, LX/CPH;

    .line 190
    .line 191
    const/16 v24, 0x1

    .line 192
    .line 193
    if-eqz v6, :cond_1c

    .line 194
    .line 195
    iget-object v6, v2, LX/EBl;->A0O:LX/Elu;

    .line 196
    .line 197
    invoke-interface {v6}, LX/Elu;->Abj()LX/DJQ;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-object v7, v6, LX/DJQ;->A01:LX/Chw;

    .line 202
    .line 203
    sget-object v6, LX/Chw;->A04:LX/Chw;

    .line 204
    .line 205
    if-eq v7, v6, :cond_1d

    .line 206
    .line 207
    sget-object v6, LX/Chw;->A05:LX/Chw;

    .line 208
    .line 209
    if-eq v7, v6, :cond_1d

    .line 210
    .line 211
    sget-object v6, LX/Chw;->A03:LX/Chw;

    .line 212
    .line 213
    if-eq v7, v6, :cond_1d

    .line 214
    .line 215
    :cond_a
    :goto_1
    iget-object v6, v3, LX/DVP;->A01:LX/DRG;

    .line 216
    .line 217
    invoke-static {v6}, LX/DRG;->A00(LX/DRG;)LX/Eia;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v6}, LX/Eia;->BYs()Z

    .line 222
    .line 223
    .line 224
    move-result v25

    .line 225
    invoke-virtual {v3, v4}, LX/DVP;->A03(Z)Z

    .line 226
    .line 227
    .line 228
    move-result v26

    .line 229
    const/16 v27, 0x0

    .line 230
    .line 231
    if-eqz v4, :cond_b

    .line 232
    .line 233
    if-eqz v26, :cond_b

    .line 234
    .line 235
    iget-object v6, v2, LX/EBl;->A0D:LX/DzD;

    .line 236
    .line 237
    invoke-virtual {v6}, LX/DzD;->A08()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    xor-int/lit8 v27, v6, 0x1

    .line 242
    .line 243
    :cond_b
    invoke-virtual {v3, v4}, LX/DVP;->A04(Z)Z

    .line 244
    .line 245
    .line 246
    move-result v28

    .line 247
    invoke-static {v3}, LX/DVP;->A00(LX/DVP;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_c

    .line 252
    .line 253
    invoke-virtual {v1}, LX/DG4;->A00()Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    const/16 v29, 0x1

    .line 258
    .line 259
    if-eqz v6, :cond_d

    .line 260
    .line 261
    :cond_c
    const/16 v29, 0x0

    .line 262
    .line 263
    :cond_d
    invoke-static {v3}, LX/DVP;->A00(LX/DVP;)Z

    .line 264
    .line 265
    .line 266
    iget-boolean v6, v0, LX/EBl;->A0U:Z

    .line 267
    .line 268
    if-nez v6, :cond_e

    .line 269
    .line 270
    invoke-virtual {v3}, LX/DVP;->A02()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_e

    .line 275
    .line 276
    iget-object v6, v0, LX/EBl;->A0R:LX/DYS;

    .line 277
    .line 278
    iget-object v6, v6, LX/DYS;->A00:Landroid/util/Pair;

    .line 279
    .line 280
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 281
    .line 282
    sget-object v7, LX/CjQ;->A0Z:LX/CjQ;

    .line 283
    .line 284
    if-eq v6, v7, :cond_e

    .line 285
    .line 286
    sget-object v7, LX/CjQ;->A1A:LX/CjQ;

    .line 287
    .line 288
    if-eq v6, v7, :cond_e

    .line 289
    .line 290
    sget-object v7, LX/CjT;->A0b:LX/CjT;

    .line 291
    .line 292
    sget-object v6, LX/CjT;->A0c:LX/CjT;

    .line 293
    .line 294
    invoke-static {v7, v6, v5}, LX/Bz6;->A02(LX/CjT;LX/CjT;LX/Bz6;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    const/16 v30, 0x1

    .line 299
    .line 300
    if-eqz v6, :cond_f

    .line 301
    .line 302
    :cond_e
    const/16 v30, 0x0

    .line 303
    .line 304
    :cond_f
    iget-object v7, v2, LX/EBl;->A0O:LX/Elu;

    .line 305
    .line 306
    invoke-interface {v7}, LX/Elu;->BVF()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-nez v6, :cond_11

    .line 311
    .line 312
    invoke-static {v12}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    instance-of v6, v6, LX/CPH;

    .line 317
    .line 318
    if-eqz v6, :cond_10

    .line 319
    .line 320
    invoke-interface {v7}, LX/Elu;->Abj()LX/DJQ;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iget-object v7, v6, LX/DJQ;->A00:LX/ChF;

    .line 325
    .line 326
    sget-object v6, LX/ChF;->A01:LX/ChF;

    .line 327
    .line 328
    if-eq v7, v6, :cond_11

    .line 329
    .line 330
    :cond_10
    sget-object v7, LX/CjT;->A0b:LX/CjT;

    .line 331
    .line 332
    sget-object v6, LX/CjT;->A0c:LX/CjT;

    .line 333
    .line 334
    invoke-static {v7, v6, v5}, LX/Bz6;->A02(LX/CjT;LX/CjT;LX/Bz6;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    const/16 v31, 0x1

    .line 339
    .line 340
    if-eqz v6, :cond_12

    .line 341
    .line 342
    :cond_11
    const/16 v31, 0x0

    .line 343
    .line 344
    :cond_12
    invoke-static {v12}, LX/Dau;->A01(LX/Bz6;)Ljava/util/Set;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    const/4 v7, 0x0

    .line 353
    if-eqz v6, :cond_13

    .line 354
    .line 355
    iget-object v6, v2, LX/EBl;->A09:LX/Dzg;

    .line 356
    .line 357
    iget-object v6, v6, LX/Dzg;->A0B:LX/Ed3;

    .line 358
    .line 359
    if-nez v6, :cond_13

    .line 360
    .line 361
    iget-boolean v7, v2, LX/EBl;->A01:Z

    .line 362
    .line 363
    :cond_13
    if-eqz v30, :cond_1b

    .line 364
    .line 365
    invoke-virtual {v3}, LX/DVP;->A02()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_1b

    .line 370
    .line 371
    invoke-static {v12}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    instance-of v2, v2, LX/CPH;

    .line 376
    .line 377
    if-nez v2, :cond_14

    .line 378
    .line 379
    invoke-static {v12}, LX/Dau;->A01(LX/Bz6;)Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    sget-object v2, LX/CjT;->A0G:LX/CjT;

    .line 384
    .line 385
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_1b

    .line 390
    .line 391
    :cond_14
    const/16 v32, 0x1

    .line 392
    .line 393
    :goto_2
    sget-object v2, LX/CjT;->A0T:LX/CjT;

    .line 394
    .line 395
    invoke-static {v2, v5}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_15

    .line 400
    .line 401
    iget-object v2, v0, LX/EBl;->A0J:LX/ECP;

    .line 402
    .line 403
    iget-object v2, v2, LX/ECP;->A09:LX/Dau;

    .line 404
    .line 405
    iget-object v2, v2, LX/Dau;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Ljava/util/List;

    .line 408
    .line 409
    invoke-static {v2}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_15

    .line 414
    .line 415
    iget-object v2, v0, LX/EBl;->A07:LX/DYa;

    .line 416
    .line 417
    invoke-virtual {v2}, LX/DYa;->A06()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_15

    .line 422
    .line 423
    iget-object v2, v0, LX/EBl;->A06:LX/DHw;

    .line 424
    .line 425
    iget-object v2, v2, LX/DHw;->A02:LX/Bx3;

    .line 426
    .line 427
    iget-object v2, v2, LX/Bx3;->A02:LX/4uO;

    .line 428
    .line 429
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    sget-object v2, LX/Cgb;->A02:LX/Cgb;

    .line 434
    .line 435
    const/16 v33, 0x1

    .line 436
    .line 437
    if-ne v3, v2, :cond_16

    .line 438
    .line 439
    :cond_15
    const/16 v33, 0x0

    .line 440
    .line 441
    :cond_16
    invoke-virtual {v1}, LX/DG4;->A00()Z

    .line 442
    .line 443
    .line 444
    move-result v16

    .line 445
    iget-object v14, v0, LX/EBl;->A0L:LX/DaX;

    .line 446
    .line 447
    move/from16 v15, p1

    .line 448
    .line 449
    move/from16 v20, v13

    .line 450
    .line 451
    move/from16 v21, v11

    .line 452
    .line 453
    move/from16 v23, v4

    .line 454
    .line 455
    invoke-virtual/range {v14 .. v33}, LX/DaX;->A09(ZZZZZZZZZZZZZZZZZZZ)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v0, LX/EBl;->A0A:LX/DTV;

    .line 459
    .line 460
    const-string v1, "TextModeComposerController"

    .line 461
    .line 462
    invoke-virtual {v2, v1}, LX/DTV;->A01(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_17

    .line 467
    .line 468
    iget-object v1, v0, LX/EBl;->A0P:LX/EQd;

    .line 469
    .line 470
    iget-boolean v1, v1, LX/EQd;->A03:Z

    .line 471
    .line 472
    if-eqz v1, :cond_18

    .line 473
    .line 474
    :cond_17
    iget-object v1, v0, LX/EBl;->A0P:LX/EQd;

    .line 475
    .line 476
    invoke-static {v1}, LX/EQd;->A0C(LX/EQd;)LX/EBk;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    iget-object v2, v3, LX/EBk;->A0J:Ljava/lang/Integer;

    .line 481
    .line 482
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 483
    .line 484
    if-eq v2, v1, :cond_18

    .line 485
    .line 486
    iget-object v1, v3, LX/EBk;->A06:Landroid/view/ViewGroup;

    .line 487
    .line 488
    if-eqz v1, :cond_18

    .line 489
    .line 490
    invoke-static {v1, v7, v11}, LX/Bs3;->A0z(Landroid/view/View;IZ)V

    .line 491
    .line 492
    .line 493
    :cond_18
    iget-object v1, v14, LX/DaX;->A0Q:Landroid/view/ViewGroup;

    .line 494
    .line 495
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-nez v1, :cond_19

    .line 500
    .line 501
    iget-object v1, v0, LX/EBl;->A0D:LX/DzD;

    .line 502
    .line 503
    invoke-virtual {v1, v4}, LX/DzD;->A07(Z)V

    .line 504
    .line 505
    .line 506
    :cond_19
    if-eqz v4, :cond_1a

    .line 507
    .line 508
    invoke-static {v0}, LX/EBl;->A07(LX/EBl;)V

    .line 509
    .line 510
    .line 511
    :cond_1a
    invoke-virtual {v0}, LX/EBl;->A09()V

    .line 512
    .line 513
    .line 514
    iget-object v0, v0, LX/EBl;->A0O:LX/Elu;

    .line 515
    .line 516
    invoke-interface {v0, v9}, LX/Elu;->CqK(Z)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_1b
    const/16 v32, 0x0

    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :cond_1c
    iget-object v6, v2, LX/EBl;->A0R:LX/DYS;

    .line 525
    .line 526
    iget-object v6, v6, LX/DYS;->A00:Landroid/util/Pair;

    .line 527
    .line 528
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 529
    .line 530
    sget-object v6, LX/CjQ;->A0w:LX/CjQ;

    .line 531
    .line 532
    if-eq v7, v6, :cond_1d

    .line 533
    .line 534
    instance-of v6, v10, LX/9Lb;

    .line 535
    .line 536
    if-eqz v6, :cond_a

    .line 537
    .line 538
    :cond_1d
    const/16 v24, 0x0

    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :cond_1e
    iget-object v4, v1, LX/DG4;->A00:LX/EBl;

    .line 543
    .line 544
    iget-object v8, v4, LX/EBl;->A08:LX/Bz6;

    .line 545
    .line 546
    invoke-static {v8}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    sget-object v4, LX/9LZ;->A00:LX/9LZ;

    .line 551
    .line 552
    if-eq v7, v4, :cond_2

    .line 553
    .line 554
    invoke-static {v8}, LX/Dau;->A01(LX/Bz6;)Ljava/util/Set;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    sget-object v4, LX/CjT;->A06:LX/CjT;

    .line 559
    .line 560
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-nez v4, :cond_2

    .line 565
    .line 566
    invoke-static {v8}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    instance-of v4, v4, LX/CPH;

    .line 571
    .line 572
    if-eqz v4, :cond_1

    .line 573
    .line 574
    iget-object v4, v2, LX/EBl;->A0O:LX/Elu;

    .line 575
    .line 576
    invoke-interface {v4}, LX/Elu;->Abj()LX/DJQ;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    iget-object v7, v4, LX/DJQ;->A01:LX/Chw;

    .line 581
    .line 582
    sget-object v4, LX/Chw;->A02:LX/Chw;

    .line 583
    .line 584
    goto/16 :goto_0
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method

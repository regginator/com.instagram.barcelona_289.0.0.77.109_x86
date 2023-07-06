.class public abstract LX/JZK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/graphics/BitmapFactory$Options;LX/JIk;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p1, LX/JIk;->A06:LX/8VP;

    .line 2
    .line 3
    invoke-interface {v0}, LX/8VP;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIZ)LX/JBg;
    .locals 22

    move-object/from16 v1, p0

    instance-of v0, v1, LX/IiY;

    move-object/from16 v6, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v10, p7

    move/from16 v19, p8

    if-eqz v0, :cond_5

    move-object v4, v1

    check-cast v4, LX/IiY;

    .line 2605249
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    if-eqz p8, :cond_0

    .line 2605250
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v11, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2605251
    iget-object v0, v4, LX/IiY;->A00:LX/JIk;

    .line 2605252
    invoke-static {v11, v0}, LX/JZK;->A00(Landroid/graphics/BitmapFactory$Options;LX/JIk;)V

    .line 2605253
    :cond_0
    if-eq v7, v1, :cond_1

    .line 2605254
    iput v7, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2605255
    :cond_1
    invoke-static {}, LX/0en;->A02()LX/0en;

    move-result-object v0

    .line 2605256
    iget-object v0, v0, LX/0en;->A0M:LX/0do;

    .line 2605257
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    move-result-object v0

    .line 2605258
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v0

    .line 2605259
    if-eqz v0, :cond_2

    .line 2605260
    iput-boolean v1, v11, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 2605261
    :cond_2
    iget-object v12, v4, LX/IiY;->A00:LX/JIk;

    .line 2605262
    move/from16 v16, v8

    invoke-static/range {v11 .. v16}, LX/Jz4;->A00(Landroid/graphics/BitmapFactory$Options;LX/JIk;Ljava/lang/String;Ljava/lang/String;[BI)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2605263
    const/4 v1, 0x0

    if-eqz v2, :cond_4

    .line 2605264
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2605265
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2605266
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2605267
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 2605268
    sget-boolean v0, LX/Jz4;->A06:Z

    .line 2605269
    if-eqz v0, :cond_3

    .line 2605270
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 2605271
    :cond_3
    invoke-static {v2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    .line 2605272
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v9

    const/4 v11, 0x2

    :goto_0
    new-instance v3, Lcom/instagram/common/cache/image/IDxCEntryShape46S0200000_6_I2;

    invoke-direct/range {v3 .. v11}, Lcom/instagram/common/cache/image/IDxCEntryShape46S0200000_6_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIII)V

    .line 2605273
    new-instance v1, LX/JBg;

    .line 2605274
    invoke-direct {v1, v2, v3}, LX/JBg;-><init>(Landroid/graphics/Bitmap;LX/JHM;)V

    .line 2605275
    :cond_4
    return-object v1

    :cond_5
    instance-of v0, v1, LX/IiX;

    if-eqz v0, :cond_8

    move-object v4, v1

    check-cast v4, LX/IiX;

    .line 2605276
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v11, 0x1

    if-eqz p8, :cond_6

    .line 2605277
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2605278
    iget-object v0, v4, LX/IiX;->A00:LX/JIk;

    .line 2605279
    invoke-static {v1, v0}, LX/JZK;->A00(Landroid/graphics/BitmapFactory$Options;LX/JIk;)V

    .line 2605280
    :cond_6
    if-eq v7, v11, :cond_7

    .line 2605281
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2605282
    iput-boolean v11, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/4 v0, 0x0

    .line 2605283
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 2605284
    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2605285
    :cond_7
    iget-object v0, v4, LX/IiX;->A00:LX/JIk;

    .line 2605286
    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move/from16 v21, v8

    invoke-static/range {v16 .. v21}, LX/Jz4;->A00(Landroid/graphics/BitmapFactory$Options;LX/JIk;Ljava/lang/String;Ljava/lang/String;[BI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2605287
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2605288
    :try_start_0
    invoke-static {v0}, LX/Dc2;->A04(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2605289
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 2605290
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    .line 2605291
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v9

    new-instance v3, Lcom/instagram/common/cache/image/IDxCEntryShape46S0200000_6_I2;

    invoke-direct/range {v3 .. v11}, Lcom/instagram/common/cache/image/IDxCEntryShape46S0200000_6_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIII)V

    .line 2605292
    new-instance v1, LX/JBg;

    .line 2605293
    invoke-direct {v1, v0, v3}, LX/JBg;-><init>(Landroid/graphics/Bitmap;LX/JHM;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2605294
    :cond_8
    instance-of v0, v1, LX/IiW;

    if-eqz v0, :cond_c

    move-object v4, v1

    check-cast v4, LX/IiW;

    .line 2605295
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz p8, :cond_9

    .line 2605296
    if-eqz p3, :cond_9

    .line 2605297
    sget-object v0, LX/Jz4;->A08:Ljava/util/regex/Pattern;

    .line 2605298
    invoke-static {v14, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    .line 2605299
    if-eqz v0, :cond_9

    .line 2605300
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2605301
    iget-object v0, v4, LX/IiW;->A00:LX/JIk;

    .line 2605302
    invoke-static {v1, v0}, LX/JZK;->A00(Landroid/graphics/BitmapFactory$Options;LX/JIk;)V

    .line 2605303
    :cond_9
    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v11, 0x0

    .line 2605304
    invoke-static {}, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->isIgBitmapReferenceSupported()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2605305
    invoke-static {v15, v11, v8, v1}, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Lcom/instagram/common/graphics/IgBitmapReference;

    move-result-object v5

    .line 2605306
    const/4 v1, 0x0

    if-eqz v5, :cond_4

    .line 2605307
    invoke-virtual {v5}, Lcom/instagram/common/graphics/IgBitmapReference;->getOrCreateBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 2605308
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2605309
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2605310
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2605311
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 2605312
    :cond_a
    invoke-virtual {v5}, Lcom/instagram/common/graphics/IgBitmapReference;->makeDiscardable()V

    .line 2605313
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v9

    goto/16 :goto_0

    :goto_1
    return-object v1

    .line 2605314
    :catch_0
    move-exception v0

    .line 2605315
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 2605316
    throw v0

    .line 2605317
    :cond_b
    const-string v0, "IgBitmapReference is not supported"

    .line 2605318
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 2605319
    :cond_c
    move-object v3, v1

    check-cast v3, LX/IiZ;

    .line 2605320
    const-class v1, LX/GmD;

    monitor-enter v1

    .line 2605321
    :try_start_1
    sget-boolean v0, LX/GmD;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    .line 2605322
    if-eqz v0, :cond_d

    .line 2605323
    invoke-static {}, LX/GmD;->A00()LX/GmD;

    move-result-object v2

    .line 2605324
    iget-boolean v0, v3, LX/IiZ;->A03:Z

    if-eqz v0, :cond_e

    .line 2605325
    iget-wide v0, v3, LX/IiZ;->A00:D

    .line 2605326
    invoke-virtual {v2, v0, v1}, LX/GmD;->A0E(D)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2605327
    invoke-virtual {v2}, LX/GmD;->A0D()Z

    move-result v0

    if-nez v0, :cond_f

    .line 2605328
    :cond_d
    :goto_2
    iget-object v11, v3, LX/IiZ;->A02:LX/JZK;

    :goto_3
    move-object v12, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v10

    invoke-virtual/range {v11 .. v19}, LX/JZK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIZ)LX/JBg;

    move-result-object v1

    return-object v1

    .line 2605329
    :cond_e
    invoke-virtual {v2}, LX/GmD;->A0D()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    goto :goto_2

    .line 2605330
    :cond_f
    iget-object v11, v3, LX/IiZ;->A01:LX/JZK;

    goto :goto_3

    .line 2605331
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

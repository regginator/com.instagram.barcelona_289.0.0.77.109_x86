.class public final LX/Jec;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/text/TextPaint;

.field public static final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A02:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Jec;->A00:Landroid/text/TextPaint;

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    invoke-static {v0}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Jec;->A02:Landroid/util/LruCache;

    .line 15
    .line 16
    invoke-static {}, LX/Hvf;->A0b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/Jec;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;LX/Ip3;LX/Ip3;[FFF)J
    .locals 37

    const-string v1, "cacheId"

    .line 2617443
    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2617444
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2617445
    sget-object v2, LX/Jec;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 2617446
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/Spannable;

    .line 2617447
    :cond_0
    const-string v0, "textBreakStrategy"

    .line 2617448
    move-object/from16 v10, p2

    invoke-interface {v10, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2617449
    invoke-static {v0}, LX/Jkr;->A04(Ljava/lang/String;)I

    move-result v11

    const-string v1, "includeFontPadding"

    .line 2617450
    invoke-interface {v10, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_f

    .line 2617451
    invoke-interface {v10, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    :goto_0
    const-string v0, "android_hyphenationFrequency"

    .line 2617452
    invoke-interface {v10, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2617453
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 2617454
    const-string v0, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 2617455
    :cond_1
    :goto_1
    if-eqz v5, :cond_4f

    .line 2617456
    sget-object v3, LX/Jec;->A00:Landroid/text/TextPaint;

    invoke-static {v5, v3}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v2

    .line 2617457
    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v1

    .line 2617458
    sget-object v12, LX/Ip3;->A03:LX/Ip3;

    const/16 v16, 0x0

    const/4 v0, 0x0

    move-object/from16 v9, p3

    move/from16 v8, p6

    if-eq v9, v12, :cond_2

    cmpg-float v12, p6, v16

    const/4 v13, 0x0

    if-gez v12, :cond_3

    :cond_2
    const/4 v13, 0x1

    :cond_3
    if-nez v2, :cond_a

    .line 2617459
    invoke-static {v5, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v12

    :cond_4
    if-nez v13, :cond_5

    .line 2617460
    invoke-static {v12}, LX/Ix8;->A00(F)Z

    move-result v2

    if-nez v2, :cond_d

    cmpg-float v2, v12, p6

    if-gtz v2, :cond_d

    .line 2617461
    :cond_5
    invoke-static {v12}, LX/Hve;->A03(F)I

    move-result v2

    .line 2617462
    invoke-static {v5, v0, v1, v3, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 2617463
    invoke-static {v0, v11, v6}, LX/Hvc;->A0T(Landroid/text/StaticLayout$Builder;IZ)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 2617464
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 2617465
    :cond_6
    :goto_2
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v12

    .line 2617466
    :goto_3
    const-string v1, "maximumNumberOfLines"

    .line 2617467
    invoke-interface {v10, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, -0x1

    if-eqz v0, :cond_9

    .line 2617468
    invoke-interface {v10, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v11, :cond_9

    if-eqz v1, :cond_9

    .line 2617469
    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2617470
    :goto_4
    const/4 v10, 0x0

    .line 2617471
    sget-object v2, LX/Ip3;->A02:LX/Ip3;

    const/16 v6, 0xa

    if-eq v9, v2, :cond_40

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_3f

    .line 2617472
    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v12, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    sub-int/2addr v0, v7

    invoke-interface {v5, v0}, Landroid/text/Spannable;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_8

    .line 2617473
    invoke-virtual {v12, v4}, Landroid/text/Layout;->getLineMax(I)F

    move-result v1

    :goto_6
    cmpl-float v0, v1, v10

    if-lez v0, :cond_7

    move v10, v1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v12, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    goto :goto_6

    .line 2617474
    :cond_9
    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    goto :goto_4

    .line 2617475
    :cond_a
    const/high16 v12, 0x7fc00000    # Float.NaN

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    .line 2617476
    if-nez v13, :cond_b

    .line 2617477
    iget v12, v2, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v12, v12

    cmpg-float v12, v12, p6

    if-gtz v12, :cond_d

    .line 2617478
    :cond_b
    iget v4, v2, Landroid/text/BoringLayout$Metrics;->width:I

    .line 2617479
    if-gez v4, :cond_c

    .line 2617480
    const-string v1, "TextLayoutManager"

    const-string v0, "Text width is invalid: "

    invoke-static {v0, v4}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2617481
    invoke-static {v0, v1}, LX/KaP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2617482
    const/4 v4, 0x0

    .line 2617483
    :cond_c
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 2617484
    move-object v11, v5

    move-object v12, v3

    move v13, v4

    move-object/from16 v17, v2

    move/from16 v18, v6

    invoke-static/range {v11 .. v18}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v12

    goto :goto_3

    .line 2617485
    :cond_d
    float-to-int v2, v8

    .line 2617486
    invoke-static {v5, v0, v1, v3, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 2617487
    invoke-static {v0, v11, v6}, LX/Hvc;->A0T(Landroid/text/StaticLayout$Builder;IZ)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 2617488
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 2617489
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_6

    .line 2617490
    invoke-virtual {v2, v7}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    goto/16 :goto_2

    .line 2617491
    :cond_e
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 2617492
    :cond_f
    const/4 v6, 0x1

    goto/16 :goto_0

    .line 2617493
    :cond_10
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2617494
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    .line 2617495
    const-string v0, "fragments"

    .line 2617496
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v30

    .line 2617497
    invoke-interface/range {v30 .. v30}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v29

    const/4 v14, 0x0

    :goto_7
    move/from16 v0, v29

    if-ge v14, v0, :cond_3e

    .line 2617498
    move-object/from16 v0, v30

    invoke-interface {v0, v14}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v9

    .line 2617499
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    .line 2617500
    const-string v0, "textAttributes"

    .line 2617501
    invoke-interface {v9, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    new-instance v2, LX/JLB;

    invoke-direct {v2, v0}, LX/JLB;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 2617502
    const/16 v22, 0x0

    const/16 v24, 0x0

    .line 2617503
    const/4 v11, 0x1

    .line 2617504
    const/16 v28, 0x0

    .line 2617505
    const/high16 v27, 0x55000000

    .line 2617506
    const-string v1, "numberOfLines"

    .line 2617507
    iget-object v3, v2, LX/JLB;->A00:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    .line 2617508
    if-eqz v0, :cond_11

    .line 2617509
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 2617510
    :cond_11
    const-string v0, "lineHeight"

    const/high16 v4, -0x40800000    # -1.0f

    .line 2617511
    invoke-static {v2, v0, v4}, LX/Jkr;->A00(LX/JLB;Ljava/lang/String;F)F

    move-result v1

    .line 2617512
    cmpl-float v0, v1, v4

    if-nez v0, :cond_3d

    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 2617513
    :goto_8
    const-string v6, "letterSpacing"

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2617514
    invoke-static {v2, v6, v0}, LX/Jkr;->A00(LX/JLB;Ljava/lang/String;F)F

    move-result v26

    const-string v0, "allowFontScaling"

    const/4 v15, 0x1

    .line 2617515
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    .line 2617516
    if-eqz v6, :cond_12

    .line 2617517
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 2617518
    if-eq v6, v11, :cond_12

    .line 2617519
    move v11, v6

    .line 2617520
    cmpl-float v0, v1, v4

    if-nez v0, :cond_3c

    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 2617521
    :cond_12
    :goto_9
    const-string v0, "fontSize"

    .line 2617522
    invoke-static {v2, v0, v4}, LX/Jkr;->A00(LX/JLB;Ljava/lang/String;F)F

    move-result v0

    .line 2617523
    cmpl-float v1, v0, v4

    if-eqz v1, :cond_13

    .line 2617524
    invoke-static {v11, v0}, LX/JlD;->A02(IF)F

    move-result v0

    .line 2617525
    invoke-static {v0}, LX/Hvf;->A00(F)F

    move-result v0

    .line 2617526
    :cond_13
    float-to-int v7, v0

    .line 2617527
    const-string v1, "color"

    .line 2617528
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    .line 2617529
    const/4 v0, 0x0

    if-eqz v4, :cond_15

    .line 2617530
    const/4 v6, 0x0

    .line 2617531
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 2617532
    :cond_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2617533
    if-eqz v1, :cond_15

    .line 2617534
    move/from16 v24, v6

    .line 2617535
    :cond_15
    const-string v1, "foregroundColor"

    .line 2617536
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    .line 2617537
    if-eqz v4, :cond_3b

    .line 2617538
    const/4 v6, 0x0

    .line 2617539
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 2617540
    :cond_16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2617541
    if-eqz v1, :cond_3b

    const/16 v25, 0x1

    .line 2617542
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v24

    .line 2617543
    :goto_a
    const-string v1, "backgroundColor"

    .line 2617544
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    .line 2617545
    if-eqz v4, :cond_3a

    .line 2617546
    const/4 v6, 0x0

    .line 2617547
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 2617548
    :cond_17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2617549
    if-eqz v1, :cond_3a

    const/16 v23, 0x1

    .line 2617550
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v22

    .line 2617551
    :goto_b
    const-string v1, "fontFamily"

    .line 2617552
    invoke-static {v2, v1}, LX/Jkr;->A05(LX/JLB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v1, "fontWeight"

    .line 2617553
    invoke-static {v2, v1}, LX/Jkr;->A05(LX/JLB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2617554
    invoke-static {v1}, LX/Jj9;->A01(Ljava/lang/String;)I

    move-result v21

    .line 2617555
    const-string v1, "fontStyle"

    .line 2617556
    invoke-static {v2, v1}, LX/Jkr;->A05(LX/JLB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2617557
    invoke-static {v1}, LX/Jj9;->A00(Ljava/lang/String;)I

    move-result v20

    .line 2617558
    const-string v1, "fontVariant"

    .line 2617559
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    .line 2617560
    if-eqz v4, :cond_39

    .line 2617561
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    .line 2617562
    :goto_c
    invoke-static {v1}, LX/Jj9;->A03(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    move-result-object v33

    .line 2617563
    const-string v1, "includeFontPadding"

    .line 2617564
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    .line 2617565
    if-eqz v4, :cond_18

    .line 2617566
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 2617567
    :cond_18
    const-string v1, "textDecorationLine"

    .line 2617568
    invoke-static {v2, v1}, LX/Jkr;->A05(LX/JLB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 2617569
    const/16 v19, 0x0

    .line 2617570
    const/16 v18, 0x0

    if-eqz v4, :cond_1b

    const-string v1, "-"

    .line 2617571
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v13, v4

    :goto_d
    if-ge v6, v13, :cond_1b

    aget-object v1, v4, v6

    const-string v12, "underline"

    .line 2617572
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 2617573
    const/16 v19, 0x1

    .line 2617574
    :cond_19
    :goto_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 2617575
    :cond_1a
    const-string v12, "strikethrough"

    .line 2617576
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 2617577
    const/16 v18, 0x1

    goto :goto_e

    .line 2617578
    :cond_1b
    const-string v1, "textShadowOffset"

    .line 2617579
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    .line 2617580
    if-eqz v4, :cond_1c

    .line 2617581
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    .line 2617582
    :cond_1c
    const/4 v6, 0x0

    .line 2617583
    const/4 v4, 0x0

    if-eqz v0, :cond_1e

    const-string v1, "width"

    .line 2617584
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 2617585
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1d

    .line 2617586
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v1, v12

    .line 2617587
    sget-object v6, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 2617588
    invoke-static {v15, v1, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 2617589
    :cond_1d
    const-string v1, "height"

    .line 2617590
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 2617591
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1e

    .line 2617592
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v4, v0

    .line 2617593
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 2617594
    invoke-static {v15, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 2617595
    :cond_1e
    const/high16 v1, 0x3f800000    # 1.0f

    const-string v0, "textShadowRadius"

    .line 2617596
    invoke-static {v2, v0, v1}, LX/Jkr;->A00(LX/JLB;Ljava/lang/String;F)F

    move-result v1

    .line 2617597
    cmpl-float v0, v1, v28

    if-eqz v0, :cond_1f

    .line 2617598
    move/from16 v28, v1

    .line 2617599
    :cond_1f
    const-string v0, "textShadowColor"

    .line 2617600
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    .line 2617601
    if-eqz v1, :cond_20

    .line 2617602
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 2617603
    move/from16 v0, v27

    if-eq v1, v0, :cond_20

    .line 2617604
    move/from16 v27, v1

    .line 2617605
    :cond_20
    const-string v0, "textTransform"

    .line 2617606
    invoke-static {v2, v0}, LX/Jkr;->A05(LX/JLB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    const-string v0, "none"

    .line 2617607
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "uppercase"

    .line 2617608
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 2617609
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 2617610
    :goto_f
    const-string v1, "layoutDirection"

    .line 2617611
    invoke-static {v2, v1}, LX/Jkr;->A05(LX/JLB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2617612
    invoke-static {v1}, LX/Jkr;->A03(Ljava/lang/String;)I

    .line 2617613
    const-string v1, "accessibilityRole"

    .line 2617614
    invoke-static {v2, v1}, LX/Jkr;->A05(LX/JLB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_34

    const/4 v13, 0x0

    :goto_10
    const-string v1, "role"

    .line 2617615
    invoke-static {v2, v1}, LX/Jkr;->A05(LX/JLB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_33

    const/4 v3, 0x0

    .line 2617616
    :goto_11
    const-string v1, "string"

    .line 2617617
    invoke-interface {v9, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/6F0;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2617618
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string v0, "reactTag"

    .line 2617619
    invoke-interface {v9, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v12, -0x1

    if-eqz v2, :cond_32

    invoke-interface {v9, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    :goto_12
    const-string v0, "isAttachment"

    .line 2617620
    invoke-interface {v9, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_22

    .line 2617621
    invoke-interface {v9, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "width"

    .line 2617622
    invoke-interface {v9, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v3, v0

    .line 2617623
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 2617624
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 2617625
    mul-float/2addr v3, v0

    .line 2617626
    const-string v0, "height"

    .line 2617627
    invoke-interface {v9, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v7, v0

    .line 2617628
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 2617629
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 2617630
    mul-float/2addr v7, v0

    .line 2617631
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v15

    .line 2617632
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    float-to-int v3, v3

    float-to-int v1, v7

    new-instance v0, LX/Hy7;

    invoke-direct {v0, v2, v3, v1}, LX/Hy7;-><init>(III)V

    new-instance v2, LX/Ja7;

    invoke-direct {v2, v0, v6, v4}, LX/Ja7;-><init>(LX/KjG;II)V

    .line 2617633
    :goto_13
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2617634
    :cond_21
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_7

    .line 2617635
    :cond_22
    if-lt v1, v10, :cond_21

    .line 2617636
    if-eqz v3, :cond_31

    .line 2617637
    sget-object v0, LX/Iqy;->A01:LX/Iqy;

    if-ne v3, v0, :cond_23

    .line 2617638
    :goto_14
    new-instance v0, LX/Hxu;

    invoke-direct {v0, v2}, LX/Hxu;-><init>(I)V

    .line 2617639
    invoke-static {v0, v8, v10, v1}, LX/Ja7;->A00(LX/KjG;Ljava/util/List;II)V

    .line 2617640
    :cond_23
    if-eqz v25, :cond_24

    .line 2617641
    new-instance v3, Lcom/facebook/react/views/text/ReactForegroundColorSpan;

    move/from16 v0, v24

    invoke-direct {v3, v0}, Lcom/facebook/react/views/text/ReactForegroundColorSpan;-><init>(I)V

    .line 2617642
    invoke-static {v3, v8, v10, v1}, LX/Ja7;->A00(LX/KjG;Ljava/util/List;II)V

    .line 2617643
    :cond_24
    if-eqz v23, :cond_25

    .line 2617644
    new-instance v3, Lcom/facebook/react/views/text/ReactBackgroundColorSpan;

    move/from16 v0, v22

    invoke-direct {v3, v0}, Lcom/facebook/react/views/text/ReactBackgroundColorSpan;-><init>(I)V

    .line 2617645
    invoke-static {v3, v8, v10, v1}, LX/Ja7;->A00(LX/KjG;Ljava/util/List;II)V

    .line 2617646
    :cond_25
    move/from16 v0, v26

    invoke-static {v11, v0}, LX/JlD;->A02(IF)F

    move-result v0

    .line 2617647
    if-lez v7, :cond_51

    int-to-float v3, v7

    div-float/2addr v0, v3

    .line 2617648
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_26

    .line 2617649
    move/from16 v0, v26

    invoke-static {v11, v0}, LX/JlD;->A02(IF)F

    move-result v0

    .line 2617650
    div-float/2addr v0, v3

    .line 2617651
    new-instance v3, LX/Hy1;

    invoke-direct {v3, v0}, LX/Hy1;-><init>(F)V

    .line 2617652
    invoke-static {v3, v8, v10, v1}, LX/Ja7;->A00(LX/KjG;Ljava/util/List;II)V

    .line 2617653
    :cond_26
    new-instance v0, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;

    invoke-direct {v0, v7}, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;-><init>(I)V

    .line 2617654
    invoke-static {v0, v8, v10, v1}, LX/Ja7;->A00(LX/KjG;Ljava/util/List;II)V

    .line 2617655
    move/from16 v0, v20

    if-ne v0, v12, :cond_27

    move/from16 v0, v21

    if-ne v0, v12, :cond_27

    if-eqz v34, :cond_28

    .line 2617656
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v32

    new-instance v0, LX/Hy2;

    move-object/from16 v31, v0

    move/from16 v35, v20

    move/from16 v36, v21

    invoke-direct/range {v31 .. v36}, LX/Hy2;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2617657
    invoke-static {v0, v8, v10, v1}, LX/Ja7;->A00(LX/KjG;Ljava/util/List;II)V

    .line 2617658
    :cond_28
    if-eqz v19, :cond_29

    .line 2617659
    new-instance v0, Lcom/facebook/react/views/text/ReactUnderlineSpan;

    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactUnderlineSpan;-><init>()V

    .line 2617660
    invoke-static {v0, v8, v10, v1}, LX/Ja7;->A00(LX/KjG;Ljava/util/List;II)V

    .line 2617661
    :cond_29
    if-eqz v18, :cond_2a

    .line 2617662
    new-instance v0, Lcom/facebook/react/views/text/ReactStrikethroughSpan;

    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactStrikethroughSpan;-><init>()V

    .line 2617663
    invoke-static {v0, v8, v10, v1}, LX/Ja7;->A00(LX/KjG;Ljava/util/List;II)V

    .line 2617664
    :cond_2a
    const/4 v3, 0x0

    cmpl-float v0, v6, v3

    if-nez v0, :cond_2b

    cmpl-float v0, v4, v3

    if-nez v0, :cond_2b

    cmpl-float v0, v28, v3

    if-eqz v0, :cond_2c

    .line 2617665
    :cond_2b
    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_2c

    .line 2617666
    new-instance v7, LX/Hxs;

    move/from16 v3, v27

    move/from16 v0, v28

    invoke-direct {v7, v6, v4, v0, v3}, LX/Hxs;-><init>(FFFI)V

    .line 2617667
    invoke-static {v7, v8, v10, v1}, LX/Ja7;->A00(LX/KjG;Ljava/util/List;II)V

    .line 2617668
    :cond_2c
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_30

    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 2617669
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_30

    cmpl-float v0, v3, v16

    if-lez v0, :cond_30

    .line 2617670
    :goto_15
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 2617671
    if-nez v4, :cond_2d

    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 2617672
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2d

    cmpl-float v0, v3, v16

    if-gtz v0, :cond_2e

    .line 2617673
    :cond_2d
    move/from16 v3, v16

    .line 2617674
    :cond_2e
    new-instance v0, LX/JoR;

    invoke-direct {v0, v3}, LX/JoR;-><init>(F)V

    .line 2617675
    invoke-static {v0, v8, v10, v1}, LX/Ja7;->A00(LX/KjG;Ljava/util/List;II)V

    .line 2617676
    :cond_2f
    new-instance v0, LX/K4F;

    invoke-direct {v0, v2}, LX/K4F;-><init>(I)V

    new-instance v2, LX/Ja7;

    invoke-direct {v2, v0, v10, v1}, LX/Ja7;-><init>(LX/KjG;II)V

    goto/16 :goto_13

    .line 2617677
    :cond_30
    move/from16 v3, v16

    goto :goto_15

    .line 2617678
    :cond_31
    sget-object v0, LX/Ir2;->A0A:LX/Ir2;

    if-ne v13, v0, :cond_23

    goto/16 :goto_14

    .line 2617679
    :cond_32
    const/4 v2, -0x1

    goto/16 :goto_12

    .line 2617680
    :cond_33
    invoke-static {v1}, LX/Iqy;->A00(Ljava/lang/String;)LX/Iqy;

    move-result-object v3

    goto/16 :goto_11

    .line 2617681
    :cond_34
    invoke-static {v1}, LX/Ir2;->A01(Ljava/lang/String;)LX/Ir2;

    move-result-object v13

    goto/16 :goto_10

    .line 2617682
    :cond_35
    const-string v0, "lowercase"

    .line 2617683
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 2617684
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    goto/16 :goto_f

    :cond_36
    const-string v0, "capitalize"

    .line 2617685
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 2617686
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    goto/16 :goto_f

    .line 2617687
    :cond_37
    const-string v0, "Invalid textTransform: "

    .line 2617688
    invoke-static {v0, v1}, LX/Hvb;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 2617689
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    goto/16 :goto_f

    .line 2617690
    :cond_38
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    goto/16 :goto_f

    .line 2617691
    :cond_39
    const/4 v1, 0x0

    goto/16 :goto_c

    .line 2617692
    :cond_3a
    const/16 v23, 0x0

    goto/16 :goto_b

    .line 2617693
    :cond_3b
    const/16 v25, 0x0

    goto/16 :goto_a

    .line 2617694
    :cond_3c
    invoke-static {v6, v1}, LX/JlD;->A02(IF)F

    move-result v16

    .line 2617695
    goto/16 :goto_9

    .line 2617696
    :cond_3d
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 2617697
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 2617698
    mul-float v16, v1, v0

    .line 2617699
    goto/16 :goto_8

    .line 2617700
    :cond_3e
    const/4 v1, 0x0

    .line 2617701
    :goto_16
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2617702
    invoke-static {v8, v1}, LX/Hvf;->A08(Ljava/util/AbstractCollection;I)I

    move-result v0

    .line 2617703
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ja7;

    .line 2617704
    invoke-virtual {v0, v5, v1}, LX/Ja7;->A01(Landroid/text/SpannableStringBuilder;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 2617705
    :cond_3f
    sget-object v0, LX/Ip3;->A01:LX/Ip3;

    if-ne v9, v0, :cond_41

    cmpl-float v0, v10, p6

    if-lez v0, :cond_41

    :cond_40
    move v10, v8

    .line 2617706
    :cond_41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-le v1, v0, :cond_42

    .line 2617707
    invoke-static {v10}, LX/Hvf;->A00(F)F

    move-result v10

    .line 2617708
    :cond_42
    move-object/from16 v1, p4

    if-eq v1, v2, :cond_43

    sub-int/2addr v3, v7

    .line 2617709
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v13, v0

    .line 2617710
    sget-object v0, LX/Ip3;->A01:LX/Ip3;

    if-ne v1, v0, :cond_44

    cmpl-float v0, v13, p7

    if-lez v0, :cond_44

    :cond_43
    move/from16 v13, p7

    :cond_44
    const/4 v2, 0x0

    const/16 v16, 0x0

    .line 2617711
    :goto_17
    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v0

    if-ge v2, v0, :cond_4e

    .line 2617712
    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v0, LX/Hy7;

    invoke-interface {v5, v2, v1, v0}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v15

    .line 2617713
    invoke-interface {v5, v2, v15, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [LX/Hy7;

    .line 2617714
    array-length v9, v14

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v9, :cond_4d

    aget-object v1, v14, v8

    .line 2617715
    invoke-interface {v5, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 2617716
    invoke-virtual {v12, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    .line 2617717
    invoke-virtual {v12, v6}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_45

    .line 2617718
    invoke-virtual {v12, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v12, v6}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    add-int/2addr v2, v0

    if-lt v7, v2, :cond_45

    .line 2617719
    invoke-virtual {v12, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-lt v7, v0, :cond_47

    .line 2617720
    :cond_45
    iget v0, v1, LX/Hy7;->A02:I

    .line 2617721
    int-to-float v4, v0

    .line 2617722
    iget v0, v1, LX/Hy7;->A00:I

    .line 2617723
    int-to-float v3, v0

    .line 2617724
    invoke-virtual {v12, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    .line 2617725
    invoke-virtual {v12, v6}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    .line 2617726
    invoke-static {v0, v11}, LX/0wq;->A1W(II)Z

    move-result v1

    .line 2617727
    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v7, v0, :cond_4a

    .line 2617728
    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v0

    if-lez v0, :cond_49

    invoke-virtual {v12, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v5, v0}, Landroid/text/Spannable;->charAt(I)C

    move-result v2

    const/16 v0, 0xa

    if-ne v2, v0, :cond_49

    .line 2617729
    invoke-virtual {v12, v6}, Landroid/text/Layout;->getLineMax(I)F

    move-result v0

    :goto_19
    if-eqz v1, :cond_48

    sub-float v7, v10, v0

    .line 2617730
    :cond_46
    :goto_1a
    invoke-virtual {v12, v6}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v4, v0

    sub-float/2addr v4, v3

    shl-int/lit8 v2, v16, 0x1

    .line 2617731
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 2617732
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v1

    .line 2617733
    aput v4, p5, v2

    add-int/lit8 v0, v2, 0x1

    .line 2617734
    div-float/2addr v7, v1

    .line 2617735
    aput v7, p5, v0

    add-int/lit8 v16, v16, 0x1

    :cond_47
    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    .line 2617736
    :cond_48
    invoke-virtual {v12, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v7

    sub-float/2addr v7, v4

    goto :goto_1a

    .line 2617737
    :cond_49
    invoke-virtual {v12, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    goto :goto_19

    .line 2617738
    :cond_4a
    if-ne v1, v2, :cond_4c

    .line 2617739
    invoke-virtual {v12, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v7

    .line 2617740
    :goto_1b
    if-eqz v1, :cond_4b

    .line 2617741
    invoke-virtual {v12, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    sub-float/2addr v0, v7

    sub-float v7, v10, v0

    :cond_4b
    if-eqz v2, :cond_46

    sub-float/2addr v7, v4

    goto :goto_1a

    .line 2617742
    :cond_4c
    invoke-virtual {v12, v7}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v7

    goto :goto_1b

    .line 2617743
    :cond_4d
    move v2, v15

    goto/16 :goto_17

    .line 2617744
    :cond_4e
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 2617745
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v10, v0

    .line 2617746
    div-float/2addr v13, v0

    .line 2617747
    invoke-static {v10, v13}, LX/Ix9;->A00(FF)J

    move-result-wide v0

    return-wide v0

    .line 2617748
    :cond_4f
    const-string v0, "Spannable element has not been prepared in onBeforeLayout"

    .line 2617749
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2617750
    throw v0

    .line 2617751
    :cond_50
    const-wide/16 v0, 0x0

    .line 2617752
    return-wide v0

    .line 2617753
    :cond_51
    const-string v0, "FontSize should be a positive value. Current value: "

    invoke-static {v0, v7}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2617754
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2617755
    throw v0
.end method

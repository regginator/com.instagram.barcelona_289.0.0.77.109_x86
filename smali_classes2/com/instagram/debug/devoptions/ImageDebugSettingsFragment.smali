.class public final Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final Companion:Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$Companion;


# instance fields
.field public session:LX/0if;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;->Companion:Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateModules(Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;->updateModules()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method private final createMultiChoiceMenuItem(Ljava/lang/CharSequence;[Ljava/lang/Object;ILjava/lang/Object;LX/0Yl;)LX/4Lt;
    .locals 9

    .line 268435456
    move-object v5, p2

    .line 268435457
    array-length v4, p2

    .line 268435458
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v3

    .line 268435462
    const/4 v2, 0x0

    .line 268435463
    const/4 v1, 0x0

    .line 268435464
    :goto_0
    if-ge v1, v4, :cond_0

    .line 268435465
    .line 268435466
    aget-object v0, p2, v1

    .line 268435467
    .line 268435468
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435473
    .line 268435474
    .line 268435475
    add-int/lit8 v1, v1, 0x1

    .line 268435476
    .line 268435477
    goto :goto_0

    .line 268435478
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 268435479
    .line 268435480
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v4

    .line 268435484
    check-cast v4, [Ljava/lang/String;

    .line 268435485
    .line 268435486
    move-object v2, p0

    .line 268435487
    move-object v3, p1

    .line 268435488
    move v6, p3

    .line 268435489
    move-object v7, p4

    .line 268435490
    move-object v8, p5

    .line 268435491
    invoke-direct/range {v2 .. v8}, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;->createMultiChoiceMenuItem(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;LX/0Yl;)LX/4Lt;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    return-object v0
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
.end method

.method private final createMultiChoiceMenuItem(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;LX/0Yl;)LX/4Lt;
    .locals 12

    .line 0
    move-object v8, p3

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    array-length v2, p3

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    move-object v5, p2

    .line 7
    move/from16 v6, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-object v0, p3, v1

    .line 14
    .line 15
    invoke-static {v0, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    aget-object v2, p2, v1

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :cond_0
    aget-object v4, p3, p4

    .line 26
    .line 27
    aget-object v2, p2, p4

    .line 28
    .line 29
    invoke-interface {v7, v4}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v1, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;->Companion:Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$Companion;

    .line 33
    .line 34
    aget-object v0, p3, p4

    .line 35
    .line 36
    if-ne v4, v0, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_2
    move-object v10, p1

    .line 40
    invoke-static {v1, p1, v2, v3}, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$Companion;->access$createMultiChoiceLabel(Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    move-object v4, p0

    .line 50
    invoke-static {p0}, LX/0ww;->A0R(LX/FBF;)LX/HqE;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SimplePreferenceAdapter"

    .line 55
    .line 56
    invoke-static {v11, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v11, LX/1jN;

    .line 60
    .line 61
    new-instance v3, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1;

    .line 62
    .line 63
    invoke-direct/range {v3 .. v11}, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1;-><init>(Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;[Ljava/lang/String;ILX/0Yl;[Ljava/lang/Object;LX/4Lt;Ljava/lang/CharSequence;LX/1jN;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, v9, LX/4Lt;->A03:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    return-object v9

    .line 69
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method private final getBitmapConfigStrings()[Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/0wv;->A1H(Ljava/lang/Enum;Ljava/util/AbstractCollection;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0wv;->A1H(Ljava/lang/Enum;Ljava/util/AbstractCollection;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0wv;->A1H(Ljava/lang/Enum;Ljava/util/AbstractCollection;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0wv;->A1H(Ljava/lang/Enum;Ljava/util/AbstractCollection;)V

    .line 27
    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x1a

    .line 32
    .line 33
    if-lt v1, v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0wv;->A1H(Ljava/lang/Enum;Ljava/util/AbstractCollection;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0wv;->A1H(Ljava/lang/Enum;Ljava/util/AbstractCollection;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x21

    .line 46
    .line 47
    if-lt v1, v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_1010102:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    invoke-static {v0, v2}, LX/0wv;->A1H(Ljava/lang/Enum;Ljava/util/AbstractCollection;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    new-array v0, v0, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Ljava/lang/String;

    .line 62
    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
.end method

.method private final updateModules()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;->getSession()LX/0if;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    :goto_0
    invoke-static {v1}, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;->updateModules(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_0
    .line 16
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f111279

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "image_debug_settings"

    return-object v0
.end method

.method public getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;->session:LX/0if;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/0wx;->A0r()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x359af561

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wt;->A0M(Landroidx/fragment/app/Fragment;)LX/0if;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;->setSession(LX/0if;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x655d9520

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 34

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v2, v1, v0}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v3, 0x7f111275

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, LX/3ik;->A03(Ljava/util/AbstractCollection;I)V

    .line 25
    .line 26
    .line 27
    const v6, 0x7f111277

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, LX/0en;->A0K:LX/0do;

    .line 31
    .line 32
    invoke-static {v3}, LX/0wp;->A1W(LX/0do;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    new-instance v3, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$1;

    .line 37
    .line 38
    invoke-direct {v3, v0, v2}, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$1;-><init>(LX/0en;Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v1, v6, v5}, LX/4Lv;->A06(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    .line 42
    .line 43
    .line 44
    const v6, 0x7f111276

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, LX/0en;->A0J:LX/0do;

    .line 48
    .line 49
    invoke-static {v3}, LX/0wp;->A1W(LX/0do;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-instance v3, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$2;

    .line 54
    .line 55
    invoke-direct {v3, v0, v2}, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$2;-><init>(LX/0en;Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v1, v6, v5}, LX/4Lv;->A06(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    .line 59
    .line 60
    .line 61
    const v3, 0x7f11127f

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3}, LX/3ik;->A03(Ljava/util/AbstractCollection;I)V

    .line 65
    .line 66
    .line 67
    const-string v14, "Display Mode"

    .line 68
    .line 69
    const/4 v12, 0x2

    .line 70
    const-string v6, "Normal"

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v21

    .line 77
    const-string v5, "Tiny"

    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    sget-object v5, Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;->NORMAL:Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v5, Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;->TINY:Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    filled-new-array {v6, v5}, [Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    iget-object v5, v0, LX/0en;->A0T:LX/0do;

    .line 109
    .line 110
    invoke-static {v5}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    new-instance v5, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$3;

    .line 123
    .line 124
    invoke-direct {v5, v0, v2}, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$3;-><init>(LX/0en;Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;)V

    .line 125
    .line 126
    .line 127
    move-object v13, v2

    .line 128
    move-object/from16 v19, v5

    .line 129
    .line 130
    invoke-direct/range {v13 .. v19}, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;->createMultiChoiceMenuItem(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;LX/0Yl;)LX/4Lt;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    const-string v14, "Load Source"

    .line 138
    .line 139
    const/4 v10, 0x3

    .line 140
    const-string v7, "Don\'t Show"

    .line 141
    .line 142
    const-string v6, "Name"

    .line 143
    .line 144
    const-string v5, "Color"

    .line 145
    .line 146
    filled-new-array {v7, v6, v5}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    sget-object v5, Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;->HIDE:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v5, Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;->NAME:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v5, Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;->COLOR:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    filled-new-array {v7, v6, v5}, [Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    iget-object v5, v0, LX/0en;->A0X:LX/0do;

    .line 185
    .line 186
    invoke-static {v5}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    new-instance v5, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$4;

    .line 199
    .line 200
    invoke-direct {v5, v0, v2}, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$4;-><init>(LX/0en;Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v19, v5

    .line 204
    .line 205
    invoke-direct/range {v13 .. v19}, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;->createMultiChoiceMenuItem(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;LX/0Yl;)LX/4Lt;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    const v7, 0x7f111282

    .line 213
    .line 214
    .line 215
    iget-object v5, v0, LX/0en;->A0V:LX/0do;

    .line 216
    .line 217
    invoke-static {v5}, LX/0wp;->A1W(LX/0do;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    new-instance v5, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$5;

    .line 222
    .line 223
    invoke-direct {v5, v0, v2}, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$5;-><init>(LX/0en;Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v1, v7, v6}, LX/4Lv;->A06(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    .line 227
    .line 228
    .line 229
    const v7, 0x7f111283

    .line 230
    .line 231
    .line 232
    iget-object v5, v0, LX/0en;->A0W:LX/0do;

    .line 233
    .line 234
    invoke-static {v5}, LX/0wp;->A1W(LX/0do;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    new-instance v5, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$6;

    .line 239
    .line 240
    invoke-direct {v5, v0, v2}, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$6;-><init>(LX/0en;Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v1, v7, v6}, LX/4Lv;->A06(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    .line 244
    .line 245
    .line 246
    const-string v7, "Pixels Off Screen (%)"

    .line 247
    .line 248
    iget-object v5, v0, LX/0en;->A0Y:LX/0do;

    .line 249
    .line 250
    invoke-static {v5}, LX/0wp;->A1W(LX/0do;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    new-instance v5, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$7;

    .line 255
    .line 256
    invoke-direct {v5, v0, v2}, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$7;-><init>(LX/0en;Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v7, v1, v6}, LX/4Lv;->A05(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;Z)V

    .line 260
    .line 261
    .line 262
    const v9, 0x7f111284

    .line 263
    .line 264
    .line 265
    const v8, 0x7f111285

    .line 266
    .line 267
    .line 268
    iget-object v5, v0, LX/0en;->A0Z:LX/0do;

    .line 269
    .line 270
    invoke-static {v5}, LX/0wp;->A1W(LX/0do;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    new-instance v6, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$8;

    .line 275
    .line 276
    invoke-direct {v6, v0, v2}, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$8;-><init>(LX/0en;Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;)V

    .line 277
    .line 278
    .line 279
    new-instance v5, LX/4Lv;

    .line 280
    .line 281
    invoke-direct {v5, v6, v9, v8, v7}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IIZ)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    const v7, 0x7f111281

    .line 288
    .line 289
    .line 290
    iget-object v5, v0, LX/0en;->A0U:LX/0do;

    .line 291
    .line 292
    invoke-static {v5}, LX/0wp;->A1W(LX/0do;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    new-instance v5, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$9;

    .line 297
    .line 298
    invoke-direct {v5, v0, v2}, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$9;-><init>(LX/0en;Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v5, v1, v7, v6}, LX/4Lv;->A06(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    .line 302
    .line 303
    .line 304
    const-string v7, "Cache Key"

    .line 305
    .line 306
    iget-object v5, v0, LX/0en;->A0R:LX/0do;

    .line 307
    .line 308
    invoke-static {v5}, LX/0wp;->A1W(LX/0do;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    new-instance v5, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$10;

    .line 313
    .line 314
    invoke-direct {v5, v0, v2}, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$10;-><init>(LX/0en;Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v7, v1, v6}, LX/4Lv;->A05(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;Z)V

    .line 318
    .line 319
    .line 320
    const v5, 0x7f111280

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    iget-object v5, v0, LX/0en;->A0S:LX/0do;

    .line 328
    .line 329
    invoke-static {v5}, LX/0wp;->A1W(LX/0do;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    new-instance v5, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$11;

    .line 334
    .line 335
    invoke-direct {v5, v0, v2}, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$11;-><init>(LX/0en;Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v7, v1, v6}, LX/4Lv;->A05(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;Z)V

    .line 339
    .line 340
    .line 341
    const v5, 0x7f11127a

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    iget-object v5, v0, LX/0en;->A0M:LX/0do;

    .line 349
    .line 350
    invoke-static {v5}, LX/0wp;->A1W(LX/0do;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    new-instance v5, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$12;

    .line 355
    .line 356
    invoke-direct {v5, v0, v2}, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$12;-><init>(LX/0en;Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v5, v7, v1, v6}, LX/4Lv;->A05(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;Z)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 363
    .line 364
    .line 365
    const v5, 0x7f11127e

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v5}, LX/3ik;->A03(Ljava/util/AbstractCollection;I)V

    .line 369
    .line 370
    .line 371
    const-string v24, "Delay Per Data Chunk (ms)"

    .line 372
    .line 373
    const/16 v5, 0x64

    .line 374
    .line 375
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    const/16 v5, 0xc8

    .line 380
    .line 381
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    const/16 v5, 0x12c

    .line 386
    .line 387
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v16

    .line 391
    const/16 v5, 0x1f4

    .line 392
    .line 393
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v17

    .line 397
    const/16 v5, 0x3e8

    .line 398
    .line 399
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v22

    .line 403
    const/4 v7, 0x5

    .line 404
    move-object/from16 v13, v21

    .line 405
    .line 406
    move-object/from16 v18, v22

    .line 407
    .line 408
    filled-new-array/range {v13 .. v18}, [Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v25

    .line 412
    iget-object v5, v0, LX/0en;->A0O:LX/0do;

    .line 413
    .line 414
    invoke-static {v5}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-static {v5}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v27

    .line 426
    new-instance v5, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$14;

    .line 427
    .line 428
    invoke-direct {v5, v0, v2}, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$14;-><init>(LX/0en;Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v23, v2

    .line 432
    .line 433
    move/from16 v26, v4

    .line 434
    .line 435
    move-object/from16 v28, v5

    .line 436
    .line 437
    invoke-direct/range {v23 .. v28}, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;->createMultiChoiceMenuItem(Ljava/lang/CharSequence;[Ljava/lang/Object;ILjava/lang/Object;LX/0Yl;)LX/4Lt;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    const-string v28, "Fail Request After (bytes)"

    .line 445
    .line 446
    const/16 v6, 0x8

    .line 447
    .line 448
    const-string v13, "-1"

    .line 449
    .line 450
    const-string v14, "0"

    .line 451
    .line 452
    const-string v15, "1,000"

    .line 453
    .line 454
    const-string v16, "2,000"

    .line 455
    .line 456
    const-string v17, "5,000"

    .line 457
    .line 458
    const-string v18, "10,000"

    .line 459
    .line 460
    const-string v19, "20,000"

    .line 461
    .line 462
    const-string v20, "50,000"

    .line 463
    .line 464
    filled-new-array/range {v13 .. v20}, [Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v29

    .line 468
    const/4 v5, -0x1

    .line 469
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v20

    .line 473
    const/16 v5, 0x7d0

    .line 474
    .line 475
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v23

    .line 479
    const/16 v5, 0x1388

    .line 480
    .line 481
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v24

    .line 485
    const/16 v5, 0x2710

    .line 486
    .line 487
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v25

    .line 491
    const/16 v5, 0x4e20

    .line 492
    .line 493
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v26

    .line 497
    const v5, 0xc350

    .line 498
    .line 499
    .line 500
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v27

    .line 504
    filled-new-array/range {v20 .. v27}, [Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v30

    .line 508
    iget-object v5, v0, LX/0en;->A0P:LX/0do;

    .line 509
    .line 510
    invoke-static {v5}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-static {v5}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v32

    .line 522
    new-instance v5, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$15;

    .line 523
    .line 524
    invoke-direct {v5, v0, v2}, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$15;-><init>(LX/0en;Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v27, v2

    .line 528
    .line 529
    move/from16 v31, v4

    .line 530
    .line 531
    move-object/from16 v33, v5

    .line 532
    .line 533
    invoke-direct/range {v27 .. v33}, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;->createMultiChoiceMenuItem(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;LX/0Yl;)LX/4Lt;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    const-string v14, "Fail Request Probability (1/X times)"

    .line 541
    .line 542
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    const/16 v5, 0xf

    .line 563
    .line 564
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    filled-new-array/range {v8 .. v13}, [Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v15

    .line 572
    iget-object v5, v0, LX/0en;->A0Q:LX/0do;

    .line 573
    .line 574
    invoke-static {v5}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-static {v5}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v17

    .line 586
    new-instance v5, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$16;

    .line 587
    .line 588
    invoke-direct {v5, v0, v2}, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$16;-><init>(LX/0en;Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;)V

    .line 589
    .line 590
    .line 591
    move-object v13, v2

    .line 592
    move/from16 v16, v4

    .line 593
    .line 594
    move-object/from16 v18, v5

    .line 595
    .line 596
    invoke-direct/range {v13 .. v18}, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;->createMultiChoiceMenuItem(Ljava/lang/CharSequence;[Ljava/lang/Object;ILjava/lang/Object;LX/0Yl;)LX/4Lt;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    invoke-static {v1}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 604
    .line 605
    .line 606
    const v4, 0x7f11127b

    .line 607
    .line 608
    .line 609
    invoke-static {v1, v4}, LX/3ik;->A03(Ljava/util/AbstractCollection;I)V

    .line 610
    .line 611
    .line 612
    const v6, 0x7f11127c

    .line 613
    .line 614
    .line 615
    const v5, 0x7f11127d

    .line 616
    .line 617
    .line 618
    iget-object v4, v0, LX/0en;->A0N:LX/0do;

    .line 619
    .line 620
    invoke-static {v4}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-static {v4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_0

    .line 629
    .line 630
    const/4 v3, 0x1

    .line 631
    :cond_0
    new-instance v4, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$17;

    .line 632
    .line 633
    invoke-direct {v4, v0, v2}, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$17;-><init>(LX/0en;Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;)V

    .line 634
    .line 635
    .line 636
    new-instance v0, LX/4Lv;

    .line 637
    .line 638
    invoke-direct {v0, v4, v6, v5, v3}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IIZ)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v1}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 645
    .line 646
    .line 647
    return-void
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
.end method

.method public setSession(LX/0if;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;->session:LX/0if;

    .line 5
    .line 6
    return-void
.end method

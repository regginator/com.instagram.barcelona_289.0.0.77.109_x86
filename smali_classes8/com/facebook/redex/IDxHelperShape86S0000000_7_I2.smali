.class public Lcom/facebook/redex/IDxHelperShape86S0000000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoW;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxHelperShape86S0000000_7_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(LX/KJP;)Ljava/lang/Object;
    .locals 39

    .line 3023462
    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v0, v0, Lcom/facebook/redex/IDxHelperShape86S0000000_7_I2;->A00:I

    packed-switch v0, :pswitch_data_0

    .line 3023463
    new-instance v0, LX/Lmh;

    invoke-direct {v0}, LX/Lmh;-><init>()V

    .line 3023464
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_1

    .line 3023465
    :goto_0
    invoke-virtual {v4}, LX/KJP;->A0y()V

    const/4 v0, 0x0

    .line 3023466
    :cond_0
    return-object v0

    .line 3023467
    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 3023468
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 3023469
    const-string v1, "font_size"

    .line 3023470
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3023471
    invoke-virtual {v4}, LX/KJP;->A0T()D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, LX/Lmh;->A02:F

    .line 3023472
    :cond_2
    :goto_2
    invoke-virtual {v4}, LX/KJP;->A0y()V

    goto :goto_1

    .line 3023473
    :cond_3
    const-string v1, "scale"

    .line 3023474
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3023475
    invoke-virtual {v4}, LX/KJP;->A0T()D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, LX/Lmh;->A05:F

    goto :goto_2

    :cond_4
    const-string v1, "width"

    .line 3023476
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3023477
    invoke-virtual {v4}, LX/KJP;->A0T()D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, LX/Lmh;->A06:F

    goto :goto_2

    :cond_5
    const-string v1, "height"

    .line 3023478
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3023479
    invoke-virtual {v4}, LX/KJP;->A0T()D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, LX/Lmh;->A03:F

    goto :goto_2

    :cond_6
    const-string v1, "x"

    .line 3023480
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3023481
    invoke-virtual {v4}, LX/KJP;->A0T()D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, LX/Lmh;->A00:F

    goto :goto_2

    :cond_7
    const-string v1, "y"

    .line 3023482
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3023483
    invoke-virtual {v4}, LX/KJP;->A0T()D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, LX/Lmh;->A01:F

    goto :goto_2

    :cond_8
    const-string v1, "rotation"

    .line 3023484
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3023485
    invoke-virtual {v4}, LX/KJP;->A0T()D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, LX/Lmh;->A04:F

    goto :goto_2

    :cond_9
    const-string v1, "format_type"

    .line 3023486
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    .line 3023487
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3023488
    iput-object v1, v0, LX/Lmh;->A09:Ljava/lang/String;

    goto :goto_2

    :cond_a
    const-string v1, "effects"

    .line 3023489
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3023490
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_b

    .line 3023491
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 3023492
    :goto_3
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_b

    .line 3023493
    invoke-static {v4, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 3023494
    goto :goto_3

    .line 3023495
    :cond_b
    iput-object v3, v0, LX/Lmh;->A0B:Ljava/util/List;

    goto/16 :goto_2

    :cond_c
    const-string v1, "colors"

    .line 3023496
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3023497
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_d

    .line 3023498
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 3023499
    :goto_4
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_d

    .line 3023500
    invoke-static {v4, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 3023501
    goto :goto_4

    .line 3023502
    :cond_d
    iput-object v3, v0, LX/Lmh;->A0A:Ljava/util/List;

    goto/16 :goto_2

    :cond_e
    const-string v1, "alignment"

    .line 3023503
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3023504
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3023505
    iput-object v1, v0, LX/Lmh;->A07:Ljava/lang/String;

    goto/16 :goto_2

    :cond_f
    const-string v1, "animation"

    .line 3023506
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3023507
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3023508
    iput-object v1, v0, LX/Lmh;->A08:Ljava/lang/String;

    goto/16 :goto_2

    .line 3023509
    :pswitch_0
    new-instance v0, LX/Lbk;

    invoke-direct {v0}, LX/Lbk;-><init>()V

    .line 3023510
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v7, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v7, :cond_10

    goto/16 :goto_0

    .line 3023511
    :cond_10
    :goto_5
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v8, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v8, :cond_0

    .line 3023512
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 3023513
    const-string v1, "h"

    .line 3023514
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_12

    .line 3023515
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3023516
    iput-object v1, v0, LX/Lbk;->A00:Ljava/lang/String;

    .line 3023517
    :cond_11
    :goto_6
    invoke-virtual {v4}, LX/KJP;->A0y()V

    goto :goto_5

    .line 3023518
    :cond_12
    const-string v1, "media_id"

    .line 3023519
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3023520
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3023521
    iput-object v1, v0, LX/Lbk;->A01:Ljava/lang/String;

    goto :goto_6

    :cond_13
    const-string v1, "upload_id"

    .line 3023522
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 3023523
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3023524
    iput-object v1, v0, LX/Lbk;->A03:Ljava/lang/String;

    goto :goto_6

    :cond_14
    const-string v1, "status"

    .line 3023525
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 3023526
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3023527
    iput-object v1, v0, LX/Lbk;->A02:Ljava/lang/String;

    goto :goto_6

    :cond_15
    const/16 v1, 0x44d

    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3023528
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3023529
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    if-ne v1, v7, :cond_19

    .line 3023530
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v5

    .line 3023531
    :cond_16
    :goto_7
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    if-eq v1, v8, :cond_18

    .line 3023532
    invoke-virtual {v4}, LX/KJP;->A0q()Ljava/lang/String;

    move-result-object v3

    .line 3023533
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 3023534
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A0A:LX/Iqd;

    if-ne v2, v1, :cond_17

    .line 3023535
    invoke-virtual {v5, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 3023536
    :cond_17
    if-eq v2, v1, :cond_16

    invoke-virtual {v4}, LX/KJP;->A0q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 3023537
    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_18
    move-object v6, v5

    .line 3023538
    :cond_19
    iput-object v6, v0, LX/Lbk;->A04:Ljava/util/HashMap;

    goto :goto_6

    .line 3023539
    :pswitch_1
    new-instance v0, LX/LHk;

    invoke-direct {v0}, LX/LHk;-><init>()V

    .line 3023540
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_1b3

    goto/16 :goto_0

    .line 3023541
    :pswitch_2
    new-instance v0, LX/LHj;

    invoke-direct {v0}, LX/LHj;-><init>()V

    .line 3023542
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_1d8

    goto/16 :goto_0

    .line 3023543
    :pswitch_3
    new-instance v0, LX/LHi;

    invoke-direct {v0}, LX/LHi;-><init>()V

    .line 3023544
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_1fb

    goto/16 :goto_0

    .line 3023545
    :pswitch_4
    new-instance v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-direct {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;-><init>()V

    .line 3023546
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_207

    goto/16 :goto_0

    .line 3023547
    :pswitch_5
    new-instance v0, LX/LhF;

    invoke-direct {v0}, LX/LhF;-><init>()V

    .line 3023548
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_1a

    goto/16 :goto_0

    .line 3023549
    :cond_1a
    :goto_8
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 3023550
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 3023551
    const-string v1, "enabled"

    .line 3023552
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 3023553
    invoke-virtual {v4}, LX/KJP;->A11()Z

    move-result v1

    .line 3023554
    iput-boolean v1, v0, LX/LhF;->A05:Z

    .line 3023555
    :cond_1b
    :goto_9
    invoke-virtual {v4}, LX/KJP;->A0y()V

    goto :goto_8

    .line 3023556
    :cond_1c
    const-string v1, "is_account_linked"

    .line 3023557
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 3023558
    invoke-virtual {v4}, LX/KJP;->A11()Z

    move-result v1

    .line 3023559
    iput-boolean v1, v0, LX/LhF;->A06:Z

    goto :goto_9

    .line 3023560
    :cond_1d
    const-string v1, "account_id"

    .line 3023561
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 3023562
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3023563
    iput-object v1, v0, LX/LhF;->A01:Ljava/lang/String;

    goto :goto_9

    .line 3023564
    :cond_1e
    const-string v1, "posting_type"

    .line 3023565
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 3023566
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3023567
    iput-object v1, v0, LX/LhF;->A03:Ljava/lang/String;

    goto :goto_9

    .line 3023568
    :cond_1f
    const-string v1, "page_name"

    .line 3023569
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 3023570
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3023571
    iput-object v1, v0, LX/LhF;->A02:Ljava/lang/String;

    goto :goto_9

    .line 3023572
    :cond_20
    const-string v1, "reels_share_to_facebook"

    .line 3023573
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 3023574
    invoke-virtual {v4}, LX/KJP;->A11()Z

    move-result v1

    .line 3023575
    iput-boolean v1, v0, LX/LhF;->A08:Z

    goto :goto_9

    .line 3023576
    :cond_21
    const-string v1, "reels_destination_id"

    .line 3023577
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 3023578
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3023579
    iput-object v1, v0, LX/LhF;->A04:Ljava/lang/String;

    goto :goto_9

    .line 3023580
    :cond_22
    const-string v1, "reels_cross_app_share_type"

    .line 3023581
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 3023582
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3023583
    invoke-static {v1}, LX/9za;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 3023584
    iput-object v1, v0, LX/LhF;->A00:Ljava/lang/Integer;

    goto :goto_9

    .line 3023585
    :cond_23
    const-string v1, "reels_cross_app_share_fb_validation_check_bypass"

    .line 3023586
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 3023587
    invoke-virtual {v4}, LX/KJP;->A11()Z

    move-result v1

    .line 3023588
    iput-boolean v1, v0, LX/LhF;->A07:Z

    goto :goto_9

    .line 3023589
    :pswitch_6
    new-instance v0, LX/Lqz;

    invoke-direct {v0}, LX/Lqz;-><init>()V

    .line 3023590
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_24

    goto/16 :goto_0

    .line 3023591
    :cond_24
    :goto_a
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 3023592
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 3023593
    const-string v1, "type"

    .line 3023594
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 3023595
    invoke-virtual {v4}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3023596
    const/4 v1, 0x2

    invoke-static {v1}, LX/006;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v5, :cond_31

    aget-object v2, v6, v3

    .line 3023597
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_25

    const-string v1, "text"

    .line 3023598
    :goto_c
    invoke-static {v1, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 3023599
    :cond_25
    const-string v1, "sticker"

    goto :goto_c

    .line 3023600
    :cond_26
    const-string v1, "text"

    .line 3023601
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 3023602
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3023603
    iput-object v1, v0, LX/Lqz;->A07:Ljava/lang/String;

    goto/16 :goto_d

    :cond_27
    const-string v1, "sticker_id"

    .line 3023604
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 3023605
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3023606
    iput-object v1, v0, LX/Lqz;->A06:Ljava/lang/String;

    goto/16 :goto_d

    :cond_28
    const-string v1, "start"

    .line 3023607
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 3023608
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/Lqz;->A01:I

    goto :goto_d

    :cond_29
    const-string v1, "end"

    .line 3023609
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 3023610
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/Lqz;->A00:I

    goto :goto_d

    :cond_2a
    const-string v1, "is_text_to_speech_enabled"

    .line 3023611
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 3023612
    invoke-virtual {v4}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    const-string v1, "1"

    .line 3023613
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_2c

    :cond_2b
    const/4 v1, 0x0

    .line 3023614
    :cond_2c
    iput-boolean v1, v0, LX/Lqz;->A09:Z

    goto :goto_d

    :cond_2d
    const-string v1, "voice_id"

    .line 3023615
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 3023616
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3023617
    iput-object v1, v0, LX/Lqz;->A08:Ljava/lang/String;

    goto :goto_d

    :cond_2e
    const-string v1, "shortwave_id"

    .line 3023618
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 3023619
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3023620
    iput-object v1, v0, LX/Lqz;->A05:Ljava/lang/String;

    goto :goto_d

    :cond_2f
    const/16 v1, 0x33

    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3023621
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 3023622
    invoke-static {v4}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 3023623
    iput-object v1, v0, LX/Lqz;->A03:Ljava/lang/Boolean;

    goto :goto_d

    :cond_30
    const/16 v1, 0xa3

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3023624
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 3023625
    invoke-static {v4}, LX/AVf;->parseFromJson(LX/KJP;)LX/8wL;

    move-result-object v1

    iput-object v1, v0, LX/Lqz;->A02:LX/8wL;

    goto :goto_d

    .line 3023626
    :cond_31
    const/4 v2, 0x0

    .line 3023627
    :cond_32
    iput-object v2, v0, LX/Lqz;->A04:Ljava/lang/Integer;

    .line 3023628
    :cond_33
    :goto_d
    invoke-virtual {v4}, LX/KJP;->A0y()V

    goto/16 :goto_a

    .line 3023629
    :pswitch_7
    new-instance v0, LX/LmL;

    invoke-direct {v0}, LX/LmL;-><init>()V

    .line 3023630
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_34

    goto/16 :goto_0

    .line 3023631
    :cond_34
    :goto_e
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 3023632
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 3023633
    const-string v1, "x"

    .line 3023634
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 3023635
    invoke-static {v4}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    move-result-object v1

    .line 3023636
    iput-object v1, v0, LX/LmL;->A03:Ljava/lang/Float;

    .line 3023637
    :cond_35
    :goto_f
    invoke-virtual {v4}, LX/KJP;->A0y()V

    goto :goto_e

    .line 3023638
    :cond_36
    const-string v1, "y"

    .line 3023639
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 3023640
    invoke-static {v4}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    move-result-object v1

    .line 3023641
    iput-object v1, v0, LX/LmL;->A04:Ljava/lang/Float;

    goto :goto_f

    .line 3023642
    :cond_37
    const-string v1, "height"

    .line 3023643
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 3023644
    invoke-static {v4}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    move-result-object v1

    .line 3023645
    iput-object v1, v0, LX/LmL;->A00:Ljava/lang/Float;

    goto :goto_f

    .line 3023646
    :cond_38
    const-string v1, "width"

    .line 3023647
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 3023648
    invoke-static {v4}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    move-result-object v1

    .line 3023649
    iput-object v1, v0, LX/LmL;->A02:Ljava/lang/Float;

    goto :goto_f

    .line 3023650
    :cond_39
    const-string v1, "rotation"

    .line 3023651
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 3023652
    invoke-static {v4}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    move-result-object v1

    .line 3023653
    iput-object v1, v0, LX/LmL;->A01:Ljava/lang/Float;

    goto :goto_f

    .line 3023654
    :pswitch_8
    new-instance v0, LX/Lmd;

    invoke-direct {v0}, LX/Lmd;-><init>()V

    .line 3023655
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_3a

    goto/16 :goto_0

    .line 3023656
    :cond_3a
    :goto_10
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 3023657
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 3023658
    const-string v1, "text"

    .line 3023659
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3c

    .line 3023660
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3023661
    iput-object v1, v0, LX/Lmd;->A06:Ljava/lang/String;

    .line 3023662
    :cond_3b
    :goto_11
    invoke-virtual {v4}, LX/KJP;->A0y()V

    goto :goto_10

    .line 3023663
    :cond_3c
    const-string v1, "is_quick_caption"

    .line 3023664
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 3023665
    invoke-virtual {v4}, LX/KJP;->A11()Z

    move-result v1

    .line 3023666
    iput-boolean v1, v0, LX/Lmd;->A09:Z

    goto :goto_11

    .line 3023667
    :cond_3d
    const-string v1, "position_data"

    .line 3023668
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 3023669
    invoke-static {v4}, LX/LSC;->parseFromJson(LX/KJP;)LX/LmL;

    move-result-object v1

    .line 3023670
    iput-object v1, v0, LX/Lmd;->A00:LX/LmL;

    goto :goto_11

    .line 3023671
    :cond_3e
    const-string v1, "scale"

    .line 3023672
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 3023673
    invoke-static {v4}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    move-result-object v1

    .line 3023674
    iput-object v1, v0, LX/Lmd;->A02:Ljava/lang/Float;

    goto :goto_11

    .line 3023675
    :cond_3f
    const-string v1, "font_size"

    .line 3023676
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 3023677
    invoke-static {v4}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    move-result-object v1

    .line 3023678
    iput-object v1, v0, LX/Lmd;->A01:Ljava/lang/Float;

    goto :goto_11

    .line 3023679
    :cond_40
    const-string v1, "format_type"

    .line 3023680
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 3023681
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3023682
    iput-object v1, v0, LX/Lmd;->A05:Ljava/lang/String;

    goto :goto_11

    .line 3023683
    :cond_41
    const-string v1, "effects"

    .line 3023684
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 3023685
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_42

    .line 3023686
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 3023687
    :goto_12
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_42

    .line 3023688
    invoke-static {v4, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 3023689
    goto :goto_12

    .line 3023690
    :cond_42
    iput-object v3, v0, LX/Lmd;->A08:Ljava/util/List;

    goto :goto_11

    .line 3023691
    :cond_43
    const-string v1, "colors"

    .line 3023692
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 3023693
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_44

    .line 3023694
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 3023695
    :goto_13
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_44

    .line 3023696
    invoke-static {v4, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 3023697
    goto :goto_13

    .line 3023698
    :cond_44
    iput-object v3, v0, LX/Lmd;->A07:Ljava/util/List;

    goto/16 :goto_11

    .line 3023699
    :cond_45
    const-string v1, "alignment"

    .line 3023700
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 3023701
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3023702
    iput-object v1, v0, LX/Lmd;->A03:Ljava/lang/String;

    goto/16 :goto_11

    .line 3023703
    :cond_46
    const-string v1, "animation"

    .line 3023704
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 3023705
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3023706
    iput-object v1, v0, LX/Lmd;->A04:Ljava/lang/String;

    goto/16 :goto_11

    .line 3023707
    :pswitch_9
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3111000_I2;

    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3111000_I2;-><init>()V

    .line 3023708
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_47

    goto/16 :goto_0

    .line 3023709
    :cond_47
    :goto_14
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 3023710
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 3023711
    const-string v1, "title"

    .line 3023712
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 3023713
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3023714
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3111000_I2;->A03:Ljava/lang/String;

    .line 3023715
    :cond_48
    :goto_15
    invoke-virtual {v4}, LX/KJP;->A0y()V

    goto :goto_14

    .line 3023716
    :cond_49
    const/16 v1, 0x97

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3023717
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 3023718
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 3023719
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3111000_I2;->A01:Ljava/lang/Object;

    goto :goto_15

    .line 3023720
    :cond_4a
    const/16 v1, 0x98

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3023721
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 3023722
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3023723
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3111000_I2;->A02:Ljava/lang/String;

    goto :goto_15

    .line 3023724
    :cond_4b
    const/16 v1, 0x9d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3023725
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 3023726
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3023727
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3111000_I2;->A04:Ljava/lang/String;

    goto :goto_15

    .line 3023728
    :cond_4c
    const/16 v1, 0x147

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3023729
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 3023730
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    move-result v1

    .line 3023731
    iput v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3111000_I2;->A00:I

    goto :goto_15

    .line 3023732
    :cond_4d
    const/16 v1, 0x84

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3023733
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 3023734
    invoke-virtual {v4}, LX/KJP;->A11()Z

    move-result v1

    .line 3023735
    iput-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3111000_I2;->A05:Z

    goto :goto_15

    .line 3023736
    :pswitch_a
    new-instance v0, LX/Lpj;

    invoke-direct {v0}, LX/Lpj;-><init>()V

    .line 3023737
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_4e

    goto/16 :goto_0

    .line 3023738
    :cond_4e
    :goto_16
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 3023739
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 3023740
    const-string v1, "status"

    .line 3023741
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_55

    .line 3023742
    invoke-virtual {v4}, LX/KJP;->A0q()Ljava/lang/String;

    move-result-object v2

    .line 3023743
    const-string v1, "UNSET"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 3023744
    :goto_17
    iput-object v1, v0, LX/Lpj;->A0j:Ljava/lang/Integer;

    .line 3023745
    :cond_4f
    :goto_18
    invoke-virtual {v4}, LX/KJP;->A0y()V

    goto :goto_16

    .line 3023746
    :cond_50
    const-string v1, "READY_TO_UPLOAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    goto :goto_17

    :cond_51
    const-string v1, "UPLOADING"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    goto :goto_17

    :cond_52
    const-string v1, "UPLOAD_FAILED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    goto :goto_17

    :cond_53
    const-string v1, "WILL_NOT_UPLOAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    goto :goto_17

    :cond_54
    const-string v1, "UPLOADED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_240

    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    goto :goto_17

    .line 3023747
    :cond_55
    const-string v1, "item_type"

    .line 3023748
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    const/16 v1, 0x13b

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    const-string v1, "item_id"

    .line 3023749
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_56

    .line 3023750
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3023751
    iput-object v1, v0, LX/Lpj;->A0q:Ljava/lang/String;

    goto :goto_18

    :cond_56
    const/16 v1, 0x28

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3023752
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 3023753
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3023754
    iput-object v1, v0, LX/Lpj;->A0p:Ljava/lang/String;

    goto :goto_18

    :cond_57
    const-string v1, "timestamp"

    .line 3023755
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 3023756
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3023757
    :goto_19
    iput-object v1, v0, LX/Lpj;->A0u:Ljava/lang/String;

    goto :goto_18

    .line 3023758
    :cond_58
    const-string v1, "timestamp_in_micro"

    .line 3023759
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 3023760
    invoke-virtual {v4}, LX/KJP;->A0d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3023761
    iget-object v1, v0, LX/Lpj;->A0m:Ljava/lang/Long;

    if-eqz v1, :cond_59

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    goto/16 :goto_18

    .line 3023762
    :cond_59
    iput-object v2, v0, LX/Lpj;->A0m:Ljava/lang/Long;

    if-nez v2, :cond_5a

    const-string v1, ""

    goto :goto_19

    .line 3023763
    :cond_5a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    .line 3023764
    :cond_5b
    const-string v1, "user_id"

    .line 3023765
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 3023766
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3023767
    iput-object v1, v0, LX/Lpj;->A0w:Ljava/lang/String;

    goto/16 :goto_18

    :cond_5c
    const-string v1, "auxiliary_text"

    .line 3023768
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 3023769
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3023770
    iput-object v1, v0, LX/Lpj;->A0o:Ljava/lang/String;

    goto/16 :goto_18

    :cond_5d
    const-string v1, "auxiliary_text_source_type"

    .line 3023771
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 3023772
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/Lpj;->A00:I

    goto/16 :goto_18

    :cond_5e
    const-string v1, "placeholder"

    .line 3023773
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 3023774
    invoke-static {v4}, LX/9rS;->parseFromJson(LX/KJP;)LX/9rR;

    move-result-object v1

    iput-object v1, v0, LX/Lpj;->A0U:LX/9rR;

    goto/16 :goto_18

    :cond_5f
    const-string v1, "expired_placeholder"

    .line 3023775
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 3023776
    invoke-static {v4}, LX/2RO;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    move-result-object v1

    iput-object v1, v0, LX/Lpj;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    goto/16 :goto_18

    :cond_60
    const-string v1, "text"

    .line 3023777
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b0

    const-string v1, "reaction"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b0

    const-string v1, "translated_message"

    .line 3023778
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 3023779
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3023780
    iput-object v1, v0, LX/Lpj;->A0v:Ljava/lang/String;

    goto/16 :goto_18

    :cond_61
    const-string v1, "link"

    .line 3023781
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 3023782
    invoke-static {v4}, LX/9rH;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    move-result-object v1

    iput-object v1, v0, LX/Lpj;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    goto/16 :goto_18

    :cond_62
    const-string v1, "action_log"

    .line 3023783
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 3023784
    invoke-static {v4}, LX/6OQ;->parseFromJson(LX/KJP;)LX/72W;

    move-result-object v1

    iput-object v1, v0, LX/Lpj;->A0C:LX/72W;

    goto/16 :goto_18

    :cond_63
    const-string v1, "video_call_event"

    .line 3023785
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 3023786
    invoke-static {v4}, LX/6OX;->parseFromJson(LX/KJP;)LX/6bT;

    move-result-object v1

    iput-object v1, v0, LX/Lpj;->A0N:LX/6bT;

    goto/16 :goto_18

    :cond_64
    const-string v1, "profile"

    .line 3023787
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 3023788
    const/4 v1, 0x0

    .line 3023789
    invoke-static {v4, v1}, LX/AkM;->A00(LX/KJP;Z)Lcom/instagram/user/model/User;

    move-result-object v1

    .line 3023790
    iput-object v1, v0, LX/Lpj;->A0g:Lcom/instagram/user/model/User;

    goto/16 :goto_18

    :cond_65
    const-string v1, "product_share"

    .line 3023791
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    .line 3023792
    invoke-static {v4}, LX/2RL;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    move-result-object v1

    iput-object v1, v0, LX/Lpj;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    goto/16 :goto_18

    :cond_66
    const/16 v1, 0x359

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3023793
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 3023794
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_68

    .line 3023795
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 3023796
    :cond_67
    :goto_1a
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_68

    .line 3023797
    invoke-static {v4}, LX/9tL;->parseFromJson(LX/KJP;)LX/8xO;

    move-result-object v1

    if-eqz v1, :cond_67

    .line 3023798
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 3023799
    :cond_68
    iput-object v3, v0, LX/Lpj;->A17:Ljava/util/List;

    goto/16 :goto_18

    :cond_69
    const-string v1, "media"

    .line 3023800
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 3023801
    const/4 v1, 0x0

    .line 3023802
    invoke-static {v4, v1}, LX/B7P;->A08(LX/KJP;Z)LX/B7P;

    move-result-object v1

    .line 3023803
    iput-object v1, v0, LX/Lpj;->A0Y:LX/B7P;

    goto/16 :goto_18

    :cond_6a
    const-string v1, "media_share"

    .line 3023804
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 3023805
    invoke-static {v4, v5}, LX/B7P;->A08(LX/KJP;Z)LX/B7P;

    move-result-object v1

    .line 3023806
    iput-object v1, v0, LX/Lpj;->A0Z:LX/B7P;

    goto/16 :goto_18

    :cond_6b
    const-string v1, "direct_media_share"

    .line 3023807
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 3023808
    invoke-static {v4}, LX/9rJ;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    move-result-object v1

    iput-object v1, v0, LX/Lpj;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    goto/16 :goto_18

    :cond_6c
    const-string v1, "raven_media"

    .line 3023809
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 3023810
    const/4 v1, 0x0

    .line 3023811
    invoke-static {v4, v1}, LX/B7P;->A08(LX/KJP;Z)LX/B7P;

    move-result-object v1

    .line 3023812
    iput-object v1, v0, LX/Lpj;->A0a:LX/B7P;

    goto/16 :goto_18

    :cond_6d
    const-string v1, "visual_media"

    .line 3023813
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 3023814
    invoke-static {v4}, LX/9rP;->parseFromJson(LX/KJP;)LX/ALo;

    move-result-object v1

    iput-object v1, v0, LX/Lpj;->A0P:LX/ALo;

    goto/16 :goto_18

    :cond_6e
    const-string v1, "message_item_dict"

    .line 3023815
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 3023816
    invoke-static {v4}, LX/9rP;->parseFromJson(LX/KJP;)LX/ALo;

    move-result-object v1

    iput-object v1, v0, LX/Lpj;->A0O:LX/ALo;

    goto/16 :goto_18

    :cond_6f
    const-string v1, "voice_media"

    .line 3023817
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 3023818
    invoke-static {v4}, LX/CtL;->parseFromJson(LX/KJP;)LX/DE0;

    move-result-object v1

    iput-object v1, v0, LX/Lpj;->A0R:LX/DE0;

    goto/16 :goto_18

    :cond_70
    const/16 v1, 0x37e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3023819
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 3023820
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_71

    .line 3023821
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 3023822
    :goto_1b
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_71

    .line 3023823
    invoke-static {v4, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 3023824
    goto :goto_1b

    .line 3023825
    :cond_71
    iput-object v3, v0, LX/Lpj;->A12:Ljava/util/List;

    goto/16 :goto_18

    :cond_72
    const-string v1, "reel_share"

    .line 3023826
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 3023827
    invoke-static {v4}, LX/9rL;->parseFromJson(LX/KJP;)LX/AMv;

    move-result-object v1

    iput-object v1, v0, LX/Lpj;->A0K:LX/AMv;

    goto/16 :goto_18

    :cond_73
    const-string v1, "story_share"

    .line 3023828
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    .line 3023829
    invoke-static {v4}, LX/9rM;->parseFromJson(LX/KJP;)LX/ACF;

    move-result-object v1

    iput-object v1, v0, LX/Lpj;->A0M:LX/ACF;

    goto/16 :goto_18

    :cond_74
    const-string v1, "live_video_share"

    .line 3023830
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 3023831
    invoke-static {v4}, LX/9rK;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;

    move-result-object v1

    iput-object v1, v0, LX/Lpj;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;

    goto/16 :goto_18

    :cond_75
    const-string v1, "live_viewer_invite"

    .line 3023832
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    .line 3023833
    invoke-static {v4}, LX/9rI;->parseFromJson(LX/KJP;)LX/AFT;

    move-result-object v1

    iput-object v1, v0, LX/Lpj;->A0G:LX/AFT;

    goto/16 :goto_18

    :cond_76
    const-string v1, "felix_share"

    .line 3023834
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    .line 3023835
    invoke-static {v4}, LX/2RH;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    move-result-object v1

    iput-object v1, v0, LX/Lpj;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    goto/16 :goto_18

    :cond_77
    const-string v1, "clip"

    .line 3023836
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 3023837
    invoke-static {v4}, LX/9rE;->parseFromJson(LX/KJP;)LX/AFS;

    move-result-object v1

    iput-object v1, v0, LX/Lpj;->A0F:LX/AFS;

    goto/16 :goto_18

    :cond_78
    const-string v1, "guide_share"

    .line 3023838
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 3023839
    invoke-static {v4}, LX/9rF;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    move-result-object v1

    iput-object v1, v0, LX/Lpj;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    goto/16 :goto_18

    :cond_79
    const-string v1, "voting_info_center"

    .line 3023840
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 3023841
    invoke-static {v4}, LX/Iz3;->parseFromJson(LX/KJP;)LX/Iz2;

    move-result-object v1

    iput-object v1, v0, LX/Lpj;->A0S:LX/Iz2;

    goto/16 :goto_18

    :cond_7a
    const-string v1, "ar_effect"

    .line 3023842
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 3023843
    invoke-static {v4}, LX/9rD;->parseFromJson(LX/KJP;)Lcom/instagram/direct/model/DirectAREffectShare;

    move-result-object v1

    iput-object v1, v0, LX/Lpj;->A0D:Lcom/instagram/direct/model/DirectAREffectShare;

    goto/16 :goto_18

    :cond_7b
    const-string v1, "like"

    .line 3023844
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 3023845
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3023846
    iput-object v1, v0, LX/Lpj;->A0r:Ljava/lang/String;

    goto/16 :goto_18

    :cond_7c
    const-string v1, "xma"

    .line 3023847
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 3023848
    invoke-static {v4}, LX/LSW;->parseFromJson(LX/KJP;)LX/Loc;

    move-result-object v1

    iput-object v1, v0, LX/Lpj;->A0T:LX/Loc;

    goto/16 :goto_18

    :cond_7d
    const-string v1, "clip_watched_action_logs"

    .line 3023849
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    .line 3023850
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_7f

    .line 3023851
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 3023852
    :cond_7e
    :goto_1c
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_7f

    .line 3023853
    invoke-static {v4}, LX/2RC;->parseFromJson(LX/KJP;)LX/2RB;

    move-result-object v1

    if-eqz v1, :cond_7e

    .line 3023854
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 3023855
    :cond_7f
    iput-object v3, v0, LX/Lpj;->A0z:Ljava/util/List;

    goto/16 :goto_18

    :cond_80
    const-string v1, "hscroll_share"

    .line 3023856
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "xma_profile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "xma_media_share"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "xma_link"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "xma_reel_share"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "xma_reel_mention"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "xma_story_share"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "xma_story_mention"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "xma_live_viewer_invite"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "xma_product_share"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "xma_felix_share"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "xma_clip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "xma_ar_effect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "shops_collection_share"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "shop_share"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "reels_audio_share"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "ig_rooms_xma"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "appointment_booking"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "info_center"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "info_center_fact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "generic_template"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "generic_xma"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "direct_group_poll_v1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "direct_group_prompt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "p2p_payment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "fbpay_referral"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "music"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "p2b_order"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "book_now_link_share"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "direct_headmoji"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "comment_reshare"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "location_share_xma"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "fundraiser"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "ai_sticker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "avatar_sticker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "animated_avatar_sticker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "destination"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "collections_share"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "message_item_type"

    .line 3023857
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    .line 3023858
    invoke-virtual {v4}, LX/KJP;->A0q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/LMY;->A00(Ljava/lang/String;)LX/LMY;

    move-result-object v1

    iput-object v1, v0, LX/Lpj;->A0c:LX/LMY;

    goto/16 :goto_18

    :cond_81
    const/16 v1, 0x7b

    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3023859
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    .line 3023860
    invoke-static {v4}, LX/Iz1;->parseFromJson(LX/KJP;)LX/JP5;

    move-result-object v1

    iput-object v1, v0, LX/Lpj;->A0J:LX/JP5;

    goto/16 :goto_18

    :cond_82
    const-string v1, "count_based_emoji_reactions"

    .line 3023861
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    .line 3023862
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_84

    .line 3023863
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 3023864
    :cond_83
    :goto_1d
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_84

    .line 3023865
    invoke-static {v4}, LX/2R8;->parseFromJson(LX/KJP;)Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    move-result-object v1

    if-eqz v1, :cond_83

    .line 3023866
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 3023867
    :cond_84
    iput-object v3, v0, LX/Lpj;->A11:Ljava/util/List;

    goto/16 :goto_18

    :cond_85
    const-string v1, "hide_in_thread"

    .line 3023868
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    .line 3023869
    invoke-virtual {v4}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/Lpj;->A19:Z

    goto/16 :goto_18

    :cond_86
    const-string v1, "thread_key"

    .line 3023870
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 3023871
    invoke-static {v4}, LX/9v9;->parseFromJson(LX/KJP;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iput-object v1, v0, LX/Lpj;->A0b:Lcom/instagram/model/direct/DirectThreadKey;

    goto/16 :goto_18

    :cond_87
    const-string v1, "expiring_media_client_seen_count"

    .line 3023872
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 3023873
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 3023874
    iput-object v1, v0, LX/Lpj;->A0l:Ljava/lang/Integer;

    goto/16 :goto_18

    :cond_88
    const/16 v1, 0x82

    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3023875
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    .line 3023876
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/Lpj;->A01:I

    goto/16 :goto_18

    :cond_89
    const/16 v1, 0xeb

    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3023877
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 3023878
    invoke-static {v4}, LX/2RN;->parseFromJson(LX/KJP;)LX/18O;

    move-result-object v1

    iput-object v1, v0, LX/Lpj;->A0Q:LX/18O;

    goto/16 :goto_18

    :cond_8a
    const/16 v1, 0x12e

    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3023879
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    .line 3023880
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3023881
    iput-object v1, v0, LX/Lpj;->A0y:Ljava/lang/String;

    goto/16 :goto_18

    :cond_8b
    const-string v1, "view_mode"

    .line 3023882
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 3023883
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3023884
    iput-object v1, v0, LX/Lpj;->A0x:Ljava/lang/String;

    goto/16 :goto_18

    :cond_8c
    const-string v1, "replay_expiring_at_us"

    .line 3023885
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ac

    .line 3023886
    const-string v1, "cta_link"

    .line 3023887
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    .line 3023888
    invoke-static {v4}, LX/6OU;->parseFromJson(LX/KJP;)LX/6OT;

    move-result-object v1

    iput-object v1, v0, LX/Lpj;->A0E:LX/6OT;

    goto/16 :goto_18

    :cond_8d
    const-string v1, "animated_media"

    .line 3023889
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 3023890
    invoke-static {v4}, LX/9vB;->parseFromJson(LX/KJP;)LX/AKB;

    move-result-object v1

    iput-object v1, v0, LX/Lpj;->A0e:LX/AKB;

    goto/16 :goto_18

    :cond_8e
    const-string v1, "static_sticker"

    .line 3023891
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 3023892
    invoke-static {v4}, LX/DMd;->parseFromJson(LX/KJP;)LX/DYb;

    move-result-object v1

    iput-object v1, v0, LX/Lpj;->A0A:LX/DYb;

    goto/16 :goto_18

    :cond_8f
    const-string v1, "selfie_sticker"

    .line 3023893
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    .line 3023894
    invoke-static {v4}, LX/LSX;->parseFromJson(LX/KJP;)LX/LXg;

    move-result-object v1

    iput-object v1, v0, LX/Lpj;->A0V:LX/LXg;

    goto/16 :goto_18

    :cond_90
    const-string v1, "status_reply"

    .line 3023895
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_91

    .line 3023896
    invoke-static {v4}, LX/9rT;->parseFromJson(LX/KJP;)LX/AK0;

    move-result-object v1

    iput-object v1, v0, LX/Lpj;->A0W:LX/AK0;

    goto/16 :goto_18

    :cond_91
    const-string v1, "replied_to_message"

    .line 3023897
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_92

    .line 3023898
    invoke-static {v4}, LX/LrM;->A00(LX/KJP;)LX/LrM;

    move-result-object v1

    iput-object v1, v0, LX/Lpj;->A0L:LX/LrM;

    goto/16 :goto_18

    :cond_92
    const-string v1, "show_forward_attribution"

    .line 3023899
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    .line 3023900
    invoke-virtual {v4}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/Lpj;->A1A:Z

    goto/16 :goto_18

    :cond_93
    const-string v1, "forward_score"

    .line 3023901
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_94

    .line 3023902
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 3023903
    iput-object v1, v0, LX/Lpj;->A0i:Ljava/lang/Integer;

    goto/16 :goto_18

    :cond_94
    const-string v1, "highly_forwarded_message"

    .line 3023904
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ab

    .line 3023905
    const/16 v1, 0x17e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3023906
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    .line 3023907
    invoke-virtual {v4}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/Lpj;->A1D:Z

    goto/16 :goto_18

    :cond_95
    const/16 v1, 0x353

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3023908
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    .line 3023909
    invoke-static {v4}, LX/Fjh;->parseFromJson(LX/KJP;)LX/GIU;

    move-result-object v1

    iput-object v1, v0, LX/Lpj;->A0I:LX/GIU;

    goto/16 :goto_18

    :cond_96
    const-string v1, "is_shh_mode"

    .line 3023910
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_97

    .line 3023911
    invoke-virtual {v4}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/Lpj;->A1E:Z

    goto/16 :goto_18

    :cond_97
    const-string v1, "instant_reply_info"

    .line 3023912
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_98

    .line 3023913
    invoke-static {v4}, LX/9rB;->parseFromJson(LX/KJP;)LX/A70;

    move-result-object v1

    iput-object v1, v0, LX/Lpj;->A0B:LX/A70;

    goto/16 :goto_18

    :cond_98
    const-string v1, "is_visual_item_seen"

    .line 3023914
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ab

    .line 3023915
    const-string v1, "message_power_up"

    .line 3023916
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    .line 3023917
    invoke-static {v4}, LX/2RK;->parseFromJson(LX/KJP;)LX/2RJ;

    move-result-object v1

    iput-object v1, v0, LX/Lpj;->A0H:LX/2RJ;

    goto/16 :goto_18

    :cond_99
    const-string v1, "mentioned_entities"

    .line 3023918
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    .line 3023919
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_9b

    .line 3023920
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 3023921
    :cond_9a
    :goto_1e
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_9b

    .line 3023922
    invoke-static {v4}, LX/CtN;->parseFromJson(LX/KJP;)Lcom/instagram/direct/model/mentions/MentionedEntity;

    move-result-object v1

    if-eqz v1, :cond_9a

    .line 3023923
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 3023924
    :cond_9b
    iput-object v3, v0, LX/Lpj;->A16:Ljava/util/List;

    goto/16 :goto_18

    :cond_9c
    const-string v1, "formatted_text"

    .line 3023925
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    .line 3023926
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_9e

    .line 3023927
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 3023928
    :cond_9d
    :goto_1f
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_9e

    .line 3023929
    invoke-static {v4}, LX/CtP;->parseFromJson(LX/KJP;)Lcom/instagram/direct/model/textformatting/FormattedText;

    move-result-object v1

    if-eqz v1, :cond_9d

    .line 3023930
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 3023931
    :cond_9e
    iput-object v3, v0, LX/Lpj;->A18:Ljava/util/List;

    goto/16 :goto_18

    :cond_9f
    const-string v1, "reaction_image_url_info"

    .line 3023932
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a0

    .line 3023933
    invoke-static {v4}, LX/AXb;->parseFromJson(LX/KJP;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    iput-object v1, v0, LX/Lpj;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto/16 :goto_18

    :cond_a0
    const-string v1, "save_icon_state"

    .line 3023934
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 3023935
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 3023936
    iput-object v1, v0, LX/Lpj;->A0k:Ljava/lang/Integer;

    goto/16 :goto_18

    :cond_a1
    const-string v1, "processed_business_suggestion"

    .line 3023937
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    .line 3023938
    invoke-virtual {v4}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/Lpj;->A1B:Z

    goto/16 :goto_18

    :cond_a2
    const-string v1, "commands"

    .line 3023939
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    .line 3023940
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_a4

    .line 3023941
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 3023942
    :cond_a3
    :goto_20
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_a4

    .line 3023943
    invoke-static {v4}, LX/2RR;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I2;

    move-result-object v1

    if-eqz v1, :cond_a3

    .line 3023944
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 3023945
    :cond_a4
    iput-object v3, v0, LX/Lpj;->A10:Ljava/util/List;

    goto/16 :goto_18

    :cond_a5
    const-string v1, "serialized_receiver_fetch_params"

    .line 3023946
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a6

    .line 3023947
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3023948
    iput-object v1, v0, LX/Lpj;->A0s:Ljava/lang/String;

    goto/16 :goto_18

    :cond_a6
    const-string v1, "is_sent_by_viewer"

    .line 3023949
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    .line 3023950
    invoke-virtual {v4}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/Lpj;->A1C:Z

    goto/16 :goto_18

    :cond_a7
    const-string v1, "tq_seq_id"

    .line 3023951
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ac

    .line 3023952
    const-string v1, "is_ae"

    .line 3023953
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    .line 3023954
    invoke-static {v4}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 3023955
    iput-object v1, v0, LX/Lpj;->A0h:Ljava/lang/Boolean;

    goto/16 :goto_18

    :cond_a8
    const-string v1, "is_ae_dual_send"

    .line 3023956
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ab

    .line 3023957
    const-string v1, "comments_info"

    .line 3023958
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 3023959
    invoke-static {v4}, LX/CtM;->parseFromJson(LX/KJP;)Lcom/instagram/direct/model/comments/DirectMessageComments;

    move-result-object v1

    iput-object v1, v0, LX/Lpj;->A0X:Lcom/instagram/direct/model/comments/DirectMessageComments;

    goto/16 :goto_18

    :cond_a9
    const-string v1, "send_attribution"

    .line 3023960
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_aa

    .line 3023961
    const-string v1, "is_btv_send"

    .line 3023962
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ab

    .line 3023963
    const-string v1, "is_from_msys"

    .line 3023964
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ab

    .line 3023965
    const-string v1, "msys_dual_send_arrived"

    .line 3023966
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ab

    .line 3023967
    const-string v1, "message_expiration_timestamp_ms"

    .line 3023968
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ac

    .line 3023969
    const-string v1, "receiver_fetch_preview_data"

    .line 3023970
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_aa

    .line 3023971
    const-string v1, "is_receiver_fetch_complete"

    .line 3023972
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ab

    .line 3023973
    const-string v1, "bot_metadata"

    .line 3023974
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 3023975
    invoke-static {v4}, LX/CtK;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    move-result-object v1

    iput-object v1, v0, LX/Lpj;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    goto/16 :goto_18

    .line 3023976
    :cond_aa
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A0A:LX/Iqd;

    if-eq v2, v1, :cond_4f

    invoke-virtual {v4}, LX/KJP;->A0q()Ljava/lang/String;

    goto/16 :goto_18

    .line 3023977
    :cond_ab
    invoke-virtual {v4}, LX/KJP;->A11()Z

    goto/16 :goto_18

    .line 3023978
    :cond_ac
    invoke-virtual {v4}, LX/KJP;->A0d()J

    goto/16 :goto_18

    .line 3023979
    :cond_ad
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_af

    .line 3023980
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 3023981
    :cond_ae
    :goto_21
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_af

    .line 3023982
    invoke-static {v4}, LX/LSW;->parseFromJson(LX/KJP;)LX/Loc;

    move-result-object v1

    if-eqz v1, :cond_ae

    .line 3023983
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 3023984
    :cond_af
    iput-object v3, v0, LX/Lpj;->A14:Ljava/util/List;

    goto/16 :goto_18

    .line 3023985
    :cond_b0
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3023986
    iput-object v1, v0, LX/Lpj;->A0t:Ljava/lang/String;

    goto/16 :goto_18

    .line 3023987
    :cond_b1
    invoke-virtual {v4}, LX/KJP;->A0q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/LMY;->A00(Ljava/lang/String;)LX/LMY;

    move-result-object v1

    iput-object v1, v0, LX/Lpj;->A0d:LX/LMY;

    goto/16 :goto_18

    .line 3023988
    :pswitch_b
    new-instance v0, LX/LrM;

    invoke-direct {v0}, LX/LrM;-><init>()V

    .line 3023989
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_b2

    goto/16 :goto_0

    .line 3023990
    :cond_b2
    :goto_22
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 3023991
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 3023992
    const/16 v1, 0x28

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3023993
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_cf

    .line 3023994
    const-string v1, "item_id"

    .line 3023995
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    .line 3023996
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3023997
    iput-object v1, v0, LX/LrM;->A0H:Ljava/lang/String;

    .line 3023998
    :cond_b3
    :goto_23
    invoke-virtual {v4}, LX/KJP;->A0y()V

    goto :goto_22

    .line 3023999
    :cond_b4
    const-string v1, "item_type"

    .line 3024000
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b5

    .line 3024001
    invoke-virtual {v4}, LX/KJP;->A0q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/LMY;->A00(Ljava/lang/String;)LX/LMY;

    move-result-object v1

    iput-object v1, v0, LX/LrM;->A0E:LX/LMY;

    goto :goto_23

    :cond_b5
    const-string v1, "text"

    .line 3024002
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    .line 3024003
    const-string v1, "media"

    .line 3024004
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b6

    .line 3024005
    const/4 v1, 0x0

    .line 3024006
    invoke-static {v4, v1}, LX/B7P;->A08(LX/KJP;Z)LX/B7P;

    move-result-object v1

    .line 3024007
    iput-object v1, v0, LX/LrM;->A0C:LX/B7P;

    goto :goto_23

    :cond_b6
    const-string v1, "user_id"

    .line 3024008
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    .line 3024009
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024010
    iput-object v1, v0, LX/LrM;->A0I:Ljava/lang/String;

    goto :goto_23

    :cond_b7
    const-string v1, "reel_share"

    .line 3024011
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b8

    .line 3024012
    invoke-static {v4}, LX/9rL;->parseFromJson(LX/KJP;)LX/AMv;

    move-result-object v1

    iput-object v1, v0, LX/LrM;->A04:LX/AMv;

    goto :goto_23

    :cond_b8
    const-string v1, "story_share"

    .line 3024013
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b9

    .line 3024014
    invoke-static {v4}, LX/9rM;->parseFromJson(LX/KJP;)LX/ACF;

    move-result-object v1

    iput-object v1, v0, LX/LrM;->A05:LX/ACF;

    goto :goto_23

    :cond_b9
    const-string v1, "clip"

    .line 3024015
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ba

    .line 3024016
    invoke-static {v4}, LX/9rE;->parseFromJson(LX/KJP;)LX/AFS;

    move-result-object v1

    iput-object v1, v0, LX/LrM;->A03:LX/AFS;

    goto :goto_23

    :cond_ba
    const-string v1, "media_share"

    .line 3024017
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bb

    .line 3024018
    const/4 v1, 0x0

    .line 3024019
    invoke-static {v4, v1}, LX/B7P;->A08(LX/KJP;Z)LX/B7P;

    move-result-object v1

    .line 3024020
    iput-object v1, v0, LX/LrM;->A0D:LX/B7P;

    goto :goto_23

    :cond_bb
    const-string v1, "direct_media_share"

    .line 3024021
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bc

    .line 3024022
    invoke-static {v4}, LX/9rJ;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    move-result-object v1

    iput-object v1, v0, LX/LrM;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    goto/16 :goto_23

    :cond_bc
    const-string v1, "voice_media"

    .line 3024023
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    .line 3024024
    invoke-static {v4}, LX/CtL;->parseFromJson(LX/KJP;)LX/DE0;

    move-result-object v1

    iput-object v1, v0, LX/LrM;->A09:LX/DE0;

    goto/16 :goto_23

    :cond_bd
    const-string v1, "visual_media"

    .line 3024025
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    .line 3024026
    invoke-static {v4}, LX/9rP;->parseFromJson(LX/KJP;)LX/ALo;

    move-result-object v1

    iput-object v1, v0, LX/LrM;->A08:LX/ALo;

    goto/16 :goto_23

    :cond_be
    const-string v1, "message_item_dict"

    .line 3024027
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    .line 3024028
    invoke-static {v4}, LX/9rP;->parseFromJson(LX/KJP;)LX/ALo;

    move-result-object v1

    iput-object v1, v0, LX/LrM;->A07:LX/ALo;

    goto/16 :goto_23

    :cond_bf
    const-string v1, "animated_media"

    .line 3024029
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    .line 3024030
    invoke-static {v4}, LX/9vB;->parseFromJson(LX/KJP;)LX/AKB;

    move-result-object v1

    iput-object v1, v0, LX/LrM;->A0F:LX/AKB;

    goto/16 :goto_23

    :cond_c0
    const-string v1, "xma"

    .line 3024031
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c1

    .line 3024032
    invoke-static {v4}, LX/LSW;->parseFromJson(LX/KJP;)LX/Loc;

    move-result-object v1

    iput-object v1, v0, LX/LrM;->A0A:LX/Loc;

    goto/16 :goto_23

    :cond_c1
    const-string v1, "status_reply"

    .line 3024033
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c2

    .line 3024034
    invoke-static {v4}, LX/9rT;->parseFromJson(LX/KJP;)LX/AK0;

    move-result-object v1

    iput-object v1, v0, LX/LrM;->A0B:LX/AK0;

    goto/16 :goto_23

    :cond_c2
    const-string v1, "replied_to_action_source"

    .line 3024035
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    .line 3024036
    const-string v1, "link"

    .line 3024037
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c3

    .line 3024038
    invoke-static {v4}, LX/9rH;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    move-result-object v1

    iput-object v1, v0, LX/LrM;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    goto/16 :goto_23

    :cond_c3
    const-string v1, "formatted_text"

    .line 3024039
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c6

    .line 3024040
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_c5

    .line 3024041
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 3024042
    :cond_c4
    :goto_24
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_c5

    .line 3024043
    invoke-static {v4}, LX/CtP;->parseFromJson(LX/KJP;)Lcom/instagram/direct/model/textformatting/FormattedText;

    move-result-object v1

    if-eqz v1, :cond_c4

    .line 3024044
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 3024045
    :cond_c5
    iput-object v3, v0, LX/LrM;->A0L:Ljava/util/List;

    goto/16 :goto_23

    :cond_c6
    const-string v1, "message_item_type"

    .line 3024046
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c7

    .line 3024047
    invoke-virtual {v4}, LX/KJP;->A0q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/LMY;->A00(Ljava/lang/String;)LX/LMY;

    goto/16 :goto_23

    :cond_c7
    const-string v1, "reaction_image_url_info"

    .line 3024048
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c8

    .line 3024049
    invoke-static {v4}, LX/AXb;->parseFromJson(LX/KJP;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    iput-object v1, v0, LX/LrM;->A0G:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto/16 :goto_23

    :cond_c8
    const-string v1, "video_call_event"

    .line 3024050
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    .line 3024051
    invoke-static {v4}, LX/6OX;->parseFromJson(LX/KJP;)LX/6bT;

    move-result-object v1

    iput-object v1, v0, LX/LrM;->A06:LX/6bT;

    goto/16 :goto_23

    :cond_c9
    const-string v1, "timestamp"

    .line 3024052
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    .line 3024053
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024054
    iput-object v1, v0, LX/LrM;->A0J:Ljava/lang/String;

    goto/16 :goto_23

    :cond_ca
    const-string v1, "timestamp_in_micro"

    .line 3024055
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    .line 3024056
    invoke-virtual {v4}, LX/KJP;->A0d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LX/LrM;->A01(J)V

    goto/16 :goto_23

    :cond_cb
    const-string v1, "hscroll_share"

    .line 3024057
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    const-string v1, "xma_profile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    const-string v1, "xma_media_share"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    const-string v1, "xma_reel_share"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    const-string v1, "xma_reel_mention"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    const-string v1, "xma_story_share"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    const-string v1, "xma_live_viewer_invite"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    const-string v1, "xma_product_share"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    const-string v1, "xma_felix_share"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    const-string v1, "xma_clip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    const-string v1, "xma_ar_effect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    const-string v1, "shops_collection_share"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    const-string v1, "shop_share"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    const-string v1, "reels_audio_share"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    const-string v1, "ig_rooms_xma"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    const-string v1, "appointment_booking"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    const-string v1, "info_center"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    const-string v1, "info_center_fact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    const-string v1, "generic_template"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    const-string v1, "generic_xma"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    const-string v1, "direct_group_poll_v1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    const-string v1, "p2p_payment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    const-string v1, "fbpay_referral"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    const-string v1, "music"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    const-string v1, "p2b_order"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    const-string v1, "book_now_link_share"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    const-string v1, "direct_headmoji"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    const-string v1, "comment_reshare"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    const-string v1, "location_share_xma"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    const-string v1, "fundraiser"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    const-string v1, "avatar_sticker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    const-string v1, "animated_avatar_sticker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    const-string v1, "destination"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    const-string v1, "collections_share"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    .line 3024058
    :cond_cc
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_ce

    .line 3024059
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 3024060
    :cond_cd
    :goto_25
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_ce

    .line 3024061
    invoke-static {v4}, LX/LSW;->parseFromJson(LX/KJP;)LX/Loc;

    move-result-object v1

    if-eqz v1, :cond_cd

    .line 3024062
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 3024063
    :cond_ce
    iput-object v3, v0, LX/LrM;->A0K:Ljava/util/List;

    goto/16 :goto_23

    .line 3024064
    :cond_cf
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A0A:LX/Iqd;

    if-eq v2, v1, :cond_b3

    invoke-virtual {v4}, LX/KJP;->A0q()Ljava/lang/String;

    goto/16 :goto_23

    .line 3024065
    :pswitch_c
    new-instance v0, LX/Loc;

    invoke-direct {v0}, LX/Loc;-><init>()V

    .line 3024066
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_d0

    goto/16 :goto_0

    .line 3024067
    :cond_d0
    :goto_26
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_12a

    .line 3024068
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 3024069
    const-string v1, "xma_template_type"

    .line 3024070
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_d2

    .line 3024071
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024072
    iput-object v1, v0, LX/Loc;->A0w:Ljava/lang/String;

    .line 3024073
    :cond_d1
    :goto_27
    invoke-virtual {v4}, LX/KJP;->A0y()V

    goto :goto_26

    .line 3024074
    :cond_d2
    const-string v1, "xma_layout_type"

    .line 3024075
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d3

    .line 3024076
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/Loc;->A02:I

    goto :goto_27

    :cond_d3
    const/16 v1, 0x4ef

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3024077
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d4

    .line 3024078
    invoke-static {v4}, LX/AXb;->parseFromJson(LX/KJP;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    iput-object v1, v0, LX/Loc;->A0P:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto :goto_27

    :cond_d4
    const-string v1, "preview_layout_type"

    .line 3024079
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    .line 3024080
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    move-result v7

    .line 3024081
    invoke-static {}, LX/FdY;->values()[LX/FdY;

    move-result-object v6

    array-length v5, v6

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v5, :cond_d5

    aget-object v2, v6, v3

    .line 3024082
    iget v1, v2, LX/FdY;->A00:I

    if-eq v1, v7, :cond_d6

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    .line 3024083
    :cond_d5
    sget-object v2, LX/FdY;->A02:LX/FdY;

    .line 3024084
    :cond_d6
    iput-object v2, v0, LX/Loc;->A0K:LX/FdY;

    goto :goto_27

    :cond_d7
    const-string v1, "preview_extra_urls_info"

    .line 3024085
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_da

    .line 3024086
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_d9

    .line 3024087
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 3024088
    :cond_d8
    :goto_29
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_d9

    .line 3024089
    invoke-static {v4}, LX/AXb;->parseFromJson(LX/KJP;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_d8

    .line 3024090
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 3024091
    :cond_d9
    iput-object v3, v0, LX/Loc;->A17:Ljava/util/List;

    goto :goto_27

    :cond_da
    const-string v1, "preview_media_fbid"

    .line 3024092
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    .line 3024093
    invoke-virtual {v4}, LX/KJP;->A0d()J

    move-result-wide v1

    iput-wide v1, v0, LX/Loc;->A0G:J

    goto :goto_27

    :cond_db
    const-string v1, "preview_image_decoration_type"

    .line 3024094
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_129

    .line 3024095
    const-string v1, "header_title_text"

    .line 3024096
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dc

    .line 3024097
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024098
    iput-object v1, v0, LX/Loc;->A0g:Ljava/lang/String;

    goto/16 :goto_27

    :cond_dc
    const-string v1, "header_subtitle_text"

    .line 3024099
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dd

    .line 3024100
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024101
    iput-object v1, v0, LX/Loc;->A0f:Ljava/lang/String;

    goto/16 :goto_27

    :cond_dd
    const-string v1, "header_icon_url_info"

    .line 3024102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    .line 3024103
    invoke-static {v4}, LX/AXb;->parseFromJson(LX/KJP;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    iput-object v1, v0, LX/Loc;->A0O:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto/16 :goto_27

    :cond_de
    const-string v1, "header_icon_url_mime_type"

    .line 3024104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_df

    .line 3024105
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024106
    iput-object v1, v0, LX/Loc;->A0e:Ljava/lang/String;

    goto/16 :goto_27

    :cond_df
    const-string v1, "header_icons_url_info"

    .line 3024107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e2

    .line 3024108
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_e1

    .line 3024109
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 3024110
    :cond_e0
    :goto_2a
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_e1

    .line 3024111
    invoke-static {v4}, LX/AXb;->parseFromJson(LX/KJP;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_e0

    .line 3024112
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 3024113
    :cond_e1
    iput-object v3, v0, LX/Loc;->A10:Ljava/util/List;

    goto/16 :goto_27

    :cond_e2
    const-string v1, "header_icons_count"

    .line 3024114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    .line 3024115
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/Loc;->A01:I

    goto/16 :goto_27

    :cond_e3
    const-string v1, "collapsible_id"

    .line 3024116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    .line 3024117
    invoke-virtual {v4}, LX/KJP;->A0d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/Loc;->A0W:Ljava/lang/Long;

    goto/16 :goto_27

    :cond_e4
    const-string v1, "title_text"

    .line 3024118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e5

    .line 3024119
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024120
    iput-object v1, v0, LX/Loc;->A0x:Ljava/lang/String;

    goto/16 :goto_27

    :cond_e5
    const-string v1, "caption_body_text"

    .line 3024121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e6

    .line 3024122
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024123
    iput-object v1, v0, LX/Loc;->A0Z:Ljava/lang/String;

    goto/16 :goto_27

    :cond_e6
    const/16 v1, 0x57e

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3024124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e7

    .line 3024125
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024126
    iput-object v1, v0, LX/Loc;->A0v:Ljava/lang/String;

    goto/16 :goto_27

    :cond_e7
    const/16 v1, 0x3a3

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3024127
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e8

    .line 3024128
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024129
    iput-object v1, v0, LX/Loc;->A0y:Ljava/lang/String;

    goto/16 :goto_27

    :cond_e8
    const-string v1, "max_title_num_of_lines"

    .line 3024130
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e9

    .line 3024131
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/Loc;->A07:I

    goto/16 :goto_27

    :cond_e9
    const-string v1, "max_subtitle_num_of_lines"

    .line 3024132
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ea

    .line 3024133
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/Loc;->A06:I

    goto/16 :goto_27

    :cond_ea
    const-string v1, "group_name"

    .line 3024134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_eb

    .line 3024135
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024136
    iput-object v1, v0, LX/Loc;->A0d:Ljava/lang/String;

    goto/16 :goto_27

    :cond_eb
    const-string v1, "target_url"

    .line 3024137
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ec

    .line 3024138
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024139
    iput-object v1, v0, LX/Loc;->A0a:Ljava/lang/String;

    goto/16 :goto_27

    :cond_ec
    const-string v1, "default_cta_title"

    .line 3024140
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    .line 3024141
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024142
    iput-object v1, v0, LX/Loc;->A0b:Ljava/lang/String;

    goto/16 :goto_27

    :cond_ed
    const-string v1, "default_cta_type"

    .line 3024143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ee

    .line 3024144
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024145
    iput-object v1, v0, LX/Loc;->A0c:Ljava/lang/String;

    goto/16 :goto_27

    :cond_ee
    const-string v1, "cta_buttons"

    .line 3024146
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f1

    .line 3024147
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_f0

    .line 3024148
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 3024149
    :cond_ef
    :goto_2b
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_f0

    .line 3024150
    invoke-static {v4}, LX/2RF;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    move-result-object v1

    if-eqz v1, :cond_ef

    .line 3024151
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 3024152
    :cond_f0
    iput-object v3, v0, LX/Loc;->A0z:Ljava/util/List;

    goto/16 :goto_27

    :cond_f1
    const-string v1, "ig_template_type"

    .line 3024153
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f2

    .line 3024154
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024155
    iput-object v1, v0, LX/Loc;->A0h:Ljava/lang/String;

    goto/16 :goto_27

    :cond_f2
    const-string v1, "playable_url_info"

    .line 3024156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f3

    .line 3024157
    invoke-static {v4}, LX/9vT;->parseFromJson(LX/KJP;)LX/B2D;

    move-result-object v1

    iput-object v1, v0, LX/Loc;->A0Q:LX/B2D;

    goto/16 :goto_27

    :cond_f3
    const-string v1, "accessory_preview_url_info"

    .line 3024158
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f4

    .line 3024159
    invoke-static {v4}, LX/AXb;->parseFromJson(LX/KJP;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    iput-object v1, v0, LX/Loc;->A0M:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto/16 :goto_27

    :cond_f4
    const-string v1, "accessory_playable_url_info"

    .line 3024160
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f5

    .line 3024161
    invoke-static {v4}, LX/AXb;->parseFromJson(LX/KJP;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    iput-object v1, v0, LX/Loc;->A0L:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto/16 :goto_27

    :cond_f5
    const-string v1, "attachment_index"

    .line 3024162
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f6

    .line 3024163
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/Loc;->A00:I

    goto/16 :goto_27

    :cond_f6
    const-string v1, "accessibility_summary_text"

    .line 3024164
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f7

    .line 3024165
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024166
    iput-object v1, v0, LX/Loc;->A0Y:Ljava/lang/String;

    goto/16 :goto_27

    :cond_f7
    const-string v1, "accessibility_summary_hint"

    .line 3024167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f8

    .line 3024168
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024169
    iput-object v1, v0, LX/Loc;->A0X:Ljava/lang/String;

    goto/16 :goto_27

    :cond_f8
    const-string v1, "is_sharable"

    .line 3024170
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    .line 3024171
    invoke-virtual {v4}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/Loc;->A18:Z

    goto/16 :goto_27

    :cond_f9
    const-string v1, "list_items_id"

    .line 3024172
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fa

    .line 3024173
    invoke-virtual {v4}, LX/KJP;->A0d()J

    move-result-wide v1

    iput-wide v1, v0, LX/Loc;->A09:J

    goto/16 :goto_27

    :cond_fa
    const-string v1, "list_items_description_text"

    .line 3024174
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    .line 3024175
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024176
    iput-object v1, v0, LX/Loc;->A0m:Ljava/lang/String;

    goto/16 :goto_27

    :cond_fb
    const-string v1, "list_items_secondary_description_text"

    .line 3024177
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fc

    .line 3024178
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024179
    iput-object v1, v0, LX/Loc;->A0n:Ljava/lang/String;

    goto/16 :goto_27

    :cond_fc
    const-string v1, "list_item_id_1"

    .line 3024180
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fd

    .line 3024181
    invoke-virtual {v4}, LX/KJP;->A0d()J

    move-result-wide v1

    iput-wide v1, v0, LX/Loc;->A0A:J

    goto/16 :goto_27

    :cond_fd
    const-string v1, "list_item_title_text_1"

    .line 3024182
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fe

    .line 3024183
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024184
    iput-object v1, v0, LX/Loc;->A0o:Ljava/lang/String;

    goto/16 :goto_27

    :cond_fe
    const-string v1, "list_item_progress_bar_filled_percentage_1"

    .line 3024185
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ff

    .line 3024186
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/Loc;->A03:I

    goto/16 :goto_27

    :cond_ff
    const-string v1, "verified_type"

    .line 3024187
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_100

    .line 3024188
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/Loc;->A08:I

    goto/16 :goto_27

    :cond_100
    const-string v1, "list_item_total_votes_count_1"

    .line 3024189
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_101

    .line 3024190
    invoke-virtual {v4}, LX/KJP;->A0d()J

    move-result-wide v1

    iput-wide v1, v0, LX/Loc;->A0D:J

    goto/16 :goto_27

    :cond_101
    const-string v1, "list_item_accessibility_text_1"

    .line 3024191
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_102

    .line 3024192
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024193
    iput-object v1, v0, LX/Loc;->A0i:Ljava/lang/String;

    goto/16 :goto_27

    :cond_102
    const-string v1, "list_item_voter_urls_1"

    .line 3024194
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_104

    .line 3024195
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_103

    .line 3024196
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 3024197
    :goto_2c
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_103

    .line 3024198
    invoke-static {v4, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 3024199
    goto :goto_2c

    .line 3024200
    :cond_103
    iput-object v3, v0, LX/Loc;->A11:Ljava/util/List;

    goto/16 :goto_27

    :cond_104
    const-string v1, "list_item_id_2"

    .line 3024201
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_105

    .line 3024202
    invoke-virtual {v4}, LX/KJP;->A0d()J

    move-result-wide v1

    iput-wide v1, v0, LX/Loc;->A0B:J

    goto/16 :goto_27

    :cond_105
    const-string v1, "list_item_title_text_2"

    .line 3024203
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_106

    .line 3024204
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024205
    iput-object v1, v0, LX/Loc;->A0p:Ljava/lang/String;

    goto/16 :goto_27

    :cond_106
    const-string v1, "list_item_progress_bar_filled_percentage_2"

    .line 3024206
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    .line 3024207
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/Loc;->A04:I

    goto/16 :goto_27

    :cond_107
    const-string v1, "list_item_total_votes_count_2"

    .line 3024208
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_108

    .line 3024209
    invoke-virtual {v4}, LX/KJP;->A0d()J

    move-result-wide v1

    iput-wide v1, v0, LX/Loc;->A0E:J

    goto/16 :goto_27

    :cond_108
    const-string v1, "list_item_accessibility_text_2"

    .line 3024210
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_109

    .line 3024211
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024212
    iput-object v1, v0, LX/Loc;->A0j:Ljava/lang/String;

    goto/16 :goto_27

    :cond_109
    const-string v1, "list_item_voter_urls_2"

    .line 3024213
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10b

    .line 3024214
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_10a

    .line 3024215
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 3024216
    :goto_2d
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_10a

    .line 3024217
    invoke-static {v4, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 3024218
    goto :goto_2d

    .line 3024219
    :cond_10a
    iput-object v3, v0, LX/Loc;->A12:Ljava/util/List;

    goto/16 :goto_27

    :cond_10b
    const-string v1, "list_item_id_3"

    .line 3024220
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10c

    .line 3024221
    invoke-virtual {v4}, LX/KJP;->A0d()J

    move-result-wide v1

    iput-wide v1, v0, LX/Loc;->A0C:J

    goto/16 :goto_27

    :cond_10c
    const-string v1, "list_item_title_text_3"

    .line 3024222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10d

    .line 3024223
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024224
    iput-object v1, v0, LX/Loc;->A0q:Ljava/lang/String;

    goto/16 :goto_27

    :cond_10d
    const-string v1, "list_item_progress_bar_filled_percentage_3"

    .line 3024225
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10e

    .line 3024226
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/Loc;->A05:I

    goto/16 :goto_27

    :cond_10e
    const-string v1, "list_item_total_votes_count_3"

    .line 3024227
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10f

    .line 3024228
    invoke-virtual {v4}, LX/KJP;->A0d()J

    move-result-wide v1

    iput-wide v1, v0, LX/Loc;->A0F:J

    goto/16 :goto_27

    :cond_10f
    const-string v1, "list_item_accessibility_text_3"

    .line 3024229
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_110

    .line 3024230
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024231
    iput-object v1, v0, LX/Loc;->A0k:Ljava/lang/String;

    goto/16 :goto_27

    :cond_110
    const-string v1, "list_item_voter_urls_3"

    .line 3024232
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_112

    .line 3024233
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_111

    .line 3024234
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 3024235
    :goto_2e
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_111

    .line 3024236
    invoke-static {v4, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 3024237
    goto :goto_2e

    .line 3024238
    :cond_111
    iput-object v3, v0, LX/Loc;->A13:Ljava/util/List;

    goto/16 :goto_27

    :cond_112
    const-string v1, "action_log"

    .line 3024239
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    .line 3024240
    invoke-static {v4}, LX/6OQ;->parseFromJson(LX/KJP;)LX/72W;

    move-result-object v1

    iput-object v1, v0, LX/Loc;->A0I:LX/72W;

    goto/16 :goto_27

    :cond_113
    const-string v1, "list_items_author_user_igid"

    .line 3024241
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    .line 3024242
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024243
    iput-object v1, v0, LX/Loc;->A0l:Ljava/lang/String;

    goto/16 :goto_27

    :cond_114
    const-string v1, "list_item_voter_igids_1"

    .line 3024244
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_116

    .line 3024245
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_115

    .line 3024246
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 3024247
    :goto_2f
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_115

    .line 3024248
    invoke-static {v4, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 3024249
    goto :goto_2f

    .line 3024250
    :cond_115
    iput-object v3, v0, LX/Loc;->A14:Ljava/util/List;

    goto/16 :goto_27

    :cond_116
    const-string v1, "list_item_voter_igids_2"

    .line 3024251
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_118

    .line 3024252
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_117

    .line 3024253
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 3024254
    :goto_30
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_117

    .line 3024255
    invoke-static {v4, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 3024256
    goto :goto_30

    .line 3024257
    :cond_117
    iput-object v3, v0, LX/Loc;->A15:Ljava/util/List;

    goto/16 :goto_27

    :cond_118
    const-string v1, "list_item_voter_igids_3"

    .line 3024258
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11a

    .line 3024259
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_119

    .line 3024260
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 3024261
    :goto_31
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_119

    .line 3024262
    invoke-static {v4, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 3024263
    goto :goto_31

    .line 3024264
    :cond_119
    iput-object v3, v0, LX/Loc;->A16:Ljava/util/List;

    goto/16 :goto_27

    :cond_11a
    const-string v1, "list_items_author_user_image_url"

    .line 3024265
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11b

    .line 3024266
    invoke-static {v4}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iput-object v1, v0, LX/Loc;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_27

    :cond_11b
    const-string v1, "favicon_url_info"

    .line 3024267
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11c

    .line 3024268
    invoke-static {v4}, LX/AXb;->parseFromJson(LX/KJP;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    iput-object v1, v0, LX/Loc;->A0N:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto/16 :goto_27

    :cond_11c
    const-string v1, "favicon_style"

    .line 3024269
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    .line 3024270
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    move-result v7

    .line 3024271
    invoke-static {}, LX/LLb;->values()[LX/LLb;

    move-result-object v6

    array-length v5, v6

    const/4 v3, 0x0

    :goto_32
    if-ge v3, v5, :cond_11d

    aget-object v2, v6, v3

    .line 3024272
    iget v1, v2, LX/LLb;->A00:I

    .line 3024273
    if-eq v1, v7, :cond_11e

    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    .line 3024274
    :cond_11d
    sget-object v2, LX/LLb;->A02:LX/LLb;

    .line 3024275
    :cond_11e
    iput-object v2, v0, LX/Loc;->A0J:LX/LLb;

    goto/16 :goto_27

    :cond_11f
    const-string v1, "playable_audio_url"

    .line 3024276
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_120

    .line 3024277
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024278
    iput-object v1, v0, LX/Loc;->A0t:Ljava/lang/String;

    goto/16 :goto_27

    :cond_120
    const-string v1, "target_expiry_timestamp_ms"

    .line 3024279
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_128

    .line 3024280
    const-string v1, "countdown_timestamp_ms"

    .line 3024281
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_128

    .line 3024282
    const-string v1, "overlay_icon_glyph"

    .line 3024283
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_121

    .line 3024284
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 3024285
    iput-object v1, v0, LX/Loc;->A0V:Ljava/lang/Integer;

    goto/16 :goto_27

    :cond_121
    const/16 v1, 0x163

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3024286
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_122

    .line 3024287
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024288
    iput-object v1, v0, LX/Loc;->A0s:Ljava/lang/String;

    goto/16 :goto_27

    :cond_122
    const-string v1, "overlay_description"

    .line 3024289
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_123

    .line 3024290
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024291
    iput-object v1, v0, LX/Loc;->A0r:Ljava/lang/String;

    goto/16 :goto_27

    :cond_123
    const-string v1, "should_respect_server_preview_size"

    .line 3024292
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_124

    .line 3024293
    invoke-static {v4}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 3024294
    iput-object v1, v0, LX/Loc;->A0T:Ljava/lang/Boolean;

    goto/16 :goto_27

    :cond_124
    const-string v1, "is_borderless"

    .line 3024295
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_125

    .line 3024296
    invoke-static {v4}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 3024297
    iput-object v1, v0, LX/Loc;->A0R:Ljava/lang/Boolean;

    goto/16 :goto_27

    :cond_125
    const-string v1, "save_icon_state"

    .line 3024298
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_129

    .line 3024299
    const-string v1, "is_quoted"

    .line 3024300
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_126

    .line 3024301
    invoke-static {v4}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 3024302
    iput-object v1, v0, LX/Loc;->A0S:Ljava/lang/Boolean;

    goto/16 :goto_27

    :cond_126
    const-string v1, "presence_source"

    .line 3024303
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_127

    .line 3024304
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024305
    iput-object v1, v0, LX/Loc;->A0u:Ljava/lang/String;

    goto/16 :goto_27

    :cond_127
    const/16 v1, 0x1aa

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3024306
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 3024307
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 3024308
    iput-object v1, v0, LX/Loc;->A0U:Ljava/lang/Integer;

    goto/16 :goto_27

    .line 3024309
    :cond_128
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A0C:LX/Iqd;

    if-ne v2, v1, :cond_d1

    invoke-virtual {v4}, LX/KJP;->A0d()J

    goto/16 :goto_27

    .line 3024310
    :cond_129
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    goto/16 :goto_27

    .line 3024311
    :cond_12a
    iget-object v1, v0, LX/Loc;->A0x:Ljava/lang/String;

    if-eqz v1, :cond_12b

    .line 3024312
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Loc;->A0x:Ljava/lang/String;

    .line 3024313
    :cond_12b
    iget-object v1, v0, LX/Loc;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_12c

    .line 3024314
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Loc;->A0Z:Ljava/lang/String;

    .line 3024315
    :cond_12c
    iget-object v1, v0, LX/Loc;->A0v:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3024316
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Loc;->A0v:Ljava/lang/String;

    return-object v0

    .line 3024317
    :pswitch_d
    new-instance v0, LX/LXg;

    invoke-direct {v0}, LX/LXg;-><init>()V

    .line 3024318
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_12d

    goto/16 :goto_0

    .line 3024319
    :cond_12d
    :goto_33
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 3024320
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 3024321
    const-string v1, "media"

    .line 3024322
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12e

    .line 3024323
    const/4 v1, 0x0

    .line 3024324
    invoke-static {v4, v1}, LX/B7P;->A08(LX/KJP;Z)LX/B7P;

    move-result-object v1

    .line 3024325
    iput-object v1, v0, LX/LXg;->A00:LX/B7P;

    .line 3024326
    :cond_12e
    invoke-virtual {v4}, LX/KJP;->A0y()V

    goto :goto_33

    .line 3024327
    :pswitch_e
    new-instance v0, LX/MGt;

    invoke-direct {v0}, LX/MGt;-><init>()V

    .line 3024328
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_12f

    goto/16 :goto_0

    .line 3024329
    :cond_12f
    :goto_34
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 3024330
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 3024331
    const-string v1, "branch_default_page_index"

    .line 3024332
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_131

    .line 3024333
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/MGt;->A00:I

    .line 3024334
    :cond_130
    :goto_35
    invoke-virtual {v4}, LX/KJP;->A0y()V

    goto :goto_34

    .line 3024335
    :cond_131
    const-string v1, "branch_subquestion_index_int"

    .line 3024336
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_132

    .line 3024337
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/MGt;->A01:I

    goto :goto_35

    :cond_132
    const-string v1, "direct_next_page_index_int"

    .line 3024338
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_133

    .line 3024339
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/MGt;->A02:I

    goto :goto_35

    :cond_133
    const-string v1, "branch_question_id"

    .line 3024340
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_134

    .line 3024341
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024342
    iput-object v1, v0, LX/MGt;->A04:Ljava/lang/String;

    goto :goto_35

    :cond_134
    const-string v1, "node_type"

    .line 3024343
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_135

    .line 3024344
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024345
    iput-object v1, v0, LX/MGt;->A05:Ljava/lang/String;

    goto :goto_35

    :cond_135
    const-string v1, "composite_control_node"

    .line 3024346
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_136

    .line 3024347
    invoke-static {v4}, LX/Ljy;->parseFromJson(LX/KJP;)LX/MGs;

    move-result-object v1

    iput-object v1, v0, LX/MGt;->A03:LX/MGs;

    goto :goto_35

    :cond_136
    const-string v1, "random_next_page_indices"

    .line 3024348
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_139

    .line 3024349
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_138

    .line 3024350
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 3024351
    :cond_137
    :goto_36
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_138

    .line 3024352
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 3024353
    if-eqz v1, :cond_137

    .line 3024354
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 3024355
    :cond_138
    iput-object v3, v0, LX/MGt;->A08:Ljava/util/List;

    goto :goto_35

    :cond_139
    const-string v1, "branch_response_maps"

    .line 3024356
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13c

    .line 3024357
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_13b

    .line 3024358
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 3024359
    :cond_13a
    :goto_37
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_13b

    .line 3024360
    invoke-static {v4}, LX/J0b;->parseFromJson(LX/KJP;)LX/JC9;

    move-result-object v1

    if-eqz v1, :cond_13a

    .line 3024361
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 3024362
    :cond_13b
    iput-object v3, v0, LX/MGt;->A06:Ljava/util/List;

    goto/16 :goto_35

    :cond_13c
    const-string v1, "composite_page_nodes"

    .line 3024363
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_130

    .line 3024364
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_13e

    .line 3024365
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 3024366
    :cond_13d
    :goto_38
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_13e

    .line 3024367
    invoke-static {v4}, LX/Ljy;->parseFromJson(LX/KJP;)LX/MGs;

    move-result-object v1

    if-eqz v1, :cond_13d

    .line 3024368
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 3024369
    :cond_13e
    iput-object v3, v0, LX/MGt;->A07:Ljava/util/List;

    goto/16 :goto_35

    .line 3024370
    :pswitch_f
    new-instance v0, LX/MGs;

    invoke-direct {v0}, LX/MGs;-><init>()V

    .line 3024371
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_13f

    goto/16 :goto_0

    .line 3024372
    :cond_13f
    :goto_39
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 3024373
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 3024374
    const-string v1, "branch_default_page_index"

    .line 3024375
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    .line 3024376
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/MGs;->A00:I

    .line 3024377
    :cond_140
    :goto_3a
    invoke-virtual {v4}, LX/KJP;->A0y()V

    goto :goto_39

    .line 3024378
    :cond_141
    const-string v1, "branch_subquestion_index_int"

    .line 3024379
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_142

    .line 3024380
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/MGs;->A01:I

    goto :goto_3a

    :cond_142
    const-string v1, "direct_next_page_index_int"

    .line 3024381
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    .line 3024382
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/MGs;->A02:I

    goto :goto_3a

    :cond_143
    const-string v1, "branch_question_id"

    .line 3024383
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_144

    .line 3024384
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024385
    iput-object v1, v0, LX/MGs;->A03:Ljava/lang/String;

    goto :goto_3a

    :cond_144
    const-string v1, "node_type"

    .line 3024386
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_145

    .line 3024387
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024388
    iput-object v1, v0, LX/MGs;->A04:Ljava/lang/String;

    goto :goto_3a

    :cond_145
    const-string v1, "random_next_page_indices"

    .line 3024389
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_148

    .line 3024390
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_147

    .line 3024391
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 3024392
    :cond_146
    :goto_3b
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_147

    .line 3024393
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 3024394
    if-eqz v1, :cond_146

    .line 3024395
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 3024396
    :cond_147
    iput-object v3, v0, LX/MGs;->A06:Ljava/util/List;

    goto :goto_3a

    :cond_148
    const-string v1, "branch_response_maps"

    .line 3024397
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_140

    .line 3024398
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_14a

    .line 3024399
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 3024400
    :cond_149
    :goto_3c
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_14a

    .line 3024401
    invoke-static {v4}, LX/J0b;->parseFromJson(LX/KJP;)LX/JC9;

    move-result-object v1

    if-eqz v1, :cond_149

    .line 3024402
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    .line 3024403
    :cond_14a
    iput-object v3, v0, LX/MGs;->A05:Ljava/util/List;

    goto/16 :goto_3a

    .line 3024404
    :pswitch_10
    new-instance v0, LX/LJ3;

    invoke-direct {v0}, LX/LJ3;-><init>()V

    .line 3024405
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_14b

    goto/16 :goto_0

    .line 3024406
    :cond_14b
    :goto_3d
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 3024407
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 3024408
    const-string v1, "media_id"

    .line 3024409
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14c

    .line 3024410
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024411
    iput-object v1, v0, LX/LJ3;->A03:Ljava/lang/String;

    .line 3024412
    :goto_3e
    invoke-virtual {v4}, LX/KJP;->A0y()V

    goto :goto_3d

    .line 3024413
    :cond_14c
    const-string v1, "poll_id"

    .line 3024414
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14d

    .line 3024415
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024416
    iput-object v1, v0, LX/LJ3;->A04:Ljava/lang/String;

    goto :goto_3e

    :cond_14d
    const/16 v1, 0xd0

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3024417
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14e

    .line 3024418
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 3024419
    iput-object v1, v0, LX/LJ3;->A01:Ljava/lang/Integer;

    goto :goto_3e

    :cond_14e
    const-string v1, "pre_viewer_voted_poll_option_index"

    .line 3024420
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    .line 3024421
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 3024422
    iput-object v1, v0, LX/LJ3;->A00:Ljava/lang/Integer;

    goto :goto_3e

    :cond_14f
    const-string v1, "radio_type"

    .line 3024423
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_150

    .line 3024424
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024425
    iput-object v1, v0, LX/LJ3;->A05:Ljava/lang/String;

    goto :goto_3e

    :cond_150
    const-string v1, "reel_viewer_module_name"

    .line 3024426
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_151

    .line 3024427
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024428
    iput-object v1, v0, LX/LJ3;->A06:Ljava/lang/String;

    goto :goto_3e

    :cond_151
    const-string v1, "media_delivery_class"

    .line 3024429
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_152

    .line 3024430
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024431
    iput-object v1, v0, LX/LJ3;->A02:Ljava/lang/String;

    goto :goto_3e

    :cond_152
    const-string v1, "tray_session_id"

    .line 3024432
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_153

    .line 3024433
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024434
    iput-object v1, v0, LX/LJ3;->A07:Ljava/lang/String;

    goto :goto_3e

    :cond_153
    const-string v1, "allow_vote_change"

    .line 3024435
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_154

    .line 3024436
    invoke-virtual {v4}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/LJ3;->A08:Z

    goto :goto_3e

    :cond_154
    const-string v1, "is_poll_vote_deletion_request"

    .line 3024437
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_155

    .line 3024438
    invoke-virtual {v4}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/LJ3;->A09:Z

    goto/16 :goto_3e

    .line 3024439
    :cond_155
    invoke-static {v4, v0, v2}, LX/6xB;->A01(LX/KJP;LX/7nO;Ljava/lang/String;)V

    goto/16 :goto_3e

    .line 3024440
    :pswitch_11
    new-instance v0, LX/LJ0;

    invoke-direct {v0}, LX/LJ0;-><init>()V

    .line 3024441
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_156

    goto/16 :goto_0

    .line 3024442
    :cond_156
    :goto_3f
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 3024443
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 3024444
    const-string v1, "media_id"

    .line 3024445
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_157

    .line 3024446
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024447
    iput-object v1, v0, LX/LJ0;->A00:Ljava/lang/String;

    .line 3024448
    :goto_40
    invoke-virtual {v4}, LX/KJP;->A0y()V

    goto :goto_3f

    .line 3024449
    :cond_157
    const-string v1, "question_id"

    .line 3024450
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_158

    .line 3024451
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024452
    iput-object v1, v0, LX/LJ0;->A03:Ljava/lang/String;

    goto :goto_40

    :cond_158
    const/16 v1, 0x110

    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3024453
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_159

    .line 3024454
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024455
    iput-object v1, v0, LX/LJ0;->A01:Ljava/lang/String;

    goto :goto_40

    :cond_159
    const-string v1, "audio_asset_id"

    .line 3024456
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15a

    .line 3024457
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024458
    iput-object v1, v0, LX/LJ0;->A02:Ljava/lang/String;

    goto :goto_40

    :cond_15a
    const-string v1, "response"

    .line 3024459
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15b

    .line 3024460
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024461
    iput-object v1, v0, LX/LJ0;->A04:Ljava/lang/String;

    goto :goto_40

    :cond_15b
    const-string v1, "tray_session_id"

    .line 3024462
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15c

    .line 3024463
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024464
    iput-object v1, v0, LX/LJ0;->A05:Ljava/lang/String;

    goto :goto_40

    .line 3024465
    :cond_15c
    invoke-static {v4, v0, v2}, LX/6xB;->A01(LX/KJP;LX/7nO;Ljava/lang/String;)V

    goto :goto_40

    .line 3024466
    :pswitch_12
    new-instance v0, LX/LJ1;

    invoke-direct {v0}, LX/LJ1;-><init>()V

    .line 3024467
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_15d

    goto/16 :goto_0

    .line 3024468
    :cond_15d
    :goto_41
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 3024469
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 3024470
    const-string v1, "media_id"

    .line 3024471
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15e

    .line 3024472
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024473
    iput-object v1, v0, LX/LJ1;->A01:Ljava/lang/String;

    .line 3024474
    :goto_42
    invoke-virtual {v4}, LX/KJP;->A0y()V

    goto :goto_41

    .line 3024475
    :cond_15e
    const-string v1, "question_id"

    .line 3024476
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15f

    .line 3024477
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024478
    iput-object v1, v0, LX/LJ1;->A02:Ljava/lang/String;

    goto :goto_42

    :cond_15f
    const-string v1, "response"

    .line 3024479
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_160

    .line 3024480
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024481
    iput-object v1, v0, LX/LJ1;->A04:Ljava/lang/String;

    goto :goto_42

    :cond_160
    const-string v1, "reel_viewer_module_name"

    .line 3024482
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_161

    .line 3024483
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024484
    iput-object v1, v0, LX/LJ1;->A03:Ljava/lang/String;

    goto :goto_42

    :cond_161
    const-string v1, "media_delivery_class"

    .line 3024485
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_162

    .line 3024486
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024487
    iput-object v1, v0, LX/LJ1;->A00:Ljava/lang/String;

    goto :goto_42

    :cond_162
    const-string v1, "tray_session_id"

    .line 3024488
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_163

    .line 3024489
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024490
    iput-object v1, v0, LX/LJ1;->A05:Ljava/lang/String;

    goto :goto_42

    :cond_163
    const-string v1, "is_clips_media"

    .line 3024491
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_164

    .line 3024492
    invoke-virtual {v4}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/LJ1;->A06:Z

    goto :goto_42

    .line 3024493
    :cond_164
    invoke-static {v4, v0, v2}, LX/6xB;->A01(LX/KJP;LX/7nO;Ljava/lang/String;)V

    goto :goto_42

    .line 3024494
    :pswitch_13
    new-instance v0, LX/LJ2;

    invoke-direct {v0}, LX/LJ2;-><init>()V

    .line 3024495
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_165

    goto/16 :goto_0

    .line 3024496
    :cond_165
    :goto_43
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 3024497
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 3024498
    const-string v1, "media_id"

    .line 3024499
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_166

    .line 3024500
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 3024501
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3024502
    iput-object v2, v0, LX/LJ2;->A02:Ljava/lang/String;

    .line 3024503
    :goto_44
    invoke-virtual {v4}, LX/KJP;->A0y()V

    goto :goto_43

    .line 3024504
    :cond_166
    const-string v1, "question_id"

    .line 3024505
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_167

    .line 3024506
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 3024507
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3024508
    iput-object v2, v0, LX/LJ2;->A03:Ljava/lang/String;

    goto :goto_44

    .line 3024509
    :cond_167
    const-string v1, "reel_viewer_module_name"

    .line 3024510
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_168

    .line 3024511
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 3024512
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3024513
    iput-object v2, v0, LX/LJ2;->A04:Ljava/lang/String;

    goto :goto_44

    .line 3024514
    :cond_168
    const-string v1, "media_delivery_class"

    .line 3024515
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_169

    .line 3024516
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 3024517
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3024518
    iput-object v2, v0, LX/LJ2;->A01:Ljava/lang/String;

    goto :goto_44

    .line 3024519
    :cond_169
    const-string v1, "tray_session_id"

    .line 3024520
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16a

    .line 3024521
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 3024522
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3024523
    iput-object v2, v0, LX/LJ2;->A06:Ljava/lang/String;

    goto :goto_44

    .line 3024524
    :cond_16a
    const-string v1, "is_clips_media"

    .line 3024525
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16b

    .line 3024526
    invoke-virtual {v4}, LX/KJP;->A11()Z

    move-result v1

    .line 3024527
    iput-boolean v1, v0, LX/LJ2;->A08:Z

    goto :goto_44

    .line 3024528
    :cond_16b
    const-string v1, "upload_id"

    .line 3024529
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16c

    .line 3024530
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 3024531
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3024532
    iput-object v2, v0, LX/LJ2;->A07:Ljava/lang/String;

    goto :goto_44

    .line 3024533
    :cond_16c
    const-string v1, "media_type"

    .line 3024534
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16d

    .line 3024535
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    move-result v1

    .line 3024536
    iput v1, v0, LX/LJ2;->A00:I

    goto :goto_44

    .line 3024537
    :cond_16d
    const-string v1, "response_type"

    .line 3024538
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16e

    .line 3024539
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 3024540
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3024541
    iput-object v2, v0, LX/LJ2;->A05:Ljava/lang/String;

    goto/16 :goto_44

    .line 3024542
    :cond_16e
    invoke-static {v4, v0, v2}, LX/6xB;->A01(LX/KJP;LX/7nO;Ljava/lang/String;)V

    goto/16 :goto_44

    .line 3024543
    :pswitch_14
    new-instance v0, LX/MHV;

    invoke-direct {v0}, LX/MHV;-><init>()V

    .line 3024544
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_16f

    goto/16 :goto_0

    .line 3024545
    :cond_16f
    :goto_45
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 3024546
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 3024547
    const-string v1, "rect_left"

    .line 3024548
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_171

    .line 3024549
    invoke-virtual {v4}, LX/KJP;->A0T()D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, LX/MHV;->A03:F

    .line 3024550
    :cond_170
    :goto_46
    invoke-virtual {v4}, LX/KJP;->A0y()V

    goto :goto_45

    .line 3024551
    :cond_171
    const-string v1, "rect_top"

    .line 3024552
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_172

    .line 3024553
    invoke-virtual {v4}, LX/KJP;->A0T()D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, LX/MHV;->A05:F

    goto :goto_46

    :cond_172
    const-string v1, "rect_right"

    .line 3024554
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_173

    .line 3024555
    invoke-virtual {v4}, LX/KJP;->A0T()D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, LX/MHV;->A04:F

    goto :goto_46

    :cond_173
    const-string v1, "rect_bottom"

    .line 3024556
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_174

    .line 3024557
    invoke-virtual {v4}, LX/KJP;->A0T()D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, LX/MHV;->A02:F

    goto :goto_46

    :cond_174
    const-string v1, "radius_x"

    .line 3024558
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_175

    .line 3024559
    invoke-virtual {v4}, LX/KJP;->A0T()D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, LX/MHV;->A00:F

    goto :goto_46

    :cond_175
    const-string v1, "radius_y"

    .line 3024560
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_176

    .line 3024561
    invoke-virtual {v4}, LX/KJP;->A0T()D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, LX/MHV;->A01:F

    goto :goto_46

    :cond_176
    const-string v1, "orientation"

    .line 3024562
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_170

    .line 3024563
    invoke-virtual {v4}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Path$Direction;->valueOf(Ljava/lang/String;)Landroid/graphics/Path$Direction;

    move-result-object v1

    iput-object v1, v0, LX/MHV;->A06:Landroid/graphics/Path$Direction;

    goto :goto_46

    .line 3024564
    :pswitch_15
    new-instance v0, LX/MHT;

    invoke-direct {v0}, LX/MHT;-><init>()V

    .line 3024565
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_177

    goto/16 :goto_0

    .line 3024566
    :cond_177
    :goto_47
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 3024567
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 3024568
    const-string v1, "action_x"

    .line 3024569
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_179

    .line 3024570
    invoke-virtual {v4}, LX/KJP;->A0T()D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, LX/MHT;->A00:F

    .line 3024571
    :cond_178
    :goto_48
    invoke-virtual {v4}, LX/KJP;->A0y()V

    goto :goto_47

    .line 3024572
    :cond_179
    const-string v1, "action_y"

    .line 3024573
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_178

    .line 3024574
    invoke-virtual {v4}, LX/KJP;->A0T()D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, LX/MHT;->A01:F

    goto :goto_48

    .line 3024575
    :pswitch_16
    new-instance v0, LX/MHU;

    invoke-direct {v0}, LX/MHU;-><init>()V

    .line 3024576
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_17a

    goto/16 :goto_0

    .line 3024577
    :cond_17a
    :goto_49
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 3024578
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 3024579
    const-string v1, "action_x"

    .line 3024580
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 3024581
    invoke-virtual {v4}, LX/KJP;->A0T()D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, LX/MHU;->A00:F

    .line 3024582
    :cond_17b
    :goto_4a
    invoke-virtual {v4}, LX/KJP;->A0y()V

    goto :goto_49

    .line 3024583
    :cond_17c
    const-string v1, "action_y"

    .line 3024584
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17b

    .line 3024585
    invoke-virtual {v4}, LX/KJP;->A0T()D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, LX/MHU;->A01:F

    goto :goto_4a

    .line 3024586
    :pswitch_17
    new-instance v0, LX/LmD;

    invoke-direct {v0}, LX/LmD;-><init>()V

    .line 3024587
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_17d

    goto/16 :goto_0

    .line 3024588
    :cond_17d
    :goto_4b
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 3024589
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 3024590
    const-string v1, "move_to_action"

    .line 3024591
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17f

    .line 3024592
    invoke-static {v4}, LX/LT3;->parseFromJson(LX/KJP;)LX/MHU;

    move-result-object v1

    iput-object v1, v0, LX/LmD;->A03:LX/MHU;

    .line 3024593
    :cond_17e
    :goto_4c
    invoke-virtual {v4}, LX/KJP;->A0y()V

    goto :goto_4b

    .line 3024594
    :cond_17f
    const-string v1, "line_to_action"

    .line 3024595
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_180

    .line 3024596
    invoke-static {v4}, LX/LT2;->parseFromJson(LX/KJP;)LX/MHT;

    move-result-object v1

    iput-object v1, v0, LX/LmD;->A02:LX/MHT;

    goto :goto_4c

    :cond_180
    const-string v1, "close_action"

    .line 3024597
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 3024598
    invoke-static {v4}, LX/6TL;->parseFromJson(LX/KJP;)LX/7t4;

    move-result-object v1

    iput-object v1, v0, LX/LmD;->A01:LX/7t4;

    goto :goto_4c

    :cond_181
    const-string v1, "add_round_rect_action"

    .line 3024599
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17e

    .line 3024600
    invoke-static {v4}, LX/LT1;->parseFromJson(LX/KJP;)LX/MHV;

    move-result-object v1

    iput-object v1, v0, LX/LmD;->A00:LX/MHV;

    goto :goto_4c

    .line 3024601
    :pswitch_18
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_182

    .line 3024602
    invoke-virtual {v4}, LX/KJP;->A0y()V

    return-object v0

    :cond_182
    const/16 v1, 0x16

    new-array v1, v1, [Ljava/lang/Object;

    .line 3024603
    :goto_4d
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v7

    sget-object v6, LX/Iqd;->A04:LX/Iqd;

    const-string v8, "admin_ids"

    const/16 v24, 0x14

    const/16 v23, 0x13

    const/16 v22, 0x12

    const/16 v21, 0x11

    const/16 v20, 0x10

    const/16 v19, 0xf

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/16 v9, 0xb

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/16 v12, 0x8

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/16 v18, 0x5

    const/16 v17, 0x4

    const/4 v5, 0x2

    const/16 v16, 0x1

    const/4 v15, 0x0

    if-eq v7, v6, :cond_19f

    .line 3024604
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v6

    .line 3024605
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_183

    .line 3024606
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v2, :cond_19c

    .line 3024607
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    .line 3024608
    :goto_4e
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v2, :cond_19d

    .line 3024609
    invoke-static {v4, v5}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 3024610
    goto :goto_4e

    :cond_183
    const-string v7, "blocked_user_ids"

    .line 3024611
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_186

    .line 3024612
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v2, :cond_184

    .line 3024613
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    .line 3024614
    :goto_4f
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v2, :cond_185

    .line 3024615
    invoke-static {v4, v5}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 3024616
    goto :goto_4f

    :cond_184
    move-object v5, v0

    :cond_185
    aput-object v5, v1, v16

    goto/16 :goto_51

    :cond_186
    const-string v7, "can_post"

    .line 3024617
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_187

    .line 3024618
    invoke-static {v4, v1, v5}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 3024619
    goto/16 :goto_51

    :cond_187
    const-string v5, "chat_thread_id"

    .line 3024620
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_188

    const/4 v3, 0x3

    .line 3024621
    invoke-static {v4}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 3024622
    aput-object v2, v1, v3

    goto/16 :goto_51

    :cond_188
    const-string v5, "group_fbid"

    .line 3024623
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_189

    .line 3024624
    invoke-static {v4}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 3024625
    aput-object v2, v1, v17

    goto/16 :goto_51

    :cond_189
    const-string v5, "group_pk"

    .line 3024626
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18a

    .line 3024627
    invoke-static {v4}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 3024628
    aput-object v2, v1, v18

    goto/16 :goto_51

    :cond_18a
    const-string v5, "group_post_approvals_enabled"

    .line 3024629
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18b

    .line 3024630
    invoke-static {v4, v1, v14}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 3024631
    goto/16 :goto_51

    :cond_18b
    const-string v5, "has_pending_admin_invite"

    .line 3024632
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18c

    .line 3024633
    invoke-static {v4, v1, v13}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 3024634
    goto/16 :goto_51

    :cond_18c
    const-string v5, "is_group"

    .line 3024635
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18d

    .line 3024636
    invoke-static {v4, v1, v12}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 3024637
    goto/16 :goto_51

    :cond_18d
    const-string v5, "is_group_full"

    .line 3024638
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18e

    .line 3024639
    invoke-static {v4, v1, v11}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 3024640
    goto/16 :goto_51

    :cond_18e
    const-string v5, "is_recommendable"

    .line 3024641
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18f

    .line 3024642
    invoke-static {v4, v1, v10}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 3024643
    goto/16 :goto_51

    :cond_18f
    const-string v5, "is_viewer_admin"

    .line 3024644
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_190

    .line 3024645
    invoke-static {v4, v1, v9}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 3024646
    goto/16 :goto_51

    :cond_190
    const-string v5, "is_viewer_in_chat_thread"

    .line 3024647
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_191

    .line 3024648
    invoke-static {v4, v1, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 3024649
    goto/16 :goto_51

    :cond_191
    const-string v3, "is_viewer_invited"

    .line 3024650
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_192

    .line 3024651
    invoke-static {v4, v1, v2}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 3024652
    goto/16 :goto_51

    :cond_192
    const-string v2, "mandatory_approvals_expire_at"

    .line 3024653
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_193

    const/16 v5, 0xe

    .line 3024654
    invoke-virtual {v4}, LX/KJP;->A0d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    goto/16 :goto_51

    :cond_193
    const-string v2, "num_admins"

    .line 3024655
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_194

    .line 3024656
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v2

    .line 3024657
    aput-object v2, v1, v19

    goto :goto_51

    :cond_194
    const-string v2, "num_blocked_users"

    .line 3024658
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_195

    .line 3024659
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v2

    .line 3024660
    aput-object v2, v1, v20

    goto :goto_51

    :cond_195
    const-string v2, "num_pending_follow_requests"

    .line 3024661
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_196

    .line 3024662
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v2

    .line 3024663
    aput-object v2, v1, v21

    goto :goto_51

    :cond_196
    const-string v2, "num_pending_posts"

    .line 3024664
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_197

    .line 3024665
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v2

    .line 3024666
    aput-object v2, v1, v22

    goto :goto_51

    :cond_197
    const-string v2, "num_pending_posts_by_viewer"

    .line 3024667
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_198

    .line 3024668
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v2

    .line 3024669
    aput-object v2, v1, v23

    goto :goto_51

    :cond_198
    const-string v2, "pending_admin_ids"

    .line 3024670
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19b

    .line 3024671
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v2, :cond_199

    .line 3024672
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    .line 3024673
    :goto_50
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v2, :cond_19a

    .line 3024674
    invoke-static {v4, v5}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 3024675
    goto :goto_50

    :cond_199
    move-object v5, v0

    :cond_19a
    aput-object v5, v1, v24

    goto :goto_51

    :cond_19b
    const-string v2, "ring_spec"

    .line 3024676
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19e

    const/16 v3, 0x15

    .line 3024677
    invoke-static {v4}, LX/AUb;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v2

    aput-object v2, v1, v3

    goto :goto_51

    .line 3024678
    :cond_19c
    move-object v5, v0

    :cond_19d
    aput-object v5, v1, v15

    .line 3024679
    :cond_19e
    :goto_51
    invoke-virtual {v4}, LX/KJP;->A0y()V

    goto/16 :goto_4d

    .line 3024680
    :cond_19f
    instance-of v6, v4, LX/0Qh;

    if-eqz v6, :cond_1b2

    .line 3024681
    check-cast v4, LX/0Qh;

    .line 3024682
    iget-object v7, v4, LX/0Qh;->A01:LX/0Qo;

    .line 3024683
    aget-object v4, v1, v15

    const-string v6, "GroupMetadata"

    if-eqz v4, :cond_1a0

    .line 3024684
    aget-object v4, v1, v16

    if-nez v4, :cond_1a1

    const-string v8, "blocked_user_ids"

    .line 3024685
    :cond_1a0
    :goto_52
    invoke-virtual {v7, v8, v6}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 3024686
    :cond_1a1
    aget-object v4, v1, v5

    if-nez v4, :cond_1a2

    const-string v8, "can_post"

    goto :goto_52

    .line 3024687
    :cond_1a2
    aget-object v4, v1, v17

    if-nez v4, :cond_1a3

    const-string v8, "group_fbid"

    goto :goto_52

    .line 3024688
    :cond_1a3
    aget-object v4, v1, v18

    if-nez v4, :cond_1a4

    const-string v8, "group_pk"

    goto :goto_52

    .line 3024689
    :cond_1a4
    aget-object v4, v1, v14

    if-nez v4, :cond_1a5

    const-string v8, "group_post_approvals_enabled"

    goto :goto_52

    .line 3024690
    :cond_1a5
    aget-object v4, v1, v13

    if-nez v4, :cond_1a6

    const-string v8, "has_pending_admin_invite"

    goto :goto_52

    .line 3024691
    :cond_1a6
    aget-object v4, v1, v12

    if-nez v4, :cond_1a7

    const-string v8, "is_group"

    goto :goto_52

    .line 3024692
    :cond_1a7
    aget-object v4, v1, v11

    if-nez v4, :cond_1a8

    const-string v8, "is_group_full"

    goto :goto_52

    .line 3024693
    :cond_1a8
    aget-object v4, v1, v10

    if-nez v4, :cond_1a9

    const-string v8, "is_recommendable"

    goto :goto_52

    .line 3024694
    :cond_1a9
    aget-object v4, v1, v9

    if-nez v4, :cond_1aa

    const-string v8, "is_viewer_admin"

    goto :goto_52

    .line 3024695
    :cond_1aa
    aget-object v4, v1, v3

    if-nez v4, :cond_1ab

    const-string v8, "is_viewer_in_chat_thread"

    goto :goto_52

    .line 3024696
    :cond_1ab
    aget-object v4, v1, v2

    if-nez v4, :cond_1ac

    const-string v8, "is_viewer_invited"

    goto :goto_52

    .line 3024697
    :cond_1ac
    aget-object v4, v1, v19

    if-nez v4, :cond_1ad

    const-string v8, "num_admins"

    goto :goto_52

    .line 3024698
    :cond_1ad
    aget-object v4, v1, v20

    if-nez v4, :cond_1ae

    const-string v8, "num_blocked_users"

    goto :goto_52

    .line 3024699
    :cond_1ae
    aget-object v4, v1, v21

    if-nez v4, :cond_1af

    const-string v8, "num_pending_follow_requests"

    goto :goto_52

    .line 3024700
    :cond_1af
    aget-object v4, v1, v22

    if-nez v4, :cond_1b0

    const-string v8, "num_pending_posts"

    goto :goto_52

    .line 3024701
    :cond_1b0
    aget-object v4, v1, v23

    if-nez v4, :cond_1b1

    const-string v8, "num_pending_posts_by_viewer"

    goto :goto_52

    .line 3024702
    :cond_1b1
    aget-object v4, v1, v24

    if-nez v4, :cond_1b2

    const-string v8, "pending_admin_ids"

    goto :goto_52

    .line 3024703
    :cond_1b2
    aget-object v8, v1, v15

    check-cast v8, Ljava/util/List;

    aget-object v7, v1, v16

    check-cast v7, Ljava/util/List;

    aget-object v0, v1, v5

    .line 3024704
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v30

    .line 3024705
    const/4 v0, 0x3

    aget-object v6, v1, v0

    check-cast v6, Ljava/lang/String;

    aget-object v5, v1, v17

    check-cast v5, Ljava/lang/String;

    aget-object v4, v1, v18

    check-cast v4, Ljava/lang/String;

    aget-object v0, v1, v14

    .line 3024706
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v31

    .line 3024707
    aget-object v0, v1, v13

    .line 3024708
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v32

    .line 3024709
    aget-object v0, v1, v12

    .line 3024710
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v33

    .line 3024711
    aget-object v0, v1, v11

    .line 3024712
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v34

    .line 3024713
    aget-object v0, v1, v10

    .line 3024714
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v35

    .line 3024715
    aget-object v0, v1, v9

    .line 3024716
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v36

    .line 3024717
    aget-object v0, v1, v3

    .line 3024718
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v37

    .line 3024719
    aget-object v0, v1, v2

    .line 3024720
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v38

    .line 3024721
    const/16 v0, 0xe

    aget-object v3, v1, v0

    check-cast v3, Ljava/lang/Long;

    aget-object v0, v1, v19

    .line 3024722
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v25

    .line 3024723
    aget-object v0, v1, v20

    .line 3024724
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v26

    .line 3024725
    aget-object v0, v1, v21

    .line 3024726
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v27

    .line 3024727
    aget-object v0, v1, v22

    .line 3024728
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v28

    .line 3024729
    aget-object v0, v1, v23

    .line 3024730
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v29

    .line 3024731
    aget-object v2, v1, v24

    check-cast v2, Ljava/util/List;

    const/16 v0, 0x15

    aget-object v1, v1, v0

    check-cast v1, Lcom/instagram/api/schemas/RingSpec;

    new-instance v0, Lcom/instagram/api/schemas/GroupMetadata;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v2

    invoke-direct/range {v16 .. v38}, Lcom/instagram/api/schemas/GroupMetadata;-><init>(Lcom/instagram/api/schemas/RingSpec;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZZZZZZZZZ)V

    return-object v0

    .line 3024732
    :cond_1b3
    :goto_53
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_1d7

    .line 3024733
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v5

    .line 3024734
    const/16 v1, 0x27

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3024735
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1b5

    .line 3024736
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 3024737
    sget-object v1, Lcom/instagram/api/schemas/BoostedActionStatus;->A01:Ljava/util/Map;

    .line 3024738
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/BoostedActionStatus;

    if-nez v1, :cond_1b4

    sget-object v1, Lcom/instagram/api/schemas/BoostedActionStatus;->A0K:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 3024739
    :cond_1b4
    iput-object v1, v0, LX/LHk;->A03:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 3024740
    :goto_54
    invoke-virtual {v4}, LX/KJP;->A0y()V

    goto :goto_53

    .line 3024741
    :cond_1b5
    const-string v1, "cta_link"

    .line 3024742
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b6

    .line 3024743
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024744
    iput-object v1, v0, LX/LHk;->A0I:Ljava/lang/String;

    goto :goto_54

    .line 3024745
    :cond_1b6
    const-string v1, "cta_type"

    .line 3024746
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b8

    .line 3024747
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 3024748
    sget-object v1, Lcom/instagram/api/schemas/CallToActionType;->A01:Ljava/util/Map;

    .line 3024749
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/CallToActionType;

    if-nez v1, :cond_1b7

    sget-object v1, Lcom/instagram/api/schemas/CallToActionType;->A1l:Lcom/instagram/api/schemas/CallToActionType;

    .line 3024750
    :cond_1b7
    iput-object v1, v0, LX/LHk;->A04:Lcom/instagram/api/schemas/CallToActionType;

    goto :goto_54

    .line 3024751
    :cond_1b8
    const-string v1, "currency"

    .line 3024752
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b9

    .line 3024753
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024754
    iput-object v1, v0, LX/LHk;->A0J:Ljava/lang/String;

    goto :goto_54

    .line 3024755
    :cond_1b9
    const/16 v1, 0x6f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3024756
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ba

    .line 3024757
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 3024758
    iput-object v1, v0, LX/LHk;->A08:Ljava/lang/Integer;

    goto :goto_54

    .line 3024759
    :cond_1ba
    const-string v1, "daily_spend_offset_amount"

    .line 3024760
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bb

    .line 3024761
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 3024762
    iput-object v1, v0, LX/LHk;->A09:Ljava/lang/Integer;

    goto :goto_54

    .line 3024763
    :cond_1bb
    const-string v1, "display_audience_subtitle"

    .line 3024764
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bc

    .line 3024765
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024766
    iput-object v1, v0, LX/LHk;->A0K:Ljava/lang/String;

    goto :goto_54

    .line 3024767
    :cond_1bc
    const-string v1, "display_budget_and_duration_subtitle"

    .line 3024768
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bd

    .line 3024769
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024770
    iput-object v1, v0, LX/LHk;->A0L:Ljava/lang/String;

    goto :goto_54

    .line 3024771
    :cond_1bd
    const-string v1, "display_destination_subtitle"

    .line 3024772
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1be

    .line 3024773
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024774
    iput-object v1, v0, LX/LHk;->A0M:Ljava/lang/String;

    goto/16 :goto_54

    .line 3024775
    :cond_1be
    const/16 v1, 0x11

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3024776
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bf

    .line 3024777
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 3024778
    iput-object v1, v0, LX/LHk;->A0A:Ljava/lang/Integer;

    goto/16 :goto_54

    .line 3024779
    :cond_1bf
    const-string v1, "error"

    .line 3024780
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c0

    .line 3024781
    invoke-static {v4}, LX/2JJ;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    move-result-object v1

    .line 3024782
    iput-object v1, v0, LX/LHk;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    goto/16 :goto_54

    .line 3024783
    :cond_1c0
    const-string v1, "instagram_positions"

    .line 3024784
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c3

    .line 3024785
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_1c2

    .line 3024786
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 3024787
    :cond_1c1
    :goto_55
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_1c2

    .line 3024788
    invoke-static {v4}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024789
    invoke-static {v1}, LX/6Gq;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    move-result-object v1

    if-eqz v1, :cond_1c1

    .line 3024790
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_55

    .line 3024791
    :cond_1c2
    iput-object v3, v0, LX/LHk;->A0S:Ljava/util/List;

    goto/16 :goto_54

    .line 3024792
    :cond_1c3
    const-string v1, "media_fbid"

    .line 3024793
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c4

    .line 3024794
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024795
    iput-object v1, v0, LX/LHk;->A0N:Ljava/lang/String;

    goto/16 :goto_54

    .line 3024796
    :cond_1c4
    const/16 v1, 0x3c

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3024797
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c6

    .line 3024798
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 3024799
    sget-object v1, Lcom/instagram/api/schemas/InstagramMediaProductType;->A01:Ljava/util/Map;

    .line 3024800
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/InstagramMediaProductType;

    if-nez v1, :cond_1c5

    sget-object v1, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0Z:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 3024801
    :cond_1c5
    iput-object v1, v0, LX/LHk;->A06:Lcom/instagram/api/schemas/InstagramMediaProductType;

    goto/16 :goto_54

    .line 3024802
    :cond_1c6
    const-string v1, "objective"

    .line 3024803
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    .line 3024804
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 3024805
    sget-object v1, Lcom/instagram/api/schemas/AdproObjectiveTypesEnum;->A01:Ljava/util/Map;

    .line 3024806
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/AdproObjectiveTypesEnum;

    if-nez v1, :cond_1c7

    sget-object v1, Lcom/instagram/api/schemas/AdproObjectiveTypesEnum;->A0m:Lcom/instagram/api/schemas/AdproObjectiveTypesEnum;

    .line 3024807
    :cond_1c7
    iput-object v1, v0, LX/LHk;->A01:Lcom/instagram/api/schemas/AdproObjectiveTypesEnum;

    goto/16 :goto_54

    .line 3024808
    :cond_1c8
    const-string v1, "political_ads_byline_text"

    .line 3024809
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c9

    .line 3024810
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024811
    iput-object v1, v0, LX/LHk;->A0O:Ljava/lang/String;

    goto/16 :goto_54

    .line 3024812
    :cond_1c9
    const-string v1, "regulated_category"

    .line 3024813
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1cb

    .line 3024814
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 3024815
    sget-object v1, Lcom/instagram/api/schemas/AdproRegulatedCategory;->A01:Ljava/util/Map;

    .line 3024816
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/AdproRegulatedCategory;

    if-nez v1, :cond_1ca

    sget-object v1, Lcom/instagram/api/schemas/AdproRegulatedCategory;->A09:Lcom/instagram/api/schemas/AdproRegulatedCategory;

    .line 3024817
    :cond_1ca
    iput-object v1, v0, LX/LHk;->A02:Lcom/instagram/api/schemas/AdproRegulatedCategory;

    goto/16 :goto_54

    .line 3024818
    :cond_1cb
    const-string v1, "remaining_budget_offset_amount"

    .line 3024819
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1cc

    .line 3024820
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 3024821
    iput-object v1, v0, LX/LHk;->A0B:Ljava/lang/Integer;

    goto/16 :goto_54

    .line 3024822
    :cond_1cc
    const-string v1, "remaining_duration_in_days"

    .line 3024823
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1cd

    .line 3024824
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 3024825
    iput-object v1, v0, LX/LHk;->A0C:Ljava/lang/Integer;

    goto/16 :goto_54

    .line 3024826
    :cond_1cd
    const/16 v1, 0xa4

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3024827
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ce

    .line 3024828
    invoke-static {v4}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 3024829
    iput-object v1, v0, LX/LHk;->A07:Ljava/lang/Boolean;

    goto/16 :goto_54

    .line 3024830
    :cond_1ce
    const/16 v1, 0x16

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3024831
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1cf

    .line 3024832
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 3024833
    iput-object v1, v0, LX/LHk;->A0D:Ljava/lang/Integer;

    goto/16 :goto_54

    .line 3024834
    :cond_1cf
    const-string v1, "stop_time"

    .line 3024835
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d0

    .line 3024836
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 3024837
    iput-object v1, v0, LX/LHk;->A0E:Ljava/lang/Integer;

    goto/16 :goto_54

    .line 3024838
    :cond_1d0
    const-string v1, "thumbnail_url"

    .line 3024839
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d1

    .line 3024840
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024841
    iput-object v1, v0, LX/LHk;->A0P:Ljava/lang/String;

    goto/16 :goto_54

    .line 3024842
    :cond_1d1
    const-string v1, "time_remaining_in_hours"

    .line 3024843
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d2

    .line 3024844
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 3024845
    iput-object v1, v0, LX/LHk;->A0F:Ljava/lang/Integer;

    goto/16 :goto_54

    .line 3024846
    :cond_1d2
    const-string v1, "total_budget_formatted"

    .line 3024847
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d3

    .line 3024848
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024849
    iput-object v1, v0, LX/LHk;->A0Q:Ljava/lang/String;

    goto/16 :goto_54

    .line 3024850
    :cond_1d3
    const/16 v1, 0x17

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3024851
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d4

    .line 3024852
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 3024853
    iput-object v1, v0, LX/LHk;->A0G:Ljava/lang/Integer;

    goto/16 :goto_54

    .line 3024854
    :cond_1d4
    const/16 v1, 0x18

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3024855
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d5

    .line 3024856
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 3024857
    iput-object v1, v0, LX/LHk;->A0H:Ljava/lang/Integer;

    goto/16 :goto_54

    .line 3024858
    :cond_1d5
    const/16 v3, 0x1f

    const/16 v2, 0x8

    const/4 v1, 0x7

    invoke-static {v3, v2, v1}, LX/3cC;->A03(III)Ljava/lang/String;

    move-result-object v1

    .line 3024859
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d6

    .line 3024860
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024861
    iput-object v1, v0, LX/LHk;->A0R:Ljava/lang/String;

    goto/16 :goto_54

    .line 3024862
    :cond_1d6
    invoke-static {v4, v0, v5}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto/16 :goto_54

    .line 3024863
    :cond_1d7
    iget-object v1, v0, LX/LHk;->A03:Lcom/instagram/api/schemas/BoostedActionStatus;

    move-object/from16 v34, v1

    .line 3024864
    iget-object v1, v0, LX/LHk;->A0I:Ljava/lang/String;

    move-object/from16 v20, v1

    .line 3024865
    iget-object v1, v0, LX/LHk;->A04:Lcom/instagram/api/schemas/CallToActionType;

    move-object/from16 v19, v1

    .line 3024866
    iget-object v1, v0, LX/LHk;->A09:Ljava/lang/Integer;

    move-object/from16 v18, v1

    .line 3024867
    iget-object v1, v0, LX/LHk;->A0K:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 3024868
    iget-object v1, v0, LX/LHk;->A0L:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 3024869
    iget-object v15, v0, LX/LHk;->A0A:Ljava/lang/Integer;

    .line 3024870
    iget-object v14, v0, LX/LHk;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 3024871
    iget-object v13, v0, LX/LHk;->A0S:Ljava/util/List;

    .line 3024872
    iget-object v12, v0, LX/LHk;->A06:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 3024873
    iget-object v11, v0, LX/LHk;->A01:Lcom/instagram/api/schemas/AdproObjectiveTypesEnum;

    .line 3024874
    iget-object v10, v0, LX/LHk;->A0O:Ljava/lang/String;

    .line 3024875
    iget-object v9, v0, LX/LHk;->A0B:Ljava/lang/Integer;

    .line 3024876
    iget-object v8, v0, LX/LHk;->A0C:Ljava/lang/Integer;

    .line 3024877
    iget-object v1, v0, LX/LHk;->A07:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    .line 3024878
    iget-object v7, v0, LX/LHk;->A0D:Ljava/lang/Integer;

    .line 3024879
    iget-object v6, v0, LX/LHk;->A0P:Ljava/lang/String;

    .line 3024880
    iget-object v5, v0, LX/LHk;->A0F:Ljava/lang/Integer;

    .line 3024881
    iget-object v4, v0, LX/LHk;->A0G:Ljava/lang/Integer;

    .line 3024882
    iget-object v3, v0, LX/LHk;->A0H:Ljava/lang/Integer;

    .line 3024883
    iget-object v2, v0, LX/LHk;->A0R:Ljava/lang/String;

    .line 3024884
    new-instance v1, LX/JJ9;

    move-object/from16 v28, v16

    move-object/from16 v29, v10

    move-object/from16 v30, v6

    move-object/from16 v31, v2

    move-object/from16 v32, v13

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v20

    move-object/from16 v27, v17

    move-object/from16 v16, v19

    move-object/from16 v17, v12

    move-object/from16 v19, v15

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object v12, v1

    move-object v13, v14

    move-object v14, v11

    move-object/from16 v15, v34

    invoke-direct/range {v12 .. v33}, LX/JJ9;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;Lcom/instagram/api/schemas/AdproObjectiveTypesEnum;Lcom/instagram/api/schemas/BoostedActionStatus;Lcom/instagram/api/schemas/CallToActionType;Lcom/instagram/api/schemas/InstagramMediaProductType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iput-object v1, v0, LX/LHk;->A05:LX/JJ9;

    return-object v0

    .line 3024885
    :cond_1d8
    :goto_56
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_1fa

    .line 3024886
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v5

    .line 3024887
    const/16 v1, 0x27

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3024888
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1da

    .line 3024889
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 3024890
    sget-object v1, Lcom/instagram/api/schemas/BoostedActionStatus;->A01:Ljava/util/Map;

    .line 3024891
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/BoostedActionStatus;

    if-nez v1, :cond_1d9

    sget-object v1, Lcom/instagram/api/schemas/BoostedActionStatus;->A0K:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 3024892
    :cond_1d9
    iput-object v1, v0, LX/LHj;->A02:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 3024893
    :goto_57
    invoke-virtual {v4}, LX/KJP;->A0y()V

    goto :goto_56

    .line 3024894
    :cond_1da
    const-string v1, "cta_link"

    .line 3024895
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1db

    .line 3024896
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024897
    iput-object v1, v0, LX/LHj;->A0H:Ljava/lang/String;

    goto :goto_57

    .line 3024898
    :cond_1db
    const-string v1, "cta_type"

    .line 3024899
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1dd

    .line 3024900
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 3024901
    sget-object v1, Lcom/instagram/api/schemas/CallToActionType;->A01:Ljava/util/Map;

    .line 3024902
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/CallToActionType;

    if-nez v1, :cond_1dc

    sget-object v1, Lcom/instagram/api/schemas/CallToActionType;->A1l:Lcom/instagram/api/schemas/CallToActionType;

    .line 3024903
    :cond_1dc
    iput-object v1, v0, LX/LHj;->A03:Lcom/instagram/api/schemas/CallToActionType;

    goto :goto_57

    .line 3024904
    :cond_1dd
    const-string v1, "currency"

    .line 3024905
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1de

    .line 3024906
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024907
    iput-object v1, v0, LX/LHj;->A0I:Ljava/lang/String;

    goto :goto_57

    .line 3024908
    :cond_1de
    const/16 v1, 0x6f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3024909
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1df

    .line 3024910
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 3024911
    iput-object v1, v0, LX/LHj;->A07:Ljava/lang/Integer;

    goto :goto_57

    .line 3024912
    :cond_1df
    const-string v1, "daily_spend_offset_amount"

    .line 3024913
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e0

    .line 3024914
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 3024915
    iput-object v1, v0, LX/LHj;->A08:Ljava/lang/Integer;

    goto :goto_57

    .line 3024916
    :cond_1e0
    const-string v1, "display_audience_subtitle"

    .line 3024917
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e1

    .line 3024918
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024919
    iput-object v1, v0, LX/LHj;->A0J:Ljava/lang/String;

    goto :goto_57

    .line 3024920
    :cond_1e1
    const-string v1, "display_budget_and_duration_subtitle"

    .line 3024921
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e2

    .line 3024922
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024923
    iput-object v1, v0, LX/LHj;->A0K:Ljava/lang/String;

    goto :goto_57

    .line 3024924
    :cond_1e2
    const-string v1, "display_destination_subtitle"

    .line 3024925
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e3

    .line 3024926
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024927
    iput-object v1, v0, LX/LHj;->A0L:Ljava/lang/String;

    goto/16 :goto_57

    .line 3024928
    :cond_1e3
    const/16 v1, 0x11

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3024929
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e4

    .line 3024930
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 3024931
    iput-object v1, v0, LX/LHj;->A09:Ljava/lang/Integer;

    goto/16 :goto_57

    .line 3024932
    :cond_1e4
    const-string v1, "error"

    .line 3024933
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e5

    .line 3024934
    invoke-static {v4}, LX/2JJ;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    move-result-object v1

    .line 3024935
    iput-object v1, v0, LX/LHj;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    goto/16 :goto_57

    .line 3024936
    :cond_1e5
    const-string v1, "instagram_positions"

    .line 3024937
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e8

    .line 3024938
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_1e7

    .line 3024939
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 3024940
    :cond_1e6
    :goto_58
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_1e7

    .line 3024941
    invoke-static {v4}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024942
    invoke-static {v1}, LX/6Gq;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    move-result-object v1

    if-eqz v1, :cond_1e6

    .line 3024943
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_58

    .line 3024944
    :cond_1e7
    iput-object v3, v0, LX/LHj;->A0R:Ljava/util/List;

    goto/16 :goto_57

    .line 3024945
    :cond_1e8
    const-string v1, "media_fbid"

    .line 3024946
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e9

    .line 3024947
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024948
    iput-object v1, v0, LX/LHj;->A0M:Ljava/lang/String;

    goto/16 :goto_57

    .line 3024949
    :cond_1e9
    const/16 v1, 0x3c

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3024950
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    .line 3024951
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 3024952
    sget-object v1, Lcom/instagram/api/schemas/InstagramMediaProductType;->A01:Ljava/util/Map;

    .line 3024953
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/InstagramMediaProductType;

    if-nez v1, :cond_1ea

    sget-object v1, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0Z:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 3024954
    :cond_1ea
    iput-object v1, v0, LX/LHj;->A05:Lcom/instagram/api/schemas/InstagramMediaProductType;

    goto/16 :goto_57

    .line 3024955
    :cond_1eb
    const-string v1, "political_ads_byline_text"

    .line 3024956
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ec

    .line 3024957
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024958
    iput-object v1, v0, LX/LHj;->A0N:Ljava/lang/String;

    goto/16 :goto_57

    .line 3024959
    :cond_1ec
    const-string v1, "regulated_category"

    .line 3024960
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ee

    .line 3024961
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 3024962
    sget-object v1, Lcom/instagram/api/schemas/AdproRegulatedCategory;->A01:Ljava/util/Map;

    .line 3024963
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/AdproRegulatedCategory;

    if-nez v1, :cond_1ed

    sget-object v1, Lcom/instagram/api/schemas/AdproRegulatedCategory;->A09:Lcom/instagram/api/schemas/AdproRegulatedCategory;

    .line 3024964
    :cond_1ed
    iput-object v1, v0, LX/LHj;->A01:Lcom/instagram/api/schemas/AdproRegulatedCategory;

    goto/16 :goto_57

    .line 3024965
    :cond_1ee
    const-string v1, "remaining_budget_offset_amount"

    .line 3024966
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ef

    .line 3024967
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 3024968
    iput-object v1, v0, LX/LHj;->A0A:Ljava/lang/Integer;

    goto/16 :goto_57

    .line 3024969
    :cond_1ef
    const-string v1, "remaining_duration_in_days"

    .line 3024970
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f0

    .line 3024971
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 3024972
    iput-object v1, v0, LX/LHj;->A0B:Ljava/lang/Integer;

    goto/16 :goto_57

    .line 3024973
    :cond_1f0
    const/16 v1, 0xa4

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3024974
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f1

    .line 3024975
    invoke-static {v4}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 3024976
    iput-object v1, v0, LX/LHj;->A06:Ljava/lang/Boolean;

    goto/16 :goto_57

    .line 3024977
    :cond_1f1
    const/16 v1, 0x16

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3024978
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f2

    .line 3024979
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 3024980
    iput-object v1, v0, LX/LHj;->A0C:Ljava/lang/Integer;

    goto/16 :goto_57

    .line 3024981
    :cond_1f2
    const-string v1, "stop_time"

    .line 3024982
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f3

    .line 3024983
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 3024984
    iput-object v1, v0, LX/LHj;->A0D:Ljava/lang/Integer;

    goto/16 :goto_57

    .line 3024985
    :cond_1f3
    const-string v1, "thumbnail_url"

    .line 3024986
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f4

    .line 3024987
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024988
    iput-object v1, v0, LX/LHj;->A0O:Ljava/lang/String;

    goto/16 :goto_57

    .line 3024989
    :cond_1f4
    const-string v1, "time_remaining_in_hours"

    .line 3024990
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f5

    .line 3024991
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 3024992
    iput-object v1, v0, LX/LHj;->A0E:Ljava/lang/Integer;

    goto/16 :goto_57

    .line 3024993
    :cond_1f5
    const-string v1, "total_budget_formatted"

    .line 3024994
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f6

    .line 3024995
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3024996
    iput-object v1, v0, LX/LHj;->A0P:Ljava/lang/String;

    goto/16 :goto_57

    .line 3024997
    :cond_1f6
    const/16 v1, 0x17

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3024998
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f7

    .line 3024999
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 3025000
    iput-object v1, v0, LX/LHj;->A0F:Ljava/lang/Integer;

    goto/16 :goto_57

    .line 3025001
    :cond_1f7
    const/16 v1, 0x18

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3025002
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f8

    .line 3025003
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 3025004
    iput-object v1, v0, LX/LHj;->A0G:Ljava/lang/Integer;

    goto/16 :goto_57

    .line 3025005
    :cond_1f8
    const/16 v3, 0x1f

    const/16 v2, 0x8

    const/4 v1, 0x7

    invoke-static {v3, v2, v1}, LX/3cC;->A03(III)Ljava/lang/String;

    move-result-object v1

    .line 3025006
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f9

    .line 3025007
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3025008
    iput-object v1, v0, LX/LHj;->A0Q:Ljava/lang/String;

    goto/16 :goto_57

    .line 3025009
    :cond_1f9
    invoke-static {v4, v0, v5}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto/16 :goto_57

    .line 3025010
    :cond_1fa
    iget-object v1, v0, LX/LHj;->A02:Lcom/instagram/api/schemas/BoostedActionStatus;

    move-object/from16 v31, v1

    .line 3025011
    iget-object v1, v0, LX/LHj;->A03:Lcom/instagram/api/schemas/CallToActionType;

    move-object/from16 v30, v1

    .line 3025012
    iget-object v1, v0, LX/LHj;->A08:Ljava/lang/Integer;

    move-object/from16 v17, v1

    .line 3025013
    iget-object v1, v0, LX/LHj;->A0J:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 3025014
    iget-object v15, v0, LX/LHj;->A0K:Ljava/lang/String;

    .line 3025015
    iget-object v14, v0, LX/LHj;->A0L:Ljava/lang/String;

    .line 3025016
    iget-object v13, v0, LX/LHj;->A09:Ljava/lang/Integer;

    .line 3025017
    iget-object v12, v0, LX/LHj;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 3025018
    iget-object v11, v0, LX/LHj;->A0R:Ljava/util/List;

    .line 3025019
    iget-object v10, v0, LX/LHj;->A05:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 3025020
    iget-object v9, v0, LX/LHj;->A0N:Ljava/lang/String;

    .line 3025021
    iget-object v8, v0, LX/LHj;->A0A:Ljava/lang/Integer;

    .line 3025022
    iget-object v7, v0, LX/LHj;->A0B:Ljava/lang/Integer;

    .line 3025023
    iget-object v1, v0, LX/LHj;->A06:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    .line 3025024
    iget-object v6, v0, LX/LHj;->A0C:Ljava/lang/Integer;

    .line 3025025
    iget-object v5, v0, LX/LHj;->A0O:Ljava/lang/String;

    .line 3025026
    iget-object v4, v0, LX/LHj;->A0E:Ljava/lang/Integer;

    .line 3025027
    iget-object v3, v0, LX/LHj;->A0F:Ljava/lang/Integer;

    .line 3025028
    iget-object v2, v0, LX/LHj;->A0G:Ljava/lang/Integer;

    .line 3025029
    new-instance v1, LX/JJ6;

    move-object/from16 v26, v9

    move-object/from16 v27, v5

    move-object/from16 v28, v11

    move-object/from16 v22, v2

    move-object/from16 v23, v16

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object v14, v10

    move-object/from16 v15, v17

    move-object/from16 v16, v13

    move-object/from16 v17, v8

    move-object v10, v1

    move-object v11, v12

    move-object/from16 v12, v31

    move-object/from16 v13, v30

    invoke-direct/range {v10 .. v29}, LX/JJ6;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;Lcom/instagram/api/schemas/BoostedActionStatus;Lcom/instagram/api/schemas/CallToActionType;Lcom/instagram/api/schemas/InstagramMediaProductType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iput-object v1, v0, LX/LHj;->A04:LX/JJ6;

    return-object v0

    .line 3025030
    :cond_1fb
    :goto_59
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_206

    .line 3025031
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 3025032
    const-string v1, "display_footer_subtitle"

    .line 3025033
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1fc

    .line 3025034
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3025035
    iput-object v1, v0, LX/LHi;->A09:Ljava/lang/String;

    .line 3025036
    :goto_5a
    invoke-virtual {v4}, LX/KJP;->A0y()V

    goto :goto_59

    .line 3025037
    :cond_1fc
    const-string v1, "error"

    .line 3025038
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1fd

    .line 3025039
    invoke-static {v4}, LX/2JJ;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    move-result-object v1

    .line 3025040
    iput-object v1, v0, LX/LHi;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    goto :goto_5a

    .line 3025041
    :cond_1fd
    const-string v1, "estimated_taxes"

    .line 3025042
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1fe

    .line 3025043
    invoke-static {v4}, LX/2I5;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;

    move-result-object v1

    .line 3025044
    iput-object v1, v0, LX/LHi;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;

    goto :goto_5a

    .line 3025045
    :cond_1fe
    const-string v1, "non_discrimination_policy_info"

    .line 3025046
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ff

    .line 3025047
    invoke-static {v4}, LX/6HJ;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/NonDiscInfo;

    move-result-object v1

    .line 3025048
    iput-object v1, v0, LX/LHi;->A06:Lcom/instagram/api/schemas/NonDiscInfo;

    goto :goto_5a

    .line 3025049
    :cond_1ff
    const-string v1, "payment"

    .line 3025050
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_200

    .line 3025051
    invoke-static {v4}, LX/6HK;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/PaymentInfo;

    move-result-object v1

    .line 3025052
    iput-object v1, v0, LX/LHi;->A07:Lcom/instagram/api/schemas/PaymentInfo;

    goto :goto_5a

    .line 3025053
    :cond_200
    const-string v1, "payment_details"

    .line 3025054
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_201

    .line 3025055
    invoke-static {v4}, LX/2J5;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I2;

    move-result-object v1

    .line 3025056
    iput-object v1, v0, LX/LHi;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I2;

    goto :goto_5a

    .line 3025057
    :cond_201
    const-string v1, "required_action"

    .line 3025058
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_202

    .line 3025059
    invoke-static {v4}, LX/2JQ;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    move-result-object v1

    .line 3025060
    iput-object v1, v0, LX/LHi;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    goto :goto_5a

    .line 3025061
    :cond_202
    const/16 v1, 0xa2

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3025062
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_204

    .line 3025063
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 3025064
    sget-object v1, Lcom/instagram/api/schemas/BillingWizardName;->A01:Ljava/util/Map;

    .line 3025065
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/BillingWizardName;

    if-nez v1, :cond_203

    sget-object v1, Lcom/instagram/api/schemas/BillingWizardName;->A1N:Lcom/instagram/api/schemas/BillingWizardName;

    .line 3025066
    :cond_203
    iput-object v1, v0, LX/LHi;->A05:Lcom/instagram/api/schemas/BillingWizardName;

    goto :goto_5a

    .line 3025067
    :cond_204
    const-string v1, "tax"

    .line 3025068
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_205

    .line 3025069
    invoke-static {v4}, LX/2Jh;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000001_I2;

    move-result-object v1

    .line 3025070
    iput-object v1, v0, LX/LHi;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000001_I2;

    goto/16 :goto_5a

    .line 3025071
    :cond_205
    invoke-static {v4, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto/16 :goto_5a

    .line 3025072
    :cond_206
    iget-object v10, v0, LX/LHi;->A09:Ljava/lang/String;

    .line 3025073
    iget-object v5, v0, LX/LHi;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 3025074
    iget-object v4, v0, LX/LHi;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;

    .line 3025075
    iget-object v8, v0, LX/LHi;->A06:Lcom/instagram/api/schemas/NonDiscInfo;

    invoke-static {v8}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3025076
    iget-object v9, v0, LX/LHi;->A07:Lcom/instagram/api/schemas/PaymentInfo;

    .line 3025077
    iget-object v6, v0, LX/LHi;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I2;

    .line 3025078
    iget-object v3, v0, LX/LHi;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 3025079
    iget-object v7, v0, LX/LHi;->A05:Lcom/instagram/api/schemas/BillingWizardName;

    .line 3025080
    iget-object v2, v0, LX/LHi;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000001_I2;

    .line 3025081
    new-instance v1, LX/Ld4;

    invoke-direct/range {v1 .. v10}, LX/Ld4;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000001_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I2;Lcom/instagram/api/schemas/BillingWizardName;Lcom/instagram/api/schemas/NonDiscInfo;Lcom/instagram/api/schemas/PaymentInfo;Ljava/lang/String;)V

    iput-object v1, v0, LX/LHi;->A08:LX/Ld4;

    return-object v0

    .line 3025082
    :cond_207
    :goto_5b
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_23f

    .line 3025083
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 3025084
    const-string v1, "effect_id"

    .line 3025085
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_209

    .line 3025086
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3025087
    iput-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 3025088
    :cond_208
    :goto_5c
    invoke-virtual {v4}, LX/KJP;->A0y()V

    goto :goto_5b

    .line 3025089
    :cond_209
    const-string v1, "effect_package_id"

    .line 3025090
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20a

    .line 3025091
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3025092
    iput-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    goto :goto_5c

    :cond_20a
    const-string v1, "effect_file_id"

    .line 3025093
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20b

    .line 3025094
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3025095
    iput-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H:Ljava/lang/String;

    goto :goto_5c

    :cond_20b
    const-string v1, "is_draft"

    .line 3025096
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20c

    .line 3025097
    invoke-virtual {v4}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Z

    goto :goto_5c

    :cond_20c
    const/16 v1, 0x8c

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3025098
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20d

    .line 3025099
    invoke-virtual {v4}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0a:Z

    goto :goto_5c

    :cond_20d
    const-string v1, "cache_key"

    .line 3025100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20e

    .line 3025101
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3025102
    iput-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    goto :goto_5c

    :cond_20e
    const-string v1, "compression_type"

    .line 3025103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20f

    .line 3025104
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3025105
    iput-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F:Ljava/lang/String;

    goto :goto_5c

    :cond_20f
    const-string v1, "title"

    .line 3025106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_210

    .line 3025107
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3025108
    iput-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    goto :goto_5c

    :cond_210
    const-string v1, "asset_url"

    .line 3025109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_211

    .line 3025110
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3025111
    iput-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/String;

    goto :goto_5c

    :cond_211
    const-string v1, "file_size"

    .line 3025112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_212

    .line 3025113
    invoke-virtual {v4}, LX/KJP;->A0d()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:J

    goto/16 :goto_5c

    :cond_212
    const/16 v1, 0xb0

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3025114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_213

    .line 3025115
    invoke-virtual {v4}, LX/KJP;->A0d()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A03:J

    goto/16 :goto_5c

    :cond_213
    const-string v1, "md5_hash"

    .line 3025116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_214

    .line 3025117
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3025118
    iput-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/lang/String;

    goto/16 :goto_5c

    :cond_214
    const-string v1, "thumbnail_url"

    .line 3025119
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_215

    .line 3025120
    invoke-static {v4}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_5c

    :cond_215
    const-string v1, "transparent_background_thumbnail_url"

    .line 3025121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_216

    .line 3025122
    invoke-static {v4}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_5c

    :cond_216
    const-string v1, "effect_instructions"

    .line 3025123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_219

    .line 3025124
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_218

    .line 3025125
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 3025126
    :cond_217
    :goto_5d
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_218

    .line 3025127
    invoke-static {v4}, LX/AVB;->parseFromJson(LX/KJP;)LX/AfC;

    move-result-object v1

    if-eqz v1, :cond_217

    .line 3025128
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    .line 3025129
    :cond_218
    iput-object v3, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0V:Ljava/util/List;

    goto/16 :goto_5c

    :cond_219
    const-string v1, "supported_capture_modes"

    .line 3025130
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    .line 3025131
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_21a

    .line 3025132
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v3

    .line 3025133
    :goto_5e
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_21a

    .line 3025134
    invoke-static {v4, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 3025135
    goto :goto_5e

    .line 3025136
    :cond_21a
    iput-object v3, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Z:Ljava/util/Set;

    goto/16 :goto_5c

    :cond_21b
    const/4 v1, 0x6

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3025137
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21c

    .line 3025138
    invoke-virtual {v4}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0d:Z

    goto/16 :goto_5c

    :cond_21c
    const-string v1, "capabilities_set"

    .line 3025139
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21e

    .line 3025140
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_21d

    .line 3025141
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v3

    .line 3025142
    :goto_5f
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_21d

    .line 3025143
    invoke-static {v4, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 3025144
    goto :goto_5f

    .line 3025145
    :cond_21d
    iput-object v3, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Ljava/util/Set;

    goto/16 :goto_5c

    :cond_21e
    const-string v1, "type"

    .line 3025146
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_221

    .line 3025147
    invoke-virtual {v4}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v7

    .line 3025148
    const/4 v1, 0x5

    invoke-static {v1}, LX/006;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v3, 0x0

    :goto_60
    if-ge v3, v5, :cond_21f

    aget-object v2, v6, v3

    .line 3025149
    invoke-static {v2}, LX/LS4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_220

    add-int/lit8 v3, v3, 0x1

    goto :goto_60

    .line 3025150
    :cond_21f
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 3025151
    :cond_220
    iput-object v2, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Ljava/lang/Integer;

    goto/16 :goto_5c

    :cond_221
    const-string v1, "attribution_id"

    .line 3025152
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_222

    .line 3025153
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3025154
    iput-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    goto/16 :goto_5c

    :cond_222
    const/16 v1, 0x35

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3025155
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_223

    .line 3025156
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3025157
    iput-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    goto/16 :goto_5c

    :cond_223
    const-string v1, "attribution_profile_image_url"

    .line 3025158
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_224

    .line 3025159
    invoke-static {v4}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_5c

    :cond_224
    const/16 v1, 0x74

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3025160
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_227

    .line 3025161
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_226

    .line 3025162
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 3025163
    :cond_225
    :goto_61
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_226

    .line 3025164
    invoke-static {v4}, LX/JSy;->parseFromJson(LX/KJP;)Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    move-result-object v1

    if-eqz v1, :cond_225

    .line 3025165
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_61

    .line 3025166
    :cond_226
    iput-object v3, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/List;

    goto/16 :goto_5c

    :cond_227
    const/16 v1, 0x8d

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3025167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_228

    .line 3025168
    invoke-virtual {v4}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0e:Z

    goto/16 :goto_5c

    :cond_228
    const/16 v1, 0x8f

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3025169
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_229

    .line 3025170
    invoke-virtual {v4}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0g:Z

    goto/16 :goto_5c

    :cond_229
    const/16 v1, 0x19

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3025171
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22a

    .line 3025172
    invoke-virtual {v4}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0i:Z

    goto/16 :goto_5c

    :cond_22a
    const-string v1, "effect_info_ui_items"

    .line 3025173
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22c

    .line 3025174
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_22b

    .line 3025175
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 3025176
    :goto_62
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_22b

    .line 3025177
    invoke-static {v4, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 3025178
    goto :goto_62

    .line 3025179
    :cond_22b
    iput-object v3, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/List;

    goto/16 :goto_5c

    :cond_22c
    const-string v1, "effect_info_ui_secondary_items"

    .line 3025180
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22e

    .line 3025181
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_22d

    .line 3025182
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 3025183
    :goto_63
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_22d

    .line 3025184
    invoke-static {v4, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 3025185
    goto :goto_63

    .line 3025186
    :cond_22d
    iput-object v3, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/util/List;

    goto/16 :goto_5c

    :cond_22e
    const-string v1, "save_status"

    .line 3025187
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22f

    .line 3025188
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    goto/16 :goto_5c

    :cond_22f
    const-string v1, "effect_manifest_json"

    .line 3025189
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_230

    .line 3025190
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3025191
    iput-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    goto/16 :goto_5c

    :cond_230
    const-string v1, "preview_video_media"

    .line 3025192
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_231

    .line 3025193
    invoke-static {v4}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_5c

    :cond_231
    const/16 v1, 0x7c

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3025194
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_234

    .line 3025195
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_233

    .line 3025196
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 3025197
    :cond_232
    :goto_64
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_233

    .line 3025198
    invoke-static {v4}, LX/AVC;->parseFromJson(LX/KJP;)LX/JfG;

    move-result-object v1

    if-eqz v1, :cond_232

    .line 3025199
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_64

    .line 3025200
    :cond_233
    iput-object v3, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/List;

    goto/16 :goto_5c

    :cond_234
    const-string v1, "effect_collection_id"

    .line 3025201
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_235

    .line 3025202
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3025203
    iput-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    goto/16 :goto_5c

    :cond_235
    const-string v1, "use_hands_free"

    .line 3025204
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_236

    .line 3025205
    invoke-virtual {v4}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0h:Z

    goto/16 :goto_5c

    :cond_236
    const-string v1, "hands_free_duration_ms"

    .line 3025206
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_237

    .line 3025207
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    goto/16 :goto_5c

    :cond_237
    const-string v1, "is_encrypted"

    .line 3025208
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_238

    .line 3025209
    invoke-virtual {v4}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Z

    goto/16 :goto_5c

    :cond_238
    const/16 v1, 0xa0

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3025210
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23a

    .line 3025211
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_239

    .line 3025212
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 3025213
    :goto_65
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_239

    .line 3025214
    invoke-static {v4, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 3025215
    goto :goto_65

    .line 3025216
    :cond_239
    iput-object v3, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    goto/16 :goto_5c

    :cond_23a
    const/16 v1, 0x31

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3025217
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23b

    .line 3025218
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3025219
    iput-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    goto/16 :goto_5c

    :cond_23b
    const-string v1, "formatted_media_count_accessibility"

    .line 3025220
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23c

    .line 3025221
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3025222
    iput-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    goto/16 :goto_5c

    :cond_23c
    const/16 v1, 0x6e

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3025223
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23d

    .line 3025224
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3025225
    iput-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    goto/16 :goto_5c

    :cond_23d
    const/16 v1, 0xa6

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3025226
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23e

    .line 3025227
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3025228
    iput-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    goto/16 :goto_5c

    :cond_23e
    const-string v1, "best_instance_id"

    .line 3025229
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_208

    .line 3025230
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 3025231
    iput-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    goto/16 :goto_5c

    .line 3025232
    :cond_23f
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F()V

    return-object v0

    .line 3025233
    :cond_240
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_18
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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

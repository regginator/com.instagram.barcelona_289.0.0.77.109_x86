.class public final LX/GbZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/GIN;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/util/ArrayList;

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:Landroid/app/Notification;

.field public A0C:Landroid/app/PendingIntent;

.field public A0D:Landroid/content/Context;

.field public A0E:Landroid/os/Bundle;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/ArrayList;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Ljava/util/ArrayList;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/GbZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/GbZ;->A0I:Ljava/util/ArrayList;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/GbZ;->A0K:Ljava/util/ArrayList;

    .line 268435470
    .line 268435471
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/GbZ;->A04:Ljava/util/ArrayList;

    .line 268435476
    .line 268435477
    const/4 v3, 0x0

    .line 268435478
    iput-boolean v3, p0, LX/GbZ;->A0O:Z

    .line 268435479
    .line 268435480
    iput v3, p0, LX/GbZ;->A05:I

    .line 268435481
    .line 268435482
    new-instance v2, Landroid/app/Notification;

    .line 268435483
    .line 268435484
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 268435485
    .line 268435486
    .line 268435487
    iput-object v2, p0, LX/GbZ;->A0B:Landroid/app/Notification;

    .line 268435488
    .line 268435489
    iput-object p1, p0, LX/GbZ;->A0D:Landroid/content/Context;

    .line 268435490
    .line 268435491
    iput-object p2, p0, LX/GbZ;->A0G:Ljava/lang/String;

    .line 268435492
    .line 268435493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-wide v0

    .line 268435497
    iput-wide v0, v2, Landroid/app/Notification;->when:J

    .line 268435498
    .line 268435499
    const/4 v0, -0x1

    .line 268435500
    iput v0, v2, Landroid/app/Notification;->audioStreamType:I

    .line 268435501
    .line 268435502
    iput v3, p0, LX/GbZ;->A07:I

    .line 268435503
    .line 268435504
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, LX/GbZ;->A0J:Ljava/util/ArrayList;

    .line 268435509
    .line 268435510
    return-void
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
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
.end method

.method public static A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1400

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
    .line 16
.end method

.method public static A01(LX/GbZ;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 1
    .line 2
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/GbZ;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LX/GbZ;->A08(LX/GIN;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A02()Landroid/app/Notification;
    .locals 1

    .line 0
    new-instance v0, LX/Giz;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Giz;-><init>(LX/GbZ;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/Giz;->A00()Landroid/app/Notification;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A03()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/GbZ;->A0C:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-void
.end method

.method public final A04()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/GbZ;->A0O:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A05()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/GbZ;->A07:I

    .line 2
    .line 3
    return-void
.end method

.method public final A06(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GbZ;->A0B:Landroid/app/Notification;

    .line 1
    .line 2
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 3
    .line 4
    return-void
.end method

.method public final A07(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1b

    .line 5
    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/GbZ;->A0D:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0x7f07001e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gt v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt v0, v5, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    iput-object p1, p0, LX/GbZ;->A00:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    int-to-double v2, v1

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-double v0, v0

    .line 51
    div-double/2addr v2, v0

    .line 52
    int-to-double v0, v5

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-double v5, v5

    .line 62
    div-double/2addr v0, v5

    .line 63
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-double v0, v0

    .line 72
    mul-double/2addr v0, v5

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    double-to-int v3, v0

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-double v0, v0

    .line 83
    mul-double/2addr v0, v5

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    double-to-int v0, v1

    .line 89
    invoke-static {p1, v3, v0, v4}, LX/4uX;->A0K(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0
    .line 94
.end method

.method public final A08(LX/GIN;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GbZ;->A01:LX/GIN;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/GbZ;->A01:LX/GIN;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LX/GIN;->A01(LX/GbZ;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final A09(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/GbZ;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/GbZ;->A02:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A0A(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/GbZ;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/GbZ;->A03:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A0B(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GbZ;->A0B:Landroid/app/Notification;

    .line 1
    .line 2
    invoke-static {p1}, LX/GbZ;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method

.method public final A0C(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GbZ;->A0B:Landroid/app/Notification;

    .line 1
    .line 2
    iget v1, v2, Landroid/app/Notification;->flags:I

    .line 3
    .line 4
    and-int/lit8 v0, v1, -0x11

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    or-int/lit8 v0, v1, 0x10

    .line 9
    .line 10
    :cond_0
    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 11
    .line 12
    return-void
    .line 13
.end method

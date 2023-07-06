.class public final LX/H5X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bg1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/B8r;

.field public A03:LX/9eX;

.field public A04:LX/Eyo;

.field public A05:LX/HpA;

.field public A06:LX/G9Y;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/lang/Runnable;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/DaU;

.field public final A0I:LX/0l7;

.field public final A0J:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const v0, 0x7f0926aa

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, LX/H5X;-><init>(Landroid/view/View;LX/0l7;Lcom/instagram/service/session/UserSession;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public constructor <init>(Landroid/view/View;LX/0l7;Lcom/instagram/service/session/UserSession;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/H5X;->A0G:Landroid/os/Handler;

    .line 268435464
    .line 268435465
    sget-object v0, LX/9eX;->A06:LX/9eX;

    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/H5X;->A03:LX/9eX;

    .line 268435468
    .line 268435469
    const/4 v0, -0x1

    .line 268435470
    iput v0, p0, LX/H5X;->A00:I

    .line 268435471
    .line 268435472
    const/4 v1, 0x0

    .line 268435473
    iput-boolean v1, p0, LX/H5X;->A0B:Z

    .line 268435474
    .line 268435475
    const/4 v0, 0x1

    .line 268435476
    iput-boolean v0, p0, LX/H5X;->A0C:Z

    .line 268435477
    .line 268435478
    iput-boolean v1, p0, LX/H5X;->A0D:Z

    .line 268435479
    .line 268435480
    iput-boolean v1, p0, LX/H5X;->A0E:Z

    .line 268435481
    .line 268435482
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, p0, LX/H5X;->A0F:Landroid/content/Context;

    .line 268435487
    .line 268435488
    iput-object p3, p0, LX/H5X;->A0J:Lcom/instagram/service/session/UserSession;

    .line 268435489
    .line 268435490
    iput-object p2, p0, LX/H5X;->A0I:LX/0l7;

    .line 268435491
    .line 268435492
    invoke-static {p1, p4}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v1

    .line 268435496
    iput-object v1, p0, LX/H5X;->A0H:LX/DaU;

    .line 268435497
    .line 268435498
    new-instance v0, LX/Gzp;

    .line 268435499
    .line 268435500
    invoke-direct {v0, p1, p0}, LX/Gzp;-><init>(Landroid/view/View;LX/H5X;)V

    .line 268435501
    .line 268435502
    .line 268435503
    iput-object v0, v1, LX/DaU;->A02:LX/EcC;

    .line 268435504
    .line 268435505
    return-void
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
.end method

.method public static A00(LX/H5X;)LX/GBn;
    .locals 3

    .line 0
    iget-object v2, p0, LX/H5X;->A02:LX/B8r;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/H5X;->A00:I

    .line 6
    .line 7
    iget-object v0, p0, LX/H5X;->A03:LX/9eX;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/B8r;->A08(II)LX/GBn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H5X;->A06:LX/G9Y;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/G9Y;->A01:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/Dbm;->A0T()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/H5X;->A06:LX/G9Y;

    .line 19
    .line 20
    iget-object v0, v0, LX/G9Y;->A04:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/Dbm;->A0T()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/H5X;->A06:LX/G9Y;

    .line 33
    .line 34
    iget-object v0, v0, LX/G9Y;->A00:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/Dbm;->A0T()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/H5X;->A06:LX/G9Y;

    .line 47
    .line 48
    iget-object v0, v0, LX/G9Y;->A01:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/Bs6;->A1D(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/H5X;->A06:LX/G9Y;

    .line 54
    .line 55
    iget-object v0, v0, LX/G9Y;->A04:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/Bs6;->A1D(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/H5X;->A06:LX/G9Y;

    .line 61
    .line 62
    iget-object v0, v0, LX/G9Y;->A00:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/Bs6;->A1D(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LX/H5X;->A0C()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
.end method

.method public static A02(LX/H5X;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H5X;->A0A:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/H5X;->A08:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/H5X;->A07:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, LX/H5X;->A09:Ljava/lang/Runnable;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A03(LX/H5X;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/H5X;->A03:LX/9eX;

    .line 1
    .line 2
    sget-object v0, LX/9eX;->A08:LX/9eX;

    .line 3
    .line 4
    if-eq v1, v0, :cond_2

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    sget-object v0, LX/9eX;->A01:LX/9eX;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/H5X;->A0F()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, LX/H5X;->A02(LX/H5X;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/H5X;->A05(LX/H5X;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/HTl;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LX/HTl;-><init>(LX/H5X;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/H5X;->A08:Ljava/lang/Runnable;

    .line 32
    .line 33
    iget-object v0, p0, LX/H5X;->A0G:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public static A04(LX/H5X;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/H5X;->A02(LX/H5X;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/H5X;->A05(LX/H5X;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, LX/HTn;

    .line 7
    .line 8
    invoke-direct {v3, p0}, LX/HTn;-><init>(LX/H5X;)V

    .line 9
    .line 10
    .line 11
    iput-object v3, p0, LX/H5X;->A09:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-object v2, p0, LX/H5X;->A0G:Landroid/os/Handler;

    .line 14
    .line 15
    const-wide/16 v0, 0x1388

    .line 16
    .line 17
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A05(LX/H5X;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/H5X;->A0H:LX/DaU;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/DaU;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/DaU;->A04()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public static final A06(LX/B7P;Lcom/instagram/service/session/UserSession;LX/9eX;)Z
    .locals 2

    .line 0
    sget-object v0, LX/9eX;->A0B:LX/9eX;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {p0, p1, v0, v1}, LX/Alz;->A0E(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A07(LX/H5X;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/H5X;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/H5X;->A02:LX/B8r;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v2, LX/B8r;->A1y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/H5X;->A03:LX/9eX;

    .line 13
    .line 14
    sget-object v0, LX/9eX;->A0B:LX/9eX;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, v2, LX/B8r;->A23:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v1, p0, LX/H5X;->A00:I

    .line 23
    .line 24
    iget v0, v2, LX/B8r;->A06:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v2, LX/B8r;->A0T:LX/Ch9;

    .line 29
    .line 30
    sget-object v0, LX/Ch9;->A02:LX/Ch9;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v2, LX/B8r;->A1z:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, v2, LX/B8r;->A1O:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, v2, LX/B8r;->A1w:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/H5X;->A04:LX/Eyo;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v1, LX/Eyo;->A08:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-boolean v0, v1, LX/Eyo;->A09:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-boolean v1, v1, LX/Eyo;->A0A:Z

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x1

    .line 65
    :cond_2
    return v0
    .line 66
    .line 67
.end method

.method private A08(Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/H5X;->A02:LX/B8r;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/H5X;->A0E:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/H5X;->A00(LX/H5X;)LX/GBn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, LX/GBn;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v1, p0, LX/H5X;->A03:LX/9eX;

    .line 15
    .line 16
    sget-object v0, LX/9eX;->A01:LX/9eX;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/H5X;->A02:LX/B8r;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/B8r;->A21:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v2, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    invoke-static {p0}, LX/H5X;->A00(LX/H5X;)LX/GBn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v0, v0, LX/GBn;->A07:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return v0
    .line 47
    .line 48
.end method


# virtual methods
.method public final A09()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H5X;->A0H:LX/DaU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DaU;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/H5X;->A06:LX/G9Y;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LX/G9Y;->A01:Landroid/view/View;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final A0A()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/H5X;->A07(LX/H5X;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/H5X;->A05(LX/H5X;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/H5X;->A00(LX/H5X;)LX/GBn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/GBn;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, LX/H5X;->A00(LX/H5X;)LX/GBn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, LX/GBn;->A06:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, LX/H5X;->A02(LX/H5X;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/H5X;->A05(LX/H5X;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LX/HTm;

    .line 40
    .line 41
    invoke-direct {v3, p0}, LX/HTm;-><init>(LX/H5X;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, LX/H5X;->A07:Ljava/lang/Runnable;

    .line 45
    .line 46
    iget-object v2, p0, LX/H5X;->A0G:Landroid/os/Handler;

    .line 47
    .line 48
    const-wide/16 v0, 0xfa0

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-static {p0}, LX/H5X;->A00(LX/H5X;)LX/GBn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-boolean v0, v0, LX/GBn;->A03:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {p0}, LX/H5X;->A00(LX/H5X;)LX/GBn;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v0, v0, LX/GBn;->A07:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/H5X;->A04:LX/Eyo;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-boolean v0, v0, LX/Eyo;->A0B:Z

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-static {p0}, LX/H5X;->A03(LX/H5X;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-static {p0}, LX/H5X;->A00(LX/H5X;)LX/GBn;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-boolean v0, v0, LX/GBn;->A02:Z

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    invoke-static {p0}, LX/H5X;->A04(LX/H5X;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-static {p0}, LX/H5X;->A02(LX/H5X;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, LX/H5X;->A05(LX/H5X;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, LX/HTk;

    .line 102
    .line 103
    invoke-direct {v3, p0}, LX/HTk;-><init>(LX/H5X;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p0, LX/H5X;->A0A:Ljava/lang/Runnable;

    .line 107
    .line 108
    iget-object v2, p0, LX/H5X;->A0G:Landroid/os/Handler;

    .line 109
    .line 110
    const-wide/16 v0, 0x3e8

    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
.end method

.method public final A0B()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H5X;->A0A:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/H5X;->A0G:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/H5X;->A0A:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/H5X;->A08:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/H5X;->A0G:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/H5X;->A08:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, LX/H5X;->A07:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/H5X;->A0G:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/H5X;->A07:Ljava/lang/Runnable;

    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, LX/H5X;->A09:Ljava/lang/Runnable;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LX/H5X;->A0G:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LX/H5X;->A09:Ljava/lang/Runnable;

    .line 47
    .line 48
    :cond_3
    return-void
    .line 49
.end method

.method public final A0C()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/H5X;->A02:LX/B8r;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/H5X;->A05(LX/H5X;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/H5X;->A06:LX/G9Y;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LX/G9Y;->A00:Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, -0x2

    .line 16
    invoke-static {v1, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/H5X;->A06:LX/G9Y;

    .line 20
    .line 21
    iget-object v0, v0, LX/G9Y;->A01:Landroid/view/View;

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/H5X;->A06:LX/G9Y;

    .line 29
    .line 30
    iget-object v0, v0, LX/G9Y;->A04:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, LX/H5X;->A0C:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/H5X;->A06:LX/G9Y;

    .line 40
    .line 41
    iget-object v1, v0, LX/G9Y;->A01:Landroid/view/View;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v1, v0}, LX/7Fm;->A03(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p0}, LX/H5X;->A00(LX/H5X;)LX/GBn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/GBn;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    .line 63
    if-eq v0, v2, :cond_1

    .line 64
    .line 65
    iput-boolean v2, p0, LX/H5X;->A0D:Z

    .line 66
    .line 67
    iget-object v0, p0, LX/H5X;->A06:LX/G9Y;

    .line 68
    .line 69
    iget-object v0, v0, LX/G9Y;->A01:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/H5X;->A06:LX/G9Y;

    .line 75
    .line 76
    iget-object v0, v0, LX/G9Y;->A03:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/H5X;->A06:LX/G9Y;

    .line 82
    .line 83
    iget-object v0, v0, LX/G9Y;->A04:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, LX/H5X;->A00(LX/H5X;)LX/GBn;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-boolean v2, v0, LX/GBn;->A03:Z

    .line 93
    .line 94
    invoke-static {p0}, LX/H5X;->A00(LX/H5X;)LX/GBn;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-boolean v2, v0, LX/GBn;->A05:Z

    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iput-boolean v1, p0, LX/H5X;->A0D:Z

    .line 102
    .line 103
    iget-object v0, p0, LX/H5X;->A06:LX/G9Y;

    .line 104
    .line 105
    iget-object v0, v0, LX/G9Y;->A03:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/H5X;->A06:LX/G9Y;

    .line 111
    .line 112
    iget-object v0, v0, LX/G9Y;->A04:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/H5X;->A06:LX/G9Y;

    .line 118
    .line 119
    iget-object v0, v0, LX/G9Y;->A01:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    iput-boolean v1, p0, LX/H5X;->A0D:Z

    .line 126
    .line 127
    iget-object v0, p0, LX/H5X;->A06:LX/G9Y;

    .line 128
    .line 129
    iget-object v0, v0, LX/G9Y;->A01:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
.end method

.method public final A0D(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/H5X;->A08(Ljava/lang/Integer;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/H5X;->A05(LX/H5X;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/H5X;->A00(LX/H5X;)LX/GBn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, LX/GBn;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v2, p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, LX/H5X;->A01()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/H5X;->A00(LX/H5X;)LX/GBn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object p1, v0, LX/GBn;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, p0, LX/H5X;->A06:LX/G9Y;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LX/G9Y;->A00:Landroid/view/View;

    .line 32
    .line 33
    const/4 v0, -0x2

    .line 34
    invoke-static {v1, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, LX/H5X;->A06:LX/G9Y;

    .line 46
    .line 47
    iget-object v0, v0, LX/G9Y;->A03:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/H5X;->A06:LX/G9Y;

    .line 53
    .line 54
    if-eq v3, v1, :cond_7

    .line 55
    .line 56
    iget-object v0, v0, LX/G9Y;->A04:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eq v3, v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/H5X;->A06:LX/G9Y;

    .line 64
    .line 65
    iget-object v0, v0, LX/G9Y;->A01:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    iput-boolean v1, p0, LX/H5X;->A0D:Z

    .line 75
    .line 76
    iget-object v0, p0, LX/H5X;->A05:LX/HpA;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v0}, LX/HpA;->COs()V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, LX/H5X;->A06:LX/G9Y;

    .line 84
    .line 85
    iget-object v0, v0, LX/G9Y;->A04:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-static {v0}, LX/Gct;->A03(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/H5X;->A06:LX/G9Y;

    .line 91
    .line 92
    iget-object v3, v0, LX/G9Y;->A00:Landroid/view/View;

    .line 93
    .line 94
    iget v0, p0, LX/H5X;->A01:I

    .line 95
    .line 96
    neg-int v2, v0

    .line 97
    invoke-static {v3, v4}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, LX/Dbm;->A0T()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    new-instance v0, LX/HL9;

    .line 108
    .line 109
    invoke-direct {v0, v3, v1, v2}, LX/HL9;-><init>(Landroid/view/View;LX/Dbm;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v1, LX/Dbm;->A0C:LX/Ee6;

    .line 113
    .line 114
    :cond_1
    return-void

    .line 115
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    if-ne p1, v0, :cond_1

    .line 118
    .line 119
    iput-boolean v1, p0, LX/H5X;->A0D:Z

    .line 120
    .line 121
    iget-object v0, p0, LX/H5X;->A05:LX/HpA;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, LX/HpA;->COs()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/H5X;->A06:LX/G9Y;

    .line 133
    .line 134
    iget-object v0, v0, LX/G9Y;->A01:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 140
    .line 141
    if-ne p1, v0, :cond_5

    .line 142
    .line 143
    iput-boolean v4, p0, LX/H5X;->A0D:Z

    .line 144
    .line 145
    iget-object v0, p0, LX/H5X;->A06:LX/G9Y;

    .line 146
    .line 147
    iget-object v3, v0, LX/G9Y;->A00:Landroid/view/View;

    .line 148
    .line 149
    iget v2, p0, LX/H5X;->A01:I

    .line 150
    .line 151
    invoke-static {v3, v4}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, LX/Dbm;->A0T()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    new-instance v0, LX/HL9;

    .line 162
    .line 163
    invoke-direct {v0, v3, v1, v2}, LX/HL9;-><init>(Landroid/view/View;LX/Dbm;I)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v1, LX/Dbm;->A0C:LX/Ee6;

    .line 167
    .line 168
    :goto_0
    iget-object v0, p0, LX/H5X;->A06:LX/G9Y;

    .line 169
    .line 170
    iget-object v0, v0, LX/G9Y;->A04:Landroid/widget/TextView;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-static {v3, v2}, LX/Gct;->A04(Landroid/view/View;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 178
    .line 179
    if-ne p1, v0, :cond_1

    .line 180
    .line 181
    iput-boolean v1, p0, LX/H5X;->A0D:Z

    .line 182
    .line 183
    :cond_6
    :goto_1
    iget-object v0, p0, LX/H5X;->A06:LX/G9Y;

    .line 184
    .line 185
    iget-object v0, v0, LX/G9Y;->A01:Landroid/view/View;

    .line 186
    .line 187
    invoke-static {v0}, LX/Gct;->A03(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    iget-object v0, v0, LX/G9Y;->A01:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 197
    .line 198
    if-ne p1, v0, :cond_8

    .line 199
    .line 200
    iput-boolean v1, p0, LX/H5X;->A0D:Z

    .line 201
    .line 202
    iget-object v0, p0, LX/H5X;->A06:LX/G9Y;

    .line 203
    .line 204
    iget-object v0, v0, LX/G9Y;->A04:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/H5X;->A06:LX/G9Y;

    .line 210
    .line 211
    iget-object v0, v0, LX/G9Y;->A01:Landroid/view/View;

    .line 212
    .line 213
    invoke-static {v0}, LX/Gct;->A02(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 218
    .line 219
    if-ne p1, v0, :cond_1

    .line 220
    .line 221
    iput-boolean v4, p0, LX/H5X;->A0D:Z

    .line 222
    .line 223
    iget-object v0, p0, LX/H5X;->A06:LX/G9Y;

    .line 224
    .line 225
    iget-object v0, v0, LX/G9Y;->A04:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LX/H5X;->A06:LX/G9Y;

    .line 231
    .line 232
    iget-object v0, v0, LX/G9Y;->A01:Landroid/view/View;

    .line 233
    .line 234
    :goto_2
    invoke-static {v0}, LX/Gct;->A02(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, LX/H5X;->A05:LX/HpA;

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    invoke-interface {v0}, LX/HpA;->COt()V

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-static {p0}, LX/H5X;->A00(LX/H5X;)LX/GBn;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-boolean v4, v0, LX/GBn;->A03:Z

    .line 249
    .line 250
    invoke-static {p0}, LX/H5X;->A00(LX/H5X;)LX/GBn;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-boolean v4, v0, LX/GBn;->A05:Z

    .line 255
    .line 256
    return-void

    .line 257
    :cond_a
    invoke-static {v3, v2}, LX/Gct;->A04(Landroid/view/View;I)V

    .line 258
    .line 259
    .line 260
    return-void
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
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/H5X;->A05(LX/H5X;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H5X;->A06:LX/G9Y;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/H5X;->A06:LX/G9Y;

    .line 15
    .line 16
    iget-object v0, v0, LX/G9Y;->A04:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/4z1;

    .line 30
    .line 31
    invoke-direct {v0}, LX/4z1;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v1, v0, v4}, LX/8fA;->A12(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/H5X;->A06:LX/G9Y;

    .line 39
    .line 40
    iget-object v0, v0, LX/G9Y;->A04:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/H5X;->A0F:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f070043

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v0, p0, LX/H5X;->A06:LX/G9Y;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, LX/G9Y;->A04:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/high16 v0, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, LX/4uX;->A1G(Landroid/view/View;III)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/H5X;->A06:LX/G9Y;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, LX/G9Y;->A04:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/H5X;->A01:I

    .line 86
    .line 87
    return-void
    .line 88
.end method

.method public final A0F()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/H5X;->A03:LX/9eX;

    .line 1
    .line 2
    sget-object v0, LX/9eX;->A02:LX/9eX;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/H5X;->A0J:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/9u4;->A00(Lcom/instagram/service/session/UserSession;)LX/Afz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/H5X;->A0I:LX/0l7;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/Afz;->A07(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public final C71(LX/B8r;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/H5X;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/H5X;->A02:LX/B8r;

    .line 5
    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-eq p2, v0, :cond_6

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    if-eq p2, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x25

    .line 17
    .line 18
    if-eq p2, v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0x27

    .line 21
    .line 22
    if-eq p2, v0, :cond_9

    .line 23
    .line 24
    const/16 v0, 0x28

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    packed-switch p2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-boolean v0, p1, LX/B8r;->A23:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, LX/H5X;->A00(LX/H5X;)LX/GBn;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v1, LX/GBn;->A04:Z

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :pswitch_1
    invoke-virtual {p0}, LX/H5X;->A0B()V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p1, LX/B8r;->A1O:Z

    .line 49
    .line 50
    if-eqz v0, :cond_a

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_2
    iget-boolean v0, p1, LX/B8r;->A1r:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {p0}, LX/H5X;->A00(LX/H5X;)LX/GBn;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v0, v0, LX/GBn;->A04:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, LX/H5X;->A0B()V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LX/H5X;->A0D(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/H5X;->A04:LX/Eyo;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-boolean v0, v0, LX/Eyo;->A0E:Z

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-static {p0}, LX/H5X;->A00(LX/H5X;)LX/GBn;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, v1, LX/GBn;->A03:Z

    .line 89
    .line 90
    :cond_1
    iget-object v1, p0, LX/H5X;->A03:LX/9eX;

    .line 91
    .line 92
    sget-object v0, LX/9eX;->A01:LX/9eX;

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-boolean v0, p1, LX/B8r;->A21:Z

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-direct {p0, v1}, LX/H5X;->A08(Ljava/lang/Integer;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    invoke-static {p0}, LX/H5X;->A05(LX/H5X;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, LX/H5X;->A00(LX/H5X;)LX/GBn;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, LX/GBn;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eq v0, v1, :cond_0

    .line 118
    .line 119
    invoke-direct {p0}, LX/H5X;->A01()V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, LX/H5X;->A00(LX/H5X;)LX/GBn;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v1, v0, LX/GBn;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p0}, LX/H5X;->A0C()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    invoke-virtual {p0}, LX/H5X;->A0B()V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p1, LX/B8r;->A1s:Z

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget-object v1, p0, LX/H5X;->A03:LX/9eX;

    .line 141
    .line 142
    sget-object v0, LX/9eX;->A01:LX/9eX;

    .line 143
    .line 144
    if-ne v1, v0, :cond_0

    .line 145
    .line 146
    iget-boolean v0, p1, LX/B8r;->A21:Z

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-static {p0}, LX/H5X;->A00(LX/H5X;)LX/GBn;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, v0, LX/GBn;->A00:Ljava/lang/Integer;

    .line 158
    .line 159
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 160
    .line 161
    if-ne v1, v0, :cond_0

    .line 162
    .line 163
    invoke-virtual {p0}, LX/H5X;->A0B()V

    .line 164
    .line 165
    .line 166
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-direct {p0, v1}, LX/H5X;->A08(Ljava/lang/Integer;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    invoke-static {p0}, LX/H5X;->A05(LX/H5X;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, LX/H5X;->A00(LX/H5X;)LX/GBn;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, LX/GBn;->A00:Ljava/lang/Integer;

    .line 182
    .line 183
    if-eq v0, v1, :cond_4

    .line 184
    .line 185
    invoke-direct {p0}, LX/H5X;->A01()V

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, LX/H5X;->A00(LX/H5X;)LX/GBn;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v1, v0, LX/GBn;->A00:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p0}, LX/H5X;->A0C()V

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object v0, p0, LX/H5X;->A02:LX/B8r;

    .line 198
    .line 199
    iget-boolean v0, v0, LX/B8r;->A1d:Z

    .line 200
    .line 201
    if-nez v0, :cond_0

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    invoke-virtual {p0}, LX/H5X;->A0F()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    invoke-static {p0}, LX/H5X;->A00(LX/H5X;)LX/GBn;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v0, 0x1

    .line 215
    iput-boolean v0, v1, LX/GBn;->A07:Z

    .line 216
    .line 217
    iget-boolean v0, p1, LX/B8r;->A1d:Z

    .line 218
    .line 219
    if-nez v0, :cond_0

    .line 220
    .line 221
    invoke-virtual {p0}, LX/H5X;->A0B()V

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, LX/H5X;->A03(LX/H5X;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_6
    iget-boolean v0, p1, LX/B8r;->A1w:Z

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-virtual {p0}, LX/H5X;->A0B()V

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_3
    invoke-virtual {p0}, LX/H5X;->A0B()V

    .line 239
    .line 240
    .line 241
    iget-object v1, p1, LX/B8r;->A0T:LX/Ch9;

    .line 242
    .line 243
    sget-object v0, LX/Ch9;->A02:LX/Ch9;

    .line 244
    .line 245
    if-eq v1, v0, :cond_a

    .line 246
    .line 247
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 248
    .line 249
    :goto_1
    invoke-virtual {p0, v0}, LX/H5X;->A0D(Ljava/lang/Integer;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_8
    invoke-virtual {p0}, LX/H5X;->A0B()V

    .line 254
    .line 255
    .line 256
    :goto_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {p0, v0}, LX/H5X;->A0D(Ljava/lang/Integer;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    iget-boolean v0, p1, LX/B8r;->A1d:Z

    .line 263
    .line 264
    if-nez v0, :cond_0

    .line 265
    .line 266
    invoke-static {p0}, LX/H5X;->A00(LX/H5X;)LX/GBn;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v1, v0, LX/GBn;->A00:Ljava/lang/Integer;

    .line 271
    .line 272
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 273
    .line 274
    if-ne v1, v0, :cond_0

    .line 275
    .line 276
    iget-object v1, p0, LX/H5X;->A03:LX/9eX;

    .line 277
    .line 278
    sget-object v0, LX/9eX;->A01:LX/9eX;

    .line 279
    .line 280
    if-ne v1, v0, :cond_b

    .line 281
    .line 282
    iget-boolean v0, p1, LX/B8r;->A21:Z

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    :goto_3
    invoke-virtual {p0}, LX/H5X;->A0B()V

    .line 287
    .line 288
    .line 289
    :cond_a
    :goto_4
    invoke-virtual {p0}, LX/H5X;->A0A()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_b
    invoke-virtual {p0}, LX/H5X;->A0F()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_0

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

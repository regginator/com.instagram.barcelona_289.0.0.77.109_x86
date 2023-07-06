.class public final LX/DaU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewStub;

.field public A02:LX/EcC;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DaU;->A00:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/DaU;->A01:Landroid/view/ViewStub;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
.end method

.method public static A00(LX/DaU;I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/DaU;->A04()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A01(LX/DaU;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape280S0100000_4_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxIListenerShape280S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/DaU;->A02:LX/EcC;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A02(LX/0Pj;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/DaU;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/DaU;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DaU;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A04()Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p0, LX/DaU;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/DaU;->A01:Landroid/view/ViewStub;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/DaU;->A00:Landroid/view/View;

    .line 14
    .line 15
    iput-object v1, p0, LX/DaU;->A01:Landroid/view/ViewStub;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/DaU;->A02:LX/EcC;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v2}, LX/EcC;->C2e(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/DaU;->A02:LX/EcC;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/DaU;->A00:Landroid/view/View;

    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public final A05(I)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/DaU;->A00:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, LX/DaU;->A04()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0
.end method

.method public final A06()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DaU;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

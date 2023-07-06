.class public final LX/FGc;
.super LX/Ayw;
.source ""


# instance fields
.field public final A00:LX/Hl5;

.field public final A01:LX/Gnl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/Hl5;)V
    .locals 7

    .line 0
    const v0, 0x7f111b1f

    .line 1
    .line 2
    .line 3
    const v5, 0x7f0808e9

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/FGc;->A00:LX/Hl5;

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    move-object v1, p1

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v0, LX/Gnl;

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    invoke-direct/range {v0 .. v6}, LX/Gnl;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/FGc;->A01:LX/Gnl;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/Hl5;I)V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/FGc;->A00:LX/Hl5;

    .line 268435461
    .line 268435462
    new-instance v0, LX/Gnl;

    .line 268435463
    .line 268435464
    invoke-direct {v0, p1, p2, p4, v1}, LX/Gnl;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;IZ)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/FGc;->A01:LX/Gnl;

    .line 268435468
    .line 268435469
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FGc;->A00:LX/Hl5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/FGc;->A01:LX/Gnl;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Hl5;->Acu()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-virtual {v1, v0}, LX/Gnl;->A03(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A01(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/FGc;->A01:LX/Gnl;

    .line 3
    .line 4
    iget-object v0, v1, LX/Gnl;->A02:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0, p1}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LX/Gnl;->A05(Landroid/widget/FrameLayout;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_0
    .line 24
.end method

.method public final A02(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FGc;->A01:LX/Gnl;

    .line 1
    .line 2
    iget-object v0, v3, LX/Gnl;->A02:Landroid/view/View;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/Gnl;->A02:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v3, LX/Gnl;->A02:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FGc;->A01:LX/Gnl;

    .line 1
    .line 2
    iget-object v1, v2, LX/Gnl;->A02:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v0, v2, LX/Gnl;->A02:Landroid/view/View;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

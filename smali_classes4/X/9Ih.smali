.class public final LX/9Ih;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/Bbz;

.field public final A02:LX/6cn;


# direct methods
.method public constructor <init>(LX/0l7;LX/Bbz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Ih;->A00:LX/0l7;

    .line 4
    .line 5
    iput-object p2, p0, LX/9Ih;->A01:LX/Bbz;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/9Ih;->A02:LX/6cn;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public constructor <init>(LX/0l7;LX/Bbz;LX/6cn;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/9Ih;->A00:LX/0l7;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/9Ih;->A01:LX/Bbz;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/9Ih;->A02:LX/6cn;

    .line 268435464
    .line 268435465
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 11

    .line 0
    move-object v5, p2

    .line 1
    check-cast p1, LX/B0p;

    .line 2
    .line 3
    check-cast v5, LX/8lT;

    .line 4
    .line 5
    invoke-static {p1, v5}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    iget-object v7, p1, LX/B0p;->A02:LX/AJI;

    .line 10
    .line 11
    iget-object v2, p0, LX/9Ih;->A00:LX/0l7;

    .line 12
    .line 13
    iget-object v4, p0, LX/9Ih;->A01:LX/Bbz;

    .line 14
    .line 15
    iget-object v8, p1, LX/B0p;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, LX/B0p;->A01:LX/8oB;

    .line 18
    .line 19
    iget-object v1, p1, LX/B0p;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;

    .line 20
    .line 21
    iget-boolean v0, p1, LX/B0p;->A04:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v6, p0, LX/9Ih;->A02:LX/6cn;

    .line 26
    .line 27
    :goto_0
    move v10, v9

    .line 28
    invoke-static/range {v1 .. v10}, LX/A01;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;LX/0l7;LX/8oB;LX/Bbz;LX/8lT;LX/6cn;LX/AJI;Ljava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v6, 0x0

    .line 33
    goto :goto_0
    .line 34
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0ws;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0dd8

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/8lT;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/8lT;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B0p;

    return-object v0
.end method

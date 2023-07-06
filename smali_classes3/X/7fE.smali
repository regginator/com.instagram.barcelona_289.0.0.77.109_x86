.class public final LX/7fE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ur;


# instance fields
.field public final A00:LX/8Uq;

.field public final A01:LX/8Uq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object v0, p0, LX/7fE;->A01:LX/8Uq;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/7fE;->A00:LX/8Uq;

    .line 268435463
    .line 268435464
    return-void
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
.end method

.method public synthetic constructor <init>(LX/8Uq;LX/8Uq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7fE;->A01:LX/8Uq;

    .line 4
    .line 5
    iput-object p2, p0, LX/7fE;->A00:LX/8Uq;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Bsx(Landroid/view/ViewGroup;)LX/5Bm;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v2}, LX/4uT;->A0N(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0c01c0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LX/5g9;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/5g9;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/7fE;->A01:LX/8Uq;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/5g9;->A03:Landroid/view/ViewStub;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/8Uq;->Bsw(Landroid/view/ViewStub;)LX/6pY;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/5g9;->A01:LX/6pY;

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/7fE;->A00:LX/8Uq;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, LX/5g9;->A02:Landroid/view/ViewStub;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/8Uq;->Bsw(Landroid/view/ViewStub;)LX/6pY;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/5g9;->A00:LX/6pY;

    .line 47
    .line 48
    :cond_1
    return-object v2
    .line 49
.end method

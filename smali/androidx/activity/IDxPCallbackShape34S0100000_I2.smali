.class public Landroidx/activity/IDxPCallbackShape34S0100000_I2;
.super LX/00C;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0Yl;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/activity/IDxPCallbackShape34S0100000_I2;->A01:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-object p1, p0, Landroidx/activity/IDxPCallbackShape34S0100000_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/00C;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public constructor <init>(LX/0iR;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, Landroidx/activity/IDxPCallbackShape34S0100000_I2;->A01:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object p1, p0, Landroidx/activity/IDxPCallbackShape34S0100000_I2;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0, v0}, LX/00C;-><init>(Z)V

    .line 268435463
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
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/activity/IDxPCallbackShape34S0100000_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/activity/IDxPCallbackShape34S0100000_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/0iR;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, LX/0iR;->A14(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/0iR;->A0Q:LX/00C;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/00C;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/0iR;->A16()Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v1, LX/0iR;->A01:LX/00F;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/00F;->A02()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/activity/IDxPCallbackShape34S0100000_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/0Yl;

    .line 31
    .line 32
    invoke-interface {v0, p0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

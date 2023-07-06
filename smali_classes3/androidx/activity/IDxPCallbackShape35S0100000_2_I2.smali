.class public Landroidx/activity/IDxPCallbackShape35S0100000_2_I2;
.super LX/00C;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/4na;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Landroidx/activity/IDxPCallbackShape35S0100000_2_I2;->A01:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Landroidx/activity/IDxPCallbackShape35S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/00C;-><init>(Z)V

    .line 268435462
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
.end method

.method public constructor <init>(LX/7GA;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Landroidx/activity/IDxPCallbackShape35S0100000_2_I2;->A01:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/IDxPCallbackShape35S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, LX/00C;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/activity/IDxPCallbackShape35S0100000_2_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/IDxPCallbackShape35S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/7GA;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7GA;->A0H()Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/activity/IDxPCallbackShape35S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

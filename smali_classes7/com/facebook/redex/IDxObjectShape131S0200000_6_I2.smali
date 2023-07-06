.class public Lcom/facebook/redex/IDxObjectShape131S0200000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape131S0200000_6_I2;->A02:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape131S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape131S0200000_6_I2;->A01:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Landroid/content/Context;LX/0if;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxObjectShape131S0200000_6_I2;->A02:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape131S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape131S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape131S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape131S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape131S0200000_6_I2;->A02:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape131S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v1, Landroid/app/Application;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape131S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/0if;

    .line 12
    .line 13
    new-instance v2, LX/KGO;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, LX/KGO;-><init>(Landroid/app/Application;LX/0if;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape131S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    new-instance v2, LX/JdE;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, LX/JdE;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_1
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape131S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/0if;

    .line 36
    .line 37
    new-instance v2, LX/K5y;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, LX/K5y;-><init>(Landroid/content/Context;LX/0if;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_2
    check-cast v1, LX/0if;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape131S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    new-instance v2, LX/Jji;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, LX/Jji;-><init>(Landroid/content/Context;LX/0if;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

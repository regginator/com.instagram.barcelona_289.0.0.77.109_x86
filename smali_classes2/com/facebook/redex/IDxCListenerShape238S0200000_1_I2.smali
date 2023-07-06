.class public Lcom/facebook/redex/IDxCListenerShape238S0200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/055;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape238S0200000_1_I2;->A02:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape238S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape238S0200000_1_I2;->A01:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0iR;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCListenerShape238S0200000_1_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape238S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape238S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape238S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape238S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape238S0200000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape238S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0iR;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape238S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape238S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/0iR;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape238S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape238S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/0iR;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/0iR;->A0I()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gtz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, LX/0iR;->A0E:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape238S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/instagram/modal/ModalActivity;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/instagram/modal/ModalActivity;->finish()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape238S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/3Ip;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape238S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/0iR;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-object v1, v1, LX/3Ip;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 81
    .line 82
    .line 83
    .line 84
.end method

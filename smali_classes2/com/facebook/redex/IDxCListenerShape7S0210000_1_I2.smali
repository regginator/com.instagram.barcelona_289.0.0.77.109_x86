.class public Lcom/facebook/redex/IDxCListenerShape7S0210000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(LX/3Nj;LX/3j2;IZ)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCListenerShape7S0210000_1_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape7S0210000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 p3, p3, 0x1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/facebook/redex/IDxCListenerShape7S0210000_1_I2;->A02:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape7S0210000_1_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape7S0210000_1_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean p4, p0, Lcom/facebook/redex/IDxCListenerShape7S0210000_1_I2;->A02:Z

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>(LX/EqB;LX/0ZU;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/IDxCListenerShape7S0210000_1_I2;->A03:I

    .line 268435458
    .line 268435459
    iput-boolean p3, p0, Lcom/facebook/redex/IDxCListenerShape7S0210000_1_I2;->A02:Z

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape7S0210000_1_I2;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape7S0210000_1_I2;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape7S0210000_1_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape7S0210000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/3j2;

    .line 8
    .line 9
    iget-object v3, v0, LX/3j2;->A08:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v1, v0, LX/3j2;->A03:LX/0l7;

    .line 12
    .line 13
    const-string v0, "logout_d2_cancel_tapped"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "type"

    .line 20
    .line 21
    const-string v0, "is_all"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCListenerShape7S0210000_1_I2;->A02:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v4, "logout_password_saving_multiaccount_cancel_clicked"

    .line 38
    .line 39
    const-string v5, "logout_spi"

    .line 40
    .line 41
    const-string v6, "logout"

    .line 42
    .line 43
    const-string v7, "logout_interaction"

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v9, v8

    .line 47
    invoke-static/range {v3 .. v9}, LX/3Nj;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCListenerShape7S0210000_1_I2;->A02:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape7S0210000_1_I2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape7S0210000_1_I2;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v1, 0x25dc

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape7S0210000_1_I2;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LX/3j2;

    .line 80
    .line 81
    iget-object v3, v2, LX/3j2;->A08:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const-string v4, "logout_password_saving_logout_clicked"

    .line 88
    .line 89
    const-string v5, "logout_spi"

    .line 90
    .line 91
    const-string v6, "logout"

    .line 92
    .line 93
    const-string v7, "logout_interaction"

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    move-object v9, v8

    .line 97
    invoke-static/range {v3 .. v9}, LX/3Nj;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCListenerShape7S0210000_1_I2;->A02:Z

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/3j2;->A0D(Ljava/lang/Integer;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

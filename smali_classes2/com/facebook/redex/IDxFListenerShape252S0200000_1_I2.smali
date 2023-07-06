.class public Lcom/facebook/redex/IDxFListenerShape252S0200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qf;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFListenerShape252S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxFListenerShape252S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFListenerShape252S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final By7(LX/3Yp;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape252S0200000_1_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape252S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/8Yc;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final CNa(Lcom/instagram/user/model/User;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape252S0200000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v7, p0, Lcom/facebook/redex/IDxFListenerShape252S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v7, LX/GR1;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/facebook/redex/IDxFListenerShape252S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    new-instance v5, LX/1bt;

    .line 19
    .line 20
    invoke-direct {v5}, LX/1bt;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v2, 0x54

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v2, v1, v0}, LX/3SP;->A00(III)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/3DN;

    .line 47
    .line 48
    invoke-direct {v0, v6, v7, p1}, LX/3DN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/GR1;Lcom/instagram/user/model/User;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v5, LX/1bt;->A00:LX/3DN;

    .line 52
    .line 53
    iget-object v0, v7, LX/GR1;->A01:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v6, v5, v0}, LX/0ws;->A16(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape252S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 70
    .line 71
    iput-object p1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A00:Lcom/instagram/user/model/User;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape252S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/8Yc;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    const/4 v1, 0x0

    .line 83
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "Must call setInstanceSupplier first"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 95
    .line 96
    .line 97
.end method

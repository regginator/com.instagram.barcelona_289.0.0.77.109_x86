.class public Lcom/facebook/redex/IDxFListenerShape719S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qf;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFListenerShape719S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFListenerShape719S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final By7(LX/3Yp;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape719S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape719S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/10P;

    .line 8
    .line 9
    iget-object v1, v0, LX/10P;->A04:LX/4uO;

    .line 10
    .line 11
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape719S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/8Yc;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 27
.end method

.method public final CNa(Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape719S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape719S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/10P;

    .line 12
    .line 13
    iget-object v1, v0, LX/10P;->A03:LX/4uO;

    .line 14
    .line 15
    new-instance v0, LX/3Bh;

    .line 16
    .line 17
    invoke-direct {v0, p1, v2}, LX/3Bh;-><init>(Lcom/instagram/user/model/User;Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lcom/facebook/redex/IDxFListenerShape719S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LX/1eQ;

    .line 31
    .line 32
    iget-object v0, v5, LX/1eQ;->A05:LX/0Pj;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, p1, v0, v2}, LX/GZK;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 45
    .line 46
    .line 47
    iput-object p1, v5, LX/1eQ;->A03:Lcom/instagram/user/model/User;

    .line 48
    .line 49
    iget-object v3, v5, LX/1eQ;->A01:LX/BqF;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v1, 0x7f1106ad

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v3, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, v5, LX/1eQ;->A00:Landroid/view/View;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-string v0, "rootView"

    .line 76
    .line 77
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v4

    .line 81
    :cond_1
    invoke-static {v0, v5, p1}, LX/1eQ;->A00(Landroid/view/View;LX/1eQ;Lcom/instagram/user/model/User;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    const/4 v0, 0x0

    .line 86
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape719S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/8Yc;

    .line 92
    .line 93
    invoke-interface {v0, p1}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

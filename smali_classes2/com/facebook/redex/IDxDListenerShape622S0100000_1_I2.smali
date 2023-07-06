.class public Lcom/facebook/redex/IDxDListenerShape622S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape622S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape622S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BrS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape622S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape622S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/1gD;

    .line 8
    .line 9
    iget-object v2, v3, LX/1gD;->A04:LX/4rn;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v3, LX/1gD;->A02:LX/3Fh;

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/4rn;->Blc(Landroid/content/Context;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, p1}, LX/1gD;->A01(LX/1gD;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget-object v1, LX/4Aq;->A0E:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, LX/4Nn;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/4Nn;-><init>(Lcom/facebook/redex/IDxDListenerShape622S0100000_1_I2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape622S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/instagram/business/fragment/ConnectFBPageFragment;

    .line 38
    .line 39
    iget-object v1, v2, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0if;

    .line 40
    .line 41
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v2}, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A02(Lcom/instagram/business/fragment/ConnectFBPageFragment;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape622S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/42k;

    .line 59
    .line 60
    invoke-static {v0, p1}, LX/42k;->A01(LX/42k;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape622S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/1hf;

    .line 67
    .line 68
    invoke-static {v0}, LX/1hf;->A03(LX/1hf;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final Bwo()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape622S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape622S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/42k;

    .line 9
    .line 10
    invoke-static {v0}, LX/42k;->A00(LX/42k;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    const-class v0, Lcom/instagram/business/fragment/ConnectFBPageFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCancel()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape622S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape622S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/42k;

    .line 9
    .line 10
    invoke-static {v0}, LX/42k;->A00(LX/42k;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    const-class v0, Lcom/instagram/business/fragment/ConnectFBPageFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

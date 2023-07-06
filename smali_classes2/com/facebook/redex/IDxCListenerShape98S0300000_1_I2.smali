.class public Lcom/facebook/redex/IDxCListenerShape98S0300000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape98S0300000_1_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape98S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape98S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape98S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape98S0300000_1_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape98S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/6he;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape98S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape98S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/5vO;

    .line 14
    .line 15
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v3, v0}, LX/3j8;->A04(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0, v4}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape98S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/3D0;

    .line 31
    .line 32
    iget-object v4, v0, LX/3D0;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v3, LX/2Eo;->A0E:LX/2Eo;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape98S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/2Ep;

    .line 39
    .line 40
    sget-object v1, LX/2EI;->A02:LX/2EI;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape98S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/Map;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape98S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/3D1;

    .line 50
    .line 51
    iget-object v4, v0, LX/3D1;->A02:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    sget-object v3, LX/2Eo;->A0E:LX/2Eo;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape98S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/2Ep;

    .line 58
    .line 59
    sget-object v1, LX/2EI;->A04:LX/2EI;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape98S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/HashMap;

    .line 64
    .line 65
    :goto_0
    invoke-static {v1, v2, v3, v4, v0}, LX/3ap;->A00(LX/2EI;LX/2Ep;LX/2Eo;LX/0if;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 71
    .line 72
    .line 73
.end method

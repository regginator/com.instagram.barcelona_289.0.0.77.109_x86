.class public Lcom/facebook/redex/IDxCListenerShape186S0200000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape186S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape186S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape186S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape186S0200000_3_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape186S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/B8Y;

    .line 9
    .line 10
    iget-object v2, v0, LX/B8Y;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v1, v0, LX/B8Y;->A02:LX/4u2;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape186S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/2wf;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape186S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/DXO;

    .line 25
    .line 26
    iget-object v1, v0, LX/DXO;->A07:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape186S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/0l7;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/Aiw;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 37
.end method

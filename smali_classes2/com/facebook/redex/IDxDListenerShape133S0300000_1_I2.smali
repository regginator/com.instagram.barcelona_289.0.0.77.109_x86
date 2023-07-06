.class public Lcom/facebook/redex/IDxDListenerShape133S0300000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDListenerShape133S0300000_1_I2;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape133S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape133S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/redex/IDxDListenerShape133S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape133S0300000_1_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape133S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/BG0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape133S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/B7P;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape133S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/BG0;->A00(LX/B7P;Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/BG0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape133S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/facebook/redex/IDxCCallbackShape122S0300000_1_I2;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape133S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape133S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/instagram/user/model/User;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/redex/IDxCCallbackShape122S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/1wG;

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LX/1wG;->A00(LX/1wG;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape133S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/1w2;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape133S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape133S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/instagram/user/model/User;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/1w2;->A00(LX/1w2;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

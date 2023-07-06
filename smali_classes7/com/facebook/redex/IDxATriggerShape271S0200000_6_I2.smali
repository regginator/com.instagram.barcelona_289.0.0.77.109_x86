.class public Lcom/facebook/redex/IDxATriggerShape271S0200000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoQ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxATriggerShape271S0200000_6_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxATriggerShape271S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxATriggerShape271S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final abortRequest()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxATriggerShape271S0200000_6_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/Ij5;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/Ij5;-><init>(Lcom/facebook/redex/IDxATriggerShape271S0200000_6_I2;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxATriggerShape271S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/facebook/proxygen/HTTPRequestHandler;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/proxygen/HTTPRequestHandler;->cancel()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxATriggerShape271S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/JPY;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/JPY;->A00()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxATriggerShape271S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/Krx;

    .line 37
    .line 38
    invoke-interface {v0}, LX/Krx;->cancel()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

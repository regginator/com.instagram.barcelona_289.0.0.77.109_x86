.class public Lcom/facebook/redex/IDxPObserverShape288S0200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8V5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxPObserverShape288S0200000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxPObserverShape288S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxPObserverShape288S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CS2(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPObserverShape288S0200000_2_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/7AA;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/facebook/redex/IDxPObserverShape288S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/6il;

    .line 10
    .line 11
    iget-object v3, p1, LX/7AA;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p1, LX/7AA;->A02:Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v0, v4, LX/6il;->A01:LX/730;

    .line 16
    .line 17
    iget-object v1, v0, LX/730;->A02:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v0, LX/80m;

    .line 20
    .line 21
    invoke-direct {v0, v4, v3, v2}, LX/80m;-><init>(LX/6il;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxPObserverShape288S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/8V5;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/redex/IDxPObserverShape288S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/0Yl;

    .line 37
    .line 38
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, LX/8V5;->CS2(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxPObserverShape288S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/6r9;

    .line 49
    .line 50
    const-string v0, "null cannot be cast to non-null type com.fbpay.util.observable.FBPayObservableMediator.MediatorEntry<kotlin.Any?, T of com.fbpay.util.observable.FBPayObservableMediator>"

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/redex/IDxPObserverShape288S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/7gP;

    .line 58
    .line 59
    iget-object v0, v2, LX/6r9;->A01:LX/0Yl;

    .line 60
    .line 61
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/7gP;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

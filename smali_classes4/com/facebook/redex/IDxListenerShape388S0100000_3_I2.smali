.class public Lcom/facebook/redex/IDxListenerShape388S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BmX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape388S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape388S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BzV(Lcom/instagram/model/reels/Reel;LX/A8D;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape388S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape388S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/0ZU;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape388S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/B8O;

    .line 19
    .line 20
    iget-object v1, v0, LX/B8O;->A04:LX/HtR;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v1, v0}, LX/BkQ;->BiX(LX/B7P;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape388S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/BBs;

    .line 30
    .line 31
    iget-object v0, v0, LX/BBs;->A00:LX/9B0;

    .line 32
    .line 33
    invoke-static {v0}, LX/9B0;->A00(LX/9B0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape388S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/BBt;

    .line 40
    .line 41
    iget-object v0, v0, LX/BBt;->A00:LX/9Az;

    .line 42
    .line 43
    invoke-static {v0}, LX/9Az;->A00(LX/9Az;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape388S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/BBu;

    .line 50
    .line 51
    iget-object v0, v0, LX/BBu;->A00:LX/9B4;

    .line 52
    .line 53
    invoke-static {v0}, LX/9B4;->A01(LX/9B4;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape388S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/9BK;

    .line 60
    .line 61
    iget-object v0, v0, LX/9BK;->A08:LX/0Pj;

    .line 62
    .line 63
    invoke-static {v0}, LX/8fB;->A1X(LX/0Pj;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 69
.end method

.method public final synthetic CEs(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final synthetic CFK(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

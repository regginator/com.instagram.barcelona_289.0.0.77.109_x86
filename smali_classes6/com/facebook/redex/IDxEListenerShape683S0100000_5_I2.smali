.class public Lcom/facebook/redex/IDxEListenerShape683S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MYp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxEListenerShape683S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxEListenerShape683S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bkl(LX/M2N;FFZ)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEListenerShape683S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxEListenerShape683S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/FgB;

    .line 8
    .line 9
    iget-object v1, v2, LX/FgB;->A00:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/FgB;->A01:LX/L2u;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/M2N;->A06(LX/MYp;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape683S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const-string v0, "primaryImageContainer"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, LX/HWU;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, LX/HWU;-><init>(Lcom/facebook/redex/IDxEListenerShape683S0100000_5_I2;Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x7d0

    .line 38
    .line 39
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxEListenerShape683S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/Fg0;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v1, LX/Fg0;->A00:LX/L2u;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    const-string v0, "onEndListener"

    .line 52
    .line 53
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

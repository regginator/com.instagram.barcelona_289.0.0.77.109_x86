.class public Lcom/facebook/redex/IDxFListenerShape342S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ee6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFListenerShape342S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFListenerShape342S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape342S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape342S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9Ao;

    .line 8
    .line 9
    iget-object v0, v0, LX/9Ao;->A08:LX/BDd;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "trackCoverReelHolder"

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v0, v0, LX/BDd;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape342S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape342S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/Avi;

    .line 35
    .line 36
    new-instance v2, LX/BMn;

    .line 37
    .line 38
    invoke-direct {v2, v0}, LX/BMn;-><init>(LX/Avi;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x3e8

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/7GK;->A06(Ljava/lang/Runnable;J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 49
    .line 50
    .line 51
.end method

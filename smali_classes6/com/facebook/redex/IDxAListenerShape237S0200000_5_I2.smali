.class public Lcom/facebook/redex/IDxAListenerShape237S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxAListenerShape237S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxAListenerShape237S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxAListenerShape237S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape237S0200000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape237S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape237S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/animation/Animation;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape237S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/view/View;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape237S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    new-instance v3, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxAListenerShape237S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LX/FYb;

    .line 34
    .line 35
    iget-object v0, v4, LX/FYb;->A02:LX/AfF;

    .line 36
    .line 37
    invoke-static {v0}, LX/Emp;->A0F(LX/AfF;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape237S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    new-instance v3, Lcom/facebook/redex/IDxFListenerShape213S0200000_5_I2;

    .line 45
    .line 46
    invoke-direct {v3, v0, v4, v1}, Lcom/facebook/redex/IDxFListenerShape213S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v2, v3}, LX/Gca;->A04(Landroid/view/View;LX/Ee6;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 55
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

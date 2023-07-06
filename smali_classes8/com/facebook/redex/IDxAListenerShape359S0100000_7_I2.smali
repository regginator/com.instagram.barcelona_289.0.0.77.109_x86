.class public Lcom/facebook/redex/IDxAListenerShape359S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape359S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape359S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape359S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape359S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/LcV;

    .line 8
    .line 9
    iget-object v1, v2, LX/LcV;->A02:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v0, v2, LX/LcV;->A01:LX/L0K;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v2, LX/LcV;->A01:LX/L0K;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 20
    .line 21
    .line 22
    :pswitch_0
    return-void

    .line 23
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape359S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/L0q;

    .line 26
    .line 27
    new-instance v0, LX/M6Z;

    .line 28
    .line 29
    invoke-direct {v0}, LX/M6Z;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/L0q;->A00(LX/MZK;)Z

    .line 33
    .line 34
    .line 35
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape359S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape359S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/LcV;

    .line 8
    .line 9
    iget-object v1, v2, LX/LcV;->A02:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v0, v2, LX/LcV;->A01:LX/L0K;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v2, LX/LcV;->A01:LX/L0K;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape359S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/LG8;

    .line 26
    .line 27
    iget-object v0, v0, LX/LG8;->A00:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/MaE;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/MBQ;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const-string v0, "presenter"

    .line 46
    .line 47
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape359S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/L0q;

    .line 55
    .line 56
    new-instance v0, LX/M6Z;

    .line 57
    .line 58
    invoke-direct {v0}, LX/M6Z;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/L0q;->A00(LX/MZK;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 66
    .line 67
    iput-object v0, v2, LX/MBQ;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v1, v2, v0}, LX/MBQ;->A01(Lcom/facebook/smartcapture/docauth/DocAuthResult;LX/MBQ;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

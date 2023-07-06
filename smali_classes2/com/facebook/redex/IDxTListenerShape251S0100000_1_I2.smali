.class public Lcom/facebook/redex/IDxTListenerShape251S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape251S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape251S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Landroid/view/MotionEvent;Lcom/facebook/redex/IDxTListenerShape251S0100000_1_I2;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lcom/facebook/redex/IDxTListenerShape251S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LX/14N;

    .line 9
    .line 10
    iget-object p0, p1, LX/14N;->A01:LX/L3r;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/L3r;->A08(LX/LsI;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape251S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0}, Lcom/facebook/redex/IDxTListenerShape251S0100000_1_I2;->A00(Landroid/view/MotionEvent;Lcom/facebook/redex/IDxTListenerShape251S0100000_1_I2;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape251S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/view/GestureDetector;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape251S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/1gf;

    .line 31
    .line 32
    iget-object v0, v0, LX/1gf;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v0, 0x7f0901b6

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    and-int/lit16 v1, v0, 0xff

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 78
    return v0

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

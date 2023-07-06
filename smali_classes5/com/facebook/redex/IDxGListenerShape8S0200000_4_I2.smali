.class public Lcom/facebook/redex/IDxGListenerShape8S0200000_4_I2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxGListenerShape8S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxGListenerShape8S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxGListenerShape8S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape8S0200000_4_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape8S0200000_4_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxGListenerShape8S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/Dfw;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v2, LX/Dfw;->A02:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape8S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/Dba;

    .line 19
    .line 20
    iget-object v1, v0, LX/Dba;->A09:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v1, "BouncyPressStateOnTouchListener"

    .line 29
    .line 30
    const-string v0, "Long press action detected but touch handling view is no longer attached to the window."

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, v2, LX/Dfw;->A08:LX/Bk3;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/Bk3;->C5o(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape8S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/EhM;

    .line 45
    .line 46
    invoke-interface {v0}, LX/EhM;->C5l()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxGListenerShape8S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/Efw;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape8S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/C4O;

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/Efw;->C3o(LX/C4O;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 63
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape8S0200000_4_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxGListenerShape8S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape8S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A04(Landroid/view/View;Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape8S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/EhM;

    .line 26
    .line 27
    invoke-interface {v0}, LX/EhM;->CLE()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxGListenerShape8S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/Efw;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape8S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/C4O;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/Efw;->C43(LX/C4O;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 45
.end method

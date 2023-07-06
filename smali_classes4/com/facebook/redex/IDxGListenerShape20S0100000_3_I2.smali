.class public Lcom/facebook/redex/IDxGListenerShape20S0100000_3_I2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxGListenerShape20S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxGListenerShape20S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape20S0100000_3_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/redex/IDxGListenerShape20S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/Brx;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {v1, v0}, LX/Brx;->Buv(F)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape20S0100000_3_I2;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape20S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/8lc;

    .line 12
    .line 13
    iget-object v0, v0, LX/8lc;->A01:LX/0ZU;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_1
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/redex/IDxGListenerShape20S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/Brx;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v1, v0}, LX/Brx;->C5n(FF)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    nop

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape20S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape20S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/ASb;

    .line 8
    .line 9
    iget-object v0, v0, LX/ASb;->A00:LX/0ZU;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :goto_1
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :pswitch_0
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/redex/IDxGListenerShape20S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/Brx;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {v2, v1, v0}, LX/Brx;->COw(FF)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape20S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/8lP;

    .line 41
    .line 42
    iget-object v0, v0, LX/8lP;->A00:LX/0ZU;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape20S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/8lQ;

    .line 48
    .line 49
    iget-object v0, v0, LX/8lQ;->A00:LX/0ZU;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape20S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/8lI;

    .line 55
    .line 56
    iget-object v0, v0, LX/8lI;->A00:LX/0ZU;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape20S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/8le;

    .line 62
    .line 63
    iget-object v1, v0, LX/8le;->A00:LX/0Yl;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v0, v0, LX/8le;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape20S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/B0S;

    .line 76
    .line 77
    iget-object v0, v0, LX/B0S;->A01:LX/AEe;

    .line 78
    .line 79
    iget-object v0, v0, LX/AEe;->A00:LX/0ZU;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape20S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/8lc;

    .line 85
    .line 86
    iget-object v0, v0, LX/8lc;->A00:LX/0ZU;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    :goto_2
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    return v0

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 97
.end method

.class public Lcom/facebook/rebound/IDxSListenerShape87S0100000_7_I2;
.super LX/7cE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/rebound/IDxSListenerShape87S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/rebound/IDxSListenerShape87S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/7cE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CLx(LX/Dbl;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/rebound/IDxSListenerShape87S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/7cE;->CLx(LX/Dbl;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v6, p0, Lcom/facebook/rebound/IDxSListenerShape87S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, LX/M1C;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iput-boolean v5, v6, LX/M1C;->A0B:Z

    .line 15
    .line 16
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 17
    .line 18
    iget-wide v3, v0, LX/6e4;->A00:D

    .line 19
    .line 20
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    cmpl-double v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v6, LX/M1C;->A07:LX/Lj3;

    .line 27
    .line 28
    iget-object v0, v6, LX/M1C;->A03:Landroid/view/MotionEvent;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/Lj3;->A0A(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, v6, LX/M1C;->A0A:Z

    .line 35
    .line 36
    :goto_0
    iget-object v1, v6, LX/M1C;->A07:LX/Lj3;

    .line 37
    .line 38
    iget-object v0, v6, LX/M1C;->A02:Landroid/view/MotionEvent;

    .line 39
    .line 40
    invoke-virtual {v1, v0, p1}, LX/Lj3;->A03(Landroid/view/MotionEvent;LX/Dbl;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iput-boolean v5, v6, LX/M1C;->A0B:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/rebound/IDxSListenerShape87S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, LX/M1C;

    .line 50
    .line 51
    iget-object v1, v5, LX/M1C;->A06:LX/Kzq;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, v5, LX/M1C;->A0C:Z

    .line 59
    .line 60
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 61
    .line 62
    iget-wide v3, v0, LX/6e4;->A00:D

    .line 63
    .line 64
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    cmpl-double v0, v3, v1

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v1, v5, LX/M1C;->A07:LX/Lj3;

    .line 71
    .line 72
    iget-object v0, v5, LX/M1C;->A02:Landroid/view/MotionEvent;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/Lj3;->A01(Landroid/view/MotionEvent;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v1, v5, LX/M1C;->A07:LX/Lj3;

    .line 78
    .line 79
    iget-object v0, v5, LX/M1C;->A02:Landroid/view/MotionEvent;

    .line 80
    .line 81
    invoke-virtual {v1, v0, p1}, LX/Lj3;->A05(Landroid/view/MotionEvent;LX/Dbl;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final CLy(LX/Dbl;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/rebound/IDxSListenerShape87S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/7cE;->CLy(LX/Dbl;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-wide v3, p1, LX/Dbl;->A01:D

    .line 10
    .line 11
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    cmpl-double v0, v3, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p1, LX/Dbl;->A06:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/rebound/IDxSListenerShape87S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/M1C;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/M1C;->A0C:Z

    .line 26
    .line 27
    iput-boolean v2, v1, LX/M1C;->A09:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p1, LX/Dbl;->A06:Z

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/rebound/IDxSListenerShape87S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/M1C;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v1, LX/M1C;->A0C:Z

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-wide v3, p1, LX/Dbl;->A01:D

    .line 42
    .line 43
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    cmpl-double v0, v3, v1

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p1, LX/Dbl;->A06:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p1, LX/Dbl;->A06:Z

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/rebound/IDxSListenerShape87S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/M1C;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, v1, LX/M1C;->A0A:Z

    .line 62
    .line 63
    iput-boolean v0, v1, LX/M1C;->A0B:Z

    .line 64
    .line 65
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final CLz(LX/Dbl;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/rebound/IDxSListenerShape87S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 6
    .line 7
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 8
    .line 9
    double-to-float v2, v0

    .line 10
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape87S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/L0u;

    .line 13
    .line 14
    iget-object v1, v0, LX/L0u;->A0I:LX/52Z;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/52Z;->A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/52Z;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/52Z;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape87S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/M1C;

    .line 41
    .line 42
    iget-object v1, v0, LX/M1C;->A07:LX/Lj3;

    .line 43
    .line 44
    iget-object v0, v0, LX/M1C;->A03:Landroid/view/MotionEvent;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, LX/Lj3;->A04(Landroid/view/MotionEvent;LX/Dbl;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape87S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/M1C;

    .line 53
    .line 54
    iget-object v1, v0, LX/M1C;->A07:LX/Lj3;

    .line 55
    .line 56
    iget-object v0, v0, LX/M1C;->A02:Landroid/view/MotionEvent;

    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, LX/Lj3;->A06(Landroid/view/MotionEvent;LX/Dbl;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 63
    .line 64
    .line 65
.end method

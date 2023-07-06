.class public Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape75S0100000_4_I2;
.super LX/Btn;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape75S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape75S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/Btn;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape75S0100000_4_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

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

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape75S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape75S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/BvM;

    .line 13
    .line 14
    iget-object v1, v2, LX/BvM;->A0J:LX/BwJ;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/M2N;->A06:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/M2N;->A01()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, v2, LX/BvM;->A0C:Z

    .line 24
    .line 25
    return v0

    .line 26
    :pswitch_1
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape75S0100000_4_I2;->A01:I

    .line 1
    .line 2
    move/from16 v5, p3

    .line 3
    .line 4
    move/from16 v1, p4

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape75S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/Dv6;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpg-float v0, v1, v0

    .line 28
    .line 29
    if-lez v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    cmpg-float v0, v1, v0

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, v2, LX/Dv6;->A03:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v2, LX/Dv6;->A0C:LX/Eiq;

    .line 48
    .line 49
    invoke-interface {v0}, LX/Eiq;->CHt()Z

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_1
    iget-object v0, v2, LX/Dv6;->A0A:LX/FYa;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, LX/HOC;->A05()Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, v2, LX/Dv6;->A0C:LX/Eiq;

    .line 63
    .line 64
    invoke-interface {v0}, LX/Eiq;->CHs()Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape75S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LX/DXT;

    .line 71
    .line 72
    iget-object v4, v3, LX/DXT;->A06:Landroid/widget/Scroller;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v4, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v3, LX/DXT;->A07:LX/Bsg;

    .line 79
    .line 80
    iget v6, v2, LX/Bsg;->A09:I

    .line 81
    .line 82
    float-to-int v0, v1

    .line 83
    neg-int v8, v0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/high16 v11, -0x80000000

    .line 86
    .line 87
    const v12, 0x7fffffff

    .line 88
    .line 89
    .line 90
    move v7, v5

    .line 91
    move v9, v5

    .line 92
    move v10, v5

    .line 93
    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/widget/Scroller;->getFinalY()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ltz v1, :cond_3

    .line 101
    .line 102
    iget v0, v2, LX/Bsg;->A08:I

    .line 103
    .line 104
    if-ge v1, v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2, v1}, LX/Bsg;->A02(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v4, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 114
    .line 115
    iput-object v0, v3, LX/DXT;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object v1, v3, LX/DXT;->A05:Landroid/view/View;

    .line 118
    .line 119
    iget-object v0, v3, LX/DXT;->A08:Ljava/lang/Runnable;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape75S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, LX/BvM;

    .line 131
    .line 132
    iget v1, v4, LX/BvM;->A08:I

    .line 133
    .line 134
    iget v0, v4, LX/BvM;->A05:I

    .line 135
    .line 136
    sub-int/2addr v1, v0

    .line 137
    int-to-float v3, v1

    .line 138
    iget-boolean v0, v4, LX/BvM;->A0C:Z

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget v2, v4, LX/BvM;->A00:F

    .line 143
    .line 144
    cmpl-float v0, v2, v3

    .line 145
    .line 146
    if-gez v0, :cond_4

    .line 147
    .line 148
    iget-object v1, v4, LX/BvM;->A0J:LX/BwJ;

    .line 149
    .line 150
    iput v3, v1, LX/M2N;->A00:F

    .line 151
    .line 152
    iput v2, v1, LX/M2N;->A03:F

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    iput-boolean v0, v1, LX/M2N;->A07:Z

    .line 156
    .line 157
    neg-float v0, v5

    .line 158
    iput v0, v1, LX/M2N;->A04:F

    .line 159
    .line 160
    invoke-virtual {v1}, LX/M2N;->A02()V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    const/4 v0, 0x0

    .line 165
    return v0

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape75S0100000_4_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape75S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape75S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/DXT;

    .line 13
    .line 14
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, v1, LX/DXT;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, v1, LX/DXT;->A07:LX/Bsg;

    .line 19
    .line 20
    iget v0, v0, LX/Bsg;->A09:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr v0, p4

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-static {v1, v0}, LX/DXT;->A00(LX/DXT;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape75S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/BvM;

    .line 33
    .line 34
    iget v1, v2, LX/BvM;->A00:F

    .line 35
    .line 36
    add-float/2addr v1, p3

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v2, v1, v0}, LX/BvM;->A03(LX/BvM;FZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape75S0100000_4_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape75S0100000_4_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape75S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/Dv6;

    .line 14
    .line 15
    iget-object v0, v2, LX/Dv6;->A0A:LX/FYa;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, LX/HOC;->A0C:LX/Eqj;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Eqj;->A04()Z

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v0, v2, LX/Dv6;->A0C:LX/Eiq;

    .line 27
    .line 28
    invoke-interface {v0}, LX/Eiq;->CHu()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    return v1
    .line 36
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape75S0100000_4_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

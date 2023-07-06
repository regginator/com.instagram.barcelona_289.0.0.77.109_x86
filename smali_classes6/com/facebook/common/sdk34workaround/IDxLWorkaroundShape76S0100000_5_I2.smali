.class public Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape76S0100000_5_I2;
.super LX/Btn;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape76S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape76S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/Btn;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape76S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_1
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape76S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/Es0;

    .line 17
    .line 18
    invoke-static {p1, v3}, LX/Es0;->A02(Landroid/view/MotionEvent;LX/Es0;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/Eyd;

    .line 33
    .line 34
    iget-object v1, v0, LX/Eyd;->A06:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget-object v0, v3, LX/Es0;->A01:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iput-object v1, v3, LX/Es0;->A01:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget-object v0, v3, LX/Es0;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :pswitch_2
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 59
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape76S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :cond_0
    return v2

    .line 10
    :pswitch_1
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpl-float v0, v1, v0

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v0, 0x40a00000    # 5.0f

    .line 30
    .line 31
    cmpl-float v0, v1, v0

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape76S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/GJv;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/GJv;->A00()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    return v2

    .line 44
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape76S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/Es0;

    .line 47
    .line 48
    invoke-static {v0}, LX/Es0;->A03(LX/Es0;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    return v2

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape76S0100000_5_I2;->A01:I

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
    iget-object v6, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape76S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, LX/GhW;

    .line 13
    .line 14
    iget-boolean v0, v6, LX/GhW;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v4, v6, LX/GhW;->A01:LX/Dbl;

    .line 19
    .line 20
    iget-object v0, v4, LX/Dbl;->A09:LX/6e4;

    .line 21
    .line 22
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 23
    .line 24
    float-to-double v2, p3

    .line 25
    sub-double/2addr v0, v2

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-virtual {v4, v0, v1, v5}, LX/Dbl;->A0E(DZ)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v6, LX/GhW;->A02:LX/Dbl;

    .line 31
    .line 32
    iget-object v0, v4, LX/Dbl;->A09:LX/6e4;

    .line 33
    .line 34
    iget-wide v2, v0, LX/6e4;->A00:D

    .line 35
    .line 36
    float-to-double v0, p4

    .line 37
    sub-double/2addr v2, v0

    .line 38
    invoke-virtual {v4, v2, v3, v5}, LX/Dbl;->A0E(DZ)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape76S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/Es0;

    .line 46
    .line 47
    invoke-static {v0}, LX/Es0;->A03(LX/Es0;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape76S0100000_5_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape76S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/GJv;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/GJv;->A00()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape76S0100000_5_I2;->A01:I

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
    iget-object v0, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape76S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/Es0;

    .line 13
    .line 14
    invoke-static {v0}, LX/Es0;->A03(LX/Es0;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape76S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/GhW;

    .line 25
    .line 26
    iget-object v2, v0, LX/GhW;->A03:LX/GTk;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v1, v1

    .line 37
    float-to-int v0, v0

    .line 38
    invoke-static {v2, v1, v0}, LX/GTk;->A00(LX/GTk;II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, LX/GTk;->A01()Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 55
.end method

.class public Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape18S0200000_3_I2;
.super LX/Btn;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape18S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape18S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape18S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/Btn;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape18S0200000_3_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

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

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 0
    iget v1, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape18S0200000_3_I2;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move v5, p3

    .line 6
    move v6, p4

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape18S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/ARw;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape18S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/FRj;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    iget-object v4, v0, LX/FRj;->A0c:LX/Bru;

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v7}, LX/ARw;->A01(Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/Bnb;FFZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape18S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/ARw;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape18S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LX/Bnb;

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v7}, LX/ARw;->A01(Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/Bnb;FFZ)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape18S0200000_3_I2;->A02:I

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
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape18S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/FRj;

    .line 18
    .line 19
    iget-object v2, v0, LX/FRj;->A0c:LX/Bru;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v2, v1, v0}, LX/Bru;->COw(FF)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.class public Lcom/facebook/redex/IDxAnimationShape29S0100000_6_I2;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAnimationShape29S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAnimationShape29S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAnimationShape29S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/redex/IDxAnimationShape29S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v1, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A04:I

    .line 10
    .line 11
    iget v0, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr v0, p1

    .line 16
    float-to-int v0, v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/52M;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/52M;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-virtual {v3, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {v3, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float/2addr v0, p1

    .line 36
    invoke-virtual {v3, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-boolean v0, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0I:Z

    .line 41
    .line 42
    iget v2, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A07:I

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget v0, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v2, v0

    .line 53
    :cond_0
    iget v1, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A04:I

    .line 54
    .line 55
    sub-int/2addr v2, v1

    .line 56
    int-to-float v0, v2

    .line 57
    mul-float/2addr v0, p1

    .line 58
    float-to-int v0, v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    iget-object v0, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/52M;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/52M;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr v1, v0

    .line 67
    invoke-virtual {v3, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/Hwh;

    .line 71
    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    sub-float/2addr v2, p1

    .line 75
    iget-object v1, v3, LX/Hwh;->A05:LX/JJ8;

    .line 76
    .line 77
    iget v0, v1, LX/JJ8;->A00:F

    .line 78
    .line 79
    cmpl-float v0, v2, v0

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iput v2, v1, LX/JJ8;->A00:F

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v3}, LX/Hwh;->invalidateSelf()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

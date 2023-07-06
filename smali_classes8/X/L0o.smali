.class public abstract LX/L0o;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/MZH;
.implements LX/MXn;
.implements LX/MXo;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/MKc;

.field public A04:LX/MdD;

.field public A05:Landroid/view/accessibility/AccessibilityManager;

.field public A06:LX/LoY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    iput v0, p0, LX/L0o;->A02:I

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v7, LX/LoY;

    .line 12
    .line 13
    invoke-direct {v7, p1, v0}, LX/LoY;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    iput-object v7, p0, LX/L0o;->A06:LX/LoY;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x0

    .line 30
    iput v5, v7, LX/LoY;->A04:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_0
    aget-object v0, v3, v1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    aget-object v0, v3, v1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :goto_0
    or-int/2addr v2, v0

    .line 48
    iput v2, v7, LX/LoY;->A04:I

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    if-lt v1, v6, :cond_0

    .line 53
    .line 54
    iput-object p0, v7, LX/LoY;->A09:LX/MXn;

    .line 55
    .line 56
    iput-object p0, v7, LX/LoY;->A08:LX/MZH;

    .line 57
    .line 58
    iput-object p0, v7, LX/LoY;->A0A:LX/MXo;

    .line 59
    .line 60
    invoke-virtual {p0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :pswitch_0
    const/4 v0, 0x2

    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    const/4 v0, 0x4

    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    const/16 v0, 0x8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A01(LX/L0o;FF)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/L0o;->BZO(FF)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    return v1

    .line 8
    :cond_1
    invoke-virtual {p0}, LX/L0o;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move p1, p2

    .line 15
    :cond_2
    invoke-virtual {p0}, LX/L0o;->getLengthPx()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-int/lit8 v0, v0, 0x3

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    const/4 v1, 0x1

    .line 23
    cmpg-float v0, p1, v0

    .line 24
    .line 25
    if-gez v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, LX/L0o;->getCurrentPositionAsValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v1

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, LX/L0o;->setCurrentValue(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, LX/L0o;->A04:LX/MdD;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, LX/MdD;->BvI()V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    invoke-virtual {p0}, LX/L0o;->getLengthPx()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    shl-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    div-int/lit8 v0, v0, 0x3

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    cmpl-float v0, p1, v0

    .line 53
    .line 54
    if-lez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, LX/L0o;->getCurrentPositionAsValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private getAccessibilityScrollSegmentsSize()I
    .locals 1

    .line 0
    iget v0, p0, LX/L0o;->A02:I

    .line 1
    .line 2
    div-int/lit8 v0, v0, 0x14

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method private getMax()I
    .locals 2

    .line 0
    iget v0, p0, LX/L0o;->A01:F

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    sub-float/2addr v1, v0

    .line 5
    iget v0, p0, LX/L0o;->A02:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method private getMin()I
    .locals 2

    .line 0
    iget v0, p0, LX/L0o;->A01:F

    .line 1
    .line 2
    neg-float v1, v0

    .line 3
    iget v0, p0, LX/L0o;->A02:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public abstract A02(I)F
.end method

.method public abstract A03()Z
.end method

.method public abstract BZO(FF)Z
.end method

.method public abstract getCurrentPositionAsValue()I
.end method

.method public abstract getLengthPx()I
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x2f27240

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/L0o;->A03:LX/MKc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x2693565

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/L0o;->getMax()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/L0o;->getCurrentPositionAsValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2000

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x1000

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0o;->A06:LX/LoY;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/LoY;->A02(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x45

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x46

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x51

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p0}, LX/L0o;->getCurrentPositionAsValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/L0o;->A02:I

    .line 37
    .line 38
    div-int/lit8 v0, v0, 0x14

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, LX/L0o;->getCurrentPositionAsValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v0, p0, LX/L0o;->A02:I

    .line 47
    .line 48
    div-int/lit8 v0, v0, 0x14

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    :goto_0
    invoke-virtual {p0, v1}, LX/L0o;->setCurrentValue(I)V

    .line 52
    .line 53
    .line 54
    return v2
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const v3, 0x7f112f3c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/L0o;->getCurrentPositionAsValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0}, LX/L0o;->getMin()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0}, LX/L0o;->getMax()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    const v0, 0x5f6fafcf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, 0x2a723159

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v8}, LX/0pH;->A0C(II)V

    .line 18
    .line 19
    .line 20
    return v7

    .line 21
    :cond_0
    iget-object v6, p0, LX/L0o;->A06:LX/LoY;

    .line 22
    .line 23
    iget-object v0, v6, LX/LoY;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v0, v9}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v5, 0x3

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v6, p1}, LX/LoY;->A02(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, LX/LoY;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v0, v5, :cond_c

    .line 45
    .line 46
    :goto_0
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eq v7, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v7}, Landroid/view/View;->setPressed(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    :cond_2
    const v0, -0x276630bc

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v8}, LX/0pH;->A0C(II)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    iget-object v0, v6, LX/LoY;->A09:LX/MXn;

    .line 80
    .line 81
    if-eqz v0, :cond_c

    .line 82
    .line 83
    iget v0, v6, LX/LoY;->A04:I

    .line 84
    .line 85
    if-lez v0, :cond_c

    .line 86
    .line 87
    iget-object v0, v6, LX/LoY;->A0B:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v0, :cond_c

    .line 90
    .line 91
    iget-object v0, v6, LX/LoY;->A07:Landroid/view/VelocityTracker;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v6, LX/LoY;->A07:Landroid/view/VelocityTracker;

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eq v1, v2, :cond_7

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    if-eq v1, v0, :cond_5

    .line 120
    .line 121
    if-eq v1, v5, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iget v0, v6, LX/LoY;->A00:F

    .line 125
    .line 126
    sub-float v2, v4, v0

    .line 127
    .line 128
    iget v0, v6, LX/LoY;->A01:F

    .line 129
    .line 130
    sub-float v9, v3, v0

    .line 131
    .line 132
    iput v4, v6, LX/LoY;->A00:F

    .line 133
    .line 134
    iput v3, v6, LX/LoY;->A01:F

    .line 135
    .line 136
    iget v0, v6, LX/LoY;->A02:F

    .line 137
    .line 138
    add-float/2addr v0, v2

    .line 139
    iput v0, v6, LX/LoY;->A02:F

    .line 140
    .line 141
    iget v0, v6, LX/LoY;->A03:F

    .line 142
    .line 143
    add-float/2addr v0, v9

    .line 144
    iput v0, v6, LX/LoY;->A03:F

    .line 145
    .line 146
    iget-object v1, v6, LX/LoY;->A09:LX/MXn;

    .line 147
    .line 148
    check-cast v1, LX/L0o;

    .line 149
    .line 150
    invoke-virtual {v1}, LX/L0o;->A03()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    neg-float v2, v9

    .line 157
    :cond_6
    invoke-virtual {v1}, LX/L0o;->getLengthPx()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v0, v0

    .line 162
    div-float/2addr v2, v0

    .line 163
    iget v0, v1, LX/L0o;->A00:F

    .line 164
    .line 165
    add-float/2addr v0, v2

    .line 166
    invoke-virtual {v1, v0}, LX/L0o;->setCurrentPositionWithBounds(F)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    iget-object v2, v6, LX/LoY;->A07:Landroid/view/VelocityTracker;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    iput-object v0, v6, LX/LoY;->A07:Landroid/view/VelocityTracker;

    .line 174
    .line 175
    const/16 v1, 0x3e8

    .line 176
    .line 177
    invoke-static {v6}, LX/LoY;->A00(LX/LoY;)V

    .line 178
    .line 179
    .line 180
    iget v0, v6, LX/LoY;->A05:I

    .line 181
    .line 182
    int-to-float v0, v0

    .line 183
    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v6, LX/LoY;->A0B:Ljava/lang/Integer;

    .line 187
    .line 188
    if-eq v1, v9, :cond_b

    .line 189
    .line 190
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eq v1, v0, :cond_b

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    :goto_2
    float-to-int v9, v0

    .line 199
    invoke-static {v6}, LX/LoY;->A00(LX/LoY;)V

    .line 200
    .line 201
    .line 202
    iget v1, v6, LX/LoY;->A06:I

    .line 203
    .line 204
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-le v0, v1, :cond_a

    .line 209
    .line 210
    if-ltz v9, :cond_8

    .line 211
    .line 212
    if-lez v9, :cond_9

    .line 213
    .line 214
    :cond_8
    iget-object v0, v6, LX/LoY;->A09:LX/MXn;

    .line 215
    .line 216
    check-cast v0, LX/L0o;

    .line 217
    .line 218
    invoke-static {v0, v7}, LX/Emn;->A1D(Landroid/view/View;Z)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, LX/L0o;->A04:LX/MdD;

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-interface {v0}, LX/MdD;->BvI()V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 229
    .line 230
    iput-object v0, v6, LX/LoY;->A0C:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_a
    iget-object v0, v6, LX/LoY;->A0A:LX/MXo;

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-static {v6}, LX/LoY;->A00(LX/LoY;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v6, LX/LoY;->A0E:Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iget v0, v6, LX/LoY;->A02:F

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    int-to-float v1, v1

    .line 257
    cmpg-float v0, v0, v1

    .line 258
    .line 259
    if-gez v0, :cond_8

    .line 260
    .line 261
    iget v0, v6, LX/LoY;->A03:F

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    cmpg-float v0, v0, v1

    .line 268
    .line 269
    if-gez v0, :cond_8

    .line 270
    .line 271
    iget-object v0, v6, LX/LoY;->A0A:LX/MXo;

    .line 272
    .line 273
    check-cast v0, LX/L0o;

    .line 274
    .line 275
    invoke-static {v0, v4, v3}, LX/L0o;->A01(LX/L0o;FF)Z

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_b
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    goto :goto_2

    .line 284
    :cond_c
    const/4 v1, 0x0

    .line 285
    goto/16 :goto_1
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x1000

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x2000

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, LX/L0o;->getCurrentPositionAsValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, p0, LX/L0o;->A02:I

    .line 27
    .line 28
    div-int/lit8 v0, v0, 0x14

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    :goto_0
    invoke-virtual {p0, v1}, LX/L0o;->setCurrentValue(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    invoke-virtual {p0}, LX/L0o;->getCurrentPositionAsValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, p0, LX/L0o;->A02:I

    .line 40
    .line 41
    div-int/lit8 v0, v0, 0x14

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v1
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public setCurrentPositionWithBounds(F)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/L0o;->A00:F

    .line 12
    .line 13
    iget-object v1, p0, LX/L0o;->A04:LX/MdD;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/L0o;->getCurrentPositionAsValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {v1, v0}, LX/MdD;->CDb(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/L0o;->A05:Landroid/view/accessibility/AccessibilityManager;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/Hve;->A0L(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/L0o;->A05:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/6ta;->A00(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/L0o;->A03:LX/MKc;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    new-instance v0, LX/MKc;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/MKc;-><init>(LX/L0o;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/L0o;->A03:LX/MKc;

    .line 58
    .line 59
    :goto_0
    iget-object v2, p0, LX/L0o;->A03:LX/MKc;

    .line 60
    .line 61
    const-wide/16 v0, 0xc8

    .line 62
    .line 63
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method

.method public setCurrentValue(I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/L0o;->A02(I)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/L0o;->setCurrentPositionWithBounds(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public setOnSliderChangeListener(LX/MdD;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/L0o;->A04:LX/MdD;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/L0o;->getCurrentPositionAsValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1, v0}, LX/MdD;->CDb(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public setRootPosition(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/L0o;->A01:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setValueRangeSize(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/L0o;->A02:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

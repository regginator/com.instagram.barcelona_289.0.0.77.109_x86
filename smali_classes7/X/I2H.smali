.class public abstract LX/I2H;
.super LX/03v;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/03v;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    iput v0, p0, LX/I2H;->A00:I

    .line 6
    .line 7
    iput v0, p0, LX/I2H;->A01:I

    .line 8
    .line 9
    iput-object p1, p0, LX/I2H;->A02:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/Hve;->A0L(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/I2H;->A03:Landroid/view/accessibility/AccessibilityManager;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LX/I2H;->A02:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v2, p1}, LX/I2H;->A06(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/I2H;->A00:I

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v0, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x80

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    iget-object v0, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x40

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p0, LX/I2H;->A02:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, LX/I2H;->A05(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method public final A02(IILandroid/os/Bundle;)Z
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_4

    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    if-ne p2, v0, :cond_3

    .line 10
    .line 11
    iget v0, p0, LX/I2H;->A00:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_3

    .line 14
    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    iput v0, p0, LX/I2H;->A00:I

    .line 18
    .line 19
    iget-object v0, p0, LX/I2H;->A02:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x10000

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1, v0}, LX/I2H;->A04(II)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v1, p0, LX/I2H;->A03:Landroid/view/accessibility/AccessibilityManager;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/I2H;->A00:I

    .line 47
    .line 48
    if-eq v1, p1, :cond_0

    .line 49
    .line 50
    if-ne v1, v1, :cond_2

    .line 51
    .line 52
    const/high16 v0, -0x80000000

    .line 53
    .line 54
    iput v0, p0, LX/I2H;->A00:I

    .line 55
    .line 56
    iget-object v0, p0, LX/I2H;->A02:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    const/high16 v0, 0x10000

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, LX/I2H;->A04(II)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput p1, p0, LX/I2H;->A00:I

    .line 67
    .line 68
    iget-object v0, p0, LX/I2H;->A02:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    const v0, 0x8000

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 78
    return v2

    .line 79
    :cond_4
    iget-object v0, p0, LX/I2H;->A02:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    return v2
    .line 86
    .line 87
    .line 88
.end method

.method public abstract A03(FF)I
.end method

.method public final A04(II)V
    .locals 4

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/I2H;->A03:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/I2H;->A02:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v3, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v2, v3, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method public abstract A05(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
.end method

.method public abstract A06(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
.end method

.method public final A07(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/I2H;->A03:Landroid/view/accessibility/AccessibilityManager;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x7

    .line 20
    const/4 v2, 0x1

    .line 21
    const/high16 v3, -0x80000000

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    iget v1, p0, LX/I2H;->A01:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    iput v3, p0, LX/I2H;->A01:I

    .line 38
    .line 39
    const/16 v0, 0x100

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, LX/I2H;->A04(II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v1, v0}, LX/I2H;->A03(FF)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v1, p0, LX/I2H;->A01:I

    .line 58
    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    iput v2, p0, LX/I2H;->A01:I

    .line 62
    .line 63
    const/16 v0, 0x80

    .line 64
    .line 65
    invoke-virtual {p0, v2, v0}, LX/I2H;->A04(II)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x100

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, LX/I2H;->A04(II)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eq v2, v3, :cond_3

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    :cond_3
    return v4
    .line 77
    .line 78
    .line 79
.end method

.class public final LX/I2G;
.super LX/03v;
.source ""


# instance fields
.field public final synthetic A00:LX/I2B;


# direct methods
.method public constructor <init>(LX/I2B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I2G;->A00:LX/I2B;

    .line 1
    .line 2
    invoke-direct {p0}, LX/03v;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    .line 0
    iget-object v0, p0, LX/I2G;->A00:LX/I2B;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/I2B;->A0T(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final A01(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    iget-object v0, p0, LX/I2G;->A00:LX/I2B;

    .line 2
    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    iget v1, v0, LX/I2B;->A00:I

    .line 6
    .line 7
    :goto_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget v1, v0, LX/I2B;->A01:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, v1}, LX/03v;->A00(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public final A02(IILandroid/os/Bundle;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/I2G;->A00:LX/I2B;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p1, v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_5

    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    if-eq p2, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v3, p1, p2, p3}, LX/I2B;->A0b(IILandroid/os/Bundle;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    iget-object v1, v3, LX/I2B;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v1, v3, LX/I2B;->A00:I

    .line 40
    .line 41
    if-eq v1, p1, :cond_0

    .line 42
    .line 43
    const/high16 v0, -0x80000000

    .line 44
    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    if-ne v1, v1, :cond_2

    .line 48
    .line 49
    iput v0, v3, LX/I2B;->A00:I

    .line 50
    .line 51
    iget-object v0, v3, LX/I2B;->A03:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    const/high16 v0, 0x10000

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, LX/I2B;->A0V(II)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput p1, v3, LX/I2B;->A00:I

    .line 62
    .line 63
    iget-object v0, v3, LX/I2B;->A03:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    const v0, 0x8000

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget v0, v3, LX/I2B;->A00:I

    .line 73
    .line 74
    if-ne v0, p1, :cond_4

    .line 75
    .line 76
    const/high16 v0, -0x80000000

    .line 77
    .line 78
    iput v0, v3, LX/I2B;->A00:I

    .line 79
    .line 80
    iget-object v0, v3, LX/I2B;->A03:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x10000

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v3, p1, v0}, LX/I2B;->A0V(II)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    return v2

    .line 92
    :cond_4
    const/4 v2, 0x0

    .line 93
    return v2

    .line 94
    :cond_5
    invoke-virtual {v3, p1}, LX/I2B;->A0Z(I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    return v2

    .line 99
    :cond_6
    invoke-virtual {v3, p1}, LX/I2B;->A0a(I)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    return v2

    .line 104
    :cond_7
    iget-object v0, v3, LX/I2B;->A03:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    return v2
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

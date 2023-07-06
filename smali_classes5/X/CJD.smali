.class public final LX/CJD;
.super LX/I2H;
.source ""


# static fields
.field public static final A01:Landroid/graphics/Rect;

.field public static final A02:[I


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/CJD;->A02:[I

    .line 4
    .line 5
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/CJD;->A01:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/I2H;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4uX;->A1W(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, LX/CJD;->A00:Z

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A03(FF)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/I2H;->A02:Landroid/view/View;

    .line 1
    .line 2
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06(F)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, -0x7fffffff

    .line 15
    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    :cond_1
    return v0
.end method

.method public final A05(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I2H;->A02:Landroid/view/View;

    .line 1
    .line 2
    move-object v0, v2

    .line 3
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v1, -0x7fffffff

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A06(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 9

    .line 0
    const v0, -0x7fffffff

    .line 1
    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v7, p0, LX/I2H;->A02:Landroid/view/View;

    .line 6
    .line 7
    move-object v6, v7

    .line 8
    check-cast v6, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 9
    .line 10
    invoke-virtual {v6}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v6}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getClearButtonWidth()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    invoke-virtual {v6}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getClearButtonHeight()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sget-object v2, LX/CJD;->A02:[I

    .line 25
    .line 26
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aget v4, v2, v3

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, v5

    .line 37
    shr-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    add-int/2addr v4, v0

    .line 40
    iget-boolean v1, p0, LX/CJD;->A00:Z

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aget v2, v2, v0

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v2, v0

    .line 52
    sget-object v1, LX/CJD;->A01:Landroid/graphics/Rect;

    .line 53
    .line 54
    add-int/2addr v8, v2

    .line 55
    add-int/2addr v5, v4

    .line 56
    invoke-virtual {v1, v2, v4, v8, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A09(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f110ae2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0E(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0M(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void

    .line 102
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v2, v0

    .line 107
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr v2, v0

    .line 112
    sget-object v1, LX/CJD;->A01:Landroid/graphics/Rect;

    .line 113
    .line 114
    sub-int v0, v2, v8

    .line 115
    .line 116
    add-int/2addr v5, v4

    .line 117
    invoke-virtual {v1, v0, v4, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

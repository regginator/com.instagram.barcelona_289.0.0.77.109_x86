.class public final LX/01h;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# instance fields
.field public final A00:LX/01j;


# direct methods
.method public constructor <init>(LX/01j;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/01h;->A00:LX/01j;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/01h;->A00:LX/01j;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/01j;->A0P(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 0
    iget-object v0, p0, LX/01h;->A00:LX/01j;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/01j;->A0R(Landroid/view/View;)LX/03v;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/03v;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/01h;->A00:LX/01j;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/01j;->A0K(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 0
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 1
    .line 2
    invoke-direct {v3, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/02w;->A0N(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0O(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/02w;->A0M(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0N(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, Landroidx/core/view/IDxVPropertyShape7S0000000_I2;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/core/view/IDxVPropertyShape7S0000000_I2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/02f;->A02(Landroid/view/View;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0G(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-instance v0, Landroidx/core/view/IDxVPropertyShape7S0000000_I2;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroidx/core/view/IDxVPropertyShape7S0000000_I2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/02f;->A02(Landroid/view/View;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0I(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/01h;->A00:LX/01j;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v3}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0A(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f092d62

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/List;

    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_0
    const/4 v1, 0x0

    .line 77
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v1, v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/03n;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(LX/03n;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/01h;->A00:LX/01j;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/01j;->A0L(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/01h;->A00:LX/01j;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/01j;->A0Q(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/01h;->A00:LX/01j;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/01j;->A0O(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/01h;->A00:LX/01j;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/01j;->A0J(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/01h;->A00:LX/01j;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/01j;->A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

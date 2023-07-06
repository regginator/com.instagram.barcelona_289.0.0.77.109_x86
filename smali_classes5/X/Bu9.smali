.class public final LX/Bu9;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# instance fields
.field public final synthetic A00:LX/Bvi;


# direct methods
.method public constructor <init>(LX/Bvi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bu9;->A00:LX/Bvi;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Bu9;->A00:LX/Bvi;

    .line 4
    .line 5
    iget-object v0, v0, LX/Bvi;->A0w:LX/C1j;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/C1j;->A04:Z

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Bu9;->A00:LX/Bvi;

    .line 8
    .line 9
    iget-object v0, v0, LX/Bvi;->A0w:LX/C1j;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/C1j;->A04:Z

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

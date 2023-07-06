.class public final LX/I4j;
.super LX/I28;
.source ""


# instance fields
.field public final synthetic A00:LX/I4h;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/I4h;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/I4j;->A00:LX/I4h;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/I28;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I4j;->A00:LX/I4h;

    .line 1
    .line 2
    iget-object v0, v0, LX/I4h;->A00:LX/01j;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, LX/03n;->A0d:LX/03n;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(LX/03n;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/03n;->A0Y:LX/03n;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(LX/03n;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/03n;->A0a:LX/03n;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(LX/03n;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/03n;->A0b:LX/03n;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(LX/03n;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/03n;->A0Z:LX/03n;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(LX/03n;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/03n;->A0X:LX/03n;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(LX/03n;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

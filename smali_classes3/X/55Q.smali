.class public final LX/55Q;
.super LX/01j;
.source ""


# instance fields
.field public final A00:LX/7cY;


# direct methods
.method public constructor <init>(LX/7cY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/01j;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/55Q;->A00:LX/7cY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/55Q;->A00:LX/7cY;

    .line 4
    .line 5
    invoke-static {v3}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v3}, LX/7cY;->A0E(LX/7cY;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0E(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1, p2, v1}, LX/6F4;->A00(Landroid/content/Context;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/7cY;->A0F(LX/7cY;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p2, v0}, LX/4uW;->A1H(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/16 v0, 0x2a

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v3, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v0, 0x2b

    .line 46
    .line 47
    invoke-static {v3, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 58
    .line 59
    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.class public final LX/55R;
.super LX/01j;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Boolean;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/55R;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object p3, p0, LX/55R;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/55R;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/55R;->A00:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {p0}, LX/01j;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-super {p0, p1, p2}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/55R;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/JhK;->A03(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0M(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/03n;->A08:LX/03n;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(LX/03n;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/03n;->A0L:LX/03n;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(LX/03n;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/55R;->A02:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0F(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/55R;->A03:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LX/55R;->A00:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0N(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

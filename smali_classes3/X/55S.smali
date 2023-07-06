.class public final LX/55S;
.super LX/01j;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/res/Resources;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;IIZ)V
    .locals 0

    .line 0
    iput-boolean p4, p0, LX/55S;->A03:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/55S;->A02:Landroid/content/res/Resources;

    .line 3
    .line 4
    iput p2, p0, LX/55S;->A01:I

    .line 5
    .line 6
    iput p3, p0, LX/55S;->A00:I

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
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LX/55S;->A03:Z

    .line 7
    .line 8
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f113e79

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0H(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/55S;->A02:Landroid/content/res/Resources;

    .line 28
    .line 29
    const v2, 0x7f111cf2

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/55S;->A01:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v0, p0, LX/55S;->A00:I

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0J(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

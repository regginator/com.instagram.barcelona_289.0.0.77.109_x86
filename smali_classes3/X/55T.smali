.class public final LX/55T;
.super LX/01j;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/55T;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object p1, p0, LX/55T;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/55T;->A05:Z

    .line 5
    .line 6
    iput-boolean p7, p0, LX/55T;->A06:Z

    .line 7
    .line 8
    iput-object p3, p0, LX/55T;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/55T;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LX/55T;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, LX/01j;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
    iget-object v0, p0, LX/55T;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/JhK;->A03(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/55T;->A00:Landroid/view/View;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/55T;->A05:Z

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/55T;->A06:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/55T;->A02:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {p2, v1}, LX/4uW;->A1H(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, LX/55T;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0F(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, LX/55T;->A04:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0M(Z)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/03n;->A08:LX/03n;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(LX/03n;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method

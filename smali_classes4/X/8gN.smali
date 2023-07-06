.class public final LX/8gN;
.super LX/01j;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/B8r;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/B8r;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8gN;->A01:LX/B8r;

    .line 1
    .line 2
    iput-object p1, p0, LX/8gN;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, LX/01j;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-super {p0, p1, p2}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/8gN;->A01:LX/B8r;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/B8r;->A1f:Z

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/8gN;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f110d4e

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0M(Z)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    new-instance v0, LX/03n;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LX/03n;-><init>(ILjava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(LX/03n;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, v1, LX/B8r;->A0e:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/8gN;->A00:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f110d60

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0M(Z)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/03n;->A08:LX/03n;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(LX/03n;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

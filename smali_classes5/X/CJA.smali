.class public final LX/CJA;
.super LX/I2H;
.source ""


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/textview/IgTextLayoutView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/I2H;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03(FF)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/I2H;->A02:Landroid/view/View;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A00:Landroid/text/Layout;

    .line 5
    .line 6
    float-to-int v1, p1

    .line 7
    float-to-int v0, p2

    .line 8
    invoke-static {v2, v1, v0}, LX/DZ5;->A00(Landroid/text/Layout;II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public final A05(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I2H;->A02:Landroid/view/View;

    .line 1
    .line 2
    move-object v0, v1

    .line 3
    check-cast v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A00:Landroid/text/Layout;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LX/DZ5;->A01(Landroid/text/Layout;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A06(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I2H;->A02:Landroid/view/View;

    .line 1
    .line 2
    move-object v0, v1

    .line 3
    check-cast v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A00:Landroid/text/Layout;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, LX/DZ5;->A02(Landroid/text/Layout;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

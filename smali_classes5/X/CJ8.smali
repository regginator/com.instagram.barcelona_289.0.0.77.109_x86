.class public final LX/CJ8;
.super LX/I2H;
.source ""


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
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
    .locals 5

    .line 0
    iget-object v4, p0, LX/I2H;->A02:Landroid/view/View;

    .line 1
    .line 2
    check-cast v4, Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    float-to-int v2, p1

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v2, v0

    .line 14
    float-to-int v1, p2

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v1, v0

    .line 20
    invoke-static {v3, v2, v1}, LX/DZ5;->A00(Landroid/text/Layout;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public final A05(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I2H;->A02:Landroid/view/View;

    .line 1
    .line 2
    move-object v0, v1

    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1, p1}, LX/DZ5;->A01(Landroid/text/Layout;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A06(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I2H;->A02:Landroid/view/View;

    .line 1
    .line 2
    move-object v0, v1

    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1, p1, p2}, LX/DZ5;->A02(Landroid/text/Layout;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.class public final LX/Eto;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/instagram/common/accessibility/AccessibleTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Eto;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0916b7

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/common/accessibility/AccessibleTextView;

    .line 13
    .line 14
    iput-object v0, p0, LX/Eto;->A02:Lcom/instagram/common/accessibility/AccessibleTextView;

    .line 15
    .line 16
    const v0, 0x7f0921f3

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v2, p0, LX/Eto;->A01:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-static {v2, v1, v0, v1, v0}, LX/0hI;->A0c(Landroid/view/View;IIII)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f12053e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

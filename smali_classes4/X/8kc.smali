.class public final LX/8kc;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8kc;->A00:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f090078

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, LX/8kc;->A02:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/8fB;->A15(Landroid/widget/TextView;Z)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f090077

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, LX/8kc;->A01:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f090076

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 42
    .line 43
    iput-object v0, p0, LX/8kc;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 44
    .line 45
    const v0, 0x7f090075

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

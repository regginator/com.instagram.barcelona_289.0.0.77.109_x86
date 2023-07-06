.class public final LX/8l4;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8l4;->A00:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8l4;->A05:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f092eb6

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, LX/8l4;->A03:Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f092c71

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, LX/8l4;->A02:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f09068a

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, LX/8l4;->A01:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f09083a

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 52
    .line 53
    iput-object v0, p0, LX/8l4;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 54
    .line 55
    return-void
.end method

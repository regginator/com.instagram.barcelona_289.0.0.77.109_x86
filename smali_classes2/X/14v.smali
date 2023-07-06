.class public final LX/14v;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/14v;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f091489

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 13
    .line 14
    iput-object v0, p0, LX/14v;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 15
    .line 16
    const v0, 0x7f091485

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 24
    .line 25
    iput-object v0, p0, LX/14v;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 26
    .line 27
    const v0, 0x7f092e95

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, LX/14v;->A02:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f092c63

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, LX/14v;->A01:Landroid/widget/TextView;

    .line 48
    .line 49
    return-void
    .line 50
.end method

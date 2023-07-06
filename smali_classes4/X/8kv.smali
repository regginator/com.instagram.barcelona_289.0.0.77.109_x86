.class public final LX/8kv;
.super LX/LsI;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public A04:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0909fd

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 12
    .line 13
    iput-object v1, p0, LX/8kv;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 14
    .line 15
    sget-object v0, LX/24u;->A01:LX/24u;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/24u;

    .line 18
    .line 19
    const v0, 0x7f090a01

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, LX/8kv;->A01:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/8fB;->A15(Landroid/widget/TextView;Z)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0909fb

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
    iput-object v0, p0, LX/8kv;->A00:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f0909f5

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 52
    .line 53
    iput-object v0, p0, LX/8kv;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 54
    .line 55
    const v0, 0x7f09168d

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 63
    .line 64
    iput-object v0, p0, LX/8kv;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

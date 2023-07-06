.class public final LX/8ks;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A04:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091ac7

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    iput-object v0, p0, LX/8ks;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    const v0, 0x7f092e95

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, LX/8ks;->A01:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f092c63

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v2, p0, LX/8ks;->A00:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f090027

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 44
    .line 45
    iput-object v0, p0, LX/8ks;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 46
    .line 47
    const v0, 0x7f090caf

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 55
    .line 56
    iput-object v0, p0, LX/8ks;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    new-instance v0, Landroidx/core/view/IDxDCompatShape5S0000000_3_I2;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroidx/core/view/IDxDCompatShape5S0000000_3_I2;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method

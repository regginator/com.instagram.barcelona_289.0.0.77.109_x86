.class public final LX/5Bf;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Bf;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f091632

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 13
    .line 14
    sget-object v0, LX/24u;->A01:LX/24u;

    .line 15
    .line 16
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/24u;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v0, 0x7f0601ba

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/5Bf;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 33
    .line 34
    const v0, 0x7f092ebc

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    sget-object v0, LX/0fW;->A05:LX/0fX;

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/4uW;->A0K(Landroid/content/Context;LX/0fX;)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/5Bf;->A02:Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f092c77

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, LX/5Bf;->A01:Landroid/widget/TextView;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

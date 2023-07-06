.class public final LX/153;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/153;->A01:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f09147a

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 15
    .line 16
    iput-object v1, p0, LX/153;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 17
    .line 18
    sget-object v0, LX/24u;->A01:LX/24u;

    .line 19
    .line 20
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/24u;

    .line 21
    .line 22
    iput-object p1, p0, LX/153;->A00:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f09147c

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, LX/153;->A03:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f09147d

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, LX/153;->A04:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f09147b

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, LX/153;->A02:Landroid/widget/TextView;

    .line 62
    .line 63
    return-void
.end method

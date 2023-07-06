.class public final LX/Etb;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f092165

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 13
    .line 14
    iput-object v0, p0, LX/Etb;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 15
    .line 16
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0930ed

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/Etb;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

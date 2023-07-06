.class public final LX/13o;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f09061c

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 13
    .line 14
    iput-object v0, p0, LX/13o;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 15
    .line 16
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f09061d

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/13o;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    return-void
    .line 30
.end method

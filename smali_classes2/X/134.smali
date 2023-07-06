.class public final LX/134;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0926f5

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    .line 11
    .line 12
    iput-object v2, p0, LX/134;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f070146

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v2, v0}, LX/0hI;->A0V(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

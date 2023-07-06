.class public final LX/Etk;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Etk;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f091635

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 13
    .line 14
    iput-object v0, p0, LX/Etk;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 15
    .line 16
    const v0, 0x7f09073a

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 24
    .line 25
    iput-object v0, p0, LX/Etk;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 26
    .line 27
    return-void
.end method

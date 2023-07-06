.class public final LX/CZw;
.super LX/8lh;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Lcom/instagram/music/search/MusicOverlayResultsListController;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/8lh;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/CZw;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 8
    .line 9
    const v0, 0x7f090440

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, LX/CZw;->A00:Landroid/widget/TextView;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/DA5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/CZw;->A00:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v0, p1, LX/DA5;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 14
    .line 15
    const/16 v0, 0x8d

    .line 16
    .line 17
    invoke-static {v1, v0, p0, p1}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

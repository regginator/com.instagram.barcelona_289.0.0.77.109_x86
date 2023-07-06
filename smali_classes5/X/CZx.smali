.class public final LX/CZx;
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
    iput-object p2, p0, LX/CZx;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 8
    .line 9
    const v0, 0x7f0928bf

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, LX/CZx;->A00:Landroid/widget/TextView;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/CZx;->A00:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape15S1100000_4_I2;

    .line 13
    .line 14
    invoke-direct {v0, v3, p0, v1}, Lcom/facebook/redex/IDxCListenerShape15S1100000_4_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

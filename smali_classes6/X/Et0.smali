.class public final LX/Et0;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/igds/components/textcell/IgdsListCell;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/textcell/IgdsListCell;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getTextCellView()Landroid/view/ViewGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Et0;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 8
    .line 9
    return-void
    .line 10
.end method

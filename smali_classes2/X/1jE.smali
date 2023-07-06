.class public final LX/1jE;
.super LX/12Q;
.source ""


# instance fields
.field public final A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final A01:LX/0Yl;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Yl;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/12Q;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1jE;->A01:LX/0Yl;

    .line 4
    .line 5
    const v0, 0x7f0911f5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 13
    .line 14
    iput-object v1, p0, LX/1jE;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/28g;->A05:LX/28g;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f112c2d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

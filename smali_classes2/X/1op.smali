.class public final LX/1op;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/629;

.field public final A01:LX/GuQ;


# direct methods
.method public constructor <init>(LX/629;LX/GuQ;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/1op;->A01:LX/GuQ;

    .line 7
    .line 8
    iput-object p1, p0, LX/1op;->A00:LX/629;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 3

    .line 0
    check-cast p1, LX/1B7;

    .line 1
    .line 2
    check-cast p2, LX/12k;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p2, LX/12k;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 8
    .line 9
    sget-object v0, LX/28g;->A03:LX/28g;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f1120bf

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/1B7;->A00:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 5

    .line 0
    invoke-static {p1}, LX/0wt;->A1O(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0ww;->A0Q(Landroid/content/Context;)Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v4, LX/12k;

    .line 12
    .line 13
    invoke-direct {v4, v0}, LX/12k;-><init>(Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/1op;->A01:LX/GuQ;

    .line 17
    .line 18
    iget-object v2, p0, LX/1op;->A00:LX/629;

    .line 19
    .line 20
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A04:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 21
    .line 22
    iget-object v0, v4, LX/LsI;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1, v2}, LX/GuQ;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/4sG;)V

    .line 25
    .line 26
    .line 27
    return-object v4
    .line 28
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/1B7;

    return-object v0
.end method

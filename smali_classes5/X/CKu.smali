.class public final LX/CKu;
.super LX/1pb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 3

    .line 0
    check-cast p1, LX/Dtc;

    .line 1
    .line 2
    check-cast p2, LX/C2x;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p2, LX/C2x;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 8
    .line 9
    sget-object v0, LX/28g;->A06:LX/28g;

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
    iget v0, p1, LX/Dtc;->A00:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/Dtc;->A01:LX/HlX;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(LX/HlX;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p1, LX/Dtc;->A02:Z

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p1, LX/Dtc;->A03:Z

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

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
    move-result-object v1

    .line 11
    new-instance v0, LX/C2x;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C2x;-><init>(Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Dtc;

    return-object v0
.end method

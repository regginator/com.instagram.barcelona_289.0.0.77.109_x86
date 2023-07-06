.class public final LX/1pc;
.super LX/75z;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/75z;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 3

    .line 0
    check-cast p1, LX/1Az;

    .line 1
    .line 2
    check-cast p2, LX/12v;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p2, LX/12v;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 8
    .line 9
    sget-object v1, LX/28g;->A02:LX/28g;

    .line 10
    .line 11
    iget-boolean v0, p1, LX/1Az;->A01:Z

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/28g;Z)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, LX/1Az;->A00:I

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p1, LX/1Az;->A02:Z

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p2}, LX/0wx;->A1N(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0c028e

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/12v;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/12v;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/1Az;

    return-object v0
.end method

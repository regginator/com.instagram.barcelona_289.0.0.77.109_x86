.class public final LX/1oU;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/1hx;


# direct methods
.method public constructor <init>(LX/1hx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1oU;->A00:LX/1hx;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 3

    .line 0
    check-cast p1, LX/1B8;

    .line 1
    .line 2
    check-cast p2, LX/13j;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p2, LX/13j;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 8
    .line 9
    sget-object v0, LX/28g;->A05:LX/28g;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/1B8;->A00:LX/18y;

    .line 15
    .line 16
    iget-object v0, v1, LX/18y;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/18y;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, LX/1B8;->A01:Z

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;

    .line 33
    .line 34
    invoke-direct {v0, v1, p2, p1}, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

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
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/1oU;->A00:LX/1hx;

    .line 12
    .line 13
    new-instance v0, LX/13j;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/13j;-><init>(LX/1hx;Lcom/instagram/igds/components/textcell/IgdsListCell;)V

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

    const-class v0, LX/1B8;

    return-object v0
.end method

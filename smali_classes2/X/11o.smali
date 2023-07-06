.class public final LX/11o;
.super LX/Lq2;
.source ""


# instance fields
.field public final A00:LX/1fL;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1fL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/11o;->A00:LX/1fL;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/11o;->A01:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x4db96a68

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/11o;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x238cbed9

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/11o;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/3Ae;

    .line 11
    .line 12
    iget-object v2, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/3Ae;->A00:LX/1Wp;

    .line 18
    .line 19
    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 20
    .line 21
    sget-object v0, LX/28g;->A02:LX/28g;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/1Wp;->A02:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v3, LX/3Ae;->A01:Z

    .line 36
    .line 37
    invoke-static {v0}, LX/0wv;->A00(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LX/1Wp;->A00:Ljava/lang/Boolean;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v0, v1}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, v3, LX/3Ae;->A01:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v3, LX/3Ae;->A01:Z

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;

    .line 67
    .line 68
    invoke-direct {v0, v1, p0, v3}, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0ws;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0059

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/12O;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/12O;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

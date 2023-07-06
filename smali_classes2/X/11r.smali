.class public final LX/11r;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0Yl;


# direct methods
.method public constructor <init>(LX/0Yl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/11r;->A01:LX/0Yl;

    .line 4
    .line 5
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 6
    .line 7
    iput-object v0, p0, LX/11r;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x7b858541

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/11r;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x1c378174

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/13I;

    .line 5
    .line 6
    iget-object v0, p0, LX/11r;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;->A02:Z

    .line 17
    .line 18
    iget-boolean v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;->A03:Z

    .line 19
    .line 20
    iget-object v3, p0, LX/11r;->A01:LX/0Yl;

    .line 21
    .line 22
    iget-object v2, p1, LX/13I;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/28g;->A02:LX/28g;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/28g;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape18S0101000_1_I2;

    .line 46
    .line 47
    invoke-direct {v0, p2, v1, v3}, Lcom/facebook/redex/IDxCListenerShape18S0101000_1_I2;-><init>(IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/0wr;->A16(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
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
    new-instance v0, LX/13I;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/13I;-><init>(Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

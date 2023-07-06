.class public final LX/1oe;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/4od;


# direct methods
.method public constructor <init>(LX/4od;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1oe;->A00:LX/4od;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 8

    .line 0
    check-cast p1, LX/48N;

    .line 1
    .line 2
    check-cast p2, LX/12y;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    iget-object v6, p1, LX/48N;->A00:Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 9
    .line 10
    iget-object v5, p1, LX/48N;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p1, LX/48N;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, LX/48N;->A02:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    iget-object v0, p1, LX/48N;->A01:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    iget-object v3, p0, LX/1oe;->A00:LX/4od;

    .line 19
    .line 20
    iget-object v2, p2, LX/12y;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 21
    .line 22
    invoke-virtual {v2, v5, v7}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A03(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape9S1200000_1_I2;

    .line 41
    .line 42
    invoke-direct {v0, v6, v3, v5, v1}, Lcom/facebook/redex/IDxCListenerShape9S1200000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0ws;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, v3, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/12y;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/12y;-><init>(Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/48N;

    return-object v0
.end method

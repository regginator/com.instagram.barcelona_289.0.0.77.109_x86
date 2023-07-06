.class public final LX/CLR;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/EqB;

.field public final A01:LX/Edg;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/EqB;LX/Edg;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CLR;->A00:LX/EqB;

    .line 8
    .line 9
    iput-object p3, p0, LX/CLR;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/CLR;->A01:LX/Edg;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 3

    .line 0
    check-cast p1, LX/DtU;

    .line 1
    .line 2
    check-cast p2, LX/C3M;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/CLR;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v1, p0, LX/CLR;->A00:LX/EqB;

    .line 10
    .line 11
    iget-object v0, p0, LX/CLR;->A01:LX/Edg;

    .line 12
    .line 13
    invoke-static {v1, v0, p2, p1, v2}, LX/Ctq;->A00(LX/EqB;LX/Edg;LX/C3M;LX/DtU;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v3, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-instance v1, LX/CMU;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/CMU;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f080b7f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1, v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06(LX/4nB;LX/4nB;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/C3M;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3}, LX/C3M;-><init>(LX/CMU;Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "null cannot be cast to non-null type com.instagram.groupprofiles.sharesheet.GroupProfileStoryRowViewBinder.Holder"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, LX/LsI;

    .line 47
    .line 48
    return-object v1
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DtU;

    return-object v0
.end method

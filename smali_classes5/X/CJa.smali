.class public final LX/CJa;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/EqB;

.field public final A01:LX/Edg;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/EqB;LX/Edg;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CJa;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/CJa;->A00:LX/EqB;

    .line 6
    .line 7
    iput-object p2, p0, LX/CJa;->A01:LX/Edg;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x599554e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "null cannot be cast to non-null type com.instagram.groupprofiles.sharesheet.GroupProfileStoryRowViewBinder.Holder"

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, LX/C3M;

    .line 20
    .line 21
    iget-object v2, p0, LX/CJa;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v1, p0, LX/CJa;->A00:LX/EqB;

    .line 24
    .line 25
    check-cast p3, LX/DtU;

    .line 26
    .line 27
    iget-object v0, p0, LX/CJa;->A01:LX/Edg;

    .line 28
    .line 29
    invoke-static {v1, v0, v3, p3, v2}, LX/Ctq;->A00(LX/EqB;LX/Edg;LX/C3M;LX/DtU;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x6044f9d0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/4sD;->A00(LX/4sD;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x3276351e    # -2.8897184E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v3, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-instance v1, LX/CMU;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/CMU;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f080b7f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06(LX/4nB;LX/4nB;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/C3M;

    .line 33
    .line 34
    invoke-direct {v0, v1, v3}, LX/C3M;-><init>(LX/CMU;Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x4c9df020    # 8.2804992E7f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

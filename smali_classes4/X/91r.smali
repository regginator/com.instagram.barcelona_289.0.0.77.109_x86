.class public final LX/91r;
.super LX/LEH;
.source ""


# instance fields
.field public final A00:LX/8yd;

.field public final A01:LX/ArA;

.field public final A02:LX/9D8;

.field public final A03:LX/B7P;

.field public final A04:LX/Afs;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8yd;LX/ArA;LX/9D8;LX/B7P;LX/Afs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p6, p7}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {p8, v0, p5}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/LEH;-><init>(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/91r;->A00:LX/8yd;

    .line 16
    .line 17
    iput-object p4, p0, LX/91r;->A03:LX/B7P;

    .line 18
    .line 19
    iput-object p2, p0, LX/91r;->A01:LX/ArA;

    .line 20
    .line 21
    iput-object p6, p0, LX/91r;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p7, p0, LX/91r;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p8, p0, LX/91r;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, LX/91r;->A02:LX/9D8;

    .line 28
    .line 29
    iput-object p5, p0, LX/91r;->A04:LX/Afs;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A0Q(LX/6gi;II)LX/7Cj;
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/8fE;->A0B(II)LX/7Cj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic A0R(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    invoke-static {p2}, LX/8fF;->A0B(Ljava/lang/Object;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.viewer.adapter.mediaitem.ClipsInteractiveViewBinder.Holder"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, LX/AN3;

    .line 14
    .line 15
    new-instance v2, LX/AO7;

    .line 16
    .line 17
    invoke-direct {v2, v1}, LX/AO7;-><init>(LX/AN3;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/91r;->A00:LX/8yd;

    .line 21
    .line 22
    iget-object v5, p0, LX/91r;->A03:LX/B7P;

    .line 23
    .line 24
    iget-object v4, p0, LX/91r;->A01:LX/ArA;

    .line 25
    .line 26
    iget-object v7, p0, LX/91r;->A05:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v8, p0, LX/91r;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, p0, LX/91r;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p0, LX/91r;->A04:LX/Afs;

    .line 33
    .line 34
    invoke-virtual/range {v2 .. v9}, LX/AO7;->A00(LX/8yd;LX/ArA;LX/B7P;LX/Afs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/91r;->A02:LX/9D8;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, LX/9D8;->A01:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public final bridge synthetic A0S(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/91r;->A02:LX/9D8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/9D8;->A01:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final bridge synthetic AFW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0c0791

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/AN3;

    .line 21
    .line 22
    invoke-direct {v0, v3}, LX/AN3;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v3
    .line 29
    .line 30
.end method

.method public final CXC()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.class public final LX/1kg;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1jg;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1jg;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/1kg;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/1kg;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/1kg;->A02:LX/0l7;

    .line 8
    .line 9
    iput-object p2, p0, LX/1kg;->A01:LX/1jg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v5, p3

    .line 1
    const v0, -0x4c917f80

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, 0xc60dfee

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, p0, LX/1kg;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v7, p0, LX/1kg;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v6, p0, LX/1kg;->A02:LX/0l7;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/3FJ;

    .line 32
    .line 33
    check-cast v5, LX/3KY;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    iget-object v3, p0, LX/1kg;->A01:LX/1jg;

    .line 37
    .line 38
    invoke-static/range {v2 .. v8}, LX/2Nj;->A00(Landroid/content/Context;LX/1jg;LX/3FJ;LX/3KY;LX/0l7;Lcom/instagram/service/session/UserSession;Z)V

    .line 39
    .line 40
    .line 41
    const v0, -0x4ecd9d1e

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3e7a2789

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/1kg;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c0c57

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/3FJ;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/3FJ;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x66420dd4

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

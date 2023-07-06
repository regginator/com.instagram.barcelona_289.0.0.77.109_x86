.class public final LX/9I7;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/BkR;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Abp;


# direct methods
.method public constructor <init>(LX/0l7;LX/BkR;Lcom/instagram/service/session/UserSession;LX/Abp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9I7;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/9I7;->A03:LX/Abp;

    .line 6
    .line 7
    iput-object p1, p0, LX/9I7;->A00:LX/0l7;

    .line 8
    .line 9
    iput-object p2, p0, LX/9I7;->A01:LX/BkR;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 12

    .line 0
    move-object v3, p2

    .line 1
    check-cast p1, LX/B10;

    .line 2
    .line 3
    check-cast v3, LX/8jX;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v5, p0, LX/9I7;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v2, p0, LX/9I7;->A01:LX/BkR;

    .line 9
    .line 10
    iget-object v1, p0, LX/9I7;->A00:LX/0l7;

    .line 11
    .line 12
    const/high16 v8, -0x40800000    # -1.0f

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    iget-object v6, p1, LX/B10;->A01:LX/BMX;

    .line 16
    .line 17
    iget-object v0, p1, LX/B10;->A00:LX/AST;

    .line 18
    .line 19
    iget-boolean v10, v0, LX/AST;->A03:Z

    .line 20
    .line 21
    iget v9, v0, LX/AST;->A00:I

    .line 22
    .line 23
    iget-object v7, v0, LX/AST;->A01:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static/range {v1 .. v11}, LX/AgQ;->A02(LX/0l7;LX/BkR;LX/8jX;LX/BkS;Lcom/instagram/service/session/UserSession;LX/BMX;Ljava/util/Map;FIZZ)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/BQX;

    .line 5
    .line 6
    invoke-direct {v0}, LX/BQX;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/AgQ;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/BQX;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/LsI;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/B10;

    .line 1
    .line 2
    return-object v0
.end method

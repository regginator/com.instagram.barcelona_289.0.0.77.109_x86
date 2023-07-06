.class public final LX/FIN;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0l7;

.field public final A02:LX/Hv1;

.field public final A03:LX/Ht8;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0l7;LX/Hv1;LX/Ht8;Lcom/instagram/service/session/UserSession;IZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/FIN;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/FIN;->A01:LX/0l7;

    .line 10
    .line 11
    iput-object p2, p0, LX/FIN;->A02:LX/Hv1;

    .line 12
    .line 13
    iput-object p3, p0, LX/FIN;->A03:LX/Ht8;

    .line 14
    .line 15
    iput-boolean p6, p0, LX/FIN;->A05:Z

    .line 16
    .line 17
    iput-boolean p7, p0, LX/FIN;->A06:Z

    .line 18
    .line 19
    iput p5, p0, LX/FIN;->A00:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/FU2;

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v7, v3, LX/FU9;->A00:LX/GDJ;

    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v11, v1, LX/FIN;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v1, LX/FIN;->A01:LX/0l7;

    .line 22
    .line 23
    iget-object v6, v3, LX/FU2;->A00:LX/FTo;

    .line 24
    .line 25
    iget-object v8, v1, LX/FIN;->A02:LX/Hv1;

    .line 26
    .line 27
    iget-object v10, v1, LX/FIN;->A03:LX/Ht8;

    .line 28
    .line 29
    invoke-static {v2}, LX/Emq;->A0f(LX/LsI;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.HashtagRowViewBinder.Holder"

    .line 34
    .line 35
    invoke-static {v9, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v9, LX/GCj;

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    iget-boolean v13, v7, LX/GDJ;->A0C:Z

    .line 42
    .line 43
    iget-boolean v0, v7, LX/GDJ;->A0B:Z

    .line 44
    .line 45
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    iget-boolean v15, v1, LX/FIN;->A06:Z

    .line 50
    .line 51
    iget v12, v1, LX/FIN;->A00:I

    .line 52
    .line 53
    invoke-static/range {v4 .. v16}, LX/Fpu;->A00(Landroid/content/Context;LX/0l7;LX/FTo;LX/GDJ;LX/Hv1;LX/GCj;LX/Ht8;Lcom/instagram/service/session/UserSession;IZZZZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wt;->A1O(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0c0f9e

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/GCj;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/GCj;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/FIN;->A05:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/5AR;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/5AR;-><init>(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/FU2;

    return-object v0
.end method

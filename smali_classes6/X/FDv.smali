.class public final LX/FDv;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:LX/Hv1;

.field public final A03:LX/Ht8;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/Hv1;LX/Ht8;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/FDv;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/FDv;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/FDv;->A01:LX/0l7;

    .line 8
    .line 9
    iput-object p3, p0, LX/FDv;->A02:LX/Hv1;

    .line 10
    .line 11
    iput-object p4, p0, LX/FDv;->A03:LX/Ht8;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/FDv;->A05:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    move-object/from16 v7, p4

    .line 3
    .line 4
    const v0, 0x676e0973

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState"

    .line 14
    .line 15
    invoke-static {v7, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v7, LX/GDJ;

    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    iget-object v11, v3, LX/FDv;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v4, v3, LX/FDv;->A00:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v5, v3, LX/FDv;->A01:LX/0l7;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.HashtagSearchEntry"

    .line 29
    .line 30
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v6, LX/FTo;

    .line 34
    .line 35
    iget-object v8, v3, LX/FDv;->A02:LX/Hv1;

    .line 36
    .line 37
    iget-object v10, v3, LX/FDv;->A03:LX/Ht8;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.HashtagRowViewBinder.Holder"

    .line 44
    .line 45
    invoke-static {v9, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v9, LX/GCj;

    .line 49
    .line 50
    iget-boolean v14, v3, LX/FDv;->A05:Z

    .line 51
    .line 52
    iget-boolean v13, v7, LX/GDJ;->A0C:Z

    .line 53
    .line 54
    iget-boolean v0, v7, LX/GDJ;->A0B:Z

    .line 55
    .line 56
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    const/4 v12, 0x0

    .line 61
    move v15, v12

    .line 62
    invoke-static/range {v4 .. v16}, LX/Fpu;->A00(Landroid/content/Context;LX/0l7;LX/FTo;LX/GDJ;LX/Hv1;LX/GCj;LX/Ht8;Lcom/instagram/service/session/UserSession;IZZZZ)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7cbd3047

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3419fd61

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FDv;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c0f9e

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/GCj;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/GCj;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x486438be

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

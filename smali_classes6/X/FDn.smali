.class public final LX/FDn;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:LX/Hv3;

.field public final A03:LX/Ht8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/Hv3;LX/Ht8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDn;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FDn;->A01:LX/0l7;

    .line 6
    .line 7
    iput-object p3, p0, LX/FDn;->A02:LX/Hv3;

    .line 8
    .line 9
    iput-object p4, p0, LX/FDn;->A03:LX/Ht8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v4, p4

    .line 1
    move-object v3, p3

    .line 2
    const v0, -0x42a9795b

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.PlaceSearchEntry"

    .line 10
    .line 11
    invoke-static {p3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v3, LX/FTq;

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState"

    .line 17
    .line 18
    invoke-static {p4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v4, LX/GDJ;

    .line 22
    .line 23
    iget-object v2, p0, LX/FDn;->A00:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v5, p0, LX/FDn;->A02:LX/Hv3;

    .line 26
    .line 27
    iget-object v7, p0, LX/FDn;->A03:LX/Ht8;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.PlaceRowViewBinder.Holder"

    .line 34
    .line 35
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v6, LX/GBP;

    .line 39
    .line 40
    iget-boolean v9, v4, LX/GDJ;->A0B:Z

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static/range {v2 .. v9}, LX/Fpw;->A00(Landroid/content/Context;LX/FTq;LX/GDJ;LX/Hv3;LX/GBP;LX/Ht8;ZZ)V

    .line 44
    .line 45
    .line 46
    const v0, 0x65821e88

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
    .locals 4

    .line 0
    const v0, 0x4c7b80a1    # 6.592986E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/FDn;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const v0, 0x7f0c0fcf

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/GBP;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/GBP;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x55a57902

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

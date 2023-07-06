.class public final LX/DgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:LX/CJQ;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ListView;

.field public final A06:LX/DEP;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0l7;LX/8YL;LX/Elx;LX/EcV;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p4

    .line 2
    move-object v6, p6

    .line 3
    invoke-static {p6, v0, p4}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v7, 0x0

    .line 14
    new-instance v1, LX/CJQ;

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    move-object v5, p5

    .line 18
    move v8, v7

    .line 19
    invoke-direct/range {v1 .. v8}, LX/CJQ;-><init>(Landroid/content/Context;LX/0l7;LX/Elx;LX/EcV;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/DgO;->A03:LX/CJQ;

    .line 23
    .line 24
    sget-object v0, Lcom/instagram/api/schemas/GiphyRequestSurface;->A06:Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 25
    .line 26
    new-instance v3, LX/DEP;

    .line 27
    .line 28
    invoke-direct {v3, v0, p3, p0, p6}, LX/DEP;-><init>(Lcom/instagram/api/schemas/GiphyRequestSurface;LX/8YL;LX/DgO;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, LX/DgO;->A06:LX/DEP;

    .line 32
    .line 33
    const v0, 0x7f0902e9

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DgO;->A02:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f091951

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DgO;->A04:Landroid/view/View;

    .line 50
    .line 51
    const v0, 0x7f0902ea

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ListView;

    .line 59
    .line 60
    iput-object v0, p0, LX/DgO;->A05:Landroid/widget/ListView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/Cia;->A03:LX/Cia;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v0, v3, LX/DEP;->A00:LX/DUW;

    .line 75
    .line 76
    iget-object v1, v0, LX/DUW;->A00:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, LX/DUW;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, LX/DUW;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v3, LX/DEP;->A00:LX/DUW;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static final A00(LX/DgO;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DgO;->A04:Landroid/view/View;

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/DgO;->A05:Landroid/widget/ListView;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/DgO;->A03:LX/CJQ;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/CJQ;->A05(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/DgO;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, v1}, LX/DgO;->A00(LX/DgO;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/DgO;->A03:LX/CJQ;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/CJQ;->A03()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, LX/DgO;->A01:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/DgO;->A06:LX/DEP;

    .line 26
    .line 27
    iget-object v1, v2, LX/DEP;->A00:LX/DUW;

    .line 28
    .line 29
    sget-object v0, LX/DUW;->A02:LX/DUW;

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v3, v2, LX/DEP;->A03:LX/0hy;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v1, LX/DUW;->A01:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, LX/DUW;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/DUW;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/0hy;->A01(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, 0x2b208c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x60fe2d86

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, 0x7032560

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const v0, 0x2a54f060

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

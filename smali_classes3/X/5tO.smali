.class public final LX/5tO;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5tO;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x7f5f5c20

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, p2, p4}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    if-ne p1, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.shimmer.ContentTileShimmerViewBinder.Holder"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, LX/5Am;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LX/5Am;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 39
    .line 40
    .line 41
    :goto_0
    const v0, -0x371b9801

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.shimmer.ShortcutButtonHscrollShimmerViewBinder.Holder"

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, LX/5BD;

    .line 58
    .line 59
    const v1, 0x7f070045

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/631;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/631;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, LX/6yB;->A01(LX/5BD;LX/631;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x94

    .line 76
    .line 77
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v1, LX/L4F;

    .line 85
    .line 86
    check-cast p4, LX/1pa;

    .line 87
    .line 88
    invoke-virtual {p4}, LX/1pa;->A00()LX/1zu;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/Lk1;->A01(LX/L4F;LX/1zu;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string v0, "Unsupported view type."

    .line 97
    .line 98
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, -0x41346de6

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p3, LX/1pa;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1, p3}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p3, LX/1pa;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/1zu;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, v1, LX/631;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, v3}, LX/4sD;->A5M(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, v1, LX/62z;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    instance-of v0, v1, LX/1zt;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x74fd1a50

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LX/5tO;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/6SX;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    const v1, 0x6a3635ed

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, LX/0pH;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, LX/5tO;->A00:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0, p2}, LX/6yB;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, LX/5tO;->A00:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0, p2, v1}, LX/Lk1;->A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/widget/LinearLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v2, p0, LX/5tO;->A00:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v2}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v2}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    shr-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    div-int/2addr v1, v0

    .line 72
    invoke-static {v2, p2, v1}, LX/Lk1;->A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/widget/LinearLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v0, "Unsupported view type."

    .line 78
    .line 79
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, -0x6a5d9249

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 87
    .line 88
    .line 89
    throw v1
    .line 90
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

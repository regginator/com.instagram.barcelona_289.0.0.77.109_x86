.class public final LX/LwX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Lpm;

.field public final A01:LX/MXN;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/MXN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LwX;->A01:LX/MXN;

    .line 4
    .line 5
    new-instance v0, LX/Lpm;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Lpm;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/LwX;->A00:LX/Lpm;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/LwX;->A02:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private A00(I)I
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LX/LwX;->A01:LX/MXN;

    .line 4
    .line 5
    check-cast v0, LX/M2V;

    .line 6
    .line 7
    iget-object v0, v0, LX/M2V;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move v2, p1

    .line 14
    :goto_0
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, LX/LwX;->A00:LX/Lpm;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LX/Lpm;->A01(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int v0, v2, v0

    .line 23
    .line 24
    sub-int v0, p1, v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    invoke-virtual {v1, v2}, LX/Lpm;->A06(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    return v4
.end method

.method public static A01(LX/LwX;I)LX/LsI;
    .locals 0

    .line 0
    iget-object p0, p0, LX/LwX;->A01:LX/MXN;

    .line 1
    .line 2
    check-cast p0, LX/M2V;

    .line 3
    .line 4
    iget-object p0, p0, LX/M2V;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)LX/LsI;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A02(Landroid/view/View;LX/LwX;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/LwX;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, LX/LwX;->A01:LX/MXN;

    .line 6
    .line 7
    check-cast p1, LX/M2V;

    .line 8
    .line 9
    invoke-static {p0}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, v0, LX/L0Q;->mViewHolder:LX/LsI;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LX/M2V;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/LsI;->onEnteredHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A03(Landroid/view/View;LX/LwX;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/LwX;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/LwX;->A01:LX/MXN;

    .line 9
    .line 10
    check-cast v0, LX/M2V;

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)LX/LsI;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/M2V;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/LsI;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A04()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/LwX;->A01:LX/MXN;

    .line 1
    .line 2
    check-cast v0, LX/M2V;

    .line 3
    .line 4
    iget-object v0, v0, LX/M2V;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/LwX;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final A05()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LwX;->A01:LX/MXN;

    .line 1
    .line 2
    check-cast v0, LX/M2V;

    .line 3
    .line 4
    iget-object v0, v0, LX/M2V;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A06(Landroid/view/View;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/LwX;->A01:LX/MXN;

    .line 1
    .line 2
    check-cast v0, LX/M2V;

    .line 3
    .line 4
    iget-object v0, v0, LX/M2V;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v3, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/LwX;->A00:LX/Lpm;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, LX/Lpm;->A06(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v3}, LX/Lpm;->A01(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int v2, v3, v0

    .line 26
    .line 27
    :cond_0
    return v2
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A07(I)Landroid/view/View;
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LwX;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/LwX;->A01:LX/MXN;

    .line 5
    .line 6
    check-cast v0, LX/M2V;

    .line 7
    .line 8
    iget-object v0, v0, LX/M2V;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A08(I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/LwX;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/LwX;->A00:LX/Lpm;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/Lpm;->A07(I)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/LwX;->A01:LX/MXN;

    .line 10
    .line 11
    check-cast v0, LX/M2V;

    .line 12
    .line 13
    iget-object v3, v0, LX/M2V;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v0, LX/L0Q;->mViewHolder:LX/LsI;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, LX/LsI;->isTmpDetached()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, LX/LsI;->shouldIgnore()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "called detach on an already detached child "

    .line 42
    .line 43
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A0W()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_0
    const/16 v0, 0x100

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/LsI;->addFlags(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0I(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public final A09(I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/LwX;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/LwX;->A01:LX/MXN;

    .line 5
    .line 6
    check-cast v0, LX/M2V;

    .line 7
    .line 8
    iget-object v2, v0, LX/M2V;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/LwX;->A00:LX/Lpm;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/Lpm;->A07(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1, p0}, LX/LwX;->A03(Landroid/view/View;LX/LwX;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeViewAt(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final A0A(Landroid/view/View;IZ)V
    .locals 3

    .line 0
    if-gez p2, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/LwX;->A01:LX/MXN;

    .line 3
    .line 4
    check-cast v0, LX/M2V;

    .line 5
    .line 6
    iget-object v0, v0, LX/M2V;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    iget-object v0, p0, LX/LwX;->A00:LX/Lpm;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p3}, LX/Lpm;->A05(IZ)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p0}, LX/LwX;->A02(Landroid/view/View;LX/LwX;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/LwX;->A01:LX/MXN;

    .line 23
    .line 24
    check-cast v0, LX/M2V;

    .line 25
    .line 26
    iget-object v2, v0, LX/M2V;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, LX/L0Q;->mViewHolder:LX/LsI;

    .line 36
    .line 37
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/Lq2;->onViewAttachedToWindow(LX/LsI;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    if-ltz v1, :cond_3

    .line 57
    .line 58
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/MbI;

    .line 65
    .line 66
    invoke-interface {v0, p1}, LX/MbI;->BpD(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-direct {p0, p2}, LX/LwX;->A00(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
    .line 76
    .line 77
    .line 78
.end method

.method public final A0B(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V
    .locals 4

    .line 0
    if-gez p3, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/LwX;->A01:LX/MXN;

    .line 3
    .line 4
    check-cast v0, LX/M2V;

    .line 5
    .line 6
    iget-object v0, v0, LX/M2V;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    iget-object v0, p0, LX/LwX;->A00:LX/Lpm;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p4}, LX/Lpm;->A05(IZ)V

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p0}, LX/LwX;->A02(Landroid/view/View;LX/LwX;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, LX/LwX;->A01:LX/MXN;

    .line 23
    .line 24
    check-cast v3, LX/M2V;

    .line 25
    .line 26
    invoke-static {p1}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v0, LX/L0Q;->mViewHolder:LX/LsI;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, LX/LsI;->isTmpDetached()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, LX/LsI;->shouldIgnore()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "Called attach on a child which is not detached: "

    .line 47
    .line 48
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/M2V;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0W()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_1
    invoke-direct {p0, p3}, LX/LwX;->A00(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v2}, LX/LsI;->clearTmpDetachFlag()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, v3, LX/M2V;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-static {p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0F(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/LwX;->A00:LX/Lpm;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, ", hidden list:"

    .line 7
    .line 8
    iget-object v0, p0, LX/LwX;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v2, v1, v0}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

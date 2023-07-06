.class public final LX/7cz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mcz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AAO(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p2, Landroid/view/ViewGroup;

    .line 1
    .line 2
    check-cast p3, LX/5cj;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, p3, LX/5cj;->A00:LX/5cu;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p3, LX/5cj;->A01:LX/75D;

    .line 27
    .line 28
    iget-object v0, p3, LX/5cj;->A02:LX/7cY;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/7GH;->A03(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/7lR;

    .line 35
    .line 36
    iget-object v2, v0, LX/7lR;->A00:Landroid/os/Parcelable;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LX/LyY;->A19(Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v1

    .line 49
    :cond_1
    const-string v0, "LayoutManager for the RecyclerView was null by the time the SaveInstanceState binder was invoked"

    .line 50
    .line 51
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final bridge synthetic Ctw(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/5cj;

    .line 1
    .line 2
    check-cast p2, LX/5cj;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/5cj;->A00:LX/5cu;

    .line 8
    .line 9
    iget-object v0, p2, LX/5cj;->A00:LX/5cu;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final bridge synthetic D8f(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, Landroid/view/ViewGroup;

    .line 1
    .line 2
    check-cast p3, LX/5cj;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p3, LX/5cj;->A01:LX/75D;

    .line 26
    .line 27
    iget-object v0, p3, LX/5cj;->A02:LX/7cY;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/7GH;->A03(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/7lR;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/LyY;->A0s()Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/7lR;->A00:Landroid/os/Parcelable;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v0, "LayoutManager for the RecyclerView was null by the time the SaveInstanceState binder was invoked"

    .line 47
    .line 48
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

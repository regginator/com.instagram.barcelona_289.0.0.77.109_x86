.class public final LX/FFA;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/GHH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FFA;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 7

    .line 0
    const v0, -0x3b82a2a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FFA;->A00:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/GHH;

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    iget-object v2, v6, LX/GHH;->A04:LX/G8D;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iput-boolean v4, v2, LX/G8D;->A03:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v2, LX/G8D;->A00:LX/9fp;

    .line 27
    .line 28
    iget-object v5, v6, LX/GHH;->A08:LX/F8o;

    .line 29
    .line 30
    iget-object v1, v6, LX/GHH;->A06:LX/GH1;

    .line 31
    .line 32
    iget-object v0, v6, LX/GHH;->A07:LX/GRL;

    .line 33
    .line 34
    iget-object v0, v0, LX/GRL;->A00:Ljava/util/Deque;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v2, v0}, LX/GH1;->A00(LX/G8D;Ljava/util/List;)LX/3KG;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, LX/F8o;->A00(LX/3KG;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v6, LX/GHH;->A02:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast v0, LX/4u3;

    .line 54
    .line 55
    invoke-interface {v0}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const v0, 0x7f112b6f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "GlobalBlocksContract onFetchFailed"

    .line 83
    .line 84
    invoke-static {v1, v2, v0, v4}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    :cond_1
    const v0, 0xc9dda9a

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const/4 v2, 0x0

    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x49fe6b09

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FFA;->A00:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/GHH;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LX/GHH;->A04:LX/G8D;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, LX/G8D;->A02:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, LX/G8D;->A00:LX/9fp;

    .line 27
    .line 28
    :cond_0
    const v0, -0x4e66b4ab

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x5bb08873

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/F6o;

    .line 8
    .line 9
    const v0, -0x4491cda2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/FFA;->A00:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/GHH;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-object v3, v4, LX/GHH;->A04:LX/G8D;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, v3, LX/G8D;->A03:Z

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, v3, LX/G8D;->A00:LX/9fp;

    .line 36
    .line 37
    iget-object v0, p1, LX/F6o;->A00:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_0
    iput-boolean v2, v3, LX/G8D;->A01:Z

    .line 43
    .line 44
    iput-object v1, v3, LX/G8D;->A00:LX/9fp;

    .line 45
    .line 46
    iput-object v0, v4, LX/GHH;->A00:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v4, LX/GHH;->A07:LX/GRL;

    .line 49
    .line 50
    iget-object v0, p1, LX/F6o;->A01:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/F76;

    .line 67
    .line 68
    iget-object v0, v4, LX/GRL;->A00:Ljava/util/Deque;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v1, v4, LX/GRL;->A01:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v0, v2, LX/F76;->A04:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v4}, LX/GRL;->A00(LX/GRL;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const v0, -0x2ee542d0

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 88
    .line 89
    .line 90
    const v0, 0x1969fcf8

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method

.class public final LX/M7U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mel;
.implements LX/MeH;


# instance fields
.field public final A00:LX/M7n;


# direct methods
.method public constructor <init>(LX/M7n;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/M7U;->A00:LX/M7n;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AHU(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M7U;->A00:LX/M7n;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/M7n;->A0N(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AHd(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M7U;->A00:LX/M7n;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/M7n;->A0Q(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final BQm(LX/MfK;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/M7U;->A00:LX/M7n;

    .line 1
    .line 2
    invoke-static {}, LX/Jdb;->A00()V

    .line 3
    .line 4
    .line 5
    sget-boolean v0, LX/LkP;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LX/MfK;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v2, p1}, LX/M7n;->A04(LX/M7n;LX/MfK;)LX/Ls7;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    monitor-enter v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string v0, "Received null RenderInfo to insert/update!"

    .line 24
    .line 25
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :goto_0
    :try_start_0
    iget-boolean v0, v2, LX/M7n;->A12:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v2, LX/M7n;->A0d:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/M7n;->A0V:LX/LfN;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/LfN;->A00(LX/MfK;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v0, v2, LX/M7n;->A0M:LX/Lq2;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, LX/Lq2;->notifyItemInserted(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, LX/M7n;->A0W:LX/LiW;

    .line 51
    .line 52
    iget v0, v2, LX/M7n;->A03:I

    .line 53
    .line 54
    invoke-virtual {v1, p2, v0}, LX/LiW;->A03(II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, LX/LiW;->A01(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_1
    const-string v0, "Trying to do a sync insert when using asynchronous mutations!"

    .line 63
    .line 64
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
.end method

.method public final BQr(Ljava/util/List;II)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/M7U;->A00:LX/M7n;

    .line 1
    .line 2
    invoke-static {}, LX/Jdb;->A00()V

    .line 3
    .line 4
    .line 5
    sget-boolean v0, LX/LkP;->A00:Z

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v3, v0, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/MfK;

    .line 28
    .line 29
    invoke-interface {v0}, LX/MfK;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v3, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-enter v2

    .line 48
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :goto_1
    if-ge v6, v5, :cond_4

    .line 53
    .line 54
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/MfK;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-static {v2, v4}, LX/M7n;->A04(LX/M7n;LX/MfK;)LX/Ls7;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-boolean v0, v2, LX/M7n;->A12:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v1, v2, LX/M7n;->A0d:Ljava/util/List;

    .line 71
    .line 72
    add-int v0, p2, v6

    .line 73
    .line 74
    invoke-interface {v1, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LX/M7n;->A0V:LX/LfN;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, LX/LfN;->A00(LX/MfK;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string v0, "Trying to do a sync insert when using asynchronous mutations!"

    .line 86
    .line 87
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_3
    const-string v0, "Received null RenderInfo to insert/update!"

    .line 93
    .line 94
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object v1, v2, LX/M7n;->A0M:LX/Lq2;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1, p2, v0}, LX/Lq2;->notifyItemRangeInserted(II)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, LX/M7n;->A0W:LX/LiW;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    iget v0, v2, LX/M7n;->A03:I

    .line 115
    .line 116
    invoke-virtual {v1, p2, v0}, LX/LiW;->A03(II)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0}, LX/LiW;->A01(Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final BaF()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/M7U;->A00:LX/M7n;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/M7n;->A0k:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BgF(LX/K4P;LX/AjM;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M7U;->A00:LX/M7n;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/M7n;->BgF(LX/K4P;LX/AjM;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final bridge synthetic Bgo(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, p0, LX/M7U;->A00:LX/M7n;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/M7n;->A0S(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final Bgp(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M7U;->A00:LX/M7n;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/M7n;->A0O(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final BiE(LX/Mbg;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/M7U;->A00:LX/M7n;

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "notifyChangeSetComplete"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-static {v2}, LX/LkP;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/Jdb;->A00()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v2, LX/M7n;->A12:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, LX/Mbg;->BtM()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/M7n;->A0b:Ljava/util/Deque;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/M7n;->A0F(LX/M7n;)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, LX/M7n;->A0H(LX/M7n;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    :try_start_1
    const-string v0, "Trying to do a sync notifyChangeSetComplete when using asynchronous mutations!"

    .line 46
    .line 47
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 56
    .line 57
    .line 58
    :cond_4
    throw v0
    .line 59
    .line 60
    .line 61
.end method

.method public final CeY(Ljava/lang/Object;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/M7U;->A00:LX/M7n;

    .line 2
    .line 3
    monitor-enter v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-object v1, v3, LX/M7n;->A0d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-static {v1, v2}, LX/Kyw;->A0U(Ljava/util/List;I)LX/Ls7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/Ls7;->A02()LX/MfK;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "id"

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/MfK;->Ac0(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    monitor-exit v3

    .line 38
    const/4 v2, -0x1

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v3

    .line 41
    :goto_2
    iget-object v0, v3, LX/M7n;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iput v2, v3, LX/M7n;->A00:I

    .line 46
    .line 47
    iput v4, v3, LX/M7n;->A02:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, v3, LX/M7n;->A0Q:LX/Mgs;

    .line 51
    .line 52
    invoke-interface {v0, v2, v4}, LX/Mgs;->Cgn(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v3

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
.end method

.method public final CqT(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M7U;->A00:LX/M7n;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/M7n;->CqT(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CxE()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final bridge synthetic D8r(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, p0, LX/M7U;->A00:LX/M7n;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/M7n;->A0T(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final D9H(LX/MfK;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M7U;->A00:LX/M7n;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/M7n;->A0W(LX/MfK;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final DAC(Ljava/util/List;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M7U;->A00:LX/M7n;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/M7n;->A0Y(Ljava/util/List;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final detach()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M7U;->A00:LX/M7n;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/M7n;->detach()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

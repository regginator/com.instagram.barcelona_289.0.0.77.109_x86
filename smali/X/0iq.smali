.class public abstract LX/0iq;
.super LX/079;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/05O;

.field public A02:Z

.field public final A03:I

.field public final A04:LX/0iR;


# direct methods
.method public constructor <init>(LX/0iR;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/079;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0iq;->A01:LX/05O;

    .line 5
    .line 6
    iput-object v0, p0, LX/0iq;->A00:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p1, p0, LX/0iq;->A04:LX/0iR;

    .line 9
    .line 10
    iput p2, p0, LX/0iq;->A03:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public abstract A00(I)Landroidx/fragment/app/Fragment;
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/0iq;->A01:LX/05O;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0iq;->A04:LX/0iR;

    .line 7
    .line 8
    new-instance v0, LX/02g;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/02g;-><init>(LX/0iR;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0iq;->A01:LX/05O;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p3}, LX/05O;->A02(Landroidx/fragment/app/Fragment;)LX/05O;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/0iq;->A00:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/0iq;->A00:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final finishUpdate(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0iq;->A01:LX/05O;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/0iq;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iput-boolean v0, p0, LX/0iq;->A02:Z

    .line 11
    .line 12
    invoke-virtual {v2}, LX/05O;->A09()V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iput-boolean v1, p0, LX/0iq;->A02:Z

    .line 18
    .line 19
    throw v0

    .line 20
    :goto_0
    iput-boolean v1, p0, LX/0iq;->A02:Z

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/0iq;->A01:LX/05O;

    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LX/0iq;->A01:LX/05O;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0iq;->A04:LX/0iR;

    .line 5
    .line 6
    new-instance v0, LX/02g;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/02g;-><init>(LX/0iR;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0iq;->A01:LX/05O;

    .line 12
    .line 13
    :cond_0
    int-to-long v2, p2

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v8, "android:switcher:"

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v7, ":"

    .line 29
    .line 30
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/0iq;->A04:LX/0iR;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, LX/0iq;->A01:LX/05O;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    new-instance v0, LX/05N;

    .line 52
    .line 53
    invoke-direct {v0, v6, v1}, LX/05N;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/05O;->A0I(LX/05N;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, LX/0iq;->A00:Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    if-eq v6, v0, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, LX/0iq;->A03:I

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, LX/0iq;->A01:LX/05O;

    .line 73
    .line 74
    sget-object v0, LX/05w;->A05:LX/05w;

    .line 75
    .line 76
    invoke-virtual {v1, v6, v0}, LX/05O;->A06(Landroidx/fragment/app/Fragment;LX/05w;)LX/05O;

    .line 77
    .line 78
    .line 79
    :cond_1
    return-object v6

    .line 80
    :cond_2
    invoke-virtual {p0, p2}, LX/0iq;->A00(I)Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v5, p0, LX/0iq;->A01:LX/05O;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5, v6, v0, v4}, LX/05O;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 117
    .line 118
    .line 119
    return-object v6
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
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
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/0iq;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eq p3, v0, :cond_3

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/0iq;->A03:I

    .line 14
    .line 15
    if-ne v0, v3, :cond_5

    .line 16
    .line 17
    iget-object v2, p0, LX/0iq;->A01:LX/05O;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/0iq;->A04:LX/0iR;

    .line 22
    .line 23
    new-instance v2, LX/02g;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/02g;-><init>(LX/0iR;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/0iq;->A01:LX/05O;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/0iq;->A00:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    sget-object v0, LX/05w;->A05:LX/05w;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/05O;->A06(Landroidx/fragment/app/Fragment;LX/05w;)LX/05O;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p3, v3}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/0iq;->A03:I

    .line 41
    .line 42
    if-ne v0, v3, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, LX/0iq;->A01:LX/05O;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/0iq;->A04:LX/0iR;

    .line 49
    .line 50
    new-instance v1, LX/02g;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/02g;-><init>(LX/0iR;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/0iq;->A01:LX/05O;

    .line 56
    .line 57
    :cond_2
    sget-object v0, LX/05w;->A04:LX/05w;

    .line 58
    .line 59
    invoke-virtual {v1, p3, v0}, LX/05O;->A06(Landroidx/fragment/app/Fragment;LX/05w;)LX/05O;

    .line 60
    .line 61
    .line 62
    :goto_1
    iput-object p3, p0, LX/0iq;->A00:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    invoke-virtual {p3, v3}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget-object v0, p0, LX/0iq;->A00:Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final startUpdate(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "ViewPager with adapter "

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " requires a view id"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

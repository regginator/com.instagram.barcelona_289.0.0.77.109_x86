.class public abstract LX/I47;
.super LX/Lq2;
.source ""

# interfaces
.implements LX/KiK;


# instance fields
.field public A00:LX/JWM;

.field public A01:Z

.field public A02:Z

.field public A03:LX/JNW;

.field public final A04:LX/00r;

.field public final A05:LX/00r;

.field public final A06:LX/00r;

.field public final A07:LX/0iR;

.field public final A08:LX/05x;


# direct methods
.method public constructor <init>(LX/0iR;LX/05x;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/00r;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/00r;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/I47;->A04:LX/00r;

    .line 268435465
    .line 268435466
    new-instance v0, LX/00r;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, LX/00r;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/I47;->A06:LX/00r;

    .line 268435472
    .line 268435473
    new-instance v0, LX/00r;

    .line 268435474
    .line 268435475
    invoke-direct {v0}, LX/00r;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, LX/I47;->A05:LX/00r;

    .line 268435479
    .line 268435480
    new-instance v0, LX/JWM;

    .line 268435481
    .line 268435482
    invoke-direct {v0}, LX/JWM;-><init>()V

    .line 268435483
    .line 268435484
    .line 268435485
    iput-object v0, p0, LX/I47;->A00:LX/JWM;

    .line 268435486
    .line 268435487
    const/4 v0, 0x0

    .line 268435488
    iput-boolean v0, p0, LX/I47;->A02:Z

    .line 268435489
    .line 268435490
    iput-boolean v0, p0, LX/I47;->A01:Z

    .line 268435491
    .line 268435492
    iput-object p1, p0, LX/I47;->A07:LX/0iR;

    .line 268435493
    .line 268435494
    iput-object p2, p0, LX/I47;->A08:LX/05x;

    .line 268435495
    .line 268435496
    const/4 v0, 0x1

    .line 268435497
    invoke-super {p0, v0}, LX/Lq2;->setHasStableIds(Z)V

    .line 268435498
    .line 268435499
    .line 268435500
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/I47;-><init>(LX/0iR;LX/05x;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method private A00(I)Ljava/lang/Long;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/I47;->A05:LX/00r;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/00r;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LX/00r;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    iget-boolean v0, v1, LX/00r;->A01:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/00r;->A00(LX/00r;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, LX/00r;->A02:[J

    .line 30
    .line 31
    aget-wide v0, v0, v2

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 41
    .line 42
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_3
    return-object v3
    .line 48
    .line 49
.end method

.method private A01(J)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/I47;->A04:LX/00r;

    .line 1
    .line 2
    invoke-virtual {v5, p1, p2}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/I47;->A06(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/I47;->A06:LX/00r;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, LX/00r;->A05(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5, p1, p2}, LX/00r;->A05(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    iget-object v3, p0, LX/I47;->A07:LX/0iR;

    .line 47
    .line 48
    invoke-virtual {v3}, LX/0iR;->A15()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LX/I47;->A01:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {p0, p1, p2}, LX/I47;->A06(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v1, p0, LX/I47;->A06:LX/00r;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, LX/0iR;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, p1, p2, v0}, LX/00r;->A06(JLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, LX/I47;->A00:LX/JWM;

    .line 74
    .line 75
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v0, v0, LX/JWM;->A00:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/J2A;->A00:LX/KiJ;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    :try_start_0
    new-instance v0, LX/02g;

    .line 101
    .line 102
    invoke-direct {v0, v3}, LX/02g;-><init>(LX/0iR;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, LX/05O;->A04(Landroidx/fragment/app/Fragment;)LX/05O;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, LX/05O;->A08()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, p1, p2}, LX/00r;->A05(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, LX/JWM;->A00(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    invoke-static {v2}, LX/JWM;->A00(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    throw v0
    .line 123
    .line 124
.end method

.method public static final A02(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-gt v1, v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq v0, p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    const-string v0, "Design assumption violated."

    .line 42
    .line 43
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public abstract A03(I)Landroidx/fragment/app/Fragment;
.end method

.method public final A04()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/I47;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-object v0, p0, LX/I47;->A07:LX/0iR;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0iR;->A15()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    new-instance v7, LX/00l;

    .line 13
    .line 14
    invoke-direct {v7}, LX/00l;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget-object v5, p0, LX/I47;->A04:LX/00r;

    .line 20
    .line 21
    invoke-virtual {v5}, LX/00r;->A01()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v3, v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v5, LX/00r;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v5}, LX/00r;->A00(LX/00r;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v5, LX/00r;->A02:[J

    .line 35
    .line 36
    aget-wide v1, v0, v3

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, LX/I47;->A06(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v7, v0}, LX/00l;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/I47;->A05:LX/00r;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, LX/00r;->A05(J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-boolean v0, p0, LX/I47;->A02:Z

    .line 60
    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    iput-boolean v6, p0, LX/I47;->A01:Z

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v5}, LX/00r;->A01()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v6, v0, :cond_7

    .line 70
    .line 71
    iget-boolean v0, v5, LX/00r;->A01:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {v5}, LX/00r;->A00(LX/00r;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, v5, LX/00r;->A02:[J

    .line 79
    .line 80
    aget-wide v1, v0, v6

    .line 81
    .line 82
    iget-object v4, p0, LX/I47;->A05:LX/00r;

    .line 83
    .line 84
    iget-boolean v0, v4, LX/00r;->A01:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {v4}, LX/00r;->A00(LX/00r;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v3, v4, LX/00r;->A02:[J

    .line 92
    .line 93
    iget v0, v4, LX/00r;->A00:I

    .line 94
    .line 95
    invoke-static {v3, v0, v1, v2}, LX/00p;->A01([JIJ)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-gez v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v5, v1, v2}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v7, v0}, LX/00l;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    invoke-virtual {v7}, LX/00l;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-direct {p0, v0, v1}, LX/I47;->A01(J)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final A05(LX/I4G;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/I47;->A04:LX/00r;

    .line 1
    .line 2
    iget-wide v0, p1, LX/LsI;->mItemId:J

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    const-string v2, "Design assumption violated."

    .line 11
    .line 12
    if-eqz v4, :cond_7

    .line 13
    .line 14
    iget-object v3, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 15
    .line 16
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, LX/I47;->A07:LX/0iR;

    .line 36
    .line 37
    new-instance v1, LX/566;

    .line 38
    .line 39
    invoke-direct {v1, v3, v4, p0}, LX/566;-><init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;LX/I47;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/0iR;->A0u(LX/053;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eq v0, v3, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-static {v1, v3}, LX/I47;->A02(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, LX/I47;->A07:LX/0iR;

    .line 70
    .line 71
    invoke-virtual {v2}, LX/0iR;->A15()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    new-instance v0, LX/566;

    .line 78
    .line 79
    invoke-direct {v0, v3, v4, p0}, LX/566;-><init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;LX/I47;)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-virtual {v2, v0, v6}, LX/0iR;->A0u(LX/053;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/I47;->A00:LX/JWM;

    .line 87
    .line 88
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v0, v0, LX/JWM;->A00:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/J2A;->A00:LX/KiJ;

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    iget-boolean v0, v2, LX/0iR;->A0F:Z

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, LX/I47;->A08:LX/05x;

    .line 118
    .line 119
    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;-><init>(LX/I47;LX/I4G;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/05x;->A07(LX/060;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    :try_start_0
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 129
    .line 130
    .line 131
    new-instance v3, LX/02g;

    .line 132
    .line 133
    invoke-direct {v3, v2}, LX/02g;-><init>(LX/0iR;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "f"

    .line 137
    .line 138
    iget-wide v0, p1, LX/LsI;->mItemId:J

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v4, v0}, LX/05O;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/05w;->A05:LX/05w;

    .line 148
    .line 149
    invoke-virtual {v3, v4, v0}, LX/05O;->A06(Landroidx/fragment/app/Fragment;LX/05w;)LX/05O;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, LX/05O;->A08()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/I47;->A03:LX/JNW;

    .line 156
    .line 157
    invoke-virtual {v0, v6}, LX/JNW;->A00(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, LX/JWM;->A00(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    invoke-static {v5}, LX/JWM;->A00(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_7
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0
    .line 174
    .line 175
.end method

.method public final A06(J)Z
    .locals 4

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Lq2;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v2, v0

    .line 11
    cmp-long v1, p1, v2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    return v0
    .line 18
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, 0x447ff418

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    int-to-long v1, p1

    .line 8
    const v0, 0x405e455b

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 12
    .line 13
    .line 14
    return-wide v1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/I47;->A03:LX/JNW;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/01d;->A03(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/JNW;

    .line 10
    .line 11
    invoke-direct {v3, p0}, LX/JNW;-><init>(LX/I47;)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, LX/I47;->A03:LX/JNW;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v0, v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    iput-object v2, v3, LX/JNW;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, Landroidx/viewpager2/widget/IDxCCallbackShape72S0100000_6_I2;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1}, Landroidx/viewpager2/widget/IDxCCallbackShape72S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v3, LX/JNW;->A02:LX/JQ4;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/JQ4;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/I49;

    .line 40
    .line 41
    invoke-direct {v1, v3}, LX/I49;-><init>(LX/JNW;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v3, LX/JNW;->A01:LX/Lid;

    .line 45
    .line 46
    iget-object v0, v3, LX/JNW;->A05:LX/I47;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/Lq2;->registerAdapterDataObserver(LX/Lid;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;

    .line 52
    .line 53
    invoke-direct {v1, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;-><init>(LX/JNW;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v3, LX/JNW;->A00:LX/0ml;

    .line 57
    .line 58
    iget-object v0, v0, LX/I47;->A08:LX/05x;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/05x;->A07(LX/060;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v0, "Expected ViewPager2 instance. Got: "

    .line 65
    .line 66
    invoke-static {v0, v2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 6

    .line 0
    check-cast p1, LX/I4G;

    .line 1
    .line 2
    iget-wide v1, p1, LX/LsI;->mItemId:J

    .line 3
    .line 4
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-direct {p0, v5}, LX/I47;->A00(I)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v3, v4}, LX/I47;->A01(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/I47;->A05:LX/00r;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, LX/00r;->A05(J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v3, p0, LX/I47;->A05:LX/00r;

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v1, v2, v0}, LX/00r;->A06(JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, LX/Lq2;->getItemId(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget-object v4, p0, LX/I47;->A04:LX/00r;

    .line 48
    .line 49
    iget-boolean v0, v4, LX/00r;->A01:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v4}, LX/00r;->A00(LX/00r;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v3, v4, LX/00r;->A02:[J

    .line 57
    .line 58
    iget v0, v4, LX/00r;->A00:I

    .line 59
    .line 60
    invoke-static {v3, v0, v1, v2}, LX/00p;->A01([JIJ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2}, LX/I47;->A03(I)Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v0, p0, LX/I47;->A06:LX/00r;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/fragment/app/Fragment$SavedState;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1, v2, v3}, LX/00r;->A06(JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 85
    .line 86
    check-cast v1, Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    new-instance v0, LX/Jpe;

    .line 101
    .line 102
    invoke-direct {v0, v1, p0, p1}, LX/Jpe;-><init>(Landroid/widget/FrameLayout;LX/I47;LX/I4G;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, LX/I47;->A04()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    const-string v0, "Design assumption violated."

    .line 113
    .line 114
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setSaveEnabled(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/I4G;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/I4G;-><init>(Landroid/widget/FrameLayout;)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/I47;->A03:LX/JNW;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    iget-object v1, v3, LX/JNW;->A02:LX/JQ4;

    .line 13
    .line 14
    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/I5d;

    .line 15
    .line 16
    iget-object v0, v0, LX/I5d;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/JNW;->A05:LX/I47;

    .line 22
    .line 23
    iget-object v0, v3, LX/JNW;->A01:LX/Lid;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/Lq2;->unregisterAdapterDataObserver(LX/Lid;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, LX/I47;->A08:LX/05x;

    .line 29
    .line 30
    iget-object v0, v3, LX/JNW;->A00:LX/0ml;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/05x;->A08(LX/060;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v3, LX/JNW;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    iput-object v0, p0, LX/I47;->A03:LX/JNW;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "Expected ViewPager2 instance. Got: "

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    .line 52
    .line 53
.end method

.method public final bridge synthetic onFailedToRecycleView(LX/LsI;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final bridge synthetic onViewAttachedToWindow(LX/LsI;)V
    .locals 0

    .line 0
    check-cast p1, LX/I4G;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/I47;->A05(LX/I4G;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/I47;->A04()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic onViewRecycled(LX/LsI;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 1
    .line 2
    check-cast v0, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0}, LX/I47;->A00(I)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-direct {p0, v1, v2}, LX/I47;->A01(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/I47;->A05:LX/00r;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LX/00r;->A05(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    .line 0
    const-string v0, "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

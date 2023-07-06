.class public final LX/GXy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/HashSet;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Stack;

.field public final A08:Landroidx/recyclerview/widget/RecyclerView;

.field public final A09:LX/Bnn;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/0l7;LX/HmA;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/GXy;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GXy;->A05:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GXy;->A06:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GXy;->A04:Ljava/util/HashSet;

    .line 22
    .line 23
    new-instance v0, Ljava/util/Stack;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/GXy;->A07:Ljava/util/Stack;

    .line 29
    .line 30
    iput-object p2, p0, LX/GXy;->A02:LX/0l7;

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 33
    .line 34
    check-cast v0, LX/Bnn;

    .line 35
    .line 36
    iput-object v0, p0, LX/GXy;->A09:LX/Bnn;

    .line 37
    .line 38
    iput-object p1, p0, LX/GXy;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape15S0200000_5_I2;

    .line 42
    .line 43
    invoke-direct {v0, v1, p0, p3}, Landroidx/recyclerview/widget/IDxSListenerShape15S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A00(LX/GXy;LX/HmA;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/GXy;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 3
    .line 4
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eqz v3, :cond_3

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v1, v0, -0x4

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    :goto_1
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v2, v0, 0x4

    .line 32
    .line 33
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v3, p0, LX/GXy;->A09:LX/Bnn;

    .line 38
    .line 39
    if-ltz v5, :cond_7

    .line 40
    .line 41
    if-lt v4, v5, :cond_7

    .line 42
    .line 43
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_2
    if-gt v5, v4, :cond_4

    .line 48
    .line 49
    invoke-interface {v3, v5}, LX/Bnn;->B6b(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v0, v1, Lcom/instagram/model/reels/Reel;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v1, v0, -0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v1, -0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-static {v3}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/GXy;->A03:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0o(Lcom/instagram/service/session/UserSession;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1L:Z

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v1, p0, LX/GXy;->A06:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, LX/GXy;->A04:Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/GXy;->A07:Ljava/util/Stack;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-static {p0, p1}, LX/GXy;->A01(LX/GXy;LX/HmA;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static A01(LX/GXy;LX/HmA;)V
    .locals 6

    .line 0
    iget v0, p0, LX/GXy;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/GXy;->A06:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    iget-object v5, p0, LX/GXy;->A06:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x7

    .line 26
    if-ge v0, v3, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_2
    if-nez v1, :cond_3

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    :cond_3
    iget-boolean v0, p0, LX/GXy;->A01:Z

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/GXy;->A01:Z

    .line 39
    .line 40
    iget-object v2, p0, LX/GXy;->A04:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    iget-object v1, p0, LX/GXy;->A07:Ljava/util/Stack;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v0, v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance v3, LX/HBF;

    .line 78
    .line 79
    invoke-direct {v3, p0, p1, v4}, LX/HBF;-><init>(LX/GXy;LX/HmA;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/GXy;->A05:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/GXy;->A03:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {v0}, LX/GyD;->A00(Lcom/instagram/service/session/UserSession;)LX/GyD;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, LX/GXy;->A02:LX/0l7;

    .line 98
    .line 99
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v3, v0, v4, v1}, LX/GyD;->A08(LX/Hm9;Ljava/lang/String;Ljava/util/List;I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
.end method

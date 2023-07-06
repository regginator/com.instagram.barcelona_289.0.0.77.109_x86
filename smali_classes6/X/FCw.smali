.class public final LX/FCw;
.super LX/FD1;
.source ""

# interfaces
.implements LX/HqE;
.implements LX/HuT;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/util/LruCache;

.field public final A06:LX/FDw;

.field public final A07:LX/GRj;

.field public final A08:LX/B8r;

.field public final A09:LX/BoB;

.field public final A0A:LX/9Eo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hjy;LX/ASS;LX/0l7;LX/Gcz;Lcom/instagram/service/session/UserSession;LX/BoB;LX/HrL;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1}, LX/FD1;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    invoke-static {v0}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FCw;->A05:Landroid/util/LruCache;

    .line 11
    .line 12
    new-instance v0, LX/B8r;

    .line 13
    .line 14
    invoke-direct {v0}, LX/B8r;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/FCw;->A08:LX/B8r;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    iput-object p1, p0, LX/FCw;->A04:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p6, p0, LX/FCw;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iput-boolean v1, p0, LX/FCw;->A03:Z

    .line 25
    .line 26
    new-instance v0, LX/GRj;

    .line 27
    .line 28
    invoke-direct {v0}, LX/GRj;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/FCw;->A07:LX/GRj;

    .line 32
    .line 33
    iget-object v0, v0, LX/GRj;->A00:LX/HbR;

    .line 34
    .line 35
    iget-object v0, v0, LX/HbR;->A00:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/FDw;

    .line 41
    .line 42
    move-object v3, p3

    .line 43
    move-object v4, p4

    .line 44
    move-object v5, p5

    .line 45
    move-object v6, p8

    .line 46
    invoke-direct/range {v1 .. v6}, LX/FDw;-><init>(Landroid/content/Context;LX/ASS;LX/0l7;LX/Gcz;LX/HrL;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/FCw;->A06:LX/FDw;

    .line 50
    .line 51
    new-instance v0, LX/9Eo;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LX/9Eo;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/FCw;->A0A:LX/9Eo;

    .line 57
    .line 58
    iput-object p7, p0, LX/FCw;->A09:LX/BoB;

    .line 59
    .line 60
    filled-new-array {v1, v0}, [LX/Hsh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/FCw;->A02:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/FD1;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LX/FCw;->A07:LX/GRj;

    .line 7
    .line 8
    iget-object v0, v7, LX/GRj;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-static {v8}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v2, LX/BMW;->A0f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, LX/FCw;->A05:Landroid/util/LruCache;

    .line 31
    .line 32
    invoke-virtual {v6, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/Fzq;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, LX/Fzq;

    .line 41
    .line 42
    invoke-direct {v1}, LX/Fzq;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/BMW;->A0f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v5, v7, LX/GRj;->A00:LX/HbR;

    .line 51
    .line 52
    invoke-static {v5}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, v1, LX/Fzq;->A00:Z

    .line 61
    .line 62
    iget-object v4, p0, LX/FCw;->A06:LX/FDw;

    .line 63
    .line 64
    invoke-virtual {p0, v2, v1, v4}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 65
    .line 66
    .line 67
    iget v0, v2, LX/BMW;->A03:I

    .line 68
    .line 69
    if-lez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, LX/FCw;->A00:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/BMW;->A01(Lcom/instagram/service/session/UserSession;)LX/ATc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LX/ATc;->A05:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {v3}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, LX/GRj;->A00(LX/BMW;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, v2, LX/BMW;->A0f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v6, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/Fzq;

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    new-instance v1, LX/Fzq;

    .line 110
    .line 111
    invoke-direct {v1}, LX/Fzq;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/BMW;->A0f:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v6, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {v5}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, v1, LX/Fzq;->A00:Z

    .line 128
    .line 129
    invoke-virtual {p0, v2, v1, v4}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget-boolean v0, p0, LX/FCw;->A03:Z

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v1, p0, LX/FCw;->A09:LX/BoB;

    .line 138
    .line 139
    iget-object v0, p0, LX/FCw;->A0A:LX/9Eo;

    .line 140
    .line 141
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
.end method

.method public final A01(LX/B7P;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/FCw;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, LX/FCw;->A01:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p1, LX/B7P;->A0W:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/FCw;->A03:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/FCw;->A07:LX/GRj;

    .line 21
    .line 22
    iget-object v3, v0, LX/GRj;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/B7P;->A0S:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/GRj;->A00(LX/BMW;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, LX/FCw;->A06:LX/FDw;

    .line 54
    .line 55
    iput-object p1, v0, LX/FDw;->A00:LX/B7P;

    .line 56
    .line 57
    invoke-virtual {p0}, LX/FCw;->A00()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final synthetic A6M(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final AMd()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/FCw;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final synthetic AqW(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public final Aut(LX/B7P;)LX/B8r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FCw;->A08:LX/B8r;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final synthetic BJY()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final BT2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FCw;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BiG()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/FCw;->A02:Z

    .line 2
    .line 3
    return-void
.end method

.method public final BiX(LX/B7P;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/FCw;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final synthetic CcF(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final Cke(LX/HuR;)V
    .locals 0

    return-void
.end method

.method public final ClQ(LX/FPr;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

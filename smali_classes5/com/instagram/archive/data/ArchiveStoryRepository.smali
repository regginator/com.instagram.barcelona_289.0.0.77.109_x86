.class public final Lcom/instagram/archive/data/ArchiveStoryRepository;
.super LX/7ts;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:LX/36i;

.field public final A04:Lcom/instagram/reels/store/ReelStore;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/0aP;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    new-instance v4, LX/36i;

    .line 1
    .line 2
    invoke-direct {v4}, LX/36i;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/0Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/0aP;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x38d17732

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/2XL;->A00(I)LX/4pd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "StoryArchive"

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, LX/7ts;-><init>(Ljava/lang/String;LX/4pd;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A05:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iput-object v4, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A03:LX/36i;

    .line 38
    .line 39
    iput-object v3, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A04:Lcom/instagram/reels/store/ReelStore;

    .line 40
    .line 41
    iput-object v2, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A06:LX/0aP;

    .line 42
    .line 43
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A00:Ljava/util/List;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method


# virtual methods
.method public final A00(LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-ne v1, v3, :cond_8

    .line 30
    .line 31
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object v4, v0

    .line 35
    check-cast v4, LX/3c2;

    .line 36
    .line 37
    instance-of v0, v4, LX/1nC;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast v4, LX/1nC;

    .line 42
    .line 43
    iget-object v0, v4, LX/1nC;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/CCf;

    .line 46
    .line 47
    iget-object v0, v0, LX/CCf;->A01:LX/D0C;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-static {}, LX/0ww;->A0u()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_1
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A03:LX/36i;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A05:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v0, "archive/reel/get_story_archive_memories/"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-class v1, LX/CCf;

    .line 76
    .line 77
    const-class v0, LX/DLy;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v6, LX/36i;->A00:LX/0Pj;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v1, v5, v0, v3}, LX/3im;->A00(LX/GzF;LX/8Yc;II)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v4, :cond_0

    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_2
    const/16 v0, 0x2a

    .line 101
    .line 102
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 103
    .line 104
    invoke-direct {v5, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    instance-of v0, v4, LX/1nD;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_4
    iget-object v0, v0, LX/D0C;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_5
    instance-of v0, v4, LX/1nC;

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    instance-of v0, v4, LX/1nD;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    check-cast v4, LX/1nD;

    .line 140
    .line 141
    iget-object v1, v4, LX/1nD;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    const-string v0, "Could not load archive story memories: "

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :cond_6
    return-object v4

    .line 154
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
    .line 164
    .line 165
    .line 166
.end method

.method public final A01(LX/8Yc;Z)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x28

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v2, :cond_9

    .line 32
    .line 33
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/archive/data/ArchiveStoryRepository;

    .line 36
    .line 37
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v3, LX/3c2;

    .line 41
    .line 42
    instance-of v0, v3, LX/1nC;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast v3, LX/1nC;

    .line 47
    .line 48
    iget-object v5, v3, LX/1nC;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, LX/F7W;

    .line 51
    .line 52
    iget-object v4, v5, LX/F7W;->A03:Ljava/util/List;

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 57
    .line 58
    :cond_0
    iget-object v3, v1, Lcom/instagram/archive/data/ArchiveStoryRepository;->A04:Lcom/instagram/reels/store/ReelStore;

    .line 59
    .line 60
    iget-object v0, v1, Lcom/instagram/archive/data/ArchiveStoryRepository;->A06:LX/0aP;

    .line 61
    .line 62
    iget-object v2, v0, LX/0aP;->A00:Lcom/instagram/user/model/User;

    .line 63
    .line 64
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v3, v2, v1, v0, v4}, LX/GKn;->A00(Lcom/instagram/reels/store/ReelStore;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v0, v5, LX/F7W;->A00:LX/6aZ;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v2, v0, LX/6aZ;->A00:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {v2}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/B7P;

    .line 91
    .line 92
    :cond_1
    new-instance v0, LX/D5b;

    .line 93
    .line 94
    invoke-direct {v0, v1, v3}, LX/D5b;-><init>(LX/B7P;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_2
    instance-of v0, v3, LX/1nC;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    instance-of v0, v3, LX/1nD;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    check-cast v3, LX/1nD;

    .line 110
    .line 111
    iget-object v0, v3, LX/1nD;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_3
    return-object v3

    .line 122
    :cond_4
    instance-of v0, v3, LX/1nD;

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_5
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A03:LX/36i;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A05:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 139
    .line 140
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-static {v1, v0, v2, p2}, LX/GdZ;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZ)LX/GzF;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v3, LX/36i;->A00:LX/0Pj;

    .line 150
    .line 151
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v1, v5, v0, v2}, LX/3im;->A00(LX/GzF;LX/8Yc;II)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-ne v3, v4, :cond_6

    .line 164
    .line 165
    return-object v4

    .line 166
    :cond_6
    move-object v1, p0

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 169
    .line 170
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_8
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_9
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final A02(LX/8Yc;ZZ)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {v7, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    if-ne v0, v7, :cond_c

    .line 31
    .line 32
    iget-boolean p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A04:Z

    .line 33
    .line 34
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/instagram/archive/data/ArchiveStoryRepository;

    .line 37
    .line 38
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    check-cast v1, LX/3c2;

    .line 42
    .line 43
    instance-of v0, v1, LX/1nC;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    check-cast v1, LX/1nC;

    .line 48
    .line 49
    iget-object v6, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, LX/F6H;

    .line 52
    .line 53
    iget-object v0, v6, LX/F6H;->A05:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v3, Lcom/instagram/archive/data/ArchiveStoryRepository;->A02:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v3, Lcom/instagram/archive/data/ArchiveStoryRepository;->A00:Ljava/util/List;

    .line 58
    .line 59
    iget-object v0, v6, LX/F6H;->A06:Ljava/util/List;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 64
    .line 65
    :cond_0
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iput-object v7, v3, Lcom/instagram/archive/data/ArchiveStoryRepository;->A00:Ljava/util/List;

    .line 70
    .line 71
    iget-object v0, v3, Lcom/instagram/archive/data/ArchiveStoryRepository;->A02:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, v6, LX/F6H;->A04:Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    long-to-int v0, v1

    .line 84
    invoke-static {v0}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_2
    iput-object v5, v3, Lcom/instagram/archive/data/ArchiveStoryRepository;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v2, v3, Lcom/instagram/archive/data/ArchiveStoryRepository;->A04:Lcom/instagram/reels/store/ReelStore;

    .line 91
    .line 92
    iget-object v0, v3, Lcom/instagram/archive/data/ArchiveStoryRepository;->A06:LX/0aP;

    .line 93
    .line 94
    iget-object v1, v0, LX/0aP;->A00:Lcom/instagram/user/model/User;

    .line 95
    .line 96
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v2, v1, v0, v5, v7}, LX/GKn;->A00(Lcom/instagram/reels/store/ReelStore;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, v6, LX/F6H;->A00:LX/6aZ;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v1, v0, LX/6aZ;->A00:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-static {v1}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/B7P;

    .line 121
    .line 122
    :goto_3
    new-instance v0, LX/D5b;

    .line 123
    .line 124
    invoke-direct {v0, v1, v2}, LX/D5b;-><init>(LX/B7P;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    instance-of v0, v1, LX/1nD;

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    check-cast v1, LX/1nD;

    .line 140
    .line 141
    iget-object v0, v1, LX/1nD;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v4, v3, Lcom/instagram/archive/data/ArchiveStoryRepository;->A02:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ": isFirstPage = "

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {v1, p2}, LX/Bs7;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_2
    return-object v1

    .line 166
    :cond_3
    move-object v1, v4

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    iget-object v5, v3, Lcom/instagram/archive/data/ArchiveStoryRepository;->A01:Ljava/lang/Integer;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    move-object v5, v4

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    instance-of v0, v1, LX/1nD;

    .line 174
    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_7
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    if-eqz p2, :cond_8

    .line 186
    .line 187
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A00:Ljava/util/List;

    .line 190
    .line 191
    iput-object v4, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A01:Ljava/lang/Integer;

    .line 192
    .line 193
    iput-object v4, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A02:Ljava/lang/String;

    .line 194
    .line 195
    :cond_8
    iget-object v3, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A03:LX/36i;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A05:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A02:Ljava/lang/String;

    .line 202
    .line 203
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    iput-boolean p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A04:Z

    .line 206
    .line 207
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00:I

    .line 208
    .line 209
    invoke-static {v2, v1, v0, p3}, LX/GdZ;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/GzF;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v3, LX/36i;->A00:LX/0Pj;

    .line 214
    .line 215
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v1, v5, v0}, LX/Bs4;->A0U(LX/GzF;LX/8Yc;I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-ne v1, v6, :cond_9

    .line 228
    .line 229
    return-object v6

    .line 230
    :cond_9
    move-object v3, p0

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_a
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;

    .line 234
    .line 235
    invoke-direct {v5, p0, p1, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_b
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_c
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

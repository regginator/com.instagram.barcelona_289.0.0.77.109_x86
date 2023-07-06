.class public final Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bq7;
.implements LX/0il;
.implements LX/0ie;


# instance fields
.field public A00:Z

.field public final A01:LX/4sH;

.field public final A02:LX/Guq;

.field public final A03:LX/0kz;

.field public final A04:Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/0Pj;

.field public final A09:LX/4pd;

.field public final A0A:LX/8ez;

.field public final A0B:LX/4uO;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    new-instance v7, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;

    .line 1
    .line 2
    invoke-direct {v7, p1}, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/0hE;->A00:LX/0hD;

    .line 6
    .line 7
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v0, "FlashMediaRepository"

    .line 13
    .line 14
    new-instance v6, LX/0kz;

    .line 15
    .line 16
    invoke-direct {v6, v2, v1, v0}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v6, v0}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v1, LX/Guq;->A08:LX/Guq;

    .line 25
    .line 26
    const v0, 0x2ca59048

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v2, v0, v4}, LX/4sH;->A00(LX/4sH;II)LX/4pd;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A05:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iput-object v7, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A04:Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;

    .line 44
    .line 45
    iput-object v6, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A03:LX/0kz;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A01:LX/4sH;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A02:LX/Guq;

    .line 50
    .line 51
    iput-object v3, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A09:LX/4pd;

    .line 52
    .line 53
    const/16 v1, 0xc

    .line 54
    .line 55
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A08:LX/0Pj;

    .line 65
    .line 66
    invoke-static {}, LX/Bs9;->A17()LX/MVo;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;

    .line 73
    .line 74
    invoke-direct {v0, v5, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;-><init>(LX/8Yc;LX/8ez;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v5, v0, v3, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A0A:LX/8ez;

    .line 81
    .line 82
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 83
    .line 84
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A0B:LX/4uO;

    .line 89
    .line 90
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A07:Ljava/util/Set;

    .line 95
    .line 96
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A06:Ljava/util/Set;

    .line 101
    .line 102
    sget-object v0, LX/Guq;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;

    .line 110
    .line 111
    invoke-direct {v0, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v5, v0, v3, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
.end method

.method public static final A00(Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x25

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

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
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v9, :cond_8

    .line 32
    .line 33
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, LX/0OE;

    .line 36
    .line 37
    iget-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;

    .line 40
    .line 41
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A0B:LX/4uO;

    .line 45
    .line 46
    :cond_1
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v5, LX/0OE;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput-object p1, v5, LX/0OE;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A07:Ljava/util/Set;

    .line 71
    .line 72
    invoke-static {v4}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v1, v3, v0}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iput-object v3, v5, LX/0OE;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iput-boolean v9, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A00:Z

    .line 110
    .line 111
    iget-object v8, v5, LX/0OE;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p0, v5, v7, v9}, LX/0wx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A06:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-static {v1}, LX/Bs5;->A0t(Ljava/util/Iterator;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/Ehz;

    .line 135
    .line 136
    invoke-interface {v0}, LX/Ehz;->C5P()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A01:LX/4sH;

    .line 148
    .line 149
    check-cast v0, LX/Dr4;

    .line 150
    .line 151
    iget-object v3, v0, LX/Dr4;->A03:LX/MTG;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    const/16 v1, 0x18

    .line 155
    .line 156
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0200000_I2_5;

    .line 157
    .line 158
    invoke-direct {v0, v4, v8, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0200000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v3, v0}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eq v0, v6, :cond_6

    .line 166
    .line 167
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 168
    .line 169
    :cond_6
    if-ne v0, v6, :cond_0

    .line 170
    .line 171
    return-object v6

    .line 172
    :cond_7
    invoke-static {p0, p2, v3}, LX/Bs9;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method


# virtual methods
.method public final A6g(LX/9ff;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A0B:LX/4uO;

    .line 9
    .line 10
    invoke-static {v2}, LX/Bs8;->A0s(LX/4uO;)Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3}, LX/8fH;->A0d(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final Aii(LX/Ehz;LX/8Wk;LX/9ff;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/Ehz;->C0x()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LX/Ehz;->C5Q()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A06:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {p1, p2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p1}, LX/Ehz;->C0w()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A0B:LX/4uO;

    .line 27
    .line 28
    invoke-static {v0}, LX/Bs8;->A0s(LX/4uO;)Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, v0}, LX/8Wk;->CHX(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final Aij(LX/Ehz;LX/8Wk;LX/9ff;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p3

    .line 2
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    move-object v6, p0

    .line 7
    iget-object v2, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A0A:LX/8ez;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A09:LX/4pd;

    .line 10
    .line 11
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0x1a

    .line 15
    .line 16
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;

    .line 17
    .line 18
    move-object v8, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v4 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v9, v4, v1, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final CWi(LX/9ff;)LX/B7P;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A0B:LX/4uO;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs9;->A0v(LX/4uO;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/B7P;

    .line 12
    .line 13
    return-object v0
.end method

.method public final CaC(LX/9ff;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final CcR(LX/B7P;LX/9ff;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A0B:LX/4uO;

    .line 9
    .line 10
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v3, v0}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v4, v0, v3}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A07:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public final DBf()LX/4s5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A0B:LX/4uO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onAppBackgrounded()V
    .locals 5

    .line 0
    const v0, -0x574902cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A09:LX/4pd;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 19
    .line 20
    .line 21
    const v0, 0x38d0fb88

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x47bf70b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x5a6dff22

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onSessionWillEnd()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Guq;->A03(LX/0il;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

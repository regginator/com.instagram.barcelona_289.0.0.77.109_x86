.class public final LX/Byl;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:Lcom/instagram/archive/data/ArchiveStoryRecycleBinRepository;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/4uO;

.field public final A04:LX/4uQ;

.field public final A05:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v1, Lcom/instagram/archive/data/ArchiveStoryRecycleBinRepository;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lcom/instagram/archive/data/ArchiveStoryRecycleBinRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x3

    .line 7
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/Byl;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object v1, p0, LX/Byl;->A00:Lcom/instagram/archive/data/ArchiveStoryRecycleBinRepository;

    .line 13
    .line 14
    new-instance v0, LX/Dpi;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/Dpi;-><init>(LX/Byl;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Byl;->A01:LX/0l7;

    .line 20
    .line 21
    const/16 v9, 0x12

    .line 22
    .line 23
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    move-object v7, v5

    .line 27
    invoke-direct/range {v4 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Ljava/lang/Integer;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Byl;->A03:LX/4uO;

    .line 35
    .line 36
    invoke-static {v5, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Byl;->A04:LX/4uQ;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/instagram/archive/data/ArchiveStoryRecycleBinRepository;->A07:LX/4uQ;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v1, v0}, LX/0wx;->A0J(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v2, LX/DQC;->A01:LX/Ek4;

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 57
    .line 58
    invoke-direct {v0, v5, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, v4, v2}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Byl;->A05:LX/4uQ;

    .line 66
    .line 67
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)Ljava/util/List;
    .locals 15

    .line 0
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/6qp;

    .line 23
    .line 24
    iget-object v5, v0, LX/6qp;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v10, v0, LX/6qp;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LX/EzL;

    .line 29
    .line 30
    check-cast v10, Lcom/instagram/model/reels/Reel;

    .line 31
    .line 32
    invoke-virtual {v10, p0}, Lcom/instagram/model/reels/Reel;->A0r(Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 39
    .line 40
    :cond_0
    invoke-static {v7, v6}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v10, p0}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v10, p0}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v12, 0x0

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    add-int/lit8 v0, v12, 0x1

    .line 80
    .line 81
    if-gez v12, :cond_2

    .line 82
    .line 83
    invoke-static {}, LX/0aH;->A1B()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0

    .line 88
    :cond_2
    check-cast v11, LX/B7B;

    .line 89
    .line 90
    invoke-static {v11}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-wide v13, v5, LX/EzL;->A01:J

    .line 94
    .line 95
    new-instance v9, LX/F84;

    .line 96
    .line 97
    invoke-direct/range {v9 .. v14}, LX/F84;-><init>(Lcom/instagram/model/reels/Reel;LX/B7B;IJ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move v12, v0

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v0, v10, Lcom/instagram/model/reels/Reel;->A1A:Ljava/util/Set;

    .line 110
    .line 111
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget-wide v0, v5, LX/EzL;->A01:J

    .line 135
    .line 136
    new-instance v2, LX/F86;

    .line 137
    .line 138
    invoke-direct {v2, v10, v3, v0, v1}, LX/F86;-><init>(Lcom/instagram/model/reels/Reel;IJ)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    iget v0, v5, LX/EzL;->A00:I

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v0}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    move-object v0, v4

    .line 166
    check-cast v0, LX/81C;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/81C;->A00()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget-wide v1, v5, LX/EzL;->A01:J

    .line 173
    .line 174
    new-instance v0, LX/F85;

    .line 175
    .line 176
    invoke-direct {v0, v10, v3, v1, v2}, LX/F85;-><init>(Lcom/instagram/model/reels/Reel;IJ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    return-object v6
    .line 184
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


# virtual methods
.method public final A01(Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;

    .line 7
    .line 8
    invoke-direct {v1, p0, v2, v0, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final onCleared()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Byl;->A00:Lcom/instagram/archive/data/ArchiveStoryRecycleBinRepository;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/7ts;->onUserSessionWillEnd(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.class public final LX/Byz;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:Lcom/instagram/archive/data/ArchiveStoryRepository;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/4uO;

.field public final A05:LX/4uQ;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/archive/data/ArchiveStoryRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 12

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Byz;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Byz;->A00:Lcom/instagram/archive/data/ArchiveStoryRepository;

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    iput-boolean v0, p0, LX/Byz;->A06:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/Byz;->A03:Ljava/lang/String;

    .line 12
    .line 13
    move/from16 v0, p5

    .line 14
    .line 15
    iput-boolean v0, p0, LX/Byz;->A07:Z

    .line 16
    .line 17
    new-instance v0, LX/Dpj;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Dpj;-><init>(LX/Byz;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Byz;->A01:LX/0l7;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v10, 0x1f

    .line 26
    .line 27
    const/4 v11, 0x2

    .line 28
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    move-object v6, v4

    .line 32
    move-object v7, v4

    .line 33
    move-object v8, v4

    .line 34
    move-object v9, v4

    .line 35
    invoke-direct/range {v3 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;-><init>(LX/B7P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LX/Byz;->A04:LX/4uO;

    .line 43
    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    invoke-static {v1, p0, v0}, LX/Bs8;->A0P(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v1, LX/DQC;->A01:LX/Ek4;

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, v3, v1}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Byz;->A05:LX/4uQ;

    .line 66
    .line 67
    invoke-static {p2}, LX/Bs7;->A0V(LX/0if;)LX/AO9;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-class v0, LX/AxZ;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/Class;)LX/4s5;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v1, 0x27

    .line 78
    .line 79
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;

    .line 80
    .line 81
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v2, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
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
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/util/Map;Z)Ljava/util/List;
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
    move-result-object v5

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
    if-eqz v0, :cond_7

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
    iget-object v4, v0, LX/6qp;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v10, v0, LX/6qp;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LX/EzL;

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
    invoke-static {v7, v5}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

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
    const/16 v7, 0xa

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-nez v0, :cond_6

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
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v0, v2

    .line 79
    check-cast v0, LX/B7B;

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, LX/B7B;->A0H()LX/Cil;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/Cil;->A03:LX/Cil;

    .line 88
    .line 89
    if-ne v1, v0, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v6, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v12, 0x0

    .line 105
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    add-int/lit8 v0, v12, 0x1

    .line 116
    .line 117
    if-gez v12, :cond_4

    .line 118
    .line 119
    invoke-static {}, LX/0aH;->A1B()V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0

    .line 124
    :cond_4
    check-cast v11, LX/B7B;

    .line 125
    .line 126
    invoke-static {v11}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-wide v13, v4, LX/EzL;->A01:J

    .line 130
    .line 131
    new-instance v9, LX/F84;

    .line 132
    .line 133
    invoke-direct/range {v9 .. v14}, LX/F84;-><init>(Lcom/instagram/model/reels/Reel;LX/B7B;IJ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move v12, v0

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v0, v10, Lcom/instagram/model/reels/Reel;->A1A:Ljava/util/Set;

    .line 146
    .line 147
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget-wide v0, v4, LX/EzL;->A01:J

    .line 171
    .line 172
    new-instance v2, LX/F86;

    .line 173
    .line 174
    invoke-direct {v2, v10, v3, v0, v1}, LX/F86;-><init>(Lcom/instagram/model/reels/Reel;IJ)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    iget v0, v4, LX/EzL;->A00:I

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v0}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    move-object v0, v6

    .line 202
    check-cast v0, LX/81C;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/81C;->A00()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget-wide v1, v4, LX/EzL;->A01:J

    .line 209
    .line 210
    new-instance v0, LX/F85;

    .line 211
    .line 212
    invoke-direct {v0, v10, v3, v1, v2}, LX/F85;-><init>(Lcom/instagram/model/reels/Reel;IJ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    return-object v5
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public static final A01(LX/Byz;LX/3c2;)V
    .locals 13

    .line 0
    instance-of v0, p1, LX/1nC;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/Byz;->A04:LX/4uO;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v6, v2

    .line 11
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 12
    .line 13
    iget-object v5, p0, LX/Byz;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v5}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-wide v0, 0x810b8200011e22L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, LX/1nC;

    .line 34
    .line 35
    iget-object v0, v0, LX/1nC;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/D5b;

    .line 38
    .line 39
    iget-object v7, v0, LX/D5b;->A00:LX/B7P;

    .line 40
    .line 41
    iget-object v11, v0, LX/D5b;->A01:Ljava/util/Map;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v12, 0x18

    .line 45
    .line 46
    move-object v10, v9

    .line 47
    invoke-static/range {v6 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;LX/B7P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v3, v2, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    const/4 v7, 0x0

    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, LX/1nC;

    .line 61
    .line 62
    iget-object v0, v0, LX/1nC;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/D5b;

    .line 65
    .line 66
    iget-object v11, v0, LX/D5b;->A01:Ljava/util/Map;

    .line 67
    .line 68
    const/16 v12, 0x1a

    .line 69
    .line 70
    move-object v9, v7

    .line 71
    move-object v10, v7

    .line 72
    invoke-static/range {v6 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;LX/B7P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v0, p1, LX/1nD;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v2, p0, LX/Byz;->A04:LX/4uO;

    .line 82
    .line 83
    :cond_4
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v3, v1

    .line 88
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 89
    .line 90
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/16 v9, 0x1e

    .line 94
    .line 95
    move-object v6, v4

    .line 96
    move-object v7, v4

    .line 97
    move-object v8, v4

    .line 98
    invoke-static/range {v3 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;LX/B7P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final A02(ZZ)V
    .locals 15

    .line 0
    iget-object v7, p0, LX/Byz;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {v7, v6}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-wide v0, 0x810b8200001e21L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v5, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/Byz;->A04:LX/4uO;

    .line 19
    .line 20
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v3, v2, :cond_1

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v0, 0x2

    .line 40
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v4, p0, LX/Byz;->A04:LX/4uO;

    .line 51
    .line 52
    :cond_2
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v8, v3

    .line 57
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 58
    .line 59
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/16 v14, 0x1e

    .line 63
    .line 64
    move-object v11, v9

    .line 65
    move-object v12, v9

    .line 66
    move-object v13, v9

    .line 67
    invoke-static/range {v8 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;LX/B7P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v4, v3, v2}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-static {v7, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v1, 0x3

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;

    .line 92
    .line 93
    move/from16 v3, p2

    .line 94
    .line 95
    invoke-direct {v0, p0, v9, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZ)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v9, v0, v2, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;

    .line 103
    .line 104
    invoke-direct {v0, p0, v9, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v9, v0, v2, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 108
    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final onCleared()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Byz;->A00:Lcom/instagram/archive/data/ArchiveStoryRepository;

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

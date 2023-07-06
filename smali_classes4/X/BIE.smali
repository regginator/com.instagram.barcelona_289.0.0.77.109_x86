.class public final LX/BIE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bok;


# instance fields
.field public A00:LX/BqJ;

.field public final A01:LX/BHm;

.field public final A02:LX/FQo;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/BpT;

.field public final A05:LX/BjD;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/BjA;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/BHm;LX/FQo;Lcom/instagram/service/session/UserSession;LX/BjA;LX/BpT;LX/BjD;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BIE;->A02:LX/FQo;

    .line 4
    .line 5
    iput-object p5, p0, LX/BIE;->A04:LX/BpT;

    .line 6
    .line 7
    iput-object p6, p0, LX/BIE;->A05:LX/BjD;

    .line 8
    .line 9
    iput-object p3, p0, LX/BIE;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/BIE;->A07:LX/BjA;

    .line 12
    .line 13
    iput-object p1, p0, LX/BIE;->A01:LX/BHm;

    .line 14
    .line 15
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BIE;->A06:Ljava/util/Set;

    .line 20
    .line 21
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 22
    .line 23
    const-wide v0, 0x810ff2000028b1L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-wide v0, 0x810ff2000228b2L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    :cond_1
    iput-boolean v0, p0, LX/BIE;->A08:Z

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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
.end method

.method private final A00()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/BIE;->A02:LX/FQo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FQo;->A06()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v4}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x32

    .line 24
    .line 25
    if-ge v3, v0, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, LX/Ais;->A00(LX/GdX;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x41

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v1}, LX/Ais;->A02(LX/GdX;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x4e

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x4f

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-object v2
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final ACO()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/BIE;->A02:LX/FQo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FQo;->AMd()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/FQo;->A06()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/BIE;->A04:LX/BpT;

    .line 28
    .line 29
    invoke-interface {v1, v2}, LX/BpT;->BVa(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/9e4;->A01:LX/9e4;

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v1, v2}, LX/BpT;->BVc(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, v2}, LX/BpT;->BVb(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, LX/9e4;->A02:LX/9e4;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v0, LX/9e4;->A03:LX/9e4;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-object v4
    .line 60
    .line 61
    .line 62
.end method

.method public final bridge synthetic ACz(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "Ad Pod is not supported for Feed."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic AwM(I)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/BIE;->A02:LX/FQo;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/FQo;->Ai9()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-le v0, p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/BIE;->A06:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v0, v2

    .line 26
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v5, p1}, LX/FQo;->A02(I)LX/GdX;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    return-object v4
    .line 42
.end method

.method public final Az0()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BIE;->A02:LX/FQo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FQo;->A05()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BQg(LX/BqJ;LX/Aet;I)Ljava/lang/Integer;
    .locals 29

    .line 0
    const-string v9, "feed_acp"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-static {v6, v0, v8}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v6}, LX/BqJ;->A00(LX/BqJ;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 15
    .line 16
    :try_start_0
    move-object/from16 v7, p0

    .line 17
    .line 18
    move/from16 v10, p3

    .line 19
    .line 20
    iget-object v4, v7, LX/BIE;->A02:LX/FQo;

    .line 21
    .line 22
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/GdX;

    .line 25
    .line 26
    iget-object v1, v3, LX/GdX;->A0P:LX/FeX;

    .line 27
    .line 28
    sget-object v0, LX/FeX;->A0N:LX/FeX;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/FeX;->A05:LX/FeX;

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, LX/GdX;->A07()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    :cond_1
    const/4 v2, 0x1

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-boolean v0, v7, LX/BIE;->A08:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v0, LX/FeD;->A02:LX/FeD;

    .line 54
    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 61
    :goto_1
    iget-object v0, v4, LX/FQp;->A00:LX/Hlq;

    .line 62
    .line 63
    check-cast v0, LX/BB9;

    .line 64
    .line 65
    invoke-static {v0, v3, v10, v1}, LX/BB9;->A02(LX/BB9;Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    invoke-virtual {v4, v0}, LX/FQo;->A08(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {v3}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    if-eqz v13, :cond_8

    .line 79
    .line 80
    invoke-static {v3}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/FQo;->Aut(LX/B7P;)LX/B8r;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-boolean v2, v0, LX/B8r;->A1c:Z

    .line 91
    .line 92
    :cond_5
    iget-object v0, v8, LX/Aet;->A0G:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "pushdown_rule_met"

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v4}, LX/FQo;->AMd()V

    .line 107
    .line 108
    .line 109
    :try_start_1
    add-int/lit8 v0, p3, -0x1

    .line 110
    .line 111
    invoke-virtual {v4, v0}, LX/FQo;->A02(I)LX/GdX;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object v0, v0, LX/GdX;->A0j:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    :catch_0
    const-string v0, "Attempted to push down an item out of bounds at position: "

    .line 123
    .line 124
    invoke-static {v0, v10}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v9, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_2
    invoke-virtual {v13}, LX/B7P;->A2q()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-nez v9, :cond_6

    .line 137
    .line 138
    iget-object v9, v3, LX/GdX;->A0j:Ljava/lang/String;

    .line 139
    .line 140
    :cond_6
    invoke-virtual {v4, v13}, LX/FQo;->Aut(LX/B7P;)LX/B8r;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    iput-object v1, v11, LX/B8r;->A10:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v12, v7, LX/BIE;->A05:LX/BjD;

    .line 147
    .line 148
    invoke-static {v9}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v24

    .line 152
    iget v11, v11, LX/B8r;->A0O:I

    .line 153
    .line 154
    sub-int v11, p3, v11

    .line 155
    .line 156
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v11}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v25

    .line 164
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v10}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v26

    .line 172
    const/4 v10, -0x1

    .line 173
    int-to-float v11, v10

    .line 174
    iget v10, v8, LX/Aet;->A02:I

    .line 175
    .line 176
    invoke-direct {v7}, LX/BIE;->A00()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v20

    .line 180
    invoke-virtual {v13}, LX/B7P;->A31()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-nez v8, :cond_7

    .line 185
    .line 186
    iget-object v8, v3, LX/GdX;->A0O:LX/BoF;

    .line 187
    .line 188
    invoke-interface {v8}, LX/BoF;->BIM()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    :cond_7
    invoke-static {v9, v8}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    filled-new-array {v8}, [Lkotlin/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v8}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 201
    .line 202
    .line 203
    move-result-object v23

    .line 204
    const/4 v14, 0x0

    .line 205
    move-object v15, v14

    .line 206
    move-object/from16 v16, v14

    .line 207
    .line 208
    move-object/from16 v17, v14

    .line 209
    .line 210
    move-object/from16 v21, v14

    .line 211
    .line 212
    move-object/from16 v22, v14

    .line 213
    .line 214
    move/from16 v27, v11

    .line 215
    .line 216
    move/from16 v28, v10

    .line 217
    .line 218
    move-object/from16 v18, v1

    .line 219
    .line 220
    move-object/from16 v19, v0

    .line 221
    .line 222
    invoke-interface/range {v12 .. v28}, LX/BjD;->BbV(LX/B7P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FI)V

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_3
    invoke-static {v3}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-virtual {v4, v0}, LX/FQo;->Aut(LX/B7P;)LX/B8r;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-boolean v2, v0, LX/B8r;->A1c:Z

    .line 236
    .line 237
    :cond_9
    iput-object v6, v7, LX/BIE;->A00:LX/BqJ;

    .line 238
    .line 239
    iget-object v0, v7, LX/BIE;->A06:Ljava/util/Set;

    .line 240
    .line 241
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iget-object v0, v7, LX/BIE;->A04:LX/BpT;

    .line 245
    .line 246
    invoke-interface {v0, v5}, LX/BpT;->BZ0(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 250
    .line 251
    return-object v0

    .line 252
    :catch_1
    const-string v0, "Attempted to inject an item out of bounds at position: "

    .line 253
    .line 254
    invoke-static {v0, v10}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v9, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 262
    .line 263
    return-object v0
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final bridge synthetic BVN(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    invoke-static {p1}, LX/8fG;->A0C(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/BIE;->A02:LX/FQo;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/FQo;->A06()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v3

    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/GdX;->A0j:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/GdX;

    .line 41
    .line 42
    iget-object v0, v0, LX/GdX;->A0j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    return v3
.end method

.method public final Bgn()LX/BqJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BIE;->A00:LX/BqJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final COS()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/BIE;->A00:LX/BqJ;

    .line 2
    .line 3
    iget-object v0, p0, LX/BIE;->A06:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic CYj(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "HP Push-Up is not supported for Feed."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final CYk(Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 39

    .line 0
    const/4 v1, 0x3

    .line 1
    move-object/from16 v26, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v0, v26

    .line 6
    .line 7
    invoke-static {v9, v1, v0}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v10, p0

    .line 11
    .line 12
    iget-object v0, v10, LX/BIE;->A06:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v0}, LX/00I;->A0J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape292S0100000_3_I2;

    .line 24
    .line 25
    invoke-direct {v0, v10, v2}, Lcom/facebook/redex/IDxComparatorShape292S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00I;->A0W(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v22

    .line 36
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v21

    .line 40
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v20

    .line 44
    const/4 v3, -0x1

    .line 45
    int-to-float v0, v3

    .line 46
    move/from16 v24, v0

    .line 47
    .line 48
    move/from16 v23, v0

    .line 49
    .line 50
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v19

    .line 54
    const-string v0, "intent_rule_did_meet"

    .line 55
    .line 56
    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_15

    .line 61
    .line 62
    const-string v8, "rti_push_up"

    .line 63
    .line 64
    :goto_0
    iget-object v7, v10, LX/BIE;->A03:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    sget-object v6, LX/0TD;->A06:LX/0TD;

    .line 67
    .line 68
    const-wide v0, 0x8107600006116aL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string v18, ""

    .line 78
    .line 79
    move/from16 v12, p3

    .line 80
    .line 81
    if-eqz v0, :cond_14

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    sub-int v1, p3, v5

    .line 85
    .line 86
    :goto_1
    if-ge v3, v1, :cond_13

    .line 87
    .line 88
    iget-object v0, v10, LX/BIE;->A02:LX/FQo;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/FQo;->A03(I)LX/GdX;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_12

    .line 95
    .line 96
    invoke-static {v0}, LX/Ais;->A01(LX/GdX;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_12

    .line 101
    .line 102
    :goto_2
    iget-object v4, v10, LX/BIE;->A02:LX/FQo;

    .line 103
    .line 104
    invoke-virtual {v4, v1}, LX/FQo;->A03(I)LX/GdX;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_11

    .line 109
    .line 110
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_3
    invoke-virtual {v4, v0}, LX/FD1;->getModelIndex(Ljava/lang/Object;)[I

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_14

    .line 119
    .line 120
    aget v3, v0, v2

    .line 121
    .line 122
    aget v1, v0, v5

    .line 123
    .line 124
    if-ltz v3, :cond_14

    .line 125
    .line 126
    if-lez v1, :cond_14

    .line 127
    .line 128
    add-int/2addr v1, v3

    .line 129
    invoke-virtual {v4}, LX/Lq2;->getItemCount()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sub-int/2addr v0, v5

    .line 134
    filled-new-array {v1, v0}, [I

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/7BJ;->A02([I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move-object/from16 v5, v18

    .line 143
    .line 144
    :goto_4
    if-lt v3, v2, :cond_f

    .line 145
    .line 146
    invoke-static {v5}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    :goto_5
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    const/4 v4, 0x0

    .line 155
    const/16 v25, 0x0

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    :cond_0
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_16

    .line 163
    .line 164
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 169
    .line 170
    iget-object v2, v10, LX/BIE;->A02:LX/FQo;

    .line 171
    .line 172
    iget-object v5, v10, LX/BIE;->A04:LX/BpT;

    .line 173
    .line 174
    invoke-interface {v5, v11}, LX/BpT;->BWj(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    move-object/from16 v1, v18

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-static {v11}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v5, v11}, LX/BpT;->Anc(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_1
    :goto_7
    invoke-virtual {v2, v1}, LX/FQo;->AqW(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-lt v5, v12, :cond_0

    .line 194
    .line 195
    if-ne v5, v12, :cond_2

    .line 196
    .line 197
    iget-object v4, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, LX/9bR;

    .line 200
    .line 201
    iget-object v13, v4, LX/9bR;->A01:LX/8un;

    .line 202
    .line 203
    if-eqz v13, :cond_9

    .line 204
    .line 205
    iget-object v0, v13, LX/8un;->A03:Ljava/lang/Double;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    double-to-float v3, v0

    .line 214
    move/from16 v24, v3

    .line 215
    .line 216
    :goto_8
    iget-object v1, v4, LX/9bR;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 217
    .line 218
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Ljava/lang/Integer;

    .line 221
    .line 222
    if-eqz v13, :cond_8

    .line 223
    .line 224
    iget-object v0, v13, LX/8un;->A04:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-static {v0}, LX/4uT;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v25

    .line 232
    :goto_9
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Ljava/lang/Integer;

    .line 235
    .line 236
    :cond_2
    iget-object v1, v10, LX/BIE;->A07:LX/BjA;

    .line 237
    .line 238
    invoke-virtual {v2}, LX/FQo;->A06()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move/from16 v15, p4

    .line 243
    .line 244
    sub-int v14, v5, p4

    .line 245
    .line 246
    iget-object v13, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v13, LX/GdX;

    .line 249
    .line 250
    invoke-interface {v1, v13, v0, v14}, LX/BjA;->BZK(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_16

    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    invoke-static {v13, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v2, LX/FQp;->A00:LX/Hlq;

    .line 261
    .line 262
    check-cast v2, LX/FNJ;

    .line 263
    .line 264
    iget-object v0, v2, LX/FNJ;->A04:Ljava/lang/Object;

    .line 265
    .line 266
    monitor-enter v0

    .line 267
    :try_start_0
    invoke-virtual {v2, v13}, LX/BB9;->A0B(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v13, v14, v1}, LX/BB9;->A02(LX/BB9;Ljava/lang/Object;IZ)V

    .line 271
    .line 272
    .line 273
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    iget-object v0, v10, LX/BIE;->A01:LX/BHm;

    .line 275
    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    iget-object v2, v0, LX/BHm;->A04:LX/Afq;

    .line 279
    .line 280
    const-string v1, "Insert push up success. Moved from: Position "

    .line 281
    .line 282
    const-string v0, " to"

    .line 283
    .line 284
    invoke-static {v1, v0, v5}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v9, v14, v0}, LX/Afq;->A04(Ljava/util/List;ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_3
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LX/9bR;

    .line 294
    .line 295
    iput v15, v0, LX/9bR;->A00:I

    .line 296
    .line 297
    invoke-static {v13}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_4

    .line 302
    .line 303
    invoke-virtual {v0}, LX/B7P;->A2q()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-nez v1, :cond_5

    .line 308
    .line 309
    :cond_4
    iget-object v1, v13, LX/GdX;->A0j:Ljava/lang/String;

    .line 310
    .line 311
    :cond_5
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v0, v22

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object/from16 v0, v21

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    move-object/from16 v0, v20

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-static {v13}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_6

    .line 342
    .line 343
    invoke-virtual {v0}, LX/B7P;->A31()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-nez v2, :cond_7

    .line 348
    .line 349
    :cond_6
    iget-object v0, v13, LX/GdX;->A0O:LX/BoF;

    .line 350
    .line 351
    invoke-interface {v0}, LX/BoF;->BIM()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :cond_7
    invoke-static {v2}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v0, v19

    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :cond_8
    const/16 v25, 0x0

    .line 366
    .line 367
    goto/16 :goto_9

    .line 368
    .line 369
    :cond_9
    move/from16 v24, v23

    .line 370
    .line 371
    goto/16 :goto_8

    .line 372
    .line 373
    :cond_a
    invoke-interface {v5, v11}, LX/BpT;->BZ0(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_1

    .line 378
    .line 379
    invoke-static {v7}, LX/AlX;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_b

    .line 384
    .line 385
    invoke-static {v6, v7}, LX/8fF;->A1Q(LX/0TD;LX/0if;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    const/4 v1, 0x0

    .line 390
    if-eqz v0, :cond_c

    .line 391
    .line 392
    :cond_b
    const/4 v1, 0x1

    .line 393
    :cond_c
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LX/GdX;

    .line 396
    .line 397
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v1, :cond_e

    .line 402
    .line 403
    if-eqz v0, :cond_d

    .line 404
    .line 405
    invoke-virtual {v0}, LX/B7P;->A2q()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :goto_a
    if-nez v1, :cond_1

    .line 410
    .line 411
    :cond_d
    move-object/from16 v1, v18

    .line 412
    .line 413
    goto/16 :goto_7

    .line 414
    .line 415
    :cond_e
    if-eqz v0, :cond_d

    .line 416
    .line 417
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 418
    .line 419
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_f
    invoke-virtual {v4, v3}, LX/Lq2;->getItemViewType(I)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {v4, v0, v3}, LX/FD1;->getBinderGroupViewType(II)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-static {}, LX/FeP;->values()[LX/FeP;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    array-length v0, v0

    .line 435
    if-gt v1, v0, :cond_10

    .line 436
    .line 437
    invoke-static {}, LX/FeP;->values()[LX/FeP;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    aget-object v0, v0, v1

    .line 442
    .line 443
    if-eqz v0, :cond_10

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :goto_b
    invoke-static {v5}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v0, ", "

    .line 461
    .line 462
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    add-int/lit8 v3, v3, 0x1

    .line 467
    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :cond_10
    move-object/from16 v0, v18

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_11
    const/4 v0, 0x0

    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :cond_12
    add-int/lit8 v1, v1, -0x1

    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :cond_13
    const/4 v1, -0x1

    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :cond_14
    move-object/from16 v16, v18

    .line 484
    .line 485
    goto/16 :goto_5

    .line 486
    .line 487
    :cond_15
    const-string v8, "tbi_push_up"

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :catchall_0
    :try_start_1
    move-exception v1

    .line 492
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    throw v1

    .line 494
    :cond_16
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_18

    .line 503
    .line 504
    iget-object v6, v10, LX/BIE;->A02:LX/FQo;

    .line 505
    .line 506
    invoke-virtual {v6}, LX/FQo;->AMd()V

    .line 507
    .line 508
    .line 509
    add-int/lit8 v0, p3, -0x1

    .line 510
    .line 511
    invoke-virtual {v6, v0}, LX/FQo;->A02(I)LX/GdX;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    if-eqz v5, :cond_19

    .line 516
    .line 517
    invoke-static {v5}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-eqz v1, :cond_17

    .line 522
    .line 523
    invoke-virtual {v6, v1}, LX/FQo;->Aut(LX/B7P;)LX/B8r;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v8, v0, LX/B8r;->A10:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v6, v1}, LX/FQo;->Aut(LX/B7P;)LX/B8r;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iput-object v2, v0, LX/B8r;->A0l:Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {v6, v1}, LX/FQo;->Aut(LX/B7P;)LX/B8r;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    move-object/from16 v0, v16

    .line 540
    .line 541
    iput-object v0, v1, LX/B8r;->A14:Ljava/lang/String;

    .line 542
    .line 543
    :cond_17
    iget-object v1, v10, LX/BIE;->A05:LX/BjD;

    .line 544
    .line 545
    iget-object v0, v5, LX/GdX;->A0j:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-direct {v10}, LX/BIE;->A00()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v30

    .line 554
    invoke-static {v5}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 555
    .line 556
    .line 557
    move-result-object v23

    .line 558
    move-object/from16 v28, v8

    .line 559
    .line 560
    move-object/from16 v29, v0

    .line 561
    .line 562
    move-object/from16 v31, v26

    .line 563
    .line 564
    move-object/from16 v32, v16

    .line 565
    .line 566
    move-object/from16 v33, v19

    .line 567
    .line 568
    move-object/from16 v34, v22

    .line 569
    .line 570
    move-object/from16 v35, v21

    .line 571
    .line 572
    move-object/from16 v36, v20

    .line 573
    .line 574
    move/from16 v37, v24

    .line 575
    .line 576
    move/from16 v38, p5

    .line 577
    .line 578
    move-object/from16 v22, v1

    .line 579
    .line 580
    move-object/from16 v24, v4

    .line 581
    .line 582
    move-object/from16 v26, v3

    .line 583
    .line 584
    move-object/from16 v27, v2

    .line 585
    .line 586
    invoke-interface/range {v22 .. v38}, LX/BjD;->BbV(LX/B7P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FI)V

    .line 587
    .line 588
    .line 589
    :cond_18
    return-void

    .line 590
    :cond_19
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    throw v1
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
.end method

.method public final bridge synthetic D8o(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/BIE;->A02:LX/FQo;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/GdX;

    .line 11
    .line 12
    iget-object v0, v1, LX/GdX;->A0j:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/FQo;->AqW(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v3, v2}, LX/FQo;->CcF(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, LX/BIE;->A06:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const-string v0, "SUCCESS_REPLACE_SPONSORED_ITEM_SLOT"

    .line 34
    .line 35
    invoke-static {p2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/FQo;->Aut(LX/B7P;)LX/B8r;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    const-string v0, "replaced_by_ad_id"

    .line 54
    .line 55
    invoke-static {v0, p3}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    iput-object v0, v1, LX/B8r;->A15:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    :goto_1
    iget-object v0, p0, LX/BIE;->A01:LX/BHm;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v6, v0, LX/BHm;->A04:LX/Afq;

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    const-string v5, "Success"

    .line 70
    .line 71
    :goto_2
    if-nez p2, :cond_1

    .line 72
    .line 73
    const-string p2, ""

    .line 74
    .line 75
    :cond_1
    invoke-static {p2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v0, "Position "

    .line 80
    .line 81
    invoke-static {v0, v2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v2, v6, LX/Afq;->A01:Ljava/util/List;

    .line 86
    .line 87
    const-string v0, "Uninject "

    .line 88
    .line 89
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ": "

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, LX/Afq;->A00(LX/Afq;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return v7

    .line 120
    :cond_3
    const-string v5, "Failure"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/4 v0, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/4 v7, 0x0

    .line 126
    goto :goto_1
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
.end method

.method public final D8p()LX/BqJ;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

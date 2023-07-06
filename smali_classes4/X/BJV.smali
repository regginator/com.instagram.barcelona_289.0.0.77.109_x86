.class public final LX/BJV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Brp;


# instance fields
.field public A00:I

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/BlW;

.field public final A03:LX/AEj;

.field public final A04:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/BlW;LX/AEj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BJV;->A03:LX/AEj;

    .line 4
    .line 5
    iput-object p2, p0, LX/BJV;->A02:LX/BlW;

    .line 6
    .line 7
    iput-object p1, p0, LX/BJV;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BJV;->A04:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A5j(LX/Bnx;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BJV;->A04:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final ACN(Ljava/util/List;)LX/Aet;
    .locals 1

    .line 0
    sget-object v0, LX/Aet;->A0I:LX/Aet;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final AFs()LX/Bms;
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxAProviderShape685S0100000_3_I2;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAProviderShape685S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final AGR()LX/Bla;
    .locals 1

    .line 0
    new-instance v0, LX/BJO;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/BJO;-><init>(LX/BJV;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p0, LX/BJV;->A00:I

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/BJV;->A00:I

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final Ahx()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "feed_rti"

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAw()Ljava/util/Set;
    .locals 12

    .line 0
    iget-object v7, p0, LX/BJV;->A03:LX/AEj;

    .line 1
    .line 2
    check-cast v7, LX/9bS;

    .line 3
    .line 4
    iget-boolean v0, v7, LX/9bS;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v3, v7, LX/9bS;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x8309e00007016fL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    const-string v0, ","

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v10}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {}, LX/9fn;->values()[LX/9fn;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    array-length v3, v8

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-ge v2, v3, :cond_1

    .line 57
    .line 58
    aget-object v4, v8, v2

    .line 59
    .line 60
    iget-object v1, v4, LX/9fn;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v9}, LX/8Q9;->A0D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, LX/8fC;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v4, LX/9fn;->A00:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v3, v7, LX/9bS;->A0B:Ljava/util/Set;

    .line 77
    .line 78
    sget-object v2, LX/9f2;->A04:LX/9f2;

    .line 79
    .line 80
    sget-object v1, LX/9fG;->A05:LX/9fG;

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 83
    .line 84
    invoke-direct {v0, v2, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(LX/9f2;LX/9fn;LX/9fG;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object v0, v11

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iput-boolean v6, v7, LX/9bS;->A00:Z

    .line 105
    .line 106
    :cond_3
    iget-object v0, v7, LX/9bS;->A0B:Ljava/util/Set;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final BNv(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Ljava/util/List;)V
    .locals 35

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-static {v1, v8}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v24

    .line 9
    move-object/from16 v34, p0

    .line 10
    .line 11
    invoke-virtual/range {v34 .. v34}, LX/BJV;->BAw()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_27

    .line 20
    .line 21
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_27

    .line 26
    .line 27
    move-object/from16 v0, v34

    .line 28
    .line 29
    iget-object v4, v0, LX/BJV;->A01:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 32
    .line 33
    const-wide v0, 0x8109e000061a2fL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_27

    .line 43
    .line 44
    move-object/from16 v0, v34

    .line 45
    .line 46
    iget-object v1, v0, LX/BJV;->A03:LX/AEj;

    .line 47
    .line 48
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 53
    .line 54
    iget v6, v0, LX/BJV;->A00:I

    .line 55
    .line 56
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    check-cast v1, LX/9bS;

    .line 60
    .line 61
    iget-object v0, v1, LX/9bS;->A04:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    move-object/from16 v33, v0

    .line 64
    .line 65
    invoke-static/range {v33 .. v33}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;->A04:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v5, -0x1

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    iget-object v0, v1, LX/9bS;->A03:LX/FQo;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, LX/FQo;->Aut(LX/B7P;)LX/B8r;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    invoke-virtual {v3}, LX/B8r;->getPosition()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq v0, v5, :cond_0

    .line 99
    .line 100
    invoke-virtual {v3}, LX/B8r;->getPosition()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    :cond_0
    iget-object v12, v1, LX/9bS;->A02:LX/Aid;

    .line 105
    .line 106
    iget-object v11, v1, LX/9bS;->A08:LX/Bok;

    .line 107
    .line 108
    iget-object v10, v1, LX/9bS;->A07:LX/BpT;

    .line 109
    .line 110
    move-object/from16 v0, v33

    .line 111
    .line 112
    invoke-virtual {v12, v0, v10, v11, v6}, LX/Aid;->A03(Lcom/instagram/service/session/UserSession;LX/BpT;LX/Bok;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v4, -0x1

    .line 117
    if-eq v0, v4, :cond_25

    .line 118
    .line 119
    if-eq v5, v4, :cond_25

    .line 120
    .line 121
    move-object/from16 v0, v33

    .line 122
    .line 123
    invoke-virtual {v12, v0, v10, v11, v6}, LX/Aid;->A03(Lcom/instagram/service/session/UserSession;LX/BpT;LX/Bok;I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v10, v11, v6}, LX/Aid;->A00(LX/BpT;LX/Bok;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    filled-new-array {v3, v0}, [I

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/7BJ;->A01([I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-lt v5, v0, :cond_25

    .line 140
    .line 141
    move-object/from16 v0, v34

    .line 142
    .line 143
    iget v0, v0, LX/BJV;->A00:I

    .line 144
    .line 145
    move/from16 v32, v0

    .line 146
    .line 147
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 148
    .line 149
    new-instance v9, LX/Aet;

    .line 150
    .line 151
    invoke-direct {v9, v0}, LX/Aet;-><init>(Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, v1, LX/9bS;->A0D:Z

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-static {v8, v2}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-static/range {v33 .. v33}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 175
    .line 176
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;->A04:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v3, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    move-object/from16 v0, v33

    .line 189
    .line 190
    invoke-static {v3, v0}, LX/AmC;->A0S(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    iget-object v3, v1, LX/9bS;->A0A:Ljava/util/List;

    .line 197
    .line 198
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    iget-object v4, v1, LX/9bS;->A09:LX/BlW;

    .line 207
    .line 208
    invoke-static {v8, v2}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 213
    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 219
    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A02:Ljava/lang/Object;

    .line 223
    .line 224
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v2, "signal_eligible_for_iaa_gap_0"

    .line 233
    .line 234
    move-object/from16 v1, v23

    .line 235
    .line 236
    invoke-interface {v4, v1, v1, v2, v3}, LX/BlW;->BdZ(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    :goto_1
    move-object/from16 v0, v34

    .line 240
    .line 241
    iget-object v0, v0, LX/BJV;->A04:Ljava/util/LinkedHashSet;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_27

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/Bnx;

    .line 258
    .line 259
    invoke-interface {v0, v9}, LX/Bnx;->C2s(LX/Aet;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_1
    move-object/from16 v0, v23

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_2
    move/from16 v0, v32

    .line 267
    .line 268
    invoke-virtual {v12, v11, v0}, LX/Aid;->A05(LX/Bok;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-nez v0, :cond_4

    .line 273
    .line 274
    iget-object v4, v1, LX/9bS;->A09:LX/BlW;

    .line 275
    .line 276
    invoke-static {v8, v2}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 281
    .line 282
    if-eqz v0, :cond_3

    .line 283
    .line 284
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 287
    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A02:Ljava/lang/Object;

    .line 291
    .line 292
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const-string v2, "no_next_sponsored_item"

    .line 301
    .line 302
    move-object/from16 v1, v23

    .line 303
    .line 304
    invoke-interface {v4, v1, v1, v2, v3}, LX/BlW;->BdZ(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_3
    move-object/from16 v0, v23

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_4
    move-object/from16 v3, v33

    .line 312
    .line 313
    invoke-virtual {v12, v0, v3}, LX/Aid;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;Lcom/instagram/service/session/UserSession;)I

    .line 314
    .line 315
    .line 316
    move-result v22

    .line 317
    move/from16 v3, v22

    .line 318
    .line 319
    if-eq v3, v4, :cond_18

    .line 320
    .line 321
    invoke-virtual {v12, v3}, LX/Aid;->A07(I)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_18

    .line 326
    .line 327
    const/16 v18, 0x3f

    .line 328
    .line 329
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I2;

    .line 330
    .line 331
    move-object/from16 v15, v23

    .line 332
    .line 333
    move-object/from16 v16, v15

    .line 334
    .line 335
    move-object/from16 v17, v15

    .line 336
    .line 337
    move/from16 v19, v2

    .line 338
    .line 339
    move/from16 v20, v2

    .line 340
    .line 341
    move-object v13, v5

    .line 342
    move-object v14, v15

    .line 343
    invoke-direct/range {v13 .. v20}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I2;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, LX/9bR;

    .line 349
    .line 350
    if-eqz v3, :cond_10

    .line 351
    .line 352
    iget-object v4, v3, LX/9bR;->A01:LX/8un;

    .line 353
    .line 354
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_c

    .line 359
    .line 360
    if-eqz v4, :cond_c

    .line 361
    .line 362
    iget-object v3, v4, LX/8un;->A00:Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-static {v3, v2}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-nez v3, :cond_c

    .line 369
    .line 370
    iget-object v3, v4, LX/8un;->A05:Ljava/util/List;

    .line 371
    .line 372
    if-eqz v3, :cond_c

    .line 373
    .line 374
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v21

    .line 378
    :cond_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_c

    .line 383
    .line 384
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, LX/8w5;

    .line 389
    .line 390
    iget-object v3, v4, LX/8w5;->A00:Ljava/lang/String;

    .line 391
    .line 392
    move-object/from16 v20, v3

    .line 393
    .line 394
    if-eqz v3, :cond_5

    .line 395
    .line 396
    iget-object v4, v4, LX/8w5;->A01:Ljava/util/List;

    .line 397
    .line 398
    if-eqz v4, :cond_5

    .line 399
    .line 400
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_5

    .line 405
    .line 406
    invoke-static {v4}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_6

    .line 419
    .line 420
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, LX/8w6;

    .line 425
    .line 426
    move/from16 v3, v24

    .line 427
    .line 428
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    iget-object v13, v4, LX/8w6;->A01:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v6, v4, LX/8w6;->A02:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v4, v4, LX/8w6;->A00:Ljava/lang/Double;

    .line 436
    .line 437
    new-instance v3, LX/8w6;

    .line 438
    .line 439
    invoke-direct {v3, v4, v13, v6}, LX/8w6;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_6
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    check-cast v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 451
    .line 452
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v19

    .line 456
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v18

    .line 460
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_b

    .line 465
    .line 466
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v17

    .line 470
    move-object/from16 v13, v17

    .line 471
    .line 472
    check-cast v13, LX/8w6;

    .line 473
    .line 474
    iget-object v4, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v4, LX/GEI;

    .line 477
    .line 478
    instance-of v3, v4, LX/Im4;

    .line 479
    .line 480
    if-eqz v3, :cond_7

    .line 481
    .line 482
    iget-object v6, v13, LX/8w6;->A02:Ljava/lang/String;

    .line 483
    .line 484
    const-string v3, "dwell"

    .line 485
    .line 486
    invoke-static {v6, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_7

    .line 491
    .line 492
    const/16 v3, 0x9b

    .line 493
    .line 494
    invoke-static {v3}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v4, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    check-cast v4, LX/Im4;

    .line 502
    .line 503
    iget-wide v6, v4, LX/Im4;->A02:J

    .line 504
    .line 505
    const/16 v3, 0x3e8

    .line 506
    .line 507
    int-to-long v3, v3

    .line 508
    div-long/2addr v6, v3

    .line 509
    iget-object v3, v13, LX/8w6;->A00:Ljava/lang/Double;

    .line 510
    .line 511
    if-eqz v3, :cond_a

    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 514
    .line 515
    .line 516
    move-result-wide v15

    .line 517
    double-to-int v15, v15

    .line 518
    move v3, v15

    .line 519
    :goto_7
    int-to-long v3, v3

    .line 520
    cmp-long v15, v6, v3

    .line 521
    .line 522
    const/4 v7, 0x0

    .line 523
    if-ltz v15, :cond_8

    .line 524
    .line 525
    :cond_7
    const/4 v7, 0x1

    .line 526
    :cond_8
    iget-object v6, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 529
    .line 530
    iget-object v3, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A02:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, LX/9fn;

    .line 533
    .line 534
    iget-object v4, v3, LX/9fn;->A00:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v3, v13, LX/8w6;->A02:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v4, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_9

    .line 543
    .line 544
    iget-object v3, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v3, LX/9f2;

    .line 547
    .line 548
    iget-object v4, v3, LX/9f2;->A00:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v3, v13, LX/8w6;->A01:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v4, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_9

    .line 557
    .line 558
    if-eqz v7, :cond_9

    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_9
    move-object/from16 v4, v19

    .line 562
    .line 563
    move-object/from16 v3, v17

    .line 564
    .line 565
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_a
    const/4 v3, 0x0

    .line 570
    goto :goto_7

    .line 571
    :cond_b
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_f

    .line 576
    .line 577
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 582
    .line 583
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 586
    .line 587
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A02:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v3, LX/9fn;

    .line 590
    .line 591
    iget-object v3, v3, LX/9fn;->A00:Ljava/lang/String;

    .line 592
    .line 593
    const/16 v29, 0x26

    .line 594
    .line 595
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I2;

    .line 596
    .line 597
    move-object/from16 v27, v3

    .line 598
    .line 599
    move-object/from16 v28, v23

    .line 600
    .line 601
    move/from16 v30, v24

    .line 602
    .line 603
    move/from16 v31, v2

    .line 604
    .line 605
    move-object/from16 v24, v5

    .line 606
    .line 607
    move-object/from16 v25, v23

    .line 608
    .line 609
    move-object/from16 v26, v20

    .line 610
    .line 611
    invoke-direct/range {v24 .. v31}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I2;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 612
    .line 613
    .line 614
    :cond_c
    :goto_8
    iget-object v3, v1, LX/9bS;->A01:LX/8Z1;

    .line 615
    .line 616
    invoke-interface {v3}, LX/8Z1;->Abf()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    invoke-static {v3}, LX/0wr;->A1W(I)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-eqz v4, :cond_11

    .line 625
    .line 626
    iget-boolean v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I2;->A04:Z

    .line 627
    .line 628
    if-eqz v3, :cond_11

    .line 629
    .line 630
    const-string v4, "intent_rule_did_meet"

    .line 631
    .line 632
    iget-object v3, v9, LX/Aet;->A0G:Ljava/util/List;

    .line 633
    .line 634
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move/from16 v4, v32

    .line 638
    .line 639
    move-object/from16 v3, v33

    .line 640
    .line 641
    invoke-virtual {v12, v3, v10, v11, v4}, LX/Aid;->A03(Lcom/instagram/service/session/UserSession;LX/BpT;LX/Bok;I)I

    .line 642
    .line 643
    .line 644
    move-result v15

    .line 645
    invoke-static {v10, v11, v4}, LX/Aid;->A00(LX/BpT;LX/Bok;I)I

    .line 646
    .line 647
    .line 648
    move-result v16

    .line 649
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I2;->A01:Ljava/lang/String;

    .line 650
    .line 651
    if-eqz v3, :cond_e

    .line 652
    .line 653
    invoke-static {v3}, LX/4uT;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    :goto_9
    move-object v13, v0

    .line 658
    move/from16 v17, v22

    .line 659
    .line 660
    move/from16 v18, v4

    .line 661
    .line 662
    invoke-virtual/range {v12 .. v18}, LX/Aid;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;Ljava/lang/Integer;IIII)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-interface {v10, v0}, LX/BpT;->Ayc(Ljava/lang/Object;)LX/9e4;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    const-string v6, "Required value was null."

    .line 671
    .line 672
    if-eqz v4, :cond_24

    .line 673
    .line 674
    iget-boolean v4, v1, LX/9bS;->A0C:Z

    .line 675
    .line 676
    if-eqz v4, :cond_d

    .line 677
    .line 678
    iget-object v4, v1, LX/9bS;->A05:LX/ATF;

    .line 679
    .line 680
    invoke-virtual {v4}, LX/ATF;->A00()V

    .line 681
    .line 682
    .line 683
    :cond_d
    iget-boolean v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;->A02:Z

    .line 684
    .line 685
    if-eqz v4, :cond_1f

    .line 686
    .line 687
    iget v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;->A01:I

    .line 688
    .line 689
    iput v1, v9, LX/Aet;->A03:I

    .line 690
    .line 691
    move/from16 v0, v32

    .line 692
    .line 693
    iput v0, v9, LX/Aet;->A02:I

    .line 694
    .line 695
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 696
    .line 697
    iput-object v0, v9, LX/Aet;->A0B:Ljava/lang/Integer;

    .line 698
    .line 699
    move-object/from16 v16, v12

    .line 700
    .line 701
    move-object/from16 v17, v33

    .line 702
    .line 703
    move-object/from16 v18, v11

    .line 704
    .line 705
    move-object/from16 v19, v9

    .line 706
    .line 707
    move/from16 v20, v15

    .line 708
    .line 709
    move/from16 v21, v1

    .line 710
    .line 711
    move/from16 v22, v32

    .line 712
    .line 713
    invoke-virtual/range {v16 .. v22}, LX/Aid;->A06(Lcom/instagram/service/session/UserSession;LX/Bok;LX/Aet;III)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I2;->A02:Ljava/lang/String;

    .line 717
    .line 718
    if-eqz v0, :cond_23

    .line 719
    .line 720
    iput-object v0, v9, LX/Aet;->A0D:Ljava/lang/String;

    .line 721
    .line 722
    goto/16 :goto_1

    .line 723
    .line 724
    :cond_e
    move-object/from16 v14, v23

    .line 725
    .line 726
    goto :goto_9

    .line 727
    :cond_f
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    move/from16 v3, v24

    .line 732
    .line 733
    if-ne v4, v3, :cond_5

    .line 734
    .line 735
    move-object/from16 v3, v19

    .line 736
    .line 737
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    check-cast v6, LX/8w6;

    .line 742
    .line 743
    iget-object v4, v6, LX/8w6;->A02:Ljava/lang/String;

    .line 744
    .line 745
    const-string v3, "dwell"

    .line 746
    .line 747
    invoke-static {v4, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-eqz v3, :cond_5

    .line 752
    .line 753
    iget-object v4, v6, LX/8w6;->A01:Ljava/lang/String;

    .line 754
    .line 755
    const-string v3, "organic"

    .line 756
    .line 757
    invoke-static {v4, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_5

    .line 762
    .line 763
    move-object/from16 v3, v19

    .line 764
    .line 765
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    check-cast v3, LX/8w6;

    .line 770
    .line 771
    iget-object v4, v3, LX/8w6;->A00:Ljava/lang/Double;

    .line 772
    .line 773
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 778
    .line 779
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 782
    .line 783
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A02:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v3, LX/9fn;

    .line 786
    .line 787
    iget-object v3, v3, LX/9fn;->A00:Ljava/lang/String;

    .line 788
    .line 789
    const/16 v18, 0x11

    .line 790
    .line 791
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I2;

    .line 792
    .line 793
    move-object v13, v5

    .line 794
    move-object v14, v4

    .line 795
    move-object/from16 v15, v20

    .line 796
    .line 797
    move-object/from16 v16, v23

    .line 798
    .line 799
    move-object/from16 v17, v3

    .line 800
    .line 801
    move/from16 v19, v2

    .line 802
    .line 803
    move/from16 v20, v24

    .line 804
    .line 805
    invoke-direct/range {v13 .. v20}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I2;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_8

    .line 809
    .line 810
    :cond_10
    move-object v4, v15

    .line 811
    goto/16 :goto_4

    .line 812
    .line 813
    :cond_11
    iget-boolean v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I2;->A05:Z

    .line 814
    .line 815
    if-eqz v3, :cond_14

    .line 816
    .line 817
    iget-object v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I2;->A01:Ljava/lang/String;

    .line 818
    .line 819
    iget-object v11, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I2;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v11, Ljava/lang/Double;

    .line 822
    .line 823
    const-string v6, "feed_acp"

    .line 824
    .line 825
    if-eqz v4, :cond_12

    .line 826
    .line 827
    if-eqz v11, :cond_12

    .line 828
    .line 829
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v10, LX/9bR;

    .line 832
    .line 833
    if-eqz v10, :cond_13

    .line 834
    .line 835
    iget-object v3, v10, LX/9bR;->A01:LX/8un;

    .line 836
    .line 837
    if-eqz v3, :cond_13

    .line 838
    .line 839
    iget-object v6, v3, LX/8un;->A04:Ljava/lang/String;

    .line 840
    .line 841
    iget-object v9, v3, LX/8un;->A03:Ljava/lang/Double;

    .line 842
    .line 843
    invoke-interface {v3}, LX/BoC;->Afi()Ljava/lang/Boolean;

    .line 844
    .line 845
    .line 846
    move-result-object v13

    .line 847
    invoke-interface {v3}, LX/BoC;->Atx()Ljava/lang/Double;

    .line 848
    .line 849
    .line 850
    move-result-object v14

    .line 851
    invoke-interface {v3}, LX/BoC;->B2k()Ljava/lang/Double;

    .line 852
    .line 853
    .line 854
    move-result-object v15

    .line 855
    invoke-interface {v3}, LX/BoC;->B5R()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    invoke-interface {v3}, LX/BoC;->BH5()Ljava/lang/Double;

    .line 859
    .line 860
    .line 861
    invoke-interface {v3}, LX/BoC;->BKK()Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    if-eqz v3, :cond_19

    .line 866
    .line 867
    invoke-static {v3}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v12

    .line 875
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-eqz v3, :cond_1a

    .line 880
    .line 881
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    check-cast v3, LX/BeE;

    .line 886
    .line 887
    invoke-interface {v3}, LX/BeE;->D3b()LX/8w5;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    goto :goto_a

    .line 895
    :cond_12
    const-string v3, "Fail to update pushup rule config for next sponsored item: pushUpMinGapToSet value is "

    .line 896
    .line 897
    invoke-static {v3}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    const-string v3, " and timeGapToSet value is "

    .line 905
    .line 906
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-static {v11, v5}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    goto :goto_b

    .line 914
    :cond_13
    const-string v3, "Fail to update pushup rule config for next sponsored item since the original pushupValues is null"

    .line 915
    .line 916
    :goto_b
    invoke-static {v6, v3}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    goto :goto_10

    .line 920
    :cond_14
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v3, LX/GdX;

    .line 923
    .line 924
    invoke-static {v3}, LX/Ais;->A02(LX/GdX;)Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-eqz v3, :cond_15

    .line 929
    .line 930
    const-string v5, "Netego"

    .line 931
    .line 932
    :goto_c
    if-nez v4, :cond_16

    .line 933
    .line 934
    const-string v5, "user_is_scrolling"

    .line 935
    .line 936
    goto :goto_11

    .line 937
    :cond_15
    const-string v5, "Ad"

    .line 938
    .line 939
    goto :goto_c

    .line 940
    :cond_16
    const-string v3, "signal_not_satisfied_for_push_up, Setting value: "

    .line 941
    .line 942
    invoke-static {v3}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v3, LX/9bR;

    .line 949
    .line 950
    if-eqz v3, :cond_17

    .line 951
    .line 952
    iget-object v3, v3, LX/9bR;->A01:LX/8un;

    .line 953
    .line 954
    if-eqz v3, :cond_17

    .line 955
    .line 956
    iget-object v3, v3, LX/8un;->A00:Ljava/lang/Boolean;

    .line 957
    .line 958
    :goto_d
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    const-string v3, ", next sponsored item type: "

    .line 962
    .line 963
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-static {v5, v4}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    goto :goto_11

    .line 971
    :cond_17
    const/4 v3, 0x0

    .line 972
    goto :goto_d

    .line 973
    :cond_18
    const-string v5, "position_not_available_for_push_up"

    .line 974
    .line 975
    goto :goto_11

    .line 976
    :cond_19
    const/4 v7, 0x0

    .line 977
    :cond_1a
    new-instance v12, LX/8un;

    .line 978
    .line 979
    move-object/from16 v16, v11

    .line 980
    .line 981
    move-object/from16 v17, v4

    .line 982
    .line 983
    move-object/from16 v18, v7

    .line 984
    .line 985
    invoke-direct/range {v12 .. v18}, LX/8un;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;)V

    .line 986
    .line 987
    .line 988
    iput-object v12, v10, LX/9bR;->A01:LX/8un;

    .line 989
    .line 990
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 991
    .line 992
    .line 993
    move-result-wide v11

    .line 994
    iget-object v7, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I2;->A03:Ljava/lang/String;

    .line 995
    .line 996
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    const/4 v10, 0x0

    .line 1001
    if-nez v3, :cond_1b

    .line 1002
    .line 1003
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v3, LX/9bR;

    .line 1006
    .line 1007
    iget-object v4, v3, LX/9bR;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 1008
    .line 1009
    if-eqz v6, :cond_1e

    .line 1010
    .line 1011
    invoke-static {v6}, LX/4uT;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    :goto_e
    iput-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 1016
    .line 1017
    :cond_1b
    if-eqz v9, :cond_1c

    .line 1018
    .line 1019
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v4

    .line 1023
    cmpl-double v3, v11, v4

    .line 1024
    .line 1025
    if-nez v3, :cond_1c

    .line 1026
    .line 1027
    :goto_f
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v3, LX/9bR;

    .line 1030
    .line 1031
    iget-object v3, v3, LX/9bR;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 1032
    .line 1033
    iput-object v7, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 1034
    .line 1035
    :goto_10
    const-string v5, "time_config_change_met"

    .line 1036
    .line 1037
    :goto_11
    const/4 v3, 0x0

    .line 1038
    goto :goto_12

    .line 1039
    :cond_1c
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v3, LX/9bR;

    .line 1042
    .line 1043
    iget-object v6, v3, LX/9bR;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 1044
    .line 1045
    if-eqz v9, :cond_1d

    .line 1046
    .line 1047
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v4

    .line 1051
    double-to-int v3, v4

    .line 1052
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v10

    .line 1056
    :cond_1d
    iput-object v10, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 1057
    .line 1058
    goto :goto_f

    .line 1059
    :cond_1e
    move-object v3, v10

    .line 1060
    goto :goto_e

    .line 1061
    :cond_1f
    const-string v5, "gap_rule_not_satisfied"

    .line 1062
    .line 1063
    :goto_12
    sget-object v4, LX/23S;->A00:LX/23S;

    .line 1064
    .line 1065
    invoke-static {v4, v5}, LX/8fC;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    if-eqz v4, :cond_20

    .line 1070
    .line 1071
    const/16 v6, 0x3a

    .line 1072
    .line 1073
    iget-object v4, v1, LX/9bS;->A05:LX/ATF;

    .line 1074
    .line 1075
    iget-object v4, v4, LX/ATF;->A00:Ljava/util/List;

    .line 1076
    .line 1077
    const-string v9, ":"

    .line 1078
    .line 1079
    const/16 v14, 0x3e

    .line 1080
    .line 1081
    move-object/from16 v10, v23

    .line 1082
    .line 1083
    move-object v11, v10

    .line 1084
    move-object v12, v4

    .line 1085
    move-object v13, v10

    .line 1086
    invoke-static/range {v9 .. v14}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    invoke-static {v5, v4, v6}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    :cond_20
    iget-object v4, v1, LX/9bS;->A09:LX/BlW;

    .line 1095
    .line 1096
    invoke-static {v8, v2}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 1101
    .line 1102
    if-eqz v1, :cond_22

    .line 1103
    .line 1104
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 1107
    .line 1108
    if-eqz v1, :cond_22

    .line 1109
    .line 1110
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A02:Ljava/lang/Object;

    .line 1111
    .line 1112
    :goto_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    if-eqz v3, :cond_21

    .line 1121
    .line 1122
    iget v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;->A01:I

    .line 1123
    .line 1124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    :goto_14
    invoke-interface {v4, v1, v0, v5, v2}, LX/BlW;->BdZ(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 1129
    .line 1130
    .line 1131
    sget-object v9, LX/Aet;->A0I:LX/Aet;

    .line 1132
    .line 1133
    goto/16 :goto_1

    .line 1134
    .line 1135
    :cond_21
    const/4 v1, 0x0

    .line 1136
    goto :goto_14

    .line 1137
    :cond_22
    const/4 v1, 0x0

    .line 1138
    goto :goto_13

    .line 1139
    :cond_23
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    throw v0

    .line 1144
    :cond_24
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    throw v0

    .line 1149
    :cond_25
    move-object/from16 v0, v34

    .line 1150
    .line 1151
    iget-object v3, v0, LX/BJV;->A02:LX/BlW;

    .line 1152
    .line 1153
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 1158
    .line 1159
    const/4 v2, 0x0

    .line 1160
    if-eqz v0, :cond_26

    .line 1161
    .line 1162
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 1165
    .line 1166
    if-eqz v0, :cond_26

    .line 1167
    .line 1168
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A02:Ljava/lang/Object;

    .line 1169
    .line 1170
    :goto_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    const-string v0, "should_not_start_gre_check"

    .line 1179
    .line 1180
    invoke-interface {v3, v2, v2, v0, v1}, LX/BlW;->BdZ(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 1181
    .line 1182
    .line 1183
    return-void

    .line 1184
    :cond_26
    move-object v0, v2

    .line 1185
    goto :goto_15

    .line 1186
    :cond_27
    return-void
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
.end method

.method public final BR4()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final BiF(I)V
    .locals 0

    return-void
.end method

.method public final BiM(I)V
    .locals 0

    return-void
.end method

.method public final Ca9()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/BJV;->A00:I

    .line 2
    .line 3
    return-void
.end method

.method public final Cbx(LX/Bnx;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BJV;->A04:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CfM()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final CfN(LX/Aet;)V
    .locals 0

    return-void
.end method

.method public final Ci5(LX/Boq;)V
    .locals 0

    return-void
.end method

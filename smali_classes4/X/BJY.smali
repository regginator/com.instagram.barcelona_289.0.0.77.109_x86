.class public final LX/BJY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Brp;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BJY;->A02:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p1, p0, LX/BJY;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BJY;->A00:Ljava/util/List;

    .line 16
    .line 17
    new-instance v4, LX/BJT;

    .line 18
    .line 19
    invoke-direct {v4, p0}, LX/BJT;-><init>(LX/BJY;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/Brp;

    .line 37
    .line 38
    iget-object v1, p0, LX/BJY;->A00:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, LX/Brp;->AFs()LX/Bms;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v4}, LX/Brp;->A5j(LX/Bnx;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public static A00(DD)Z
    .locals 4

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, p0, v2

    if-nez v0, :cond_0

    cmpl-double v1, p2, v2

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A5j(LX/Bnx;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/BJY;->A02:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final ACN(Ljava/util/List;)LX/Aet;
    .locals 9

    .line 0
    iget-object v1, p0, LX/BJY;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v5, LX/Aet;->A0I:LX/Aet;

    .line 9
    .line 10
    :cond_0
    return-object v5

    .line 11
    :cond_1
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v5, LX/Aet;

    .line 14
    .line 15
    invoke-direct {v5, v6}, LX/Aet;-><init>(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Brp;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/Brp;->ACN(Ljava/util/List;)LX/Aet;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, v4, LX/Aet;->A0B:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v0, v6, :cond_2

    .line 41
    .line 42
    iget-object v3, v5, LX/Aet;->A0G:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v3}, LX/8fC;->A1a(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, v4, LX/Aet;->A0G:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1}, LX/8fC;->A1a(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-static {v1}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget v0, v5, LX/Aet;->A01:I

    .line 87
    .line 88
    int-to-double v2, v0

    .line 89
    iget v7, v4, LX/Aet;->A01:I

    .line 90
    .line 91
    int-to-double v0, v7

    .line 92
    invoke-static {v2, v3, v0, v1}, LX/BJY;->A00(DD)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iput v7, v5, LX/Aet;->A01:I

    .line 99
    .line 100
    :cond_5
    iget v0, v5, LX/Aet;->A05:I

    .line 101
    .line 102
    int-to-double v2, v0

    .line 103
    iget v7, v4, LX/Aet;->A05:I

    .line 104
    .line 105
    int-to-double v0, v7

    .line 106
    invoke-static {v2, v3, v0, v1}, LX/BJY;->A00(DD)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iput v7, v5, LX/Aet;->A05:I

    .line 113
    .line 114
    :cond_6
    iget v0, v5, LX/Aet;->A02:I

    .line 115
    .line 116
    int-to-double v2, v0

    .line 117
    iget v7, v4, LX/Aet;->A02:I

    .line 118
    .line 119
    int-to-double v0, v7

    .line 120
    invoke-static {v2, v3, v0, v1}, LX/BJY;->A00(DD)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iput v7, v5, LX/Aet;->A02:I

    .line 127
    .line 128
    :cond_7
    iget-wide v2, v5, LX/Aet;->A00:D

    .line 129
    .line 130
    iget-wide v0, v4, LX/Aet;->A00:D

    .line 131
    .line 132
    invoke-static {v2, v3, v0, v1}, LX/BJY;->A00(DD)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    iput-wide v0, v5, LX/Aet;->A00:D

    .line 139
    .line 140
    :cond_8
    iget v0, v5, LX/Aet;->A03:I

    .line 141
    .line 142
    int-to-double v2, v0

    .line 143
    iget v7, v4, LX/Aet;->A03:I

    .line 144
    .line 145
    int-to-double v0, v7

    .line 146
    invoke-static {v2, v3, v0, v1}, LX/BJY;->A00(DD)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iput v7, v5, LX/Aet;->A03:I

    .line 153
    .line 154
    :cond_9
    iget v0, v5, LX/Aet;->A08:I

    .line 155
    .line 156
    int-to-double v2, v0

    .line 157
    iget v7, v4, LX/Aet;->A08:I

    .line 158
    .line 159
    int-to-double v0, v7

    .line 160
    invoke-static {v2, v3, v0, v1}, LX/BJY;->A00(DD)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    iput v7, v5, LX/Aet;->A08:I

    .line 167
    .line 168
    :cond_a
    iget v0, v5, LX/Aet;->A09:I

    .line 169
    .line 170
    int-to-double v2, v0

    .line 171
    iget v7, v4, LX/Aet;->A09:I

    .line 172
    .line 173
    int-to-double v0, v7

    .line 174
    invoke-static {v2, v3, v0, v1}, LX/BJY;->A00(DD)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    iput v7, v5, LX/Aet;->A09:I

    .line 181
    .line 182
    :cond_b
    iget-object v0, v5, LX/Aet;->A0C:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v1, v4, LX/Aet;->A0C:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_c

    .line 197
    .line 198
    iget-object v0, v4, LX/Aet;->A0C:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v0, v5, LX/Aet;->A0C:Ljava/lang/String;

    .line 201
    .line 202
    :cond_c
    iget-boolean v0, v5, LX/Aet;->A0E:Z

    .line 203
    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    iget-boolean v1, v4, LX/Aet;->A0E:Z

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    if-eqz v1, :cond_e

    .line 210
    .line 211
    :cond_d
    const/4 v0, 0x1

    .line 212
    :cond_e
    iput-boolean v0, v5, LX/Aet;->A0E:Z

    .line 213
    .line 214
    goto/16 :goto_0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final AFs()LX/Bms;
    .locals 2

    .line 0
    const/4 v1, 0x0

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
    new-instance v0, LX/BJN;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/BJN;-><init>(LX/BJY;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 0

    return-void
.end method

.method public final Ahx()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final BAw()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BNv(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final BR4()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BJY;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Brp;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Brp;->BR4()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final BiF(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BJY;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Brp;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/Brp;->BiF(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final BiM(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BJY;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Brp;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/Brp;->BiM(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final Ca9()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BJY;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Brp;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Brp;->Ca9()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final Cbx(LX/Bnx;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJY;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CfM()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BJY;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Brp;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Brp;->CfM()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final CfN(LX/Aet;)V
    .locals 0

    return-void
.end method

.method public final Ci5(LX/Boq;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BJY;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Brp;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/Brp;->Ci5(LX/Boq;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

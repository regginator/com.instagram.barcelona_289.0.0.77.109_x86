.class public abstract LX/B4Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/BpT;

.field public A05:LX/Boq;

.field public A06:Z

.field public A07:LX/BjA;

.field public A08:LX/Bnw;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/BjA;LX/Bnw;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/B4Z;->A06:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/B4Z;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/B4Z;->A02:I

    .line 10
    .line 11
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/B4Z;->A0B:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/B4Z;->A0C:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/B4Z;->A0D:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/B4Z;->A0E:Ljava/util/Set;

    .line 34
    .line 35
    new-instance v0, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/B4Z;->A09:Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/B4Z;->A0A:Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, LX/BHi;

    .line 50
    .line 51
    invoke-direct {v0}, LX/BHi;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/B4Z;->A05:LX/Boq;

    .line 55
    .line 56
    iput-boolean p3, p0, LX/B4Z;->A0F:Z

    .line 57
    .line 58
    iput-object p2, p0, LX/B4Z;->A08:LX/Bnw;

    .line 59
    .line 60
    iput-object p1, p0, LX/B4Z;->A07:LX/BjA;

    .line 61
    .line 62
    return-void
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
.end method

.method public static A01(LX/B4Z;LX/Afy;III)I
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/Afy;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p2, v0}, LX/B4Z;->A03(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, LX/Afy;->A03()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1}, LX/Afy;->A04()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne p3, v2, :cond_0

    .line 18
    .line 19
    if-ne p4, v2, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eq p3, v2, :cond_1

    .line 25
    .line 26
    add-int/2addr p3, p0

    .line 27
    add-int/lit8 v0, p3, 0x1

    .line 28
    .line 29
    :cond_1
    if-eq p4, v2, :cond_2

    .line 30
    .line 31
    add-int/2addr p4, v3

    .line 32
    add-int/lit8 v1, p4, 0x1

    .line 33
    .line 34
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v0, p2, 0x1

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method

.method public static A02(LX/B4Z;LX/Aet;LX/Afy;I)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/B4Z;->A05:LX/Boq;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0, p2}, LX/Boq;->CkD(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v1, p1, LX/Aet;->A0B:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const-string v2, "Insert success"

    .line 14
    .line 15
    :goto_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, LX/Boq;->BBB()LX/Afq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p1, LX/Aet;->A0G:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0, p3, v2}, LX/Afq;->A04(Ljava/util/List;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string v2, "Insert fail"

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A03(II)I
    .locals 1

    .line 0
    instance-of v0, p0, LX/9bY;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, LX/9bZ;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, LX/9ba;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    instance-of v0, p0, LX/9bP;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/9bP;

    .line 18
    .line 19
    iget v0, v0, LX/9bP;->A01:I

    .line 20
    .line 21
    add-int/2addr v0, p2

    .line 22
    add-int/2addr p1, p2

    .line 23
    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    instance-of v0, p0, LX/9bO;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, LX/9bO;

    .line 34
    .line 35
    iget v0, v0, LX/9bO;->A00:I

    .line 36
    .line 37
    :goto_1
    add-int/2addr v0, p2

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p0, LX/9bN;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, LX/9bN;

    .line 47
    .line 48
    iget v0, v0, LX/9bN;->A00:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/2addr p1, p2

    .line 52
    return p1

    .line 53
    :cond_3
    const/4 p1, -0x1

    .line 54
    return p1
    .line 55
    .line 56
.end method

.method public final A04(LX/Afy;III)I
    .locals 6

    .line 0
    instance-of v0, p0, LX/9bY;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/9bY;

    .line 6
    .line 7
    iget v1, v5, LX/9bY;->A00:I

    .line 8
    .line 9
    invoke-virtual {p1}, LX/Afy;->A02()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    add-int/2addr v0, p4

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, LX/Afy;->A03()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, LX/Afy;->A04()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v2, -0x1

    .line 28
    if-ne p2, v2, :cond_2

    .line 29
    .line 30
    if-ne p3, v2, :cond_2

    .line 31
    .line 32
    :goto_0
    iget-object v0, v5, LX/9bY;->A01:LX/Bok;

    .line 33
    .line 34
    check-cast v0, LX/BIA;

    .line 35
    .line 36
    iget-object v0, v0, LX/BIA;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    int-to-float v0, p4

    .line 44
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    :cond_0
    return v1

    .line 53
    :cond_1
    invoke-interface {v0}, LX/BqE;->AbR()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v2, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eq p2, v2, :cond_3

    .line 62
    .line 63
    add-int/2addr p2, v4

    .line 64
    add-int/lit8 v0, p2, 0x1

    .line 65
    .line 66
    :cond_3
    if-eq p3, v2, :cond_4

    .line 67
    .line 68
    add-int/2addr p3, v3

    .line 69
    add-int/lit8 v1, p3, 0x1

    .line 70
    .line 71
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v0, p4, 0x1

    .line 76
    .line 77
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    instance-of v0, p0, LX/9bZ;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    move-object v2, p0

    .line 87
    check-cast v2, LX/9bZ;

    .line 88
    .line 89
    check-cast p1, LX/9bR;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, LX/9bR;->A01:LX/8un;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v0, v0, LX/8un;->A04:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-static {v0}, LX/4uT;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_2
    iget v0, v2, LX/9bZ;->A00:I

    .line 108
    .line 109
    invoke-static {v1, p2, p3, p4, v0}, LX/Aid;->A01(Ljava/lang/Integer;IIII)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    return v1

    .line 114
    :cond_6
    const/4 v1, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    instance-of v0, p0, LX/9ba;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    move-object v0, p0

    .line 121
    check-cast v0, LX/9ba;

    .line 122
    .line 123
    check-cast p1, LX/9bR;

    .line 124
    .line 125
    invoke-virtual {v0, p1, p2, p3, p4}, LX/9ba;->A0M(LX/9bR;III)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    return v1

    .line 130
    :cond_8
    instance-of v0, p0, LX/9bP;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-static {p0, p1, p4, p2, p3}, LX/B4Z;->A01(LX/B4Z;LX/Afy;III)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    return v1

    .line 139
    :cond_9
    instance-of v0, p0, LX/9bO;

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    move-object v1, p0

    .line 144
    check-cast v1, LX/9bO;

    .line 145
    .line 146
    iget v0, v1, LX/9bO;->A00:I

    .line 147
    .line 148
    if-ne p4, v0, :cond_a

    .line 149
    .line 150
    iget-object v0, v1, LX/9bO;->A01:LX/B7P;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    return p4

    .line 159
    :cond_a
    invoke-static {v1, p1, p4, p2, p3}, LX/B4Z;->A01(LX/B4Z;LX/Afy;III)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    return v1

    .line 164
    :cond_b
    instance-of v0, p0, LX/9bN;

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    invoke-static {p0, p1, p4, p2, p3}, LX/B4Z;->A01(LX/B4Z;LX/Afy;III)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    return v1

    .line 173
    :cond_c
    invoke-virtual {p1}, LX/Afy;->A02()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-lt p4, v1, :cond_d

    .line 178
    .line 179
    add-int/2addr v1, p4

    .line 180
    :cond_d
    iget-object v0, p1, LX/Afy;->A00:LX/8yy;

    .line 181
    .line 182
    iget-object v0, v0, LX/8yy;->A03:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    iget-object v0, p1, LX/Afy;->A00:LX/8yy;

    .line 189
    .line 190
    iget-object v0, v0, LX/8yy;->A04:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const/4 v2, -0x1

    .line 197
    if-ne p2, v2, :cond_e

    .line 198
    .line 199
    if-ne p3, v2, :cond_e

    .line 200
    .line 201
    return v1

    .line 202
    :cond_e
    const/4 v1, 0x0

    .line 203
    const/4 v0, 0x0

    .line 204
    if-eq p2, v2, :cond_f

    .line 205
    .line 206
    add-int/2addr p2, v4

    .line 207
    add-int/lit8 v0, p2, 0x1

    .line 208
    .line 209
    :cond_f
    if-eq p3, v2, :cond_10

    .line 210
    .line 211
    add-int/2addr p3, v3

    .line 212
    add-int/lit8 v1, p3, 0x1

    .line 213
    .line 214
    :cond_10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    add-int/lit8 v0, p4, 0x1

    .line 219
    .line 220
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    return v1
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public final A05(Ljava/lang/Object;)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/9bY;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    instance-of v0, p0, LX/9bZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    instance-of v0, p0, LX/9ba;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    instance-of v0, p0, LX/9bP;

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    instance-of v0, p0, LX/9bO;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, LX/8fF;->A0O(Ljava/lang/Object;)LX/B8r;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/B8r;->getPosition()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_2
    instance-of v0, p0, LX/9bN;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {p1}, LX/8fF;->A0O(Ljava/lang/Object;)LX/B8r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/B8r;->getPosition()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_4
    check-cast p1, LX/AIM;

    .line 59
    .line 60
    iget-object v0, p1, LX/AIM;->A02:LX/Afv;

    .line 61
    .line 62
    iget v0, v0, LX/Afv;->A0B:I

    .line 63
    .line 64
    return v0
.end method

.method public A06(Ljava/util/List;)I
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/B4Z;->A09:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/4uX;->A0u(Ljava/util/List;)Ljava/util/ListIterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, -0x2

    .line 35
    :cond_2
    return v1
    .line 36
    .line 37
.end method

.method public A07(Ljava/util/List;)I
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/B4Z;->A0A:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/4uX;->A0u(Ljava/util/List;)Ljava/util/ListIterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, -0x2

    .line 35
    :cond_2
    return v1
    .line 36
    .line 37
.end method

.method public A08(Ljava/util/List;)LX/Aet;
    .locals 2

    .line 0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    new-instance v1, LX/Aet;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/Aet;-><init>(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/B4Z;->A00:I

    .line 8
    .line 9
    iput v0, v1, LX/Aet;->A02:I

    .line 10
    .line 11
    return-object v1
    .line 12
    .line 13
.end method

.method public final A09(Ljava/lang/Object;)LX/Afy;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9bY;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, LX/9bZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/8fG;->A0C(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/Afy;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, LX/9ba;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, LX/8fG;->A0C(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/Afy;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    instance-of v0, p0, LX/9bP;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    instance-of v0, p0, LX/9bO;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, LX/9OF;->A00(Ljava/lang/Object;)LX/Afy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-static {p1}, LX/9OF;->A00(Ljava/lang/Object;)LX/Afy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_3
    check-cast p1, LX/Alp;

    .line 49
    .line 50
    iget-object v0, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0c:LX/Afy;

    .line 53
    .line 54
    return-object v0
    .line 55
.end method

.method public final A0A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, LX/9bY;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    instance-of v0, p0, LX/9bZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/9bZ;

    .line 10
    .line 11
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v0, LX/9bZ;->A06:LX/Bok;

    .line 16
    .line 17
    :goto_0
    invoke-interface {v0, v1}, LX/Bok;->AwM(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    instance-of v0, p0, LX/9ba;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/9ba;

    .line 28
    .line 29
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, v0, LX/9ba;->A08:LX/Bok;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p0, LX/9bP;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    instance-of v0, p0, LX/9bO;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/9bO;

    .line 46
    .line 47
    invoke-static {p1}, LX/8fF;->A0O(Ljava/lang/Object;)LX/B8r;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v0, LX/9bO;->A02:LX/Bok;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v2}, LX/B8r;->getPosition()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {v1, v0}, LX/Bok;->AwM(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    instance-of v0, p0, LX/9bN;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, LX/9bN;

    .line 68
    .line 69
    invoke-static {p1}, LX/8fF;->A0O(Ljava/lang/Object;)LX/B8r;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, v0, LX/9bN;->A01:LX/Bok;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v1, 0x0

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_4
    check-cast p1, LX/AIM;

    .line 83
    .line 84
    iget-object v0, p1, LX/AIM;->A00:LX/Alp;

    .line 85
    .line 86
    return-object v0
    .line 87
    .line 88
    .line 89
.end method

.method public final A0B()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/9bZ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/9bZ;

    .line 6
    .line 7
    iget-object v3, v4, LX/9bZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    :goto_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x81076000041168L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v4, LX/B4Z;->A06:Z

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, p0, LX/9ba;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    check-cast v4, LX/9ba;

    .line 32
    .line 33
    iget-object v3, v4, LX/9ba;->A06:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/B4Z;->A06:Z

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final A0C()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/9bZ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/9bZ;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, v1, LX/9bZ;->A01:I

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    instance-of v0, p0, LX/9ba;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v4, p0

    .line 16
    check-cast v4, LX/9ba;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, v4, LX/9ba;->A00:I

    .line 20
    .line 21
    iget-object v0, v4, LX/B4Z;->A05:LX/Boq;

    .line 22
    .line 23
    invoke-interface {v0}, LX/Boq;->BBB()LX/Afq;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, v3, LX/Afq;->A02:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Max index seen"

    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/Afq;->A00(LX/Afq;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/B4Z;->A05:LX/Boq;

    .line 42
    .line 43
    invoke-interface {v0}, LX/Boq;->BBB()LX/Afq;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v1, LX/Afq;->A01:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/Afq;->A00(LX/Afq;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public A0D(LX/Aet;IIII)V
    .locals 1

    .line 0
    iput p4, p1, LX/Aet;->A03:I

    .line 1
    .line 2
    iput p5, p1, LX/Aet;->A02:I

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p1, LX/Aet;->A0B:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/B4Z;->A06:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0E(LX/Aet;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0, p3}, LX/B4Z;->A06(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-virtual {p0, p3}, LX/B4Z;->A07(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    invoke-virtual {p0, p2}, LX/B4Z;->A09(Ljava/lang/Object;)LX/Afy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move v10, p4

    .line 17
    invoke-virtual {p0, v1, v7, v8, p4}, LX/B4Z;->A04(LX/Afy;III)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v7, v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v8, v2, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-object v6, p1

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const-string v2, "highest_position_rule_did_meet"

    .line 35
    .line 36
    :goto_0
    iget-object v0, p1, LX/Aet;->A0G:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    invoke-virtual/range {v5 .. v10}, LX/B4Z;->A0D(LX/Aet;IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/B4Z;->A08:LX/Bnw;

    .line 45
    .line 46
    invoke-interface {v0, v9, p2}, LX/Bnw;->BiN(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-static {p0, p1, v1, v9}, LX/B4Z;->A02(LX/B4Z;LX/Aet;LX/Afy;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    move-object v3, p0

    .line 54
    instance-of v0, p0, LX/9bY;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    iget-object v0, v1, LX/Afy;->A00:LX/8yy;

    .line 59
    .line 60
    iget-object v0, v0, LX/8yy;->A09:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-le v7, v8, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, LX/B4Z;->A0B:Ljava/util/Set;

    .line 69
    .line 70
    :goto_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lt v0, v2, :cond_3

    .line 75
    .line 76
    :cond_5
    const-string v2, "min_media_gap_rule_did_meet"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    if-le v8, v7, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, LX/B4Z;->A0C:Ljava/util/Set;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    instance-of v0, p0, LX/9bZ;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    check-cast v3, LX/9bZ;

    .line 89
    .line 90
    move-object v2, v1

    .line 91
    check-cast v2, LX/9bR;

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, LX/9bR;->A01:LX/8un;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-object v0, v0, LX/8un;->A04:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-static {v0}, LX/4uT;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_4
    iget v0, v3, LX/9bZ;->A00:I

    .line 110
    .line 111
    iget v2, v3, LX/9bZ;->A01:I

    .line 112
    .line 113
    invoke-static {v4, v7, v8, p4, v0}, LX/Aid;->A01(Ljava/lang/Integer;IIII)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0, v2}, LX/4uU;->A1W(II)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_5
    if-eqz v0, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    const/4 v4, 0x0

    .line 125
    goto :goto_4

    .line 126
    :cond_9
    instance-of v0, p0, LX/9ba;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    check-cast v3, LX/9ba;

    .line 131
    .line 132
    move-object v2, v1

    .line 133
    check-cast v2, LX/9bR;

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2, v7, v8, p4}, LX/9ba;->A0M(LX/9bR;III)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget v0, v3, LX/9ba;->A00:I

    .line 144
    .line 145
    invoke-static {v2, v0}, LX/4uU;->A1W(II)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_5

    .line 150
    :cond_a
    instance-of v0, p0, LX/9bP;

    .line 151
    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    add-int/lit8 v3, p4, 0x1

    .line 156
    .line 157
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget-object v0, v1, LX/Afy;->A00:LX/8yy;

    .line 162
    .line 163
    iget-object v0, v0, LX/8yy;->A06:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr v2, v0

    .line 170
    add-int/lit8 v0, v2, 0x1

    .line 171
    .line 172
    if-ge v3, v0, :cond_d

    .line 173
    .line 174
    iget-object v0, p0, LX/B4Z;->A0B:Ljava/util/Set;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget-object v0, v1, LX/Afy;->A00:LX/8yy;

    .line 181
    .line 182
    iget-object v0, v0, LX/8yy;->A03:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ge v2, v0, :cond_b

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    :cond_b
    iget-object v0, p0, LX/B4Z;->A0C:Ljava/util/Set;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iget-object v0, v1, LX/Afy;->A00:LX/8yy;

    .line 198
    .line 199
    iget-object v0, v0, LX/8yy;->A04:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ge v2, v0, :cond_c

    .line 206
    .line 207
    const/4 v4, 0x1

    .line 208
    :cond_c
    const-string v2, "consumed_media_gap_did_meet"

    .line 209
    .line 210
    :goto_6
    iget-object v0, p1, LX/Aet;->A0G:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    xor-int/lit8 v0, v4, 0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_d
    const-string v2, "max_reel_gap_did_meet"

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_e
    instance-of v0, p0, LX/9bO;

    .line 222
    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    check-cast v3, LX/9bO;

    .line 226
    .line 227
    const/4 v0, 0x3

    .line 228
    invoke-static {v1, v0, p1}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v3, LX/9bO;->A03:LX/Ajy;

    .line 232
    .line 233
    invoke-static {v0}, LX/Ajy;->A02(LX/Ajy;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_3

    .line 238
    .line 239
    iget v0, v3, LX/9bO;->A00:I

    .line 240
    .line 241
    if-ne p4, v0, :cond_f

    .line 242
    .line 243
    iget-object v0, v3, LX/9bO;->A01:LX/B7P;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_2

    .line 250
    .line 251
    :cond_f
    iget-object v0, v3, LX/B4Z;->A0B:Ljava/util/Set;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v1}, LX/Afy;->A03()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    :goto_7
    if-lt v2, v0, :cond_3

    .line 262
    .line 263
    const-string v2, "consumed_media_gap_did_meet"

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_10
    instance-of v0, p0, LX/9bN;

    .line 268
    .line 269
    if-eqz v0, :cond_11

    .line 270
    .line 271
    check-cast v3, LX/9bN;

    .line 272
    .line 273
    const/4 v0, 0x3

    .line 274
    invoke-static {v1, v0, p1}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v3, LX/9bN;->A02:LX/Ajy;

    .line 278
    .line 279
    invoke-static {v0}, LX/Ajy;->A02(LX/Ajy;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_11
    check-cast v3, LX/9bM;

    .line 288
    .line 289
    const/4 v0, 0x3

    .line 290
    invoke-static {v1, v0, p1}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v3, LX/9bM;->A00:LX/Ajy;

    .line 294
    .line 295
    invoke-static {v0}, LX/Ajy;->A02(LX/Ajy;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_3

    .line 300
    .line 301
    iget-object v0, v3, LX/B4Z;->A0B:Ljava/util/Set;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    iget-object v0, v1, LX/Afy;->A00:LX/8yy;

    .line 308
    .line 309
    iget-object v0, v0, LX/8yy;->A03:Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-lt v2, v0, :cond_3

    .line 316
    .line 317
    iget-object v0, v3, LX/B4Z;->A0C:Ljava/util/Set;

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    iget-object v0, v1, LX/Afy;->A00:LX/8yy;

    .line 324
    .line 325
    iget-object v0, v0, LX/8yy;->A04:Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    goto :goto_7
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public A0F(Ljava/lang/Object;I)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/B4Z;->A04:LX/BpT;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/BpT;->Anc(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, LX/B4Z;->A0E:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/B4Z;->A04:LX/BpT;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/BpT;->BZ0(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/B4Z;->A0B:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    iput p2, p0, LX/B4Z;->A01:I

    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/B4Z;->A09:Ljava/util/List;

    .line 39
    .line 40
    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, LX/B4Z;->A06:Z

    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, LX/B4Z;->A04:LX/BpT;

    .line 47
    .line 48
    invoke-interface {v0, p1}, LX/BpT;->BWj(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/B4Z;->A0C:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 57
    .line 58
    .line 59
    iput p2, p0, LX/B4Z;->A02:I

    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/B4Z;->A0A:Ljava/util/List;

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method

.method public A0G(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/B4Z;->A04:LX/BpT;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/B4Z;->A05:LX/Boq;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Boq;->BBB()LX/Afq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v4, p0, LX/B4Z;->A0B:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v3, p0, LX/B4Z;->A0C:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v1, v0, p2}, LX/Afq;->A03(III)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/B4Z;->A0F:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, LX/B4Z;->A01:I

    .line 31
    .line 32
    if-le p2, v0, :cond_4

    .line 33
    .line 34
    iget v0, p0, LX/B4Z;->A02:I

    .line 35
    .line 36
    if-le p2, v0, :cond_4

    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, LX/B4Z;->A0D:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v0, p0, LX/B4Z;->A04:LX/BpT;

    .line 41
    .line 42
    invoke-interface {v0, p3}, LX/BpT;->AqU(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/B4Z;->A04:LX/BpT;

    .line 53
    .line 54
    invoke-interface {v0, p1}, LX/BpT;->BZ0(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, LX/B4Z;->A04:LX/BpT;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0, p3}, LX/BpT;->AqU(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, LX/B4Z;->A08:LX/Bnw;

    .line 70
    .line 71
    invoke-interface {v0, p2}, LX/Bnw;->BiW(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    iget-object v0, p0, LX/B4Z;->A04:LX/BpT;

    .line 75
    .line 76
    invoke-interface {v0, p3}, LX/BpT;->AqU(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-interface {v0, p1}, LX/BpT;->BWj(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-interface {v0, p3}, LX/BpT;->AqU(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/B4Z;->A08:LX/Bnw;

    .line 98
    .line 99
    invoke-interface {v0, p2}, LX/Bnw;->BiV(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/B4Z;->A04:LX/BpT;

    .line 107
    .line 108
    invoke-interface {v0, p3}, LX/BpT;->AqU(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/B4Z;->A08:LX/Bnw;

    .line 116
    .line 117
    invoke-interface {v0, p2}, LX/Bnw;->BiV(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object v2, p0, LX/B4Z;->A0D:Ljava/util/Set;

    .line 122
    .line 123
    goto :goto_1
    .line 124
.end method

.method public final A0H(Ljava/lang/Object;Ljava/util/List;I)Z
    .locals 10

    .line 0
    invoke-virtual {p0, p2}, LX/B4Z;->A06(Ljava/util/List;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0, p2}, LX/B4Z;->A07(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-virtual {p0, p1}, LX/B4Z;->A09(Ljava/lang/Object;)LX/Afy;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/B4Z;->A08:LX/Bnw;

    .line 16
    .line 17
    invoke-interface {v2}, LX/Bnw;->AvJ()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-interface {v2}, LX/Bnw;->AvK()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move-object v7, p0

    .line 26
    instance-of v0, p0, LX/9bY;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, LX/Alp;

    .line 32
    .line 33
    iget v0, v0, LX/Alp;->A0G:I

    .line 34
    .line 35
    if-le p3, v0, :cond_4

    .line 36
    .line 37
    iget-object v0, v3, LX/Afy;->A00:LX/8yy;

    .line 38
    .line 39
    iget-object v0, v0, LX/8yy;->A09:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gt v4, v5, :cond_0

    .line 46
    .line 47
    if-le v5, v4, :cond_1

    .line 48
    .line 49
    move v6, v1

    .line 50
    :cond_0
    if-lt v6, v0, :cond_4

    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    :goto_0
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v3, v4, v5, p3}, LX/B4Z;->A04(LX/Afy;III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {v2, v0, p1}, LX/Bnw;->BiN(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    instance-of v0, p0, LX/9bZ;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    instance-of v0, p0, LX/9ba;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    instance-of v0, p0, LX/9bP;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, LX/Alp;

    .line 78
    .line 79
    iget v0, v0, LX/Alp;->A0G:I

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    if-le p3, v0, :cond_4

    .line 83
    .line 84
    add-int/lit8 v8, p3, 0x1

    .line 85
    .line 86
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget-object v0, v3, LX/Afy;->A00:LX/8yy;

    .line 91
    .line 92
    iget-object v0, v0, LX/8yy;->A06:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v7, v0

    .line 99
    add-int/lit8 v0, v7, 0x1

    .line 100
    .line 101
    if-ge v8, v0, :cond_6

    .line 102
    .line 103
    iget-object v0, v3, LX/Afy;->A00:LX/8yy;

    .line 104
    .line 105
    iget-object v0, v0, LX/8yy;->A03:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ge v6, v0, :cond_3

    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    :cond_3
    iget-object v0, v3, LX/Afy;->A00:LX/8yy;

    .line 115
    .line 116
    iget-object v0, v0, LX/8yy;->A04:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ge v1, v0, :cond_6

    .line 123
    .line 124
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 125
    return v1

    .line 126
    :cond_5
    instance-of v0, p0, LX/9bO;

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    instance-of v0, p0, LX/9bN;

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    check-cast v7, LX/9bM;

    .line 135
    .line 136
    iget-object v0, v7, LX/9bM;->A00:LX/Ajy;

    .line 137
    .line 138
    invoke-static {v0}, LX/Ajy;->A02(LX/Ajy;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    iget-object v0, v3, LX/Afy;->A00:LX/8yy;

    .line 145
    .line 146
    iget-object v0, v0, LX/8yy;->A03:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lt v6, v0, :cond_4

    .line 153
    .line 154
    iget-object v0, v3, LX/Afy;->A00:LX/8yy;

    .line 155
    .line 156
    iget-object v0, v0, LX/8yy;->A04:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ge v1, v0, :cond_1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    xor-int/lit8 v0, v9, 0x1

    .line 166
    .line 167
    goto :goto_0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {p0, v3}, LX/B4Z;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v3}, LX/B4Z;->A05(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/B4Z;->A00:I

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, LX/B4Z;->A0F(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget v0, p0, LX/B4Z;->A00:I

    .line 26
    .line 27
    invoke-virtual {p0, v2, v0, v1}, LX/B4Z;->A0G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

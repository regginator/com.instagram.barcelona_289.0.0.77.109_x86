.class public final LX/Jiy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jiy;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/M1u;

.field public final A04:LX/Kv7;

.field public final A05:LX/KKj;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/M1u;LX/Kv7;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Jiy;->A04:LX/Kv7;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/Jiy;->A06:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/Jiy;->A03:LX/M1u;

    .line 12
    .line 13
    invoke-static {p2}, LX/Itb;->A00(LX/Kv7;)LX/KKj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Jiy;->A05:LX/KKj;

    .line 18
    .line 19
    iget v0, p1, LX/M1u;->A0W:I

    .line 20
    .line 21
    iput v0, p0, LX/Jiy;->A02:I

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A00(Ljava/lang/Object;)LX/76T;
    .locals 1

    .line 0
    check-cast p0, LX/Jiy;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/Jiy;->A04()LX/76T;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final A01(LX/KKj;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Jiy;->A05:LX/KKj;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/KKj;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    invoke-virtual {p0, v9}, LX/Jiy;->A0B(Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    :goto_0
    if-ge v9, v7, :cond_3

    .line 16
    .line 17
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/Jiy;

    .line 22
    .line 23
    iget-boolean v0, v6, LX/Jiy;->A06:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v6, LX/Jiy;->A05:LX/KKj;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/KKj;->A01:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v6, LX/Jiy;->A05:LX/KKj;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/KKj;->A02:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/JLe;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v2, p1, LX/KKj;->A02:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>"

    .line 75
    .line 76
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/JLe;->A01:LX/0YS;

    .line 80
    .line 81
    invoke-interface {v0, v1, v3}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-direct {v6, p1}, LX/Jiy;->A01(LX/KKj;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-void
.end method

.method private final A02(Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0, v4}, LX/Jiy;->A0B(Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    if-ge v4, v2, :cond_2

    .line 10
    .line 11
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/Jiy;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/Jiy;->A06:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, LX/Jiy;->A05:LX/KKj;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/KKj;->A01:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v1, LX/Jiy;->A05:LX/KKj;

    .line 34
    .line 35
    iget-boolean v0, v0, LX/KKj;->A00:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-direct {v1, p1}, LX/Jiy;->A02(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method


# virtual methods
.method public final A03()LX/76T;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Jiy;->A06()LX/L21;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, LX/L21;->BRk()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/JdP;->A02(LX/8a2;)LX/8a2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {v1, v2, v0}, LX/8a2;->BbD(LX/8a2;Z)LX/76T;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/76T;->A04:LX/76T;

    .line 24
    .line 25
    :cond_1
    return-object v0
    .line 26
.end method

.method public final A04()LX/76T;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Jiy;->A06()LX/L21;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/L21;->BRk()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/JdP;->A01(LX/8a2;)LX/76T;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/76T;->A04:LX/76T;

    .line 19
    .line 20
    :cond_1
    return-object v0
    .line 21
.end method

.method public final A05()LX/76T;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Jiy;->A05:LX/KKj;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/KKj;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Jiy;->A03:LX/M1u;

    .line 7
    .line 8
    invoke-static {v0}, LX/JhH;->A00(LX/M1u;)LX/Kv7;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LX/Jiy;->A04:LX/Kv7;

    .line 15
    .line 16
    :cond_1
    const/4 v5, 0x0

    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, LX/M1z;

    .line 19
    .line 20
    iget-object v0, v0, LX/M1z;->A03:LX/M1z;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/M1z;->A08:Z

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-interface {v2}, LX/Kv7;->BAe()LX/KKj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/6Yp;->A07:LX/JLe;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/Lwd;->A02(LX/Khy;I)LX/L21;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/JdP;->A02(LX/8a2;)LX/8a2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-interface {v1, v3, v0}, LX/8a2;->BbD(LX/8a2;Z)LX/76T;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-virtual {v3}, LX/L21;->BRk()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-static {v3}, LX/JdP;->A02(LX/8a2;)LX/8a2;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v4, v3, LX/L21;->A02:LX/JPR;

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    new-instance v4, LX/JPR;

    .line 76
    .line 77
    invoke-direct {v4}, LX/JPR;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, v3, LX/L21;->A02:LX/JPR;

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v3}, LX/L21;->A0O()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {v3, v0, v1}, LX/L21;->A0P(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-static {v6, v7}, LX/7F9;->A02(J)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    neg-float v0, v0

    .line 95
    iput v0, v4, LX/JPR;->A01:F

    .line 96
    .line 97
    invoke-static {v6, v7}, LX/7F9;->A00(J)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    neg-float v0, v0

    .line 102
    iput v0, v4, LX/JPR;->A03:F

    .line 103
    .line 104
    invoke-virtual {v3}, LX/7UR;->A0C()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v1, v0

    .line 109
    invoke-static {v6, v7}, LX/7F9;->A02(J)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-float/2addr v1, v0

    .line 114
    iput v1, v4, LX/JPR;->A02:F

    .line 115
    .line 116
    invoke-virtual {v3}, LX/7UR;->A0B()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v1, v0

    .line 121
    invoke-static {v6, v7}, LX/7F9;->A00(J)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-float/2addr v1, v0

    .line 126
    iput v1, v4, LX/JPR;->A00:F

    .line 127
    .line 128
    :goto_0
    if-eq v3, v2, :cond_4

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {v3, v4, v5, v0}, LX/L21;->A0Y(LX/JPR;ZZ)V

    .line 132
    .line 133
    .line 134
    iget v1, v4, LX/JPR;->A01:F

    .line 135
    .line 136
    iget v0, v4, LX/JPR;->A02:F

    .line 137
    .line 138
    cmpl-float v0, v1, v0

    .line 139
    .line 140
    if-gez v0, :cond_5

    .line 141
    .line 142
    iget v1, v4, LX/JPR;->A03:F

    .line 143
    .line 144
    iget v0, v4, LX/JPR;->A00:F

    .line 145
    .line 146
    cmpl-float v0, v1, v0

    .line 147
    .line 148
    if-gez v0, :cond_5

    .line 149
    .line 150
    iget-object v3, v3, LX/L21;->A06:LX/L21;

    .line 151
    .line 152
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    iget v3, v4, LX/JPR;->A01:F

    .line 157
    .line 158
    iget v2, v4, LX/JPR;->A03:F

    .line 159
    .line 160
    iget v1, v4, LX/JPR;->A02:F

    .line 161
    .line 162
    iget v0, v4, LX/JPR;->A00:F

    .line 163
    .line 164
    new-instance v4, LX/76T;

    .line 165
    .line 166
    invoke-direct {v4, v3, v2, v1, v0}, LX/76T;-><init>(FFFF)V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :cond_5
    sget-object v4, LX/76T;->A04:LX/76T;

    .line 171
    .line 172
    return-object v4
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public final A06()LX/L21;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Jiy;->A01:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX/Jiy;->A08()LX/Jiy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Jiy;->A06()LX/L21;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, LX/Jiy;->A03:LX/M1u;

    .line 17
    .line 18
    invoke-static {v0}, LX/JhH;->A00(LX/M1u;)LX/Kv7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/Jiy;->A05:LX/KKj;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/KKj;->A01:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, LX/Jiy;->A04:LX/Kv7;

    .line 31
    .line 32
    :cond_3
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/Lwd;->A02(LX/Khy;I)LX/L21;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1
.end method

.method public final A07()LX/KKj;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Jiy;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Jiy;->A05:LX/KKj;

    .line 5
    .line 6
    iget-boolean v1, v0, LX/KKj;->A01:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    iget-object v3, p0, LX/Jiy;->A05:LX/KKj;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v2, LX/KKj;

    .line 17
    .line 18
    invoke-direct {v2}, LX/KKj;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v3, LX/KKj;->A01:Z

    .line 22
    .line 23
    iput-boolean v0, v2, LX/KKj;->A01:Z

    .line 24
    .line 25
    iget-boolean v0, v3, LX/KKj;->A00:Z

    .line 26
    .line 27
    iput-boolean v0, v2, LX/KKj;->A00:Z

    .line 28
    .line 29
    iget-object v1, v2, LX/KKj;->A02:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v0, v3, LX/KKj;->A02:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v2

    .line 37
    invoke-direct {p0, v2}, LX/Jiy;->A01(LX/KKj;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object v3
    .line 41
    .line 42
.end method

.method public final A08()LX/Jiy;
    .locals 5

    .line 0
    iget-object v2, p0, LX/Jiy;->A00:LX/Jiy;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    iget-boolean v4, p0, LX/Jiy;->A06:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, LX/Jiy;->A03:LX/M1u;

    .line 10
    .line 11
    sget-object v1, LX/Kf1;->A00:LX/Kf1;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, LX/M1u;->A09()LX/M1u;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :goto_0
    invoke-static {v2}, LX/JhH;->A01(LX/M1u;)LX/Kv7;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-static {v1}, LX/Lwd;->A01(LX/Khy;)LX/M1u;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, LX/Jiy;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1, v4}, LX/Jiy;-><init>(LX/M1u;LX/Kv7;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v2

    .line 45
    :cond_2
    iget-object v2, p0, LX/Jiy;->A03:LX/M1u;

    .line 46
    .line 47
    sget-object v1, LX/Kf2;->A00:LX/Kf2;

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v2}, LX/M1u;->A09()LX/M1u;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-interface {v1, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return-object v3
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A09()Ljava/util/List;
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/Jiy;->A06:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v2, 0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Jiy;->A05:LX/KKj;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/KKj;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/Jiy;->A05:LX/KKj;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/KKj;->A01:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, LX/Jiy;->A02(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0, v1}, LX/Jiy;->A0B(Z)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public final A0A()Ljava/util/List;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/Jiy;->A05:LX/KKj;

    .line 2
    .line 3
    iget-boolean v0, v1, LX/KKj;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LX/Jiy;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v1, LX/KKj;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, LX/Jiy;->A02(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {p0, v2}, LX/Jiy;->A0B(Z)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public final A0B(Z)Ljava/util/List;
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/Jiy;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 5
    .line 6
    :cond_0
    return-object v5

    .line 7
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v0, p0, LX/Jiy;->A03:LX/M1u;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {v0, v7}, LX/JhH;->A03(LX/M1u;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :goto_0
    if-ge v6, v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/Kv7;

    .line 32
    .line 33
    iget-boolean v2, p0, LX/Jiy;->A06:Z

    .line 34
    .line 35
    invoke-static {v3}, LX/Lwd;->A01(LX/Khy;)LX/M1u;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/Jiy;

    .line 40
    .line 41
    invoke-direct {v0, v1, v3, v2}, LX/Jiy;-><init>(LX/M1u;LX/Kv7;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object v6, p0, LX/Jiy;->A05:LX/KKj;

    .line 53
    .line 54
    sget-object v0, LX/6Yq;->A0J:LX/JLe;

    .line 55
    .line 56
    invoke-static {v6, v0}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-boolean v0, v6, LX/KKj;->A01:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v5}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/16 v1, 0x2e

    .line 73
    .line 74
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, LX/I1R;

    .line 80
    .line 81
    invoke-direct {v4, v0}, LX/I1R;-><init>(LX/0Yl;)V

    .line 82
    .line 83
    .line 84
    iget v1, p0, LX/Jiy;->A02:I

    .line 85
    .line 86
    const v0, 0x3b9aca00

    .line 87
    .line 88
    .line 89
    add-int/2addr v1, v0

    .line 90
    const/4 v3, 0x1

    .line 91
    new-instance v2, LX/M1u;

    .line 92
    .line 93
    invoke-direct {v2, v3, v1}, LX/M1u;-><init>(ZI)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    new-instance v0, LX/Jiy;

    .line 98
    .line 99
    invoke-direct {v0, v2, v4, v1}, LX/Jiy;-><init>(LX/M1u;LX/Kv7;Z)V

    .line 100
    .line 101
    .line 102
    iput-boolean v3, v0, LX/Jiy;->A01:Z

    .line 103
    .line 104
    iput-object p0, v0, LX/Jiy;->A00:LX/Jiy;

    .line 105
    .line 106
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    sget-object v1, LX/6Yq;->A02:LX/JLe;

    .line 110
    .line 111
    invoke-virtual {v6, v1}, LX/KKj;->A01(LX/JLe;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-static {v5}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-boolean v0, v6, LX/KKj;->A01:Z

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-static {v6, v1}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/List;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;

    .line 145
    .line 146
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    new-instance v4, LX/I1R;

    .line 150
    .line 151
    invoke-direct {v4, v0}, LX/I1R;-><init>(LX/0Yl;)V

    .line 152
    .line 153
    .line 154
    iget v1, p0, LX/Jiy;->A02:I

    .line 155
    .line 156
    const v0, 0x77359400

    .line 157
    .line 158
    .line 159
    add-int/2addr v1, v0

    .line 160
    const/4 v3, 0x1

    .line 161
    new-instance v2, LX/M1u;

    .line 162
    .line 163
    invoke-direct {v2, v3, v1}, LX/M1u;-><init>(ZI)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    new-instance v0, LX/Jiy;

    .line 168
    .line 169
    invoke-direct {v0, v2, v4, v1}, LX/Jiy;-><init>(LX/M1u;LX/Kv7;Z)V

    .line 170
    .line 171
    .line 172
    iput-boolean v3, v0, LX/Jiy;->A01:Z

    .line 173
    .line 174
    iput-object p0, v0, LX/Jiy;->A00:LX/Jiy;

    .line 175
    .line 176
    invoke-interface {v5, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v5
    .line 180
    .line 181
    .line 182
    .line 183
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
.end method

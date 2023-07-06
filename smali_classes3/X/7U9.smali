.class public final LX/7U9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mds;


# instance fields
.field public final A00:LX/7RB;


# direct methods
.method public constructor <init>(LX/7RB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7U9;->A00:LX/7RB;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BfO(LX/8ch;Ljava/util/List;I)I
    .locals 2

    .line 0
    invoke-static {p2}, LX/4uU;->A0Z(Ljava/lang/Object;)Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, p3, v0}, LX/8Q5;->A01(LX/8b0;II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final BfR(LX/8ch;Ljava/util/List;I)I
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;

    .line 5
    .line 6
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p3, v1}, LX/8Q5;->A01(LX/8b0;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public final BgH(LX/8cf;Ljava/util/List;J)LX/8ZI;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    new-array v9, v6, [LX/7UR;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    move-wide v0, p3

    .line 17
    if-ge v7, v8, :cond_1

    .line 18
    .line 19
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/8cb;

    .line 24
    .line 25
    invoke-interface {v5}, LX/8b2;->B0H()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v2, v3, LX/7UU;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v3, LX/7UU;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v3, LX/7UU;->A00:Z

    .line 38
    .line 39
    if-ne v2, v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v5, v0, v1}, LX/8cb;->BgJ(J)LX/7UR;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v9, v7

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_1
    if-ge v5, v7, :cond_3

    .line 56
    .line 57
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/8cb;

    .line 62
    .line 63
    aget-object v2, v9, v5

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v3, v0, v1}, LX/8cb;->BgJ(J)LX/7UR;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v9, v5

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-eqz v6, :cond_7

    .line 77
    .line 78
    aget-object v5, v9, v11

    .line 79
    .line 80
    add-int/lit8 v0, v6, -0x1

    .line 81
    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    iget v3, v5, LX/7UR;->A01:I

    .line 87
    .line 88
    :goto_2
    invoke-static {v4, v0}, LX/8Q3;->A00(II)LX/81C;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_4
    :goto_3
    invoke-virtual {v2}, LX/81C;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    invoke-virtual {v2}, LX/81C;->A00()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    aget-object v1, v9, v0

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget v0, v1, LX/7UR;->A01:I

    .line 107
    .line 108
    :goto_4
    if-ge v3, v0, :cond_4

    .line 109
    .line 110
    move-object v5, v1

    .line 111
    move v3, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const/4 v0, 0x0

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/4 v3, 0x0

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const/4 v8, 0x0

    .line 118
    if-nez v6, :cond_a

    .line 119
    .line 120
    :cond_8
    const/4 v10, 0x0

    .line 121
    :goto_5
    move-object v7, p0

    .line 122
    iget-object v2, p0, LX/7U9;->A00:LX/7RB;

    .line 123
    .line 124
    invoke-static {v8, v10}, LX/76n;->A00(II)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iget-object v3, v2, LX/7RB;->A04:LX/4sO;

    .line 129
    .line 130
    new-instance v2, LX/6qR;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, LX/6qR;-><init>(J)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v2}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I2;

    .line 139
    .line 140
    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v6, v8, v10}, LX/8cf;->A00(LX/8cf;LX/0Yl;II)LX/8ZI;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_9
    if-eqz v5, :cond_7

    .line 149
    .line 150
    iget v8, v5, LX/7UR;->A01:I

    .line 151
    .line 152
    :cond_a
    aget-object v5, v9, v11

    .line 153
    .line 154
    add-int/lit8 v0, v6, -0x1

    .line 155
    .line 156
    if-eqz v0, :cond_e

    .line 157
    .line 158
    if-eqz v5, :cond_d

    .line 159
    .line 160
    iget v3, v5, LX/7UR;->A00:I

    .line 161
    .line 162
    :goto_6
    invoke-static {v4, v0}, LX/8Q3;->A00(II)LX/81C;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_b
    :goto_7
    invoke-virtual {v2}, LX/81C;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    invoke-virtual {v2}, LX/81C;->A00()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    aget-object v1, v9, v0

    .line 177
    .line 178
    if-eqz v1, :cond_c

    .line 179
    .line 180
    iget v0, v1, LX/7UR;->A00:I

    .line 181
    .line 182
    :goto_8
    if-ge v3, v0, :cond_b

    .line 183
    .line 184
    move-object v5, v1

    .line 185
    move v3, v0

    .line 186
    goto :goto_7

    .line 187
    :cond_c
    const/4 v0, 0x0

    .line 188
    goto :goto_8

    .line 189
    :cond_d
    const/4 v3, 0x0

    .line 190
    goto :goto_6

    .line 191
    :cond_e
    if-eqz v5, :cond_8

    .line 192
    .line 193
    iget v10, v5, LX/7UR;->A00:I

    .line 194
    .line 195
    goto :goto_5
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final BgZ(LX/8ch;Ljava/util/List;I)I
    .locals 2

    .line 0
    invoke-static {p2}, LX/4uU;->A0Z(Ljava/lang/Object;)Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, p3, v0}, LX/8Q5;->A01(LX/8b0;II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final Bgc(LX/8ch;Ljava/util/List;I)I
    .locals 2

    .line 0
    invoke-static {p2}, LX/4uU;->A0Z(Ljava/lang/Object;)Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v1, p3, v0}, LX/8Q5;->A01(LX/8b0;II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

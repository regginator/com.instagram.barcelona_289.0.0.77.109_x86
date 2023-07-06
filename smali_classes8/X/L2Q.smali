.class public final LX/L2Q;
.super LX/Lxk;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/Lpu;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/Lxk;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    iput v0, p0, LX/L2Q;->A00:F

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/L2Q;->A02:I

    .line 9
    .line 10
    iput v0, p0, LX/L2Q;->A03:I

    .line 11
    .line 12
    iget-object v3, p0, LX/Lxk;->A0g:LX/Lpu;

    .line 13
    .line 14
    iput-object v3, p0, LX/L2Q;->A04:LX/Lpu;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, LX/L2Q;->A01:I

    .line 18
    .line 19
    iget-object v0, p0, LX/Lxk;->A0p:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/Lxk;->A10:[LX/Lpu;

    .line 28
    .line 29
    array-length v0, v1

    .line 30
    :goto_0
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A0P(LX/LxW;Z)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/Lxk;->A0h:LX/Lxk;

    .line 1
    .line 2
    if-eqz v3, :cond_4

    .line 3
    .line 4
    sget-object v0, LX/LLW;->A06:LX/LLW;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/Lxk;->A0D(LX/LLW;)LX/Lpu;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    sget-object v0, LX/LLW;->A07:LX/LLW;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/Lxk;->A0D(LX/LLW;)LX/Lpu;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v0, p0, LX/Lxk;->A0h:LX/Lxk;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/Lxk;->A13:[Ljava/lang/Integer;

    .line 23
    .line 24
    aget-object v1, v0, v5

    .line 25
    .line 26
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v8, 0x0

    .line 32
    :cond_1
    iget v0, p0, LX/L2Q;->A01:I

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/LLW;->A08:LX/LLW;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/Lxk;->A0D(LX/LLW;)LX/Lpu;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v0, LX/LLW;->A02:LX/LLW;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/Lxk;->A0D(LX/LLW;)LX/Lpu;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v0, p0, LX/Lxk;->A0h:LX/Lxk;

    .line 49
    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    iget-object v0, v0, LX/Lxk;->A13:[Ljava/lang/Integer;

    .line 53
    .line 54
    aget-object v1, v0, v2

    .line 55
    .line 56
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne v1, v0, :cond_9

    .line 59
    .line 60
    :goto_0
    move v8, v2

    .line 61
    :cond_2
    iget-boolean v0, p0, LX/L2Q;->A05:Z

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    const/4 v4, 0x5

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v2, p0, LX/L2Q;->A04:LX/Lpu;

    .line 68
    .line 69
    iget-boolean v0, v2, LX/Lpu;->A06:Z

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1, v2}, LX/LxW;->A09(Ljava/lang/Object;)LX/MHv;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, p0, LX/L2Q;->A04:LX/Lpu;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/Lpu;->A01()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v2, v0}, LX/LxW;->A0D(LX/MHv;I)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, LX/L2Q;->A02:I

    .line 87
    .line 88
    if-eq v0, v1, :cond_5

    .line 89
    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1, v6}, LX/LxW;->A09(Ljava/lang/Object;)LX/MHv;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-virtual {p1, v1, v2, v5, v4}, LX/LxW;->A0F(LX/MHv;LX/MHv;II)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iput-boolean v5, p0, LX/L2Q;->A05:Z

    .line 100
    .line 101
    :cond_4
    return-void

    .line 102
    :cond_5
    iget v0, p0, LX/L2Q;->A03:I

    .line 103
    .line 104
    if-eq v0, v1, :cond_3

    .line 105
    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1, v6}, LX/LxW;->A09(Ljava/lang/Object;)LX/MHv;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v7}, LX/LxW;->A09(Ljava/lang/Object;)LX/MHv;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v2, v0, v5, v4}, LX/LxW;->A0F(LX/MHv;LX/MHv;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iget v0, p0, LX/L2Q;->A02:I

    .line 121
    .line 122
    const/16 v3, 0x8

    .line 123
    .line 124
    if-eq v0, v1, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, LX/L2Q;->A04:LX/Lpu;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, LX/LxW;->A09(Ljava/lang/Object;)LX/MHv;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p1, v7}, LX/LxW;->A09(Ljava/lang/Object;)LX/MHv;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget v0, p0, LX/L2Q;->A02:I

    .line 137
    .line 138
    invoke-virtual {p1, v2, v1, v0, v3}, LX/LxW;->A0E(LX/MHv;LX/MHv;II)V

    .line 139
    .line 140
    .line 141
    if-eqz v8, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1, v6}, LX/LxW;->A09(Ljava/lang/Object;)LX/MHv;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_2
    invoke-virtual {p1, v1, v2, v5, v4}, LX/LxW;->A0F(LX/MHv;LX/MHv;II)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    iget v0, p0, LX/L2Q;->A03:I

    .line 152
    .line 153
    if-eq v0, v1, :cond_8

    .line 154
    .line 155
    iget-object v0, p0, LX/L2Q;->A04:LX/Lpu;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, LX/LxW;->A09(Ljava/lang/Object;)LX/MHv;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p1, v6}, LX/LxW;->A09(Ljava/lang/Object;)LX/MHv;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget v0, p0, LX/L2Q;->A03:I

    .line 166
    .line 167
    neg-int v0, v0

    .line 168
    invoke-virtual {p1, v2, v1, v0, v3}, LX/LxW;->A0E(LX/MHv;LX/MHv;II)V

    .line 169
    .line 170
    .line 171
    if-eqz v8, :cond_4

    .line 172
    .line 173
    invoke-virtual {p1, v7}, LX/LxW;->A09(Ljava/lang/Object;)LX/MHv;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v2, v0, v5, v4}, LX/LxW;->A0F(LX/MHv;LX/MHv;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    iget v0, p0, LX/L2Q;->A00:F

    .line 182
    .line 183
    const/high16 v5, -0x40800000    # -1.0f

    .line 184
    .line 185
    cmpl-float v0, v0, v5

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    iget-object v0, p0, LX/L2Q;->A04:LX/Lpu;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, LX/LxW;->A09(Ljava/lang/Object;)LX/MHv;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {p1, v6}, LX/LxW;->A09(Ljava/lang/Object;)LX/MHv;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget v2, p0, LX/L2Q;->A00:F

    .line 200
    .line 201
    invoke-virtual {p1}, LX/LxW;->A06()LX/M2H;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, v1, LX/M2H;->A01:LX/MeT;

    .line 206
    .line 207
    invoke-interface {v0, v4, v5}, LX/MeT;->CYl(LX/MHv;F)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v3, v2}, LX/MeT;->CYl(LX/MHv;F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, LX/LxW;->A0C(LX/M2H;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_9
    const/4 v2, 0x0

    .line 218
    goto/16 :goto_0
    .line 219
.end method

.method public final A0d(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/L2Q;->A01:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput p1, p0, LX/L2Q;->A01:I

    .line 5
    .line 6
    iget-object v1, p0, LX/Lxk;->A0p:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/Lxk;->A0e:LX/Lpu;

    .line 15
    .line 16
    :goto_0
    iput-object v3, p0, LX/L2Q;->A04:LX/Lpu;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/Lxk;->A10:[LX/Lpu;

    .line 22
    .line 23
    array-length v1, v2

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_1
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    aput-object v3, v2, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v3, p0, LX/Lxk;->A0g:LX/Lpu;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

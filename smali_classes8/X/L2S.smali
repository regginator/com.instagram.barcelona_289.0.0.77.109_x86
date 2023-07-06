.class public final LX/L2S;
.super LX/L2T;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:Ljava/util/ArrayList;

.field public A0L:[I

.field public A0M:[LX/Lxk;

.field public A0N:[LX/Lxk;

.field public A0O:[LX/Lxk;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/L2T;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    iput v2, p0, LX/L2S;->A0B:I

    .line 5
    .line 6
    iput v2, p0, LX/L2S;->A0I:I

    .line 7
    .line 8
    iput v2, p0, LX/L2S;->A07:I

    .line 9
    .line 10
    iput v2, p0, LX/L2S;->A08:I

    .line 11
    .line 12
    iput v2, p0, LX/L2S;->A0C:I

    .line 13
    .line 14
    iput v2, p0, LX/L2S;->A0D:I

    .line 15
    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    iput v0, p0, LX/L2S;->A02:F

    .line 19
    .line 20
    iput v0, p0, LX/L2S;->A05:F

    .line 21
    .line 22
    iput v0, p0, LX/L2S;->A00:F

    .line 23
    .line 24
    iput v0, p0, LX/L2S;->A01:F

    .line 25
    .line 26
    iput v0, p0, LX/L2S;->A03:F

    .line 27
    .line 28
    iput v0, p0, LX/L2S;->A04:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, LX/L2S;->A0A:I

    .line 32
    .line 33
    iput v1, p0, LX/L2S;->A0H:I

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    iput v0, p0, LX/L2S;->A09:I

    .line 37
    .line 38
    iput v0, p0, LX/L2S;->A0G:I

    .line 39
    .line 40
    iput v1, p0, LX/L2S;->A0J:I

    .line 41
    .line 42
    iput v2, p0, LX/L2S;->A0E:I

    .line 43
    .line 44
    iput v1, p0, LX/L2S;->A0F:I

    .line 45
    .line 46
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/L2S;->A0K:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, LX/L2S;->A0N:[LX/Lxk;

    .line 54
    .line 55
    iput-object v0, p0, LX/L2S;->A0M:[LX/Lxk;

    .line 56
    .line 57
    iput-object v0, p0, LX/L2S;->A0L:[I

    .line 58
    .line 59
    iput v1, p0, LX/L2S;->A06:I

    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public static final A00(LX/Lxk;LX/L2S;I)I
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v4, p0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Lxk;->A13:[Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v1, v3, v2

    .line 8
    .line 9
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    iget v1, p0, LX/Lxk;->A0G:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, LX/Lxk;->A03:F

    .line 21
    .line 22
    int-to-float v0, p2

    .line 23
    mul-float/2addr v1, v0

    .line 24
    float-to-int v8, v1

    .line 25
    invoke-virtual {p0}, LX/Lxk;->A09()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v8, v0, :cond_0

    .line 30
    .line 31
    iput-boolean v2, p0, LX/Lxk;->A0t:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aget-object v5, v3, v0

    .line 35
    .line 36
    invoke-virtual {p0}, LX/Lxk;->A0A()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    invoke-virtual/range {v3 .. v8}, LX/L2T;->A0e(LX/Lxk;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v8

    .line 47
    :cond_1
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, LX/Lxk;->A0A()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v1, v0

    .line 57
    iget v0, p0, LX/Lxk;->A01:F

    .line 58
    .line 59
    mul-float/2addr v1, v0

    .line 60
    const/high16 v0, 0x3f000000    # 0.5f

    .line 61
    .line 62
    add-float/2addr v1, v0

    .line 63
    float-to-int v8, v1

    .line 64
    return v8

    .line 65
    :cond_2
    invoke-virtual {p0}, LX/Lxk;->A09()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    return v8
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static final A01(LX/Lxk;LX/L2S;I)I
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v4, p0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Lxk;->A13:[Ljava/lang/Integer;

    .line 5
    .line 6
    aget-object v1, v3, v7

    .line 7
    .line 8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    iget v1, p0, LX/Lxk;->A0H:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, LX/Lxk;->A04:F

    .line 21
    .line 22
    int-to-float v0, p2

    .line 23
    mul-float/2addr v1, v0

    .line 24
    float-to-int v7, v1

    .line 25
    invoke-virtual {p0}, LX/Lxk;->A0A()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v7, v0, :cond_0

    .line 30
    .line 31
    iput-boolean v2, p0, LX/Lxk;->A0t:Z

    .line 32
    .line 33
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    aget-object v6, v3, v2

    .line 36
    .line 37
    invoke-virtual {p0}, LX/Lxk;->A09()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    move-object v3, p1

    .line 42
    invoke-virtual/range {v3 .. v8}, LX/L2T;->A0e(LX/Lxk;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return v7

    .line 46
    :cond_1
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, LX/Lxk;->A09()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v1, v0

    .line 56
    iget v0, p0, LX/Lxk;->A01:F

    .line 57
    .line 58
    mul-float/2addr v1, v0

    .line 59
    const/high16 v0, 0x3f000000    # 0.5f

    .line 60
    .line 61
    add-float/2addr v1, v0

    .line 62
    float-to-int v7, v1

    .line 63
    return v7

    .line 64
    :cond_2
    invoke-virtual {p0}, LX/Lxk;->A0A()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    return v7
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
.end method


# virtual methods
.method public final A0P(LX/LxW;Z)V
    .locals 13

    .line 0
    invoke-super {p0, p1, p2}, LX/Lxk;->A0P(LX/LxW;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lxk;->A0h:LX/Lxk;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, LX/L2V;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/L2V;->A0H:Z

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v10, 0x0

    .line 17
    :cond_1
    iget v1, p0, LX/L2S;->A0J:I

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    if-eq v1, v6, :cond_14

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne v1, v0, :cond_16

    .line 28
    .line 29
    iget-object v4, p0, LX/L2S;->A0K:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v3, :cond_16

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/Lic;

    .line 43
    .line 44
    add-int/lit8 v0, v3, -0x1

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/0wq;->A1W(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v2, v10, v0}, LX/Lic;->A03(IZZ)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, LX/L2S;->A0L:[I

    .line 57
    .line 58
    if-eqz v0, :cond_16

    .line 59
    .line 60
    iget-object v0, p0, LX/L2S;->A0M:[LX/Lxk;

    .line 61
    .line 62
    if-eqz v0, :cond_16

    .line 63
    .line 64
    iget-object v0, p0, LX/L2S;->A0N:[LX/Lxk;

    .line 65
    .line 66
    if-eqz v0, :cond_16

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_1
    iget v0, p0, LX/L2S;->A06:I

    .line 70
    .line 71
    if-ge v4, v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, LX/L2S;->A0O:[LX/Lxk;

    .line 74
    .line 75
    aget-object v0, v0, v4

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    iget-object v2, v0, LX/Lxk;->A0p:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_2
    if-ge v3, v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/Lpu;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/Lpu;->A04()V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object v0, p0, LX/L2S;->A0L:[I

    .line 102
    .line 103
    aget v9, v0, v5

    .line 104
    .line 105
    aget v8, v0, v6

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    iget v11, p0, LX/L2S;->A02:F

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    :goto_3
    const/16 v7, 0x8

    .line 112
    .line 113
    if-ge v12, v9, :cond_a

    .line 114
    .line 115
    if-eqz v10, :cond_9

    .line 116
    .line 117
    sub-int v1, v9, v12

    .line 118
    .line 119
    sub-int/2addr v1, v6

    .line 120
    const/high16 v11, 0x3f800000    # 1.0f

    .line 121
    .line 122
    iget v0, p0, LX/L2S;->A02:F

    .line 123
    .line 124
    sub-float/2addr v11, v0

    .line 125
    :goto_4
    iget-object v0, p0, LX/L2S;->A0M:[LX/Lxk;

    .line 126
    .line 127
    aget-object v3, v0, v1

    .line 128
    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    iget v0, v3, LX/Lxk;->A0R:I

    .line 132
    .line 133
    if-eq v0, v7, :cond_8

    .line 134
    .line 135
    if-nez v12, :cond_5

    .line 136
    .line 137
    iget-object v2, v3, LX/Lxk;->A0e:LX/Lpu;

    .line 138
    .line 139
    iget-object v1, p0, LX/Lxk;->A0e:LX/Lpu;

    .line 140
    .line 141
    iget v0, p0, LX/L2T;->A07:I

    .line 142
    .line 143
    invoke-virtual {v3, v2, v1, v0}, LX/Lxk;->A0S(LX/Lpu;LX/Lpu;I)V

    .line 144
    .line 145
    .line 146
    iget v0, p0, LX/L2S;->A0B:I

    .line 147
    .line 148
    iput v0, v3, LX/Lxk;->A0C:I

    .line 149
    .line 150
    iput v11, v3, LX/Lxk;->A02:F

    .line 151
    .line 152
    :cond_5
    add-int/lit8 v0, v9, -0x1

    .line 153
    .line 154
    if-ne v12, v0, :cond_6

    .line 155
    .line 156
    iget-object v2, v3, LX/Lxk;->A0f:LX/Lpu;

    .line 157
    .line 158
    iget-object v1, p0, LX/Lxk;->A0f:LX/Lpu;

    .line 159
    .line 160
    iget v0, p0, LX/L2T;->A08:I

    .line 161
    .line 162
    invoke-virtual {v3, v2, v1, v0}, LX/Lxk;->A0S(LX/Lpu;LX/Lpu;I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    if-lez v12, :cond_7

    .line 166
    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    iget-object v2, v3, LX/Lxk;->A0e:LX/Lpu;

    .line 170
    .line 171
    iget-object v1, v4, LX/Lxk;->A0f:LX/Lpu;

    .line 172
    .line 173
    iget v0, p0, LX/L2S;->A0A:I

    .line 174
    .line 175
    invoke-virtual {v3, v2, v1, v0}, LX/Lxk;->A0S(LX/Lpu;LX/Lpu;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v1, v2, v5}, LX/Lxk;->A0S(LX/Lpu;LX/Lpu;I)V

    .line 179
    .line 180
    .line 181
    :cond_7
    move-object v4, v3

    .line 182
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    move v1, v12

    .line 186
    goto :goto_4

    .line 187
    :cond_a
    const/4 v10, 0x0

    .line 188
    :goto_5
    if-ge v10, v8, :cond_f

    .line 189
    .line 190
    iget-object v0, p0, LX/L2S;->A0N:[LX/Lxk;

    .line 191
    .line 192
    aget-object v3, v0, v10

    .line 193
    .line 194
    if-eqz v3, :cond_e

    .line 195
    .line 196
    iget v0, v3, LX/Lxk;->A0R:I

    .line 197
    .line 198
    if-eq v0, v7, :cond_e

    .line 199
    .line 200
    if-nez v10, :cond_b

    .line 201
    .line 202
    iget-object v2, v3, LX/Lxk;->A0g:LX/Lpu;

    .line 203
    .line 204
    iget-object v1, p0, LX/Lxk;->A0g:LX/Lpu;

    .line 205
    .line 206
    iget v0, p0, LX/L2T;->A06:I

    .line 207
    .line 208
    invoke-virtual {v3, v2, v1, v0}, LX/Lxk;->A0S(LX/Lpu;LX/Lpu;I)V

    .line 209
    .line 210
    .line 211
    iget v0, p0, LX/L2S;->A0I:I

    .line 212
    .line 213
    iput v0, v3, LX/Lxk;->A0P:I

    .line 214
    .line 215
    iget v0, p0, LX/L2S;->A05:F

    .line 216
    .line 217
    iput v0, v3, LX/Lxk;->A06:F

    .line 218
    .line 219
    :cond_b
    add-int/lit8 v0, v8, -0x1

    .line 220
    .line 221
    if-ne v10, v0, :cond_c

    .line 222
    .line 223
    iget-object v2, v3, LX/Lxk;->A0a:LX/Lpu;

    .line 224
    .line 225
    iget-object v1, p0, LX/Lxk;->A0a:LX/Lpu;

    .line 226
    .line 227
    iget v0, p0, LX/L2T;->A03:I

    .line 228
    .line 229
    invoke-virtual {v3, v2, v1, v0}, LX/Lxk;->A0S(LX/Lpu;LX/Lpu;I)V

    .line 230
    .line 231
    .line 232
    :cond_c
    if-lez v10, :cond_d

    .line 233
    .line 234
    if-eqz v4, :cond_d

    .line 235
    .line 236
    iget-object v2, v3, LX/Lxk;->A0g:LX/Lpu;

    .line 237
    .line 238
    iget-object v1, v4, LX/Lxk;->A0a:LX/Lpu;

    .line 239
    .line 240
    iget v0, p0, LX/L2S;->A0H:I

    .line 241
    .line 242
    invoke-virtual {v3, v2, v1, v0}, LX/Lxk;->A0S(LX/Lpu;LX/Lpu;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v1, v2, v5}, LX/Lxk;->A0S(LX/Lpu;LX/Lpu;I)V

    .line 246
    .line 247
    .line 248
    :cond_d
    move-object v4, v3

    .line 249
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_f
    const/4 v4, 0x0

    .line 253
    :goto_6
    if-ge v4, v9, :cond_16

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    :goto_7
    if-ge v3, v8, :cond_13

    .line 257
    .line 258
    mul-int v2, v3, v9

    .line 259
    .line 260
    add-int/2addr v2, v4

    .line 261
    iget v0, p0, LX/L2S;->A0F:I

    .line 262
    .line 263
    if-ne v0, v6, :cond_10

    .line 264
    .line 265
    mul-int v2, v4, v8

    .line 266
    .line 267
    add-int/2addr v2, v3

    .line 268
    :cond_10
    iget-object v1, p0, LX/L2S;->A0O:[LX/Lxk;

    .line 269
    .line 270
    array-length v0, v1

    .line 271
    if-ge v2, v0, :cond_12

    .line 272
    .line 273
    aget-object v2, v1, v2

    .line 274
    .line 275
    if-eqz v2, :cond_12

    .line 276
    .line 277
    iget v0, v2, LX/Lxk;->A0R:I

    .line 278
    .line 279
    if-eq v0, v7, :cond_12

    .line 280
    .line 281
    iget-object v0, p0, LX/L2S;->A0M:[LX/Lxk;

    .line 282
    .line 283
    aget-object v11, v0, v4

    .line 284
    .line 285
    iget-object v0, p0, LX/L2S;->A0N:[LX/Lxk;

    .line 286
    .line 287
    aget-object v10, v0, v3

    .line 288
    .line 289
    if-eq v2, v11, :cond_11

    .line 290
    .line 291
    iget-object v1, v2, LX/Lxk;->A0e:LX/Lpu;

    .line 292
    .line 293
    iget-object v0, v11, LX/Lxk;->A0e:LX/Lpu;

    .line 294
    .line 295
    invoke-virtual {v2, v1, v0, v5}, LX/Lxk;->A0S(LX/Lpu;LX/Lpu;I)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v2, LX/Lxk;->A0f:LX/Lpu;

    .line 299
    .line 300
    iget-object v0, v11, LX/Lxk;->A0f:LX/Lpu;

    .line 301
    .line 302
    invoke-virtual {v2, v1, v0, v5}, LX/Lxk;->A0S(LX/Lpu;LX/Lpu;I)V

    .line 303
    .line 304
    .line 305
    :cond_11
    if-eq v2, v10, :cond_12

    .line 306
    .line 307
    iget-object v1, v2, LX/Lxk;->A0g:LX/Lpu;

    .line 308
    .line 309
    iget-object v0, v10, LX/Lxk;->A0g:LX/Lpu;

    .line 310
    .line 311
    invoke-virtual {v2, v1, v0, v5}, LX/Lxk;->A0S(LX/Lpu;LX/Lpu;I)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v2, LX/Lxk;->A0a:LX/Lpu;

    .line 315
    .line 316
    iget-object v0, v10, LX/Lxk;->A0a:LX/Lpu;

    .line 317
    .line 318
    invoke-virtual {v2, v1, v0, v5}, LX/Lxk;->A0S(LX/Lpu;LX/Lpu;I)V

    .line 319
    .line 320
    .line 321
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_14
    iget-object v4, p0, LX/L2S;->A0K:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    const/4 v2, 0x0

    .line 334
    :goto_8
    if-ge v2, v3, :cond_16

    .line 335
    .line 336
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/Lic;

    .line 341
    .line 342
    add-int/lit8 v0, v3, -0x1

    .line 343
    .line 344
    invoke-static {v2, v0}, LX/0wq;->A1W(II)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {v1, v2, v10, v0}, LX/Lic;->A03(IZZ)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v2, v2, 0x1

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_15
    iget-object v1, p0, LX/L2S;->A0K:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-lez v0, :cond_16

    .line 361
    .line 362
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/Lic;

    .line 367
    .line 368
    invoke-virtual {v0, v5, v10, v6}, LX/Lic;->A03(IZZ)V

    .line 369
    .line 370
    .line 371
    :cond_16
    iput-boolean v5, p0, LX/L2T;->A0A:Z

    .line 372
    .line 373
    return-void
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
.end method

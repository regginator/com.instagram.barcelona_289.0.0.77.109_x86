.class public abstract LX/EBQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eje;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:LX/DYZ;

.field public A05:LX/Ei6;

.field public A06:LX/DTy;

.field public A07:[F

.field public final A08:Ljava/lang/String;

.field public final A09:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/EBQ;->A01:F

    .line 6
    .line 7
    const v0, 0xff00ff

    .line 8
    .line 9
    .line 10
    iput v0, p0, LX/EBQ;->A03:I

    .line 11
    .line 12
    const/16 v0, 0xff

    .line 13
    .line 14
    iput v0, p0, LX/EBQ;->A02:I

    .line 15
    .line 16
    sget-object v0, LX/DTy;->A08:LX/DTy;

    .line 17
    .line 18
    iput-object v0, p0, LX/EBQ;->A06:LX/DTy;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/EBQ;->A09:Landroid/graphics/Point;

    .line 26
    .line 27
    iput-object p1, p0, LX/EBQ;->A08:Ljava/lang/String;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 0
    const/high16 v2, 0x428c0000    # 70.0f

    .line 1
    .line 2
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 3
    .line 4
    mul-float/2addr v1, v2

    .line 5
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    mul-float/2addr v0, v2

    .line 8
    new-instance p0, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    sub-float/2addr v2, v0

    .line 18
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    sub-float/2addr v1, v0

    .line 23
    new-instance v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public AFw()LX/EmU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AQX()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/Cec;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/Cek;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/Cej;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, LX/Cei;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xe5

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    iget v0, p0, LX/EBQ;->A02:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/16 v0, 0xff

    .line 23
    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public final AZm()LX/DHp;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Cec;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Cec;

    .line 6
    .line 7
    iget-object v1, v0, LX/Cec;->A00:[LX/Eje;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v0, v1, v0

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, LX/Eje;->AZm()LX/DHp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, LX/Ced;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LX/Ced;

    .line 23
    .line 24
    iget-object v0, v0, LX/Ced;->A03:LX/DHp;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    move-object v0, p0

    .line 28
    check-cast v0, LX/Cel;

    .line 29
    .line 30
    iget-object v0, v0, LX/Cel;->A04:LX/Eje;

    .line 31
    .line 32
    goto :goto_0
.end method

.method public Ack()F
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/EBQ;->Avz()F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const v0, 0x3f4ccccd    # 0.8f

    .line 5
    .line 6
    .line 7
    mul-float/2addr v2, v0

    .line 8
    invoke-virtual {p0}, LX/EBQ;->Att()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x3e4ccccd    # 0.2f

    .line 13
    .line 14
    .line 15
    mul-float/2addr v1, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    return v2
.end method

.method public final Att()F
    .locals 2

    .line 0
    instance-of v0, p0, LX/Cec;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x42180000    # 38.0f

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/Cek;

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    instance-of v0, p0, LX/Cej;

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    instance-of v0, p0, LX/Cei;

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    instance-of v0, p0, LX/Cex;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, LX/Cex;

    .line 25
    .line 26
    instance-of v0, v1, LX/Ces;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/high16 v0, 0x42f00000    # 120.0f

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    instance-of v0, v1, LX/Cet;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    instance-of v0, v1, LX/Cep;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/high16 v0, 0x41800000    # 16.0f

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    const/high16 v0, 0x42800000    # 64.0f

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_4
    const/high16 v0, 0x42200000    # 40.0f

    .line 50
    .line 51
    return v0

    .line 52
    :cond_5
    const/high16 v0, 0x42a00000    # 80.0f

    .line 53
    .line 54
    return v0
.end method

.method public final Avz()F
    .locals 2

    .line 0
    instance-of v0, p0, LX/Cec;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x40400000    # 3.0f

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/Cek;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/high16 v0, 0x40800000    # 4.0f

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/Cej;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/high16 v0, 0x40e00000    # 7.0f

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/Cei;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/high16 v0, 0x41800000    # 16.0f

    .line 26
    .line 27
    return v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/Cex;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, LX/Cex;

    .line 34
    .line 35
    instance-of v0, v1, LX/Ces;

    .line 36
    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    instance-of v0, v1, LX/Cet;

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    instance-of v0, v1, LX/Cep;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/high16 v0, 0x40c00000    # 6.0f

    .line 48
    .line 49
    return v0

    .line 50
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    return v0

    .line 53
    :cond_5
    const/high16 v0, 0x41000000    # 8.0f

    .line 54
    .line 55
    return v0

    .line 56
    :cond_6
    const/4 v0, 0x0

    .line 57
    return v0
    .line 58
.end method

.method public final BI1(LX/DZD;Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 0
    instance-of v0, p0, LX/Ced;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ced;

    .line 6
    .line 7
    instance-of v0, v0, LX/Cep;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, LX/DZD;->A04:Landroid/graphics/PointF;

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/Bs9;->A0C(FF)Landroid/graphics/PointF;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    add-int/lit8 v8, v0, -0x1

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/graphics/PointF;

    .line 44
    .line 45
    iget v1, v7, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    iget v0, v7, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    invoke-virtual {v4, v1, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/16 v9, 0x1e

    .line 56
    .line 57
    iget v6, v7, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    sub-float/2addr v6, v0

    .line 62
    iget v3, v7, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    sub-float/2addr v3, v0

    .line 67
    invoke-static {v6, v3}, LX/Bs3;->A00(FF)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    double-to-float v2, v0

    .line 72
    int-to-float v0, v9

    .line 73
    cmpl-float v0, v2, v0

    .line 74
    .line 75
    if-lez v0, :cond_1

    .line 76
    .line 77
    invoke-static {v6, v3}, LX/Bs9;->A0C(FF)Landroid/graphics/PointF;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget v2, v7, Landroid/graphics/PointF;->x:F

    .line 82
    .line 83
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 84
    .line 85
    sub-float/2addr v2, v0

    .line 86
    iget v1, v7, Landroid/graphics/PointF;->y:F

    .line 87
    .line 88
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    sub-float/2addr v1, v0

    .line 91
    invoke-static {v2, v1}, LX/Bs3;->A00(FF)D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    double-to-float v0, v1

    .line 96
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    div-float/2addr v2, v0

    .line 99
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 100
    .line 101
    mul-float/2addr v1, v2

    .line 102
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 103
    .line 104
    mul-float/2addr v0, v2

    .line 105
    invoke-static {v1, v0}, LX/Bs9;->A0C(FF)Landroid/graphics/PointF;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    neg-float v1, v0

    .line 112
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/Bs9;->A0C(FF)Landroid/graphics/PointF;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/high16 v2, 0x428c0000    # 70.0f

    .line 119
    .line 120
    invoke-static {v8, v7}, LX/EBQ;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget v1, v6, Landroid/graphics/PointF;->x:F

    .line 125
    .line 126
    mul-float/2addr v1, v2

    .line 127
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 128
    .line 129
    mul-float/2addr v0, v2

    .line 130
    invoke-static {v1, v0}, LX/Bs9;->A0C(FF)Landroid/graphics/PointF;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget v2, v4, Landroid/graphics/PointF;->x:F

    .line 135
    .line 136
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 137
    .line 138
    add-float/2addr v2, v0

    .line 139
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 140
    .line 141
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 142
    .line 143
    add-float/2addr v1, v0

    .line 144
    invoke-static {v2, v1}, LX/Bs9;->A0C(FF)Landroid/graphics/PointF;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v8, v7}, LX/EBQ;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v6, v0}, LX/EBQ;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v1, 0x1

    .line 158
    filled-new-array {v3, v0}, [Landroid/graphics/PointF;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aget-object v6, v0, v2

    .line 163
    .line 164
    aget-object v8, v0, v1

    .line 165
    .line 166
    new-instance v4, LX/DZD;

    .line 167
    .line 168
    invoke-direct {v4, p1}, LX/DZD;-><init>(LX/DZD;)V

    .line 169
    .line 170
    .line 171
    iget-wide v2, v4, LX/DZD;->A03:J

    .line 172
    .line 173
    const-wide/16 v0, 0x64

    .line 174
    .line 175
    add-long/2addr v2, v0

    .line 176
    iput-wide v2, v4, LX/DZD;->A03:J

    .line 177
    .line 178
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v4, LX/DZD;

    .line 182
    .line 183
    invoke-direct {v4, p1}, LX/DZD;-><init>(LX/DZD;)V

    .line 184
    .line 185
    .line 186
    iput-object v8, v4, LX/DZD;->A04:Landroid/graphics/PointF;

    .line 187
    .line 188
    iget-wide v2, v4, LX/DZD;->A03:J

    .line 189
    .line 190
    const-wide/16 v0, 0xc8

    .line 191
    .line 192
    add-long/2addr v2, v0

    .line 193
    iput-wide v2, v4, LX/DZD;->A03:J

    .line 194
    .line 195
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v4, LX/DZD;

    .line 199
    .line 200
    invoke-direct {v4, p1}, LX/DZD;-><init>(LX/DZD;)V

    .line 201
    .line 202
    .line 203
    iput-object v7, v4, LX/DZD;->A04:Landroid/graphics/PointF;

    .line 204
    .line 205
    iget-wide v2, v4, LX/DZD;->A03:J

    .line 206
    .line 207
    const-wide/16 v0, 0x12c

    .line 208
    .line 209
    add-long/2addr v2, v0

    .line 210
    iput-wide v2, v4, LX/DZD;->A03:J

    .line 211
    .line 212
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v4, LX/DZD;

    .line 216
    .line 217
    invoke-direct {v4, p1}, LX/DZD;-><init>(LX/DZD;)V

    .line 218
    .line 219
    .line 220
    iput-object v6, v4, LX/DZD;->A04:Landroid/graphics/PointF;

    .line 221
    .line 222
    iget-wide v2, v4, LX/DZD;->A03:J

    .line 223
    .line 224
    const-wide/16 v0, 0x190

    .line 225
    .line 226
    add-long/2addr v2, v0

    .line 227
    iput-wide v2, v4, LX/DZD;->A03:J

    .line 228
    .line 229
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_0
    return-object v5

    .line 233
    :cond_1
    move v0, v8

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_2
    const/4 v5, 0x0

    .line 237
    return-object v5

    .line 238
    :cond_3
    instance-of v0, p0, LX/Cel;

    .line 239
    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    move-object v0, p0

    .line 243
    check-cast v0, LX/Cel;

    .line 244
    .line 245
    iget-object v0, v0, LX/Cel;->A04:LX/Eje;

    .line 246
    .line 247
    invoke-interface {v0, p1, p2}, LX/Eje;->BI1(LX/DZD;Ljava/util/List;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    return-object v5

    .line 252
    :cond_4
    invoke-virtual {p0, p1, p2}, LX/EBQ;->BI1(LX/DZD;Ljava/util/List;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    return-object v5
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public final CiD(I)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Cel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Cel;

    .line 6
    .line 7
    iput p1, v0, LX/EBQ;->A02:I

    .line 8
    .line 9
    iget-object v0, v0, LX/Cel;->A04:LX/Eje;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/Eje;->CiD(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, LX/EBQ;->A02:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public Cie(Landroid/graphics/Point;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EBQ;->A09:Landroid/graphics/Point;

    .line 1
    .line 2
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 3
    .line 4
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Cil(LX/DTy;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Cec;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Cec;

    .line 6
    .line 7
    iput-object p1, v3, LX/EBQ;->A06:LX/DTy;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v1, v3, LX/Cec;->A00:[LX/Eje;

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    aget-object v0, v1, v2

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/Eje;->Cil(LX/DTy;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p0, LX/Cel;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LX/Cel;

    .line 29
    .line 30
    iput-object p1, v0, LX/EBQ;->A06:LX/DTy;

    .line 31
    .line 32
    iget-object v0, v0, LX/Cel;->A04:LX/Eje;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/Eje;->Cil(LX/DTy;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iput-object p1, p0, LX/EBQ;->A06:LX/DTy;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public Cjb(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/EBQ;->A03:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final CnL([F)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Cec;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Cec;

    .line 6
    .line 7
    iput-object p1, v3, LX/EBQ;->A07:[F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v1, v3, LX/Cec;->A00:[LX/Eje;

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    aget-object v0, v1, v2

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/Eje;->CnL([F)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p0, LX/Ced;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LX/Ced;

    .line 29
    .line 30
    iput-object p1, v0, LX/EBQ;->A07:[F

    .line 31
    .line 32
    iget-object v1, v0, LX/Ced;->A02:LX/CWU;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/CWU;->A00:Ljava/nio/FloatBuffer;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v1, LX/CWh;->A00:Z

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    move-object v0, p0

    .line 45
    check-cast v0, LX/Cel;

    .line 46
    .line 47
    iput-object p1, v0, LX/EBQ;->A07:[F

    .line 48
    .line 49
    iget-object v0, v0, LX/Cel;->A04:LX/Eje;

    .line 50
    .line 51
    invoke-interface {v0, p1}, LX/Eje;->CnL([F)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public final CqS(F)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Cec;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Cec;

    .line 6
    .line 7
    iput p1, v3, LX/EBQ;->A00:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, v3, LX/Cec;->A00:[LX/Eje;

    .line 11
    .line 12
    array-length v0, v2

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v0, v2, v1

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/Eje;->CqS(F)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    aget-object v0, v2, v0

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/Eje;->CqS(F)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aget-object v1, v2, v0

    .line 31
    .line 32
    const/high16 v0, 0x428c0000    # 70.0f

    .line 33
    .line 34
    add-float/2addr v0, p1

    .line 35
    invoke-interface {v1, v0}, LX/Eje;->CqS(F)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aget-object v0, v2, v0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    instance-of v0, p0, LX/Ceu;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iput p1, p0, LX/EBQ;->A00:F

    .line 47
    .line 48
    float-to-double v0, p1

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    double-to-float v1, v2

    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v1, v0

    .line 57
    iput v1, p0, LX/EBQ;->A01:F

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    instance-of v0, p0, LX/Cew;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move-object v4, p0

    .line 65
    check-cast v4, LX/Cew;

    .line 66
    .line 67
    iput p1, v4, LX/EBQ;->A00:F

    .line 68
    .line 69
    float-to-double v0, p1

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    double-to-float v1, v2

    .line 75
    const/high16 v0, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v1, v0

    .line 78
    iput v1, v4, LX/EBQ;->A01:F

    .line 79
    .line 80
    const/high16 v0, 0x428c0000    # 70.0f

    .line 81
    .line 82
    sub-float v1, p1, v0

    .line 83
    .line 84
    div-float/2addr v1, p1

    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    add-float/2addr v1, v0

    .line 88
    iget-object v0, v4, LX/Cew;->A00:LX/CWc;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0, v1}, LX/CWc;->A00(F)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    instance-of v0, p0, LX/Cev;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    move-object v2, p0

    .line 99
    check-cast v2, LX/Cev;

    .line 100
    .line 101
    iput p1, v2, LX/EBQ;->A00:F

    .line 102
    .line 103
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 104
    .line 105
    sub-float v1, p1, v0

    .line 106
    .line 107
    div-float/2addr v1, p1

    .line 108
    const v0, 0x3dcccccd    # 0.1f

    .line 109
    .line 110
    .line 111
    add-float/2addr v1, v0

    .line 112
    iget-object v0, v2, LX/Cev;->A00:LX/CWc;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    instance-of v0, p0, LX/Cel;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    move-object v0, p0

    .line 120
    check-cast v0, LX/Cel;

    .line 121
    .line 122
    iput p1, v0, LX/EBQ;->A00:F

    .line 123
    .line 124
    iget-object v0, v0, LX/Cel;->A04:LX/Eje;

    .line 125
    .line 126
    :goto_2
    invoke-interface {v0, p1}, LX/Eje;->CqS(F)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    iput p1, p0, LX/EBQ;->A00:F

    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
.end method

.method public isValid()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EBQ;->A04:LX/DYZ;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

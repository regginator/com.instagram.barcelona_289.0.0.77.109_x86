.class public abstract LX/Ceo;
.super LX/Ceg;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/DUk;

.field public A05:Ljava/nio/FloatBuffer;

.field public final A06:I

.field public final A07:I

.field public final A08:[F

.field public final synthetic A09:LX/Cex;


# direct methods
.method public constructor <init>(LX/Cex;I)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Ceo;->A09:LX/Cex;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Ceg;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/Ceo;->A02:I

    .line 7
    .line 8
    iput v0, p0, LX/Ceo;->A03:I

    .line 9
    .line 10
    iput v0, p0, LX/Ceo;->A01:I

    .line 11
    .line 12
    shl-int/lit8 v0, p2, 0x2

    .line 13
    .line 14
    iput v0, p0, LX/Ceo;->A07:I

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    iput-object v0, p0, LX/Ceo;->A08:[F

    .line 24
    .line 25
    iget-object v1, p1, LX/Ced;->A03:LX/DHp;

    .line 26
    .line 27
    const-class v0, LX/EBT;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/DHp;->A00(Ljava/lang/Class;)LX/EeF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/EBT;

    .line 34
    .line 35
    iget-object v0, v1, LX/EBT;->A01:Ljava/util/Queue;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/DUk;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/DUk;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/DUk;-><init>(LX/EBT;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-object v0, p0, LX/Ceo;->A04:LX/DUk;

    .line 51
    .line 52
    iget-object v0, v0, LX/DUk;->A04:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Ceo;->A05:Ljava/nio/FloatBuffer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    div-int/2addr v0, p2

    .line 65
    iput v0, p0, LX/Ceo;->A06:I

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public static A00(LX/Ceo;II)V
    .locals 8

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    iget-object v0, p0, LX/Ceg;->A01:LX/DTy;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DTy;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/Ceo;->A09:LX/Cex;

    .line 8
    .line 9
    iget-object v1, v4, LX/Ced;->A02:LX/CWU;

    .line 10
    .line 11
    iget-object v0, v4, LX/EBQ;->A07:[F

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/CWU;->A00:Ljava/nio/FloatBuffer;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/CWh;->A00:Z

    .line 21
    .line 22
    iget-object v2, v4, LX/Ced;->A05:LX/CWc;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/EBR;->A01:F

    .line 27
    .line 28
    iget v0, v4, LX/Cex;->A00:F

    .line 29
    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-virtual {v2, v1}, LX/CWc;->A00(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v4, LX/Ced;->A04:LX/CWc;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v0, v4, LX/Cex;->A00:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v7, v4, LX/Ced;->A06:LX/CWf;

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    iget v6, p0, LX/EBR;->A02:I

    .line 48
    .line 49
    iget v5, p0, LX/EBR;->A00:F

    .line 50
    .line 51
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v3, v0

    .line 56
    const/high16 v2, 0x437f0000    # 255.0f

    .line 57
    .line 58
    div-float/2addr v3, v2

    .line 59
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v1, v0

    .line 64
    div-float/2addr v1, v2

    .line 65
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    div-float/2addr v0, v2

    .line 71
    invoke-virtual {v7, v3, v1, v0, v5}, LX/CWf;->A00(FFFF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, v4, LX/EBQ;->A04:LX/DYZ;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/DYZ;->A02()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/Ceo;->A04:LX/DUk;

    .line 80
    .line 81
    iget v0, v0, LX/DUk;->A03:I

    .line 82
    .line 83
    const v3, 0x8892

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, LX/Cex;->A04:LX/DKi;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/DKi;->A00()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/Ceo;->A04:LX/DUk;

    .line 95
    .line 96
    iget v1, p0, LX/Ceo;->A07:I

    .line 97
    .line 98
    mul-int v0, p1, v1

    .line 99
    .line 100
    mul-int/2addr v1, p2

    .line 101
    invoke-virtual {v2, v0, v1}, LX/DUk;->A00(II)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v0, p1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, LX/Cex;->A04:LX/DKi;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/DKi;->A01()V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
    .line 117
.end method


# virtual methods
.method public final A01(LX/Eje;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/Ceg;->A01(LX/Eje;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/EBQ;

    .line 4
    .line 5
    instance-of v0, p1, LX/Cex;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, LX/Cex;

    .line 10
    .line 11
    iget-object v1, p1, LX/Cex;->A01:LX/DAO;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget v3, p1, LX/EBQ;->A00:F

    .line 16
    .line 17
    iget v0, v1, LX/DAO;->A02:F

    .line 18
    .line 19
    mul-float/2addr v3, v0

    .line 20
    iget v0, v1, LX/DAO;->A01:F

    .line 21
    .line 22
    add-float/2addr v3, v0

    .line 23
    iget v2, v1, LX/DAO;->A00:F

    .line 24
    .line 25
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 26
    .line 27
    .line 28
    cmpg-float v0, v3, v2

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    move v3, v2

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Ceo;->A09:LX/Cex;

    .line 34
    .line 35
    iget v0, v0, LX/Cex;->A00:F

    .line 36
    .line 37
    mul-float/2addr v3, v0

    .line 38
    iput v3, p0, LX/Ceo;->A00:F

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    cmpl-float v0, v3, v1

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v3, p1, LX/EBQ;->A01:F

    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method

.method public final A02()V
    .locals 9

    .line 0
    instance-of v0, p0, LX/Cen;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v8, p0

    .line 5
    check-cast v8, LX/Cen;

    .line 6
    .line 7
    iget-object v0, v8, LX/Cen;->A00:LX/Cex;

    .line 8
    .line 9
    iget-object v0, v0, LX/EBQ;->A05:LX/Ei6;

    .line 10
    .line 11
    invoke-interface {v0}, LX/Ei6;->BB9()LX/DUs;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget v1, v8, LX/Ceo;->A00:F

    .line 16
    .line 17
    iput v1, v7, LX/DUs;->A03:F

    .line 18
    .line 19
    iget v0, v7, LX/DUs;->A02:F

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    invoke-static {v0}, LX/Bs7;->A03(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    iget v0, v8, LX/Ceo;->A06:I

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v8, LX/Ceo;->A01:I

    .line 35
    .line 36
    iget v6, v8, LX/Ceo;->A03:I

    .line 37
    .line 38
    :goto_0
    iget v0, v8, LX/Ceo;->A01:I

    .line 39
    .line 40
    if-ge v6, v0, :cond_1

    .line 41
    .line 42
    iget-object v5, v8, LX/Ceo;->A08:[F

    .line 43
    .line 44
    invoke-virtual {v7, v5, v6}, LX/DUs;->A01([FI)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    int-to-float v0, v6

    .line 49
    aput v0, v5, v1

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    iget v0, v8, LX/EBR;->A01:F

    .line 53
    .line 54
    aput v0, v5, v1

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    iget v0, v8, LX/EBR;->A02:I

    .line 58
    .line 59
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    aput v0, v5, v4

    .line 84
    .line 85
    iget-object v2, v8, LX/Ceo;->A05:Ljava/nio/FloatBuffer;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-virtual {v2, v5, v1, v0}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object v8, p0

    .line 96
    check-cast v8, LX/Cem;

    .line 97
    .line 98
    iget-object v0, v8, LX/Cem;->A00:LX/Cex;

    .line 99
    .line 100
    iget-object v0, v0, LX/EBQ;->A05:LX/Ei6;

    .line 101
    .line 102
    invoke-interface {v0}, LX/Ei6;->BB9()LX/DUs;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget v1, v8, LX/Ceo;->A00:F

    .line 107
    .line 108
    iput v1, v7, LX/DUs;->A03:F

    .line 109
    .line 110
    iget v0, v7, LX/DUs;->A02:F

    .line 111
    .line 112
    div-float/2addr v0, v1

    .line 113
    invoke-static {v0}, LX/Bs7;->A03(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/lit8 v1, v0, 0x1

    .line 118
    .line 119
    iget v0, v8, LX/Ceo;->A06:I

    .line 120
    .line 121
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v8, LX/Ceo;->A01:I

    .line 126
    .line 127
    iget v6, v8, LX/Ceo;->A03:I

    .line 128
    .line 129
    :goto_1
    iget v0, v8, LX/Ceo;->A01:I

    .line 130
    .line 131
    if-ge v6, v0, :cond_1

    .line 132
    .line 133
    iget-object v5, v8, LX/Ceo;->A08:[F

    .line 134
    .line 135
    invoke-virtual {v7, v5, v6}, LX/DUs;->A01([FI)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x4

    .line 139
    int-to-float v0, v6

    .line 140
    aput v0, v5, v1

    .line 141
    .line 142
    const/4 v1, 0x5

    .line 143
    iget v0, v8, LX/EBR;->A01:F

    .line 144
    .line 145
    aput v0, v5, v1

    .line 146
    .line 147
    const/4 v4, 0x6

    .line 148
    iget v0, v8, LX/EBR;->A02:I

    .line 149
    .line 150
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    aput v0, v5, v4

    .line 175
    .line 176
    iget-object v0, v8, LX/Ceo;->A05:Ljava/nio/FloatBuffer;

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    iput v0, v8, LX/Ceo;->A03:I

    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

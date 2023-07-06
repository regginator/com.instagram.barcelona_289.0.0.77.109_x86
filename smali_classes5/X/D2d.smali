.class public final LX/D2d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/common/math/matrix/Matrix4;


# direct methods
.method public constructor <init>(FFFIIZZ)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float v2, p4

    .line 7
    mul-float/2addr v2, p2

    .line 8
    int-to-float v0, p5

    .line 9
    mul-float/2addr v0, p3

    .line 10
    div-float/2addr v2, v0

    .line 11
    add-float v7, v4, v4

    .line 12
    .line 13
    if-eqz p6, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xb4

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    add-float/2addr v7, v0

    .line 19
    :cond_0
    const/16 v0, 0x5a

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    rem-float v0, v7, v0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    cmpg-float v0, v0, v4

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    const/16 v0, 0xb4

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    rem-float v0, v7, v0

    .line 33
    .line 34
    cmpg-float v0, v0, v4

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    int-to-float v0, v3

    .line 39
    div-float p1, v0, p1

    .line 40
    .line 41
    :cond_1
    cmpl-float v0, p1, v2

    .line 42
    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    div-float/2addr p1, v2

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    :goto_0
    mul-float/2addr p1, v1

    .line 49
    div-float v0, v1, p1

    .line 50
    .line 51
    mul-float/2addr v2, v1

    .line 52
    div-float/2addr v1, v2

    .line 53
    if-eqz p7, :cond_2

    .line 54
    .line 55
    neg-float v0, v0

    .line 56
    :cond_2
    invoke-static {v0, v1}, LX/Bs9;->A0C(FF)Landroid/graphics/PointF;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    mul-float v1, v4, v0

    .line 63
    .line 64
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    mul-float v3, v4, v0

    .line 67
    .line 68
    sub-float v2, v4, v1

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    int-to-float v1, v0

    .line 72
    sub-float v0, v4, v3

    .line 73
    .line 74
    mul-float/2addr v1, v0

    .line 75
    invoke-static {v2, v1}, LX/Bs9;->A0C(FF)Landroid/graphics/PointF;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {}, LX/Bs9;->A0K()Lcom/facebook/common/math/matrix/Matrix4;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget v1, v8, Landroid/graphics/PointF;->x:F

    .line 84
    .line 85
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 86
    .line 87
    invoke-virtual {v5, v1, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/Bs9;->A0K()Lcom/facebook/common/math/matrix/Matrix4;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v7}, Lcom/facebook/common/math/matrix/Matrix4;->A01(F)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/Bs9;->A0K()Lcom/facebook/common/math/matrix/Matrix4;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget v1, v6, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0, v4}, Lcom/facebook/common/math/matrix/Matrix4;->A03(FFF)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v5, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A05([F)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A05([F)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, LX/D2d;->A00:Lcom/facebook/common/math/matrix/Matrix4;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    div-float/2addr v2, p1

    .line 122
    const/high16 p1, 0x3f800000    # 1.0f

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const-string v0, "Only rotation angles multiple of 90 deg are supported"

    .line 126
    .line 127
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

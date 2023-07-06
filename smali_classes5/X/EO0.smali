.class public final LX/EO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DCp;

.field public final synthetic A02:LX/DLG;


# direct methods
.method public constructor <init>(LX/DCp;LX/DLG;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EO0;->A02:LX/DLG;

    .line 1
    .line 2
    iput p3, p0, LX/EO0;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/EO0;->A01:LX/DCp;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v8, p0, LX/EO0;->A02:LX/DLG;

    .line 1
    .line 2
    iget-object v0, v8, LX/DLG;->A01:LX/Egh;

    .line 3
    .line 4
    iget-object v2, v8, LX/DLG;->A03:[D

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v5, p0, LX/EO0;->A00:I

    .line 11
    .line 12
    if-ltz v5, :cond_3

    .line 13
    .line 14
    array-length v0, v2

    .line 15
    if-ge v5, v0, :cond_3

    .line 16
    .line 17
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    aget-wide v2, v2, v5

    .line 23
    .line 24
    mul-double/2addr v2, v0

    .line 25
    double-to-long v0, v2

    .line 26
    invoke-virtual {v8, v0, v1}, LX/DLG;->A00(J)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v4, v8, LX/DLG;->A03:[D

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, LX/EO0;->A01:LX/DCp;

    .line 37
    .line 38
    iget-wide v0, v2, LX/DCp;->A01:D

    .line 39
    .line 40
    double-to-int v3, v0

    .line 41
    iget-wide v1, v2, LX/DCp;->A00:D

    .line 42
    .line 43
    double-to-int v0, v1

    .line 44
    const/4 v14, 0x0

    .line 45
    invoke-static {v6, v3, v0, v14, v14}, LX/Dc2;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v9, 0x1

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    array-length v0, v4

    .line 53
    sub-int/2addr v0, v9

    .line 54
    if-ne v5, v0, :cond_2

    .line 55
    .line 56
    :cond_0
    iget v13, v8, LX/DLG;->A05:I

    .line 57
    .line 58
    if-lez v13, :cond_2

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    const/4 v14, 0x1

    .line 63
    :cond_1
    const/4 v12, 0x7

    .line 64
    const/4 v11, 0x6

    .line 65
    const/4 v10, 0x5

    .line 66
    const/4 v5, 0x4

    .line 67
    const/4 v4, 0x3

    .line 68
    const/4 v3, 0x2

    .line 69
    const/4 v1, 0x0

    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    new-array v7, v0, [F

    .line 74
    .line 75
    if-eqz v14, :cond_4

    .line 76
    .line 77
    int-to-float v0, v13

    .line 78
    aput v0, v7, v1

    .line 79
    .line 80
    aput v0, v7, v9

    .line 81
    .line 82
    invoke-static {v7, v2, v3, v4, v5}, LX/4uX;->A1T([FFIII)V

    .line 83
    .line 84
    .line 85
    aput v2, v7, v10

    .line 86
    .line 87
    aput v0, v7, v11

    .line 88
    .line 89
    aput v0, v7, v12

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v1, v0}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v6}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    invoke-static {v2, v1, v0}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 121
    .line 122
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 123
    .line 124
    invoke-direct {v0, v6, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 142
    .line 143
    invoke-virtual {v1, v3, v7, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 150
    .line 151
    .line 152
    move-object v6, v5

    .line 153
    :cond_2
    iget-object v1, v8, LX/DLG;->A06:Landroid/os/Handler;

    .line 154
    .line 155
    new-instance v0, LX/EMd;

    .line 156
    .line 157
    invoke-direct {v0, v6, p0}, LX/EMd;-><init>(Landroid/graphics/Bitmap;LX/EO0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void

    .line 164
    :cond_4
    aput v2, v7, v1

    .line 165
    .line 166
    aput v2, v7, v9

    .line 167
    .line 168
    int-to-float v0, v13

    .line 169
    invoke-static {v7, v0, v3, v4, v5}, LX/4uX;->A1T([FFIII)V

    .line 170
    .line 171
    .line 172
    aput v0, v7, v10

    .line 173
    .line 174
    aput v2, v7, v11

    .line 175
    .line 176
    aput v2, v7, v12

    .line 177
    .line 178
    goto :goto_0
    .line 179
    .line 180
.end method

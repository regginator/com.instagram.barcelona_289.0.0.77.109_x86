.class public final LX/7Ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MfJ;


# instance fields
.field public A00:Landroid/graphics/Canvas;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/6Uv;->A00:Landroid/graphics/Canvas;

    .line 4
    .line 5
    iput-object v0, p0, LX/7Ti;->A00:Landroid/graphics/Canvas;

    .line 6
    .line 7
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7Ti;->A02:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7Ti;->A01:Landroid/graphics/Rect;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final ADN(LX/8as;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Ti;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    instance-of v0, p1, LX/7Tk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/7Tk;

    .line 7
    .line 8
    iget-object v1, p1, LX/7Tk;->A01:Landroid/graphics/Path;

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 17
    .line 18
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final ADO(FFFFI)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/7Ti;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p5, v0, :cond_0

    .line 4
    .line 5
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 6
    .line 7
    :goto_0
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v6, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 16
    .line 17
    goto :goto_0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final ADv([F)V
    .locals 23

    .line 0
    const/16 v22, 0x0

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    const/4 v11, 0x4

    .line 4
    if-ge v3, v11, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-ne v3, v2, :cond_1

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :cond_1
    shl-int/lit8 v0, v3, 0x2

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    move-object/from16 v12, p1

    .line 16
    .line 17
    aget v0, p1, v0

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    if-lt v2, v11, :cond_0

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/16 v21, 0x1

    .line 35
    .line 36
    const/16 v20, 0x2

    .line 37
    .line 38
    aget v19, p1, v20

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    cmpg-float v0, v19, v2

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const/16 v18, 0x8

    .line 46
    .line 47
    const/16 v17, 0x6

    .line 48
    .line 49
    aget v16, p1, v17

    .line 50
    .line 51
    cmpg-float v0, v16, v2

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    aget v1, p1, v0

    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    cmpg-float v0, v1, v0

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    const/16 v0, 0xe

    .line 66
    .line 67
    aget v0, p1, v0

    .line 68
    .line 69
    cmpg-float v0, v0, v2

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    aget v15, p1, v18

    .line 74
    .line 75
    cmpg-float v0, v15, v2

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    aget v0, p1, v0

    .line 82
    .line 83
    cmpg-float v0, v0, v2

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const/16 v0, 0xb

    .line 88
    .line 89
    aget v0, p1, v0

    .line 90
    .line 91
    cmpg-float v0, v0, v2

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    aget v14, p1, v22

    .line 96
    .line 97
    aget v13, p1, v21

    .line 98
    .line 99
    const/4 v9, 0x3

    .line 100
    aget v8, p1, v9

    .line 101
    .line 102
    aget v7, p1, v11

    .line 103
    .line 104
    const/4 v6, 0x5

    .line 105
    aget v5, p1, v6

    .line 106
    .line 107
    const/4 v4, 0x7

    .line 108
    aget v3, p1, v4

    .line 109
    .line 110
    const/16 v0, 0xc

    .line 111
    .line 112
    aget v2, p1, v0

    .line 113
    .line 114
    const/16 v0, 0xd

    .line 115
    .line 116
    aget v1, p1, v0

    .line 117
    .line 118
    const/16 v0, 0xf

    .line 119
    .line 120
    aget v0, p1, v0

    .line 121
    .line 122
    aput v14, p1, v22

    .line 123
    .line 124
    aput v7, p1, v21

    .line 125
    .line 126
    aput v2, p1, v20

    .line 127
    .line 128
    aput v13, p1, v9

    .line 129
    .line 130
    aput v5, p1, v11

    .line 131
    .line 132
    aput v1, p1, v6

    .line 133
    .line 134
    aput v8, p1, v17

    .line 135
    .line 136
    aput v3, p1, v4

    .line 137
    .line 138
    aput v0, p1, v18

    .line 139
    .line 140
    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 141
    .line 142
    .line 143
    aput v14, p1, v22

    .line 144
    .line 145
    aput v13, p1, v21

    .line 146
    .line 147
    aput v19, p1, v20

    .line 148
    .line 149
    aput v8, p1, v9

    .line 150
    .line 151
    aput v7, p1, v11

    .line 152
    .line 153
    aput v5, p1, v6

    .line 154
    .line 155
    aput v16, p1, v17

    .line 156
    .line 157
    aput v3, p1, v4

    .line 158
    .line 159
    aput v15, p1, v18

    .line 160
    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    iget-object v0, v0, LX/7Ti;->A00:Landroid/graphics/Canvas;

    .line 164
    .line 165
    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void

    .line 169
    :cond_4
    const-string v0, "Android does not support arbitrary transforms"

    .line 170
    .line 171
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final AI8()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Ti;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/6Y2;->A00(Landroid/graphics/Canvas;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AIp(LX/Ku1;FFFFFFZ)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v0, p0, LX/7Ti;->A00:Landroid/graphics/Canvas;

    .line 2
    .line 3
    check-cast p1, LX/Jr6;

    .line 4
    .line 5
    iget-object v8, p1, LX/Jr6;->A01:Landroid/graphics/Paint;

    .line 6
    .line 7
    move v1, p2

    .line 8
    move v2, p3

    .line 9
    move v3, p4

    .line 10
    move v4, p5

    .line 11
    move v5, p6

    .line 12
    move/from16 v6, p7

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final AIs(LX/Ku1;FJ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Ti;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    invoke-static {p3, p4}, LX/7G9;->A01(J)F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {p3, p4}, LX/7G9;->A02(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    check-cast p1, LX/Jr6;

    .line 11
    .line 12
    iget-object v0, p1, LX/Jr6;->A01:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final AIz(LX/MfQ;LX/Ku1;J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7Ti;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    instance-of v0, p1, LX/7Tj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/7Tj;

    .line 7
    .line 8
    iget-object v3, p1, LX/7Tj;->A00:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-static {p3, p4}, LX/7G9;->A01(J)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p3, p4}, LX/7G9;->A02(J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    check-cast p2, LX/Jr6;

    .line 19
    .line 20
    iget-object v0, p2, LX/Jr6;->A01:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "Unable to obtain android.graphics.Bitmap"

    .line 27
    .line 28
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public final AJ1(LX/MfQ;LX/Ku1;JJJJ)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    iget-object v10, p0, LX/7Ti;->A00:Landroid/graphics/Canvas;

    .line 5
    .line 6
    instance-of v0, v1, LX/7Tj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/7Tj;

    .line 11
    .line 12
    iget-object v9, v1, LX/7Tj;->A00:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v6, p0, LX/7Ti;->A02:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/16 v14, 0x20

    .line 17
    .line 18
    shr-long v0, p3, v14

    .line 19
    .line 20
    long-to-int v8, v0

    .line 21
    iput v8, v6, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    invoke-static/range {p3 .. p4}, LX/4uR;->A06(J)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    iput v11, v6, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    shr-long v0, p5, v14

    .line 30
    .line 31
    long-to-int v12, v0

    .line 32
    add-int/2addr v8, v12

    .line 33
    iput v8, v6, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    const-wide v12, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v4, p5, v12

    .line 41
    .line 42
    long-to-int v0, v4

    .line 43
    add-int/2addr v11, v0

    .line 44
    iput v11, v6, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    iget-object v4, p0, LX/7Ti;->A01:Landroid/graphics/Rect;

    .line 47
    .line 48
    shr-long v0, p7, v14

    .line 49
    .line 50
    long-to-int v8, v0

    .line 51
    iput v8, v4, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-static/range {p7 .. p8}, LX/4uR;->A06(J)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    iput v11, v4, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    shr-long v0, p9, v14

    .line 60
    .line 61
    long-to-int v5, v0

    .line 62
    add-int/2addr v8, v5

    .line 63
    iput v8, v4, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    and-long v2, p9, v12

    .line 66
    .line 67
    long-to-int v0, v2

    .line 68
    add-int/2addr v11, v0

    .line 69
    iput v11, v4, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    check-cast v7, LX/Jr6;

    .line 72
    .line 73
    iget-object v0, v7, LX/Jr6;->A01:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {v10, v9, v6, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-string v0, "Unable to obtain android.graphics.Bitmap"

    .line 80
    .line 81
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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
.end method

.method public final AJ8(LX/Ku1;JJ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7Ti;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/7G9;->A01(J)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p2, p3}, LX/7G9;->A02(J)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p4, p5}, LX/7G9;->A01(J)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {p4, p5}, LX/7G9;->A02(J)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    check-cast p1, LX/Jr6;

    .line 19
    .line 20
    iget-object v5, p1, LX/Jr6;->A01:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final AJ9(LX/Ku1;LX/8as;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Ti;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    instance-of v0, p2, LX/7Tk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, LX/7Tk;

    .line 7
    .line 8
    iget-object v1, p2, LX/7Tk;->A01:Landroid/graphics/Path;

    .line 9
    .line 10
    check-cast p1, LX/Jr6;

    .line 11
    .line 12
    iget-object v0, p1, LX/Jr6;->A01:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 19
    .line 20
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public final AJC(LX/Ku1;FFFF)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7Ti;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    check-cast p1, LX/Jr6;

    .line 3
    .line 4
    iget-object v5, p1, LX/Jr6;->A01:Landroid/graphics/Paint;

    .line 5
    .line 6
    move v1, p2

    .line 7
    move v2, p3

    .line 8
    move v3, p4

    .line 9
    move v4, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final AJF(LX/Ku1;FFFFFF)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/7Ti;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    check-cast p1, LX/Jr6;

    .line 3
    .line 4
    iget-object v7, p1, LX/Jr6;->A01:Landroid/graphics/Paint;

    .line 5
    .line 6
    move v1, p2

    .line 7
    move v2, p3

    .line 8
    move v3, p4

    .line 9
    move v4, p5

    .line 10
    move v5, p6

    .line 11
    move v6, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final AJp()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Ti;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/6Y2;->A00(Landroid/graphics/Canvas;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CfK()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ti;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Cfk(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ti;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CgE()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ti;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CgN(LX/76T;LX/Ku1;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7Ti;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    iget v1, p1, LX/76T;->A01:F

    .line 3
    .line 4
    iget v2, p1, LX/76T;->A03:F

    .line 5
    .line 6
    iget v3, p1, LX/76T;->A02:F

    .line 7
    .line 8
    iget v4, p1, LX/76T;->A00:F

    .line 9
    .line 10
    check-cast p2, LX/Jr6;

    .line 11
    .line 12
    iget-object v5, p2, LX/Jr6;->A01:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/16 v6, 0x1f

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final CgU(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ti;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final D8I(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ti;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

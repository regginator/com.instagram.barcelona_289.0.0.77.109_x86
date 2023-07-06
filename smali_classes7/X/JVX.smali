.class public final LX/JVX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static A00(Landroid/graphics/Matrix;FFII)F
    .locals 4

    .line 0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/high16 v2, 0x40000000    # 2.0f

    .line 3
    .line 4
    cmpg-float v0, p2, p1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    div-float/2addr p2, p1

    .line 9
    int-to-float v1, p3

    .line 10
    div-float/2addr v1, v2

    .line 11
    int-to-float v0, p4

    .line 12
    div-float/2addr v0, v2

    .line 13
    invoke-virtual {p0, v3, p2, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 14
    .line 15
    .line 16
    return p2

    .line 17
    :cond_0
    div-float p2, p1, p2

    .line 18
    .line 19
    int-to-float v1, p3

    .line 20
    div-float/2addr v1, v2

    .line 21
    int-to-float v0, p4

    .line 22
    div-float/2addr v0, v2

    .line 23
    invoke-virtual {p0, p2, v3, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 24
    .line 25
    .line 26
    return p2
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A01(Landroid/view/TextureView;LX/ChY;LX/KkZ;FFFII)V
    .locals 13

    .line 0
    sget-boolean v0, LX/JVX;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    :goto_0
    sget-boolean v0, LX/JVX;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    :goto_1
    move/from16 v9, p6

    .line 17
    .line 18
    int-to-float v6, v9

    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    int-to-float v5, v8

    .line 22
    div-float v1, v6, v5

    .line 23
    .line 24
    int-to-float v3, v10

    .line 25
    int-to-float v4, v7

    .line 26
    div-float v0, v3, v4

    .line 27
    .line 28
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    const/high16 v11, 0x40000000    # 2.0f

    .line 37
    .line 38
    packed-switch v12, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string v0, "Incorrect VideoScaleType state"

    .line 42
    .line 43
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    invoke-static {v2, v1, v0, v10, v7}, LX/JVX;->A00(Landroid/graphics/Matrix;FFII)F

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_1
    invoke-static {v2, v1, v0, v10, v7}, LX/JVX;->A00(Landroid/graphics/Matrix;FFII)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    div-float v0, v1, v0

    .line 69
    .line 70
    div-float/2addr v3, v11

    .line 71
    div-float/2addr v4, v11

    .line 72
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_2
    invoke-static {v2, v1, v0, v10, v7}, LX/JVX;->A00(Landroid/graphics/Matrix;FFII)F

    .line 77
    .line 78
    .line 79
    if-ge v9, v8, :cond_3

    .line 80
    .line 81
    cmpg-float v0, v1, p3

    .line 82
    .line 83
    if-gez v0, :cond_3

    .line 84
    .line 85
    div-float v0, p3, v1

    .line 86
    .line 87
    div-float/2addr v3, v11

    .line 88
    div-float/2addr v4, v11

    .line 89
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 90
    .line 91
    .line 92
    move/from16 v1, p3

    .line 93
    .line 94
    :cond_2
    :goto_2
    if-eqz p2, :cond_4

    .line 95
    .line 96
    check-cast p2, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 97
    .line 98
    iget-object v0, p2, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03:LX/MeN;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v0, p2, v1}, LX/MeN;->CCb(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;F)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    if-le v9, v8, :cond_2

    .line 107
    .line 108
    cmpl-float v0, v1, p4

    .line 109
    .line 110
    if-lez v0, :cond_2

    .line 111
    .line 112
    div-float v1, v1, p4

    .line 113
    .line 114
    div-float/2addr v3, v11

    .line 115
    div-float/2addr v4, v11

    .line 116
    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 117
    .line 118
    .line 119
    move/from16 v1, p4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_3
    invoke-static {v2, v1, v0, v10, v7}, LX/JVX;->A00(Landroid/graphics/Matrix;FFII)F

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_4
    invoke-static {v2, v1, v0, v10, v7}, LX/JVX;->A00(Landroid/graphics/Matrix;FFII)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131
    .line 132
    div-float/2addr v1, v0

    .line 133
    div-float v0, v3, v11

    .line 134
    .line 135
    div-float/2addr v4, v11

    .line 136
    invoke-virtual {v2, v1, v1, v0, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 137
    .line 138
    .line 139
    div-float/2addr v3, v6

    .line 140
    mul-float/2addr v3, v5

    .line 141
    div-float/2addr v3, v11

    .line 142
    sub-float/2addr v3, v4

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_5
    invoke-static {v2, v1, v0, v10, v7}, LX/JVX;->A00(Landroid/graphics/Matrix;FFII)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/high16 v1, 0x3f800000    # 1.0f

    .line 153
    .line 154
    div-float/2addr v1, v0

    .line 155
    div-float v0, v3, v11

    .line 156
    .line 157
    div-float/2addr v4, v11

    .line 158
    invoke-virtual {v2, v1, v1, v0, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 159
    .line 160
    .line 161
    div-float/2addr v3, v6

    .line 162
    mul-float/2addr v3, v5

    .line 163
    div-float v0, v3, v11

    .line 164
    .line 165
    sub-float/2addr v0, v4

    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 168
    .line 169
    .line 170
    mul-float v3, v3, p5

    .line 171
    .line 172
    const/high16 v0, -0x40800000    # -1.0f

    .line 173
    .line 174
    mul-float/2addr v3, v0

    .line 175
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
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
    .line 195
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

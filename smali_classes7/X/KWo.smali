.class public final synthetic LX/KWo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/JIm;

.field public final synthetic A02:LX/Lg0;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;LX/JIm;LX/Lg0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/KWo;->A02:LX/Lg0;

    iput-object p4, p0, LX/KWo;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/KWo;->A01:LX/JIm;

    iput-object p1, p0, LX/KWo;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v2, p0, LX/KWo;->A02:LX/Lg0;

    .line 1
    .line 2
    iget-object v1, p0, LX/KWo;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/KWo;->A01:LX/JIm;

    .line 5
    .line 6
    iget-object v3, p0, LX/KWo;->A00:Landroid/graphics/Rect;

    .line 7
    .line 8
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v10, v5, LX/JIm;->A0A:[B

    .line 10
    .line 11
    iget v11, v5, LX/JIm;->A01:I

    .line 12
    .line 13
    iget v12, v5, LX/JIm;->A03:I

    .line 14
    .line 15
    iget v13, v5, LX/JIm;->A00:I

    .line 16
    .line 17
    const/4 v14, 0x0

    .line 18
    new-instance v9, Landroid/graphics/YuvImage;

    .line 19
    .line 20
    invoke-direct/range {v9 .. v14}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/Lg0;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eq v4, v8, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v4, v0, :cond_5

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne v4, v0, :cond_2

    .line 37
    .line 38
    iget v7, v5, LX/JIm;->A02:I

    .line 39
    .line 40
    const/16 v0, 0x5a

    .line 41
    .line 42
    if-eq v7, v0, :cond_0

    .line 43
    .line 44
    const/16 v6, 0x10e

    .line 45
    .line 46
    move v4, v12

    .line 47
    move v0, v13

    .line 48
    if-ne v7, v6, :cond_1

    .line 49
    .line 50
    :cond_0
    move v4, v13

    .line 51
    move v0, v12

    .line 52
    :cond_1
    invoke-static {v3, v4, v0}, LX/Jdj;->A02(Landroid/graphics/Rect;II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    packed-switch v4, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    const-string v0, "NORMALIZED"

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_0
    const-string v0, "DOUBLE"

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_3
    iget-object v0, v2, LX/Lg0;->A09:Landroid/graphics/RectF;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 74
    .line 75
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 76
    .line 77
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 78
    .line 79
    add-float/2addr v4, v0

    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr v4, v0

    .line 83
    invoke-static {v3, v7, v6, v4}, LX/Jdj;->A01(Landroid/graphics/Rect;FFF)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const v4, 0x3e4ccccd    # 0.2f

    .line 88
    .line 89
    .line 90
    const v0, 0x3e19999a    # 0.15f

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4, v0, v0}, LX/Jdj;->A01(Landroid/graphics/Rect;FFF)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-static {v3}, LX/Jdj;->A00(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget v6, v5, LX/JIm;->A02:I

    .line 101
    .line 102
    rsub-int v0, v6, 0x168

    .line 103
    .line 104
    invoke-static {v3, v12, v13, v0}, LX/Jhn;->A01(Landroid/graphics/Rect;III)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/Hvf;->A0Q()Ljava/io/ByteArrayOutputStream;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/16 v0, 0x64

    .line 112
    .line 113
    invoke-virtual {v9, v3, v0, v4}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget v0, v2, LX/Lg0;->A07:I

    .line 133
    .line 134
    int-to-float v4, v0

    .line 135
    int-to-float v0, v5

    .line 136
    div-float/2addr v4, v0

    .line 137
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    int-to-float v0, v6

    .line 142
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 146
    .line 147
    .line 148
    array-length v0, v7

    .line 149
    invoke-static {v7, v8, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-eqz v7, :cond_6

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    const/4 v13, 0x1

    .line 164
    invoke-static {v7}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 165
    .line 166
    .line 167
    move v9, v8

    .line 168
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    new-instance v4, Ljava/io/FileOutputStream;

    .line 173
    .line 174
    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 175
    .line 176
    .line 177
    :try_start_2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 178
    .line 179
    const/16 v0, 0x5f

    .line 180
    .line 181
    invoke-virtual {v5, v3, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 185
    .line 186
    .line 187
    monitor-exit v1

    .line 188
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    .line 192
    .line 193
    :catchall_1
    :try_start_5
    throw v0

    .line 194
    :cond_6
    const-string v0, "Unable to decode jpeg"

    .line 195
    .line 196
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_2

    .line 201
    :pswitch_1
    const-string v0, "TARGET"

    .line 202
    .line 203
    :goto_1
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_2
    throw v0

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 210
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 211
    :catch_0
    move-exception v1

    .line 212
    iget-object v0, v2, LX/Lg0;->A02:LX/Lgg;

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-virtual {v0, v1}, LX/Lgg;->A01(Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 220
    return-object v0

    .line 221
    nop

    .line 222
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 223
    .line 224
    .line 225
.end method

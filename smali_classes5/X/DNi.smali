.class public final LX/DNi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;II)D
    .locals 11

    .line 0
    const-string v7, "image_upload_quality_error"

    .line 1
    .line 2
    const-string v6, "Image upload %s calc error"

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v9, 0x1

    .line 6
    const/4 v8, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    :try_start_0
    invoke-static {p2, p3}, LX/DWf;->A00(II)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2, v0, p3}, LX/DWf;->A01(ILjava/nio/ByteBuffer;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    new-instance v1, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    if-ne p0, v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v2, v5}, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;->calculateSSIM(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-double v0, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1, v2, v5}, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;->calculateMSSSIM(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    .line 72
    .line 73
    return-wide v0

    .line 74
    :cond_1
    :try_start_2
    const-string v0, "size mismatch"

    .line 75
    .line 76
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string v0, "null bitmap"

    .line 82
    .line 83
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object v3, v5

    .line 90
    move-object v5, v2

    .line 91
    goto :goto_6

    .line 92
    :catch_0
    move-exception v4

    .line 93
    move-object v3, v5

    .line 94
    move-object v5, v2

    .line 95
    goto :goto_2

    .line 96
    :catch_1
    move-exception v4

    .line 97
    move-object v3, v5

    .line 98
    move-object v5, v2

    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    throw v0

    .line 102
    :catch_2
    move-exception v4

    .line 103
    move-object v3, v5

    .line 104
    :goto_2
    :try_start_3
    const-class v2, LX/DNi;

    .line 105
    .line 106
    new-array v1, v8, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    rsub-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    const-string v0, "SSIM"

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_3
    const-string v0, "MSSSIM"

    .line 120
    .line 121
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    :catch_3
    move-exception v4

    .line 123
    move-object v3, v5

    .line 124
    :goto_3
    :try_start_4
    const-class v2, LX/DNi;

    .line 125
    .line 126
    new-array v1, v8, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    rsub-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    const-string v0, "SSIM"

    .line 137
    .line 138
    :goto_4
    aput-object v0, v1, v10

    .line 139
    .line 140
    aput-object v4, v1, v9

    .line 141
    .line 142
    invoke-static {v2, v6, v1}, LX/0LJ;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v4}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_4
    const-string v0, "MSSSIM"

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :goto_5
    if-eqz v5, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 155
    .line 156
    .line 157
    :cond_5
    if-eqz v3, :cond_6

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 160
    .line 161
    .line 162
    :cond_6
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 163
    .line 164
    return-wide v0

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    if-eqz v5, :cond_7

    .line 167
    .line 168
    :goto_6
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 169
    .line 170
    .line 171
    :cond_7
    if-eqz v3, :cond_8

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 174
    .line 175
    .line 176
    :cond_8
    throw v0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

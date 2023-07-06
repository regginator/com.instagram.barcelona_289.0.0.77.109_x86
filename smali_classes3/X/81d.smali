.class public final LX/81d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:J

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/81d;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-wide p2, p0, LX/81d;->A00:J

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/81d;->A02:Landroid/graphics/Paint;

    .line 13
    .line 14
    const v0, 0x7f060165

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/81d;->A03:Landroid/graphics/Rect;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v3, p0, LX/81d;->A01:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v0, LX/4wa;->A09:Ljava/io/File;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "StaticAnimationDrawable"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/4wa;->A09:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v1, LX/4wa;->A09:Ljava/io/File;

    .line 23
    .line 24
    const-string v0, "static_tile_1"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-static {v9, v0, v0}, LX/3XZ;->A01(Ljava/io/File;II)Lcom/instagram/common/typedurl/ImageUrl;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v4, v2, v0, v1}, LX/Jyn;->A00(LX/Jyn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-nez v7, :cond_4

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v3}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v1, v0

    .line 61
    const v0, 0x3eaa7efa    # 0.333f

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    invoke-static {v11, v11, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    new-instance v8, Ljava/util/Random;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 81
    .line 82
    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v3, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v5, 0x0

    .line 94
    :goto_0
    if-ge v5, v11, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    :goto_1
    if-ge v4, v11, :cond_2

    .line 98
    .line 99
    iget-object v3, p0, LX/81d;->A02:Landroid/graphics/Paint;

    .line 100
    .line 101
    const/16 v0, 0xff

    .line 102
    .line 103
    invoke-virtual {v8, v0}, Ljava/util/Random;->nextInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LX/81d;->A03:Landroid/graphics/Rect;

    .line 111
    .line 112
    add-int v1, v5, v6

    .line 113
    .line 114
    add-int v0, v4, v6

    .line 115
    .line 116
    invoke-virtual {v2, v5, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    move v4, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    add-int/2addr v5, v6

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 127
    .line 128
    const/16 v2, 0x64

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, Ljava/io/FileOutputStream;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v3, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 152
    .line 153
    .line 154
    return-object v7
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

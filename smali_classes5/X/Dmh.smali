.class public final LX/Dmh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eek;


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


# virtual methods
.method public final ALa(Landroid/net/Uri;)LX/Lg4;
    .locals 30

    .line 0
    const-string v0, "ImageMetadataExtractor.extract"

    .line 1
    .line 2
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {}, LX/Bs5;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 31
    .line 32
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Orientation"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq v1, v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v2, 0xb4

    .line 55
    .line 56
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    const/4 v2, 0x0

    .line 58
    goto :goto_1

    .line 59
    :goto_0
    const/4 v0, 0x6

    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    const/16 v2, 0x10e

    .line 67
    .line 68
    :cond_1
    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v2, 0x5a

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    :try_start_1
    new-instance v1, Landroid/media/ExifInterface;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "Copyright"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :catch_1
    move-exception v5

    .line 89
    const-string v1, "ImageMetadataExtractor"

    .line 90
    .line 91
    const-string v0, "Failed to fetch ExifInterface.TAG_COPYRIGHT: "

    .line 92
    .line 93
    invoke-static {v0, v5}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0, v5}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    :goto_3
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :try_start_2
    new-instance v1, Landroid/media/ExifInterface;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "Model"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    :catch_2
    move-exception v1

    .line 118
    const-string v5, "ImageMetadataExtractor"

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "Failed to fetch ExifInterface.TAG_MODEL: %s"

    .line 129
    .line 130
    invoke-static {v5, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    :goto_4
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 135
    .line 136
    .line 137
    move-result-wide v27

    .line 138
    const/4 v6, 0x0

    .line 139
    const-wide/16 v23, -0x1

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v22, -0x1

    .line 144
    .line 145
    const-string v15, "PHOTO"

    .line 146
    .line 147
    new-instance v5, LX/Lg4;

    .line 148
    .line 149
    move-object v9, v6

    .line 150
    move-object v10, v6

    .line 151
    move-object v11, v6

    .line 152
    move-object v12, v6

    .line 153
    move-object v13, v6

    .line 154
    move-object v14, v6

    .line 155
    move-object/from16 v16, v6

    .line 156
    .line 157
    move/from16 v19, v2

    .line 158
    .line 159
    move/from16 v21, v20

    .line 160
    .line 161
    move-wide/from16 v25, v23

    .line 162
    .line 163
    move/from16 v29, v20

    .line 164
    .line 165
    move/from16 v18, v4

    .line 166
    .line 167
    move/from16 v17, v3

    .line 168
    .line 169
    invoke-direct/range {v5 .. v29}, LX/Lg4;-><init>(Lcom/facebook/videolite/transcoder/base/SphericalMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIIIIIJJJZ)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, LX/LsL;->A00()V

    .line 173
    .line 174
    .line 175
    return-object v5

    .line 176
    :cond_3
    invoke-static {}, LX/LsL;->A00()V

    .line 177
    .line 178
    .line 179
    const-string v0, "uri.getPath() is null"

    .line 180
    .line 181
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
.end method

.method public final ALb(Ljava/net/URL;)LX/Lg4;
    .locals 1

    .line 0
    const-string v0, "do not call extractMediaMetadata on url for image"

    .line 1
    .line 2
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

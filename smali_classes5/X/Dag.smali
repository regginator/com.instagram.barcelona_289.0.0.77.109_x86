.class public final LX/Dag;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/Bs9;->A0B()Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sput-object v1, LX/Dag;->A00:Landroid/graphics/BitmapFactory$Options;

    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()I
    .locals 5

    .line 0
    const/16 v4, 0xde1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v3, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 7
    .line 8
    .line 9
    aget v0, v3, v2

    .line 10
    .line 11
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/Bs6;->A19()V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x2802

    .line 18
    .line 19
    const v1, 0x812f

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x2803

    .line 26
    .line 27
    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 28
    .line 29
    .line 30
    aget v0, v3, v2

    .line 31
    .line 32
    return v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;IZZ)LX/EmC;
    .locals 10

    .line 0
    const-string v3, "Failed to close input stream"

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    :try_start_0
    const-string v0, "/"

    .line 5
    .line 6
    invoke-static {p1, v0, v9}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "filters/"

    .line 34
    .line 35
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_0
    if-eqz p3, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :try_start_1
    invoke-static {v5}, Landroid/opengl/ETC1Util;->createTexture(Ljava/io/InputStream;)Landroid/opengl/ETC1Util$ETC1Texture;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const/16 v8, 0xde1

    .line 50
    .line 51
    invoke-static {}, LX/Dag;->A00()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/16 p1, 0x1907

    .line 56
    .line 57
    const p2, 0x8363

    .line 58
    .line 59
    .line 60
    move p0, v9

    .line 61
    invoke-static/range {v8 .. v13}, Landroid/opengl/ETC1Util;->loadTexture(IIIIILandroid/opengl/ETC1Util$ETC1Texture;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "makeETC1Texture"

    .line 65
    .line 66
    invoke-static {v0}, LX/Dag;->A03(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/opengl/ETC1Util$ETC1Texture;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p3}, Landroid/opengl/ETC1Util$ETC1Texture;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    new-instance v0, LX/E4f;

    .line 81
    .line 82
    invoke-direct {v0, v6, v8, v2, v1}, LX/E4f;-><init>(IIII)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_1
    sget-object v1, LX/Dag;->A00:Landroid/graphics/BitmapFactory$Options;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v5, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    const/16 v7, 0xde1

    .line 96
    .line 97
    invoke-static {}, LX/Dag;->A00()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz p4, :cond_2

    .line 102
    .line 103
    invoke-static {v8, p2}, LX/DVy;->A01(Landroid/graphics/Bitmap;I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 107
    .line 108
    .line 109
    const-string v1, "makeBitmapTexture"

    .line 110
    .line 111
    invoke-static {v1}, LX/Dag;->A03(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    new-instance v0, LX/E4f;

    .line 126
    .line 127
    invoke-direct {v0, v6, v7, v2, v1}, LX/E4f;-><init>(IIII)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    invoke-static {v7, v9, v8, v9}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    :catch_0
    move-exception v2

    .line 136
    goto :goto_2

    .line 137
    :catchall_0
    move-exception v2

    .line 138
    throw v2

    .line 139
    :catch_1
    move-exception v2

    .line 140
    move-object v5, v4

    .line 141
    :goto_2
    :try_start_2
    const-class v1, LX/Dag;

    .line 142
    .line 143
    const-string v0, "Failed to open input stream"

    .line 144
    .line 145
    invoke-static {v1, v0, v2}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_3
    const/4 v0, 0x0

    .line 150
    :cond_4
    :goto_3
    move-object v4, v0

    .line 151
    :goto_4
    if-eqz v5, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    .line 153
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 154
    .line 155
    .line 156
    return-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 157
    :catch_2
    move-exception v1

    .line 158
    const-class v0, LX/Dag;

    .line 159
    .line 160
    invoke-static {v0, v3, v1}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-object v4

    .line 164
    :catchall_1
    move-exception v2

    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :catch_3
    move-exception v1

    .line 172
    const-class v0, LX/Dag;

    .line 173
    .line 174
    invoke-static {v0, v3, v1}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    throw v2
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public static final A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Dag;->A03(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "OpenGL Error:"

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public static final A03(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, LX/Dag;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "GL error 0x%x after %s: %s"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/0LJ;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

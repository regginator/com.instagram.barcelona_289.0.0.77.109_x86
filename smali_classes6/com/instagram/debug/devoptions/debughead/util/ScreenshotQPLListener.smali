.class public final Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener;
.super LX/0eR;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener;

.field public static activityRef:Ljava/lang/ref/WeakReference;

.field public static final cache:Ljava/util/HashMap;

.field public static final pointsAllowList:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener;->INSTANCE:Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener;

    .line 6
    .line 7
    const v0, 0xea000b

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "APP_ONCREATE_END"

    .line 15
    .line 16
    const-string v3, "ACTIVITY_ONCREATE_END"

    .line 17
    .line 18
    const-string v4, "FRAGMENT_RESUMED"

    .line 19
    .line 20
    const-string v5, "CACHED_FEED_END"

    .line 21
    .line 22
    const-string v6, "CACHED_STORIES_TRAY_END"

    .line 23
    .line 24
    const-string v7, "NETWORK_STORIES_TRAY_UI_RENDER_END"

    .line 25
    .line 26
    const-string v8, "NETWORK_FEED_UI_RENDER_END"

    .line 27
    .line 28
    const-string v9, "CACHED_FEED_UI_RENDER_END"

    .line 29
    .line 30
    const-string v10, "FIRST_MEDIA_FROM_CACHE_CONTENT_LOAD_END"

    .line 31
    .line 32
    const-string v11, "STORIES_TRAY_POPULATED"

    .line 33
    .line 34
    const-string v12, "FIRST_MEDIA_LOAD_END"

    .line 35
    .line 36
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener;->pointsAllowList:Ljava/util/Map;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener;->activityRef:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener;->cache:Ljava/util/HashMap;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0eR;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$getActivityRef$p()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener;->activityRef:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    return-object v0
.end method

.method private final endRecording(LX/0WU;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v4, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener;->cache:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LX/0WU;->AeQ()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v1, v0

    .line 15
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener$ScreenshotData;

    .line 16
    .line 17
    invoke-direct {v0, p2, v1, v2}, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener$ScreenshotData;-><init>(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener;->INSTANCE:Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener;->saveToDisk(LX/0WU;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final saveBitmapToDisk(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 5
    .line 6
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    .line 11
    const/16 v0, 0x3c

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private final saveToDisk(LX/0WU;Ljava/util/List;)V
    .locals 15

    .line 0
    invoke-interface/range {p1 .. p1}, LX/0WU;->getMarkerId()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/0ao;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0qP;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "qpl_screenshots"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    invoke-static/range {p2 .. p2}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener$ScreenshotData;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener$ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    mul-int/2addr v2, v10

    .line 49
    add-int/lit16 v1, v0, 0xdc

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v6, Landroid/graphics/Canvas;

    .line 60
    .line 61
    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Landroid/text/TextPaint;

    .line 65
    .line 66
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x428c0000    # 70.0f

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v0, 0x42a00000    # 80.0f

    .line 84
    .line 85
    const/high16 v4, 0x41200000    # 10.0f

    .line 86
    .line 87
    invoke-virtual {v6, v9, v4, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    add-int/lit8 v13, v2, 0x1

    .line 106
    .line 107
    if-gez v2, :cond_0

    .line 108
    .line 109
    invoke-static {}, LX/0aH;->A1B()V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0

    .line 114
    :cond_0
    check-cast v3, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener$ScreenshotData;

    .line 115
    .line 116
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    iget-object v0, v3, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener$ScreenshotData;->step:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ": "

    .line 126
    .line 127
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-wide v0, v3, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener$ScreenshotData;->timespent:J

    .line 131
    .line 132
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "ms"

    .line 136
    .line 137
    invoke-static {v0, v11}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    mul-int v0, v2, v10

    .line 142
    .line 143
    int-to-float v11, v0

    .line 144
    add-float/2addr v11, v4

    .line 145
    invoke-interface/range {p1 .. p1}, LX/0WU;->getMarkerId()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const v0, 0xea000b

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    rem-int/lit8 v1, v2, 0x2

    .line 159
    .line 160
    const/high16 v0, 0x42a00000    # 80.0f

    .line 161
    .line 162
    if-nez v1, :cond_2

    .line 163
    .line 164
    :cond_1
    const/high16 v0, 0x43340000    # 180.0f

    .line 165
    .line 166
    :cond_2
    invoke-virtual {v6, v12, v11, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v3, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener$ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 170
    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    int-to-float v2, v2

    .line 174
    int-to-float v0, v10

    .line 175
    mul-float/2addr v2, v0

    .line 176
    const/high16 v1, 0x435c0000    # 220.0f

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    move v2, v13

    .line 183
    goto :goto_0

    .line 184
    :cond_4
    const-string v0, ".jpg"

    .line 185
    .line 186
    invoke-static {v9, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v7, v8, v0}, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener;->saveBitmapToDisk(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    return-void
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
.end method


# virtual methods
.method public getListenerMarkers()LX/0WX;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/0WX;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/0WX;-><init>([I[I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "QPL_Screenshot"

    return-object v0
.end method

.method public final isLongPointNames(I)Z
    .locals 1

    .line 0
    const v0, 0xea000b

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0wq;->A1W(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public onMarkerDrop(LX/0WU;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "marker_dropped"

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener;->endRecording(LX/0WU;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public onMarkerPoint(LX/0WU;Ljava/lang/String;LX/0WI;JJZI)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener;->pointsAllowList:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p1}, LX/0WU;->getMarkerId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener;->cache:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, LX/0WU;->Awd()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sub-long/2addr p4, v0

    .line 39
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener$ScreenshotData;

    .line 40
    .line 41
    invoke-direct {v0, p2, p4, p5}, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener$ScreenshotData;-><init>(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
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
    .line 85
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
.end method

.method public onMarkerStart(LX/0WU;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v4, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener;->cache:Ljava/util/HashMap;

    .line 5
    .line 6
    const-string v3, "start"

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener$ScreenshotData;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener$ScreenshotData;-><init>(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener$ScreenshotData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public onMarkerStop(LX/0WU;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/0WU;->AOl()S

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/0Xb;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "stop_"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener;->endRecording(LX/0WU;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener;->activityRef:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.class public final LX/DVR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/5b8;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DVR;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput p2, p0, LX/DVR;->A00:I

    .line 6
    .line 7
    invoke-static {p1}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DVR;->A02:LX/5b8;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LX/0m9;->generateNewFlowId(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/DVR;->A01:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static final A00(LX/DVR;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/DVR;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810def00002498L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/DVR;->A00(LX/DVR;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/DVR;->A02:LX/5b8;

    .line 7
    .line 8
    iget-wide v2, p0, LX/DVR;->A01:J

    .line 9
    .line 10
    iget v1, p0, LX/DVR;->A00:I

    .line 11
    .line 12
    const v0, 0x19340001

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const v0, 0x19343cd7

    .line 18
    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const-string v1, "UNKNOWN"

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v4, v2, v3, v1, v0}, LX/0m9;->flowStart(JLjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const-string v1, "REEL"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v1, "STORY"

    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method

.method public final A02(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/DVR;->A00(LX/DVR;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "empty"

    .line 15
    .line 16
    :cond_0
    const-string v1, "photo_to_video_flow_fail"

    .line 17
    .line 18
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v3, v1, v2, p1}, LX/0I1;->CdP(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/DVR;->A02:LX/5b8;

    .line 26
    .line 27
    iget-wide v2, p0, LX/DVR;->A01:J

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "empty"

    .line 36
    .line 37
    :cond_1
    const-string v0, "flow_fail_reason"

    .line 38
    .line 39
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/JUd;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "stacktrace"

    .line 47
    .line 48
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, "empty"

    .line 58
    .line 59
    :cond_2
    const-string v0, "message"

    .line 60
    .line 61
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0m9;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final A03(Ljava/lang/String;II)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/DVR;->A00(LX/DVR;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, LX/Bs5;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iget-object v3, p0, LX/DVR;->A02:LX/5b8;

    .line 17
    .line 18
    iget-wide v4, p0, LX/DVR;->A01:J

    .line 19
    .line 20
    const-string v0, "original_image_path"

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5, v0, p1}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "original_image_width"

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5, v0, p2}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "original_image_height"

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5, v0, p3}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    const-string v6, "original_image_size_bytes"

    .line 44
    .line 45
    invoke-virtual/range {v3 .. v8}, LX/0m9;->flowAnnotate(JLjava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v0, 0x1a

    .line 51
    .line 52
    if-lt v1, v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v2, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "original_image_color_space"

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, v2, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "original_image_pixel_format"

    .line 76
    .line 77
    invoke-virtual {v3, v4, v5, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "original_image_mime_type"

    .line 83
    .line 84
    invoke-virtual {v3, v4, v5, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
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
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/DVR;->A00(LX/DVR;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v7, p0, LX/DVR;->A02:LX/5b8;

    .line 11
    .line 12
    invoke-static {p2}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    move/from16 v4, p5

    .line 17
    .line 18
    int-to-float v5, v4

    .line 19
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 20
    .line 21
    div-float/2addr v5, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    cmpg-float v0, v5, v0

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    const/high16 v0, -0x40800000    # -1.0f

    .line 28
    .line 29
    :goto_0
    iget-wide v8, p0, LX/DVR;->A01:J

    .line 30
    .line 31
    const-string v1, "mime_type"

    .line 32
    .line 33
    invoke-virtual {v7, v8, v9, v1, p1}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "width"

    .line 37
    .line 38
    move/from16 v2, p3

    .line 39
    .line 40
    invoke-virtual {v7, v8, v9, v1, v2}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "height"

    .line 44
    .line 45
    move/from16 v2, p4

    .line 46
    .line 47
    invoke-virtual {v7, v8, v9, v1, v2}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    const-string v10, "size_bytes"

    .line 55
    .line 56
    invoke-virtual/range {v7 .. v12}, LX/0m9;->flowAnnotate(JLjava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    const-string v1, "video_duration_ms"

    .line 60
    .line 61
    invoke-virtual {v7, v8, v9, v1, v4}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    float-to-int v1, v0

    .line 65
    const-string v0, "bitrate"

    .line 66
    .line 67
    invoke-virtual {v7, v8, v9, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string v0, "encoder_bitrate"

    .line 71
    .line 72
    move/from16 v1, p6

    .line 73
    .line 74
    invoke-virtual {v7, v8, v9, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    long-to-float v1, v2

    .line 83
    div-float/2addr v1, v5

    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    mul-float/2addr v0, v1

    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

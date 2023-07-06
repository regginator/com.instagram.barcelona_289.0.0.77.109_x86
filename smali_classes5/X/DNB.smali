.class public final LX/DNB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/E2Z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/concurrent/Callable;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    iget v1, v5, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v7, p4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v4, LX/EQ3;

    .line 17
    .line 18
    invoke-direct {v4, p0, v5, p4, v2}, LX/EQ3;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Z)V

    .line 19
    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_0
    iget v0, v5, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 23
    .line 24
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v2, "ClipsVideoImportUtil"

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    const-string v0, "clipsDirectoryProvider is null when importing photo media"

    .line 38
    .line 39
    :goto_0
    invoke-static {v2, v1, v0}, LX/0ix;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v3

    .line 43
    :cond_2
    if-nez p5, :cond_3

    .line 44
    .line 45
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    const-string v0, "sessionId is null when importing photo media"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v6, p2

    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    const-string v0, "cameraSpec is null when importing photo media"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    :try_start_0
    const-string v1, ".mp4"

    .line 59
    .line 60
    const-string v0, "photo_import"

    .line 61
    .line 62
    invoke-static {p3, p5, v1, v0}, LX/Dax;->A03(LX/E2Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p4}, LX/CrL;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    invoke-static {v0}, LX/Bs6;->A0o(Ljava/io/File;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v4, LX/EQ6;

    .line 75
    .line 76
    invoke-direct/range {v4 .. v11}, LX/EQ6;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IJ)V

    .line 77
    .line 78
    .line 79
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    const-string v0, "IllegalStateException -- source video file creation failed for photo media"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_1
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    const-string v0, "IOException -- source video file creation failed for photo media"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    return-object v4
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static final A01(Landroid/content/Context;LX/DVN;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/D34;LX/E2Z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p7

    .line 2
    invoke-static {p7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v5, p5

    .line 7
    invoke-static {p0, p5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    move-object v4, p4

    .line 12
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/EPz;

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v6, p6

    .line 20
    invoke-direct/range {v0 .. v7}, LX/EPz;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/D34;LX/E2Z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/DuV;->A00(LX/DVN;Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

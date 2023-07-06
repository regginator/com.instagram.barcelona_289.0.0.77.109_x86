.class public final LX/Dbu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/os/Handler;

.field public static A01:Ljava/io/File;

.field public static A02:Ljava/io/File;

.field public static A03:Ljava/io/File;

.field public static A04:Ljava/io/File;

.field public static A05:Ljava/io/File;

.field public static A06:Ljava/io/File;

.field public static A07:Ljava/io/File;

.field public static A08:Ljava/io/File;

.field public static A09:Ljava/io/File;

.field public static A0A:Ljava/io/File;


# direct methods
.method public static A00(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "video_session_util_extract_media_info"

    .line 9
    .line 10
    invoke-static {v0}, LX/CC8;->A00(Ljava/lang/String;)LX/CC8;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    invoke-virtual {v2, p0}, LX/DnE;->CkX(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    :goto_0
    iget-object v1, v2, LX/DnE;->A00:Landroid/media/MediaExtractor;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v9, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v8, 0x1

    .line 43
    sub-int/2addr v0, v8

    .line 44
    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, ","

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    array-length v5, v6

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_1
    if-ge v4, v5, :cond_0

    .line 57
    .line 58
    aget-object v1, v6, v4

    .line 59
    .line 60
    const-string v0, "="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const-string v10, "track_%s_%s"

    .line 67
    .line 68
    add-int/lit8 v0, v9, 0x1

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    aget-object v0, v11, p0

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v10, v0}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    aget-object v0, v11, v8

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_1
    invoke-virtual {v2}, LX/DnE;->release()V

    .line 104
    .line 105
    .line 106
    const-string v0, "\n"

    .line 107
    .line 108
    invoke-static {v0, v7}, LX/0hg;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :catch_0
    move-exception v1

    .line 118
    :try_start_1
    const-string v0, "media_track_info_extraction_error"

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "Failed to extract track info: "

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2}, LX/DnE;->release()V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    invoke-virtual {v2}, LX/DnE;->release()V

    .line 139
    .line 140
    .line 141
    throw v0
    .line 142
    .line 143
.end method

.method public static A01()Ljava/io/File;
    .locals 5

    .line 0
    invoke-static {}, LX/Dbu;->A04()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v3, "cover_photo_"

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-string v0, ".jpeg"

    .line 11
    .line 12
    invoke-static {v3, v0, v1, v2}, LX/00b;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v4, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A02()Ljava/io/File;
    .locals 3

    .line 0
    sget-object v0, LX/Dbu;->A06:Ljava/io/File;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x1c96e309

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/7dh;->BMa(LX/6id;I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Dbu;->A06:Ljava/io/File;

    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
    .line 20
.end method

.method public static A03()Ljava/io/File;
    .locals 3

    .line 0
    sget-object v0, LX/Dbu;->A07:Ljava/io/File;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x410a4d89

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/7dh;->BMa(LX/6id;I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Dbu;->A07:Ljava/io/File;

    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
    .line 20
.end method

.method public static A04()Ljava/io/File;
    .locals 3

    .line 0
    sget-object v0, LX/Dbu;->A08:Ljava/io/File;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7b3989ae

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/7dh;->BMa(LX/6id;I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Dbu;->A08:Ljava/io/File;

    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
    .line 20
.end method

.method public static A05()Ljava/io/File;
    .locals 3

    .line 0
    sget-object v0, LX/Dbu;->A09:Ljava/io/File;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x679248fa

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/7dh;->BMa(LX/6id;I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Dbu;->A09:Ljava/io/File;

    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
    .line 20
.end method

.method public static A06()Ljava/io/File;
    .locals 3

    .line 0
    sget-object v0, LX/Dbu;->A0A:Ljava/io/File;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x6fe39012

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Dbu;->A0A:Ljava/io/File;

    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
    .line 20
.end method

.method public static A07(Landroid/content/Context;Z)Ljava/io/File;
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/7G5;->A05(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/Dbu;->A05:Ljava/io/File;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/0qP;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0}, LX/0iN;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    const/16 v0, 0x5f

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/Dbu;->A05:Ljava/io/File;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/Dbu;->A05:Ljava/io/File;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    invoke-static {}, LX/Dbu;->A0D()V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/6Wu;->A00:LX/0Pj;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/io/File;

    .line 60
    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
.end method

.method public static A08(J)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    const-string v0, "\'VID\'_yyyyMMdd_HHmmss_SSS"

    .line 3
    .line 4
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public static A09(Landroid/content/Context;Ljava/lang/String;JZZ)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0, p4}, LX/Dbu;->A07(Landroid/content/Context;Z)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p2, p3}, LX/Dbu;->A08(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x51

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
.end method

.method public static A0A(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, ".mp4"

    .line 1
    .line 2
    invoke-static {}, LX/Dbu;->A02()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 7
    .line 8
    .line 9
    const-string v2, "audio_"

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v2, p0, v4, v0, v1}, LX/00b;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method

.method public static A0B(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, LX/Dbu;->A08(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "_recorded"

    .line 9
    .line 10
    const-string v0, ".mp4"

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LX/Dbu;->A03()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method

.method public static A0C(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Dbu;->A08(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "%s_session_%s"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/Dbu;->A03()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p0
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
.end method

.method public static A0D()V
    .locals 7

    .line 0
    invoke-static {}, LX/Dbu;->A03()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/Dbu;->A04()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/Dbu;->A02()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/Dbu;->A02:Ljava/io/File;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, 0x655acdb7

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v0, v1}, LX/7dh;->BMa(LX/6id;I)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/Dbu;->A02:Ljava/io/File;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/Dbu;->A05()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    sget-object v4, LX/6Wu;->A00:LX/0Pj;

    .line 50
    .line 51
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/Dbu;->A06()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/Dbu;->A01:Ljava/io/File;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v1, 0x7b31fb3b

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v2, v0, v1}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/Dbu;->A01:Ljava/io/File;

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/Dbu;->A03:Ljava/io/File;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v1, 0x5712e8fc

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v2, v0, v1}, LX/7dh;->BMa(LX/6id;I)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/Dbu;->A03:Ljava/io/File;

    .line 105
    .line 106
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/Dbu;->A03()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {}, LX/Dbu;->A04()Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {}, LX/Dbu;->A02()Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/io/File;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    sget-object v0, LX/Dbu;->A03:Ljava/io/File;

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const v1, 0x5712e8fc

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v2, v0, v1}, LX/7dh;->BMa(LX/6id;I)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, LX/Dbu;->A03:Ljava/io/File;

    .line 160
    .line 161
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    filled-new-array {v3, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "clips:%s covers:%s audio:%s renderedVideo:%s assetsInternal:%s"

    .line 197
    .line 198
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "create_video_dirs"

    .line 203
    .line 204
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "Could not create video directories. reason:"

    .line 208
    .line 209
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public static A0E(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/Dbu;->A03()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/CNv;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/CNv;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

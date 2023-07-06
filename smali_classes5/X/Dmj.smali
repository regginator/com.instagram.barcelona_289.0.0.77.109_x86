.class public final LX/Dmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eek;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dmj;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Dmj;->A01:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(Landroid/media/MediaMetadataRetriever;II)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    return p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    return p2

    .line 16
    :cond_0
    return p2
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A01(Landroid/media/MediaMetadataRetriever;J)LX/Lg4;
    .locals 26

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    invoke-static {v3, v0, v1}, LX/Dmj;->A00(Landroid/media/MediaMetadataRetriever;II)I

    .line 6
    .line 7
    .line 8
    move-result v14

    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    invoke-static {v3, v0, v1}, LX/Dmj;->A00(Landroid/media/MediaMetadataRetriever;II)I

    .line 12
    .line 13
    .line 14
    move-result v15

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    invoke-static {v3, v0, v1}, LX/Dmj;->A00(Landroid/media/MediaMetadataRetriever;II)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x1e

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    const/4 v5, 0x1

    .line 28
    if-lt v2, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x24

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/Dmj;->A00(Landroid/media/MediaMetadataRetriever;II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v2, 0x7

    .line 37
    const/4 v1, 0x6

    .line 38
    if-eq v4, v1, :cond_1

    .line 39
    .line 40
    if-ne v4, v2, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    :cond_0
    :goto_0
    const/16 v1, 0x23

    .line 44
    .line 45
    invoke-static {v3, v1, v5}, LX/Dmj;->A00(Landroid/media/MediaMetadataRetriever;II)I

    .line 46
    .line 47
    .line 48
    move-result v18

    .line 49
    :goto_1
    const/16 v1, 0x9

    .line 50
    .line 51
    const-wide/16 v20, 0x0

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v0, 0x6

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/16 v18, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v20
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    :cond_3
    const/16 v1, 0x14

    .line 74
    .line 75
    const-wide/16 v22, -0x1

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v22
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    :catch_1
    :cond_4
    const/16 v1, 0x17

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/4 v1, 0x5

    .line 98
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/16 v1, 0x10

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    const/16 v19, -0x1

    .line 119
    .line 120
    const-string v12, "VIDEO"

    .line 121
    .line 122
    new-instance v2, LX/Lg4;

    .line 123
    .line 124
    move-wide/from16 v24, p1

    .line 125
    .line 126
    move-object v4, v3

    .line 127
    move-object v5, v3

    .line 128
    move-object v6, v3

    .line 129
    move-object v9, v3

    .line 130
    move-object v10, v3

    .line 131
    move-object v13, v3

    .line 132
    move/from16 v17, v0

    .line 133
    .line 134
    invoke-direct/range {v2 .. v26}, LX/Lg4;-><init>(Lcom/facebook/videolite/transcoder/base/SphericalMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIIIIIJJJZ)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/LsL;->A00()V

    .line 138
    .line 139
    .line 140
    return-object v2
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method


# virtual methods
.method public final ALa(Landroid/net/Uri;)LX/Lg4;
    .locals 5

    .line 0
    iget-object v3, p0, LX/Dmj;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Lg4;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "SystemVideoMetadataExtractor.extract"

    .line 16
    .line 17
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, LX/Dmj;->A00:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2, v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v2, v0, v1}, LX/Dmj;->A01(Landroid/media/MediaMetadataRetriever;J)LX/Lg4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/LsL;->A00()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/LsL;->A00()V

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :catchall_0
    return-object v0

    .line 59
    :catch_0
    move-exception v3

    .line 60
    :try_start_2
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v0, "Exception in extractMediaMetadata isFileExists: "

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " path is: "

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " is readable: "

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " is writable: "

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " file size in bytes: "

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, " file uri is: "

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v4}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v0, Ljava/lang/RuntimeException;

    .line 170
    .line 171
    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    invoke-static {}, LX/LsL;->A00()V

    .line 177
    .line 178
    .line 179
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 180
    .line 181
    .line 182
    :catchall_2
    throw v0
    .line 183
    .line 184
    .line 185
.end method

.method public final ALb(Ljava/net/URL;)LX/Lg4;
    .locals 4

    .line 0
    iget-object v2, p0, LX/Dmj;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Lg4;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "SystemVideoMetadataExtractor.extract"

    .line 24
    .line 25
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    invoke-static {v3, v0, v1}, LX/Dmj;->A01(Landroid/media/MediaMetadataRetriever;J)LX/Lg4;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/LsL;->A00()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/LsL;->A00()V

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :catchall_0
    return-object v1

    .line 71
    :catch_0
    move-exception v2

    .line 72
    :try_start_2
    const-string v0, "Exception in extractMediaMetadata:  file url is: "

    .line 73
    .line 74
    invoke-static {p1, v0}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    invoke-static {}, LX/LsL;->A00()V

    .line 86
    .line 87
    .line 88
    :try_start_3
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    .line 90
    .line 91
    :catchall_2
    throw v0
    .line 92
    .line 93
    .line 94
.end method

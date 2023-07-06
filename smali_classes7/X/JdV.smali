.class public final LX/JdV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)Landroidx/media3/common/Metadata;
    .locals 8

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v4, v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0, v4}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v0, "="

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    array-length v0, v6

    .line 24
    const-string v2, "VorbisUtil"

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const-string v0, "Failed to parse Vorbis comment: "

    .line 29
    .line 30
    invoke-static {v0, v7}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    aget-object v1, v6, v5

    .line 41
    .line 42
    const-string v0, "METADATA_BLOCK_PICTURE"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :try_start_0
    aget-object v0, v6, v0

    .line 52
    .line 53
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/Jjz;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/Jjz;-><init>([B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A00(LX/Jjz;)Landroidx/media3/extractor/metadata/flac/PictureFrame;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    const-string v0, "Failed to parse vorbis picture"

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/Jhi;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    aget-object v2, v6, v5

    .line 82
    .line 83
    aget-object v1, v6, v0

    .line 84
    .line 85
    new-instance v0, Landroidx/media3/extractor/metadata/vorbis/VorbisComment;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, Landroidx/media3/extractor/metadata/vorbis/VorbisComment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    return-object v0

    .line 102
    :cond_3
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 103
    .line 104
    invoke-direct {v0, v3}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-object v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static A01(LX/Jjz;ZZ)LX/J4q;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p0, v0, v6}, LX/JdV;->A02(LX/Jjz;IZ)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, LX/Jjz;->A0A()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-int v0, v1

    .line 12
    invoke-virtual {p0, v0}, LX/Jjz;->A0H(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/Jjz;->A0A()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    long-to-int v0, v3

    .line 20
    new-array v5, v0, [Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    int-to-long v1, v6

    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LX/Jjz;->A0A()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v0, v1

    .line 32
    invoke-virtual {p0, v0}, LX/Jjz;->A0H(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v5, v6

    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, LX/Jjz;->A05()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    and-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const-string v0, "framing bit expected to be set"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/Ino;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/Ino;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_2
    new-instance v0, LX/J4q;

    .line 60
    .line 61
    invoke-direct {v0, v5}, LX/J4q;-><init>([Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0
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
.end method

.method public static A02(LX/Jjz;IZ)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/Hvc;->A0B(LX/Jjz;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v0, 0x7

    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_3

    .line 10
    .line 11
    const-string v0, "too short header: "

    .line 12
    .line 13
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_1
    invoke-static {v0, v2}, LX/Ino;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/Ino;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-virtual {p0}, LX/Jjz;->A05()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, p1, :cond_1

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    const-string v0, "expected header type "

    .line 38
    .line 39
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p1}, LX/4uV;->A1T(Ljava/lang/StringBuilder;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, LX/Jjz;->A05()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v0, 0x76

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, LX/Jjz;->A05()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v0, 0x6f

    .line 60
    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, LX/Jjz;->A05()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v0, 0x72

    .line 68
    .line 69
    if-ne v1, v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, LX/Jjz;->A05()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x62

    .line 76
    .line 77
    if-ne v1, v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, LX/Jjz;->A05()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v0, 0x69

    .line 84
    .line 85
    if-ne v1, v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, LX/Jjz;->A05()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v0, 0x73

    .line 92
    .line 93
    if-ne v1, v0, :cond_2

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    return v3

    .line 97
    :cond_2
    if-nez p2, :cond_3

    .line 98
    .line 99
    const-string v0, "expected characters \'vorbis\'"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    return v3
    .line 103
    .line 104
    .line 105
.end method

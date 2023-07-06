.class public final LX/JlJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;


# instance fields
.field public A00:LX/JeB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sput-object v1, LX/JlJ;->A04:Ljava/util/Set;

    .line 5
    .line 6
    const-string v0, "OMX.ittiam.video.encoder.avc"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v0, "OMX.Exynos.avc.enc"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sput-object v2, LX/JlJ;->A03:Ljava/util/Map;

    .line 21
    .line 22
    const/16 v0, 0x15

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "OMX.qcom.video.encoder.avc"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, LX/JlJ;->A06:Ljava/util/Set;

    .line 38
    .line 39
    const-string v0, "OMX.qcom.video.decoder.avc"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, LX/JlJ;->A01:Ljava/util/Set;

    .line 49
    .line 50
    const-string v0, "OMX.ittiam.video.decoder.avc"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string v0, "OMX.Exynos.AVC.Decoder"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, LX/JlJ;->A05:Ljava/util/Set;

    .line 65
    .line 66
    const-string v0, "GT-S6812i"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const-string v0, "GT-I8552"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const-string v0, "GT-I8552B"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string v0, "GT-I8262B"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sput-object v1, LX/JlJ;->A02:Ljava/util/List;

    .line 91
    .line 92
    const-string v0, "OMX.SEC.AVC.Encoder"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const-string v0, "OMX.SEC.avc.enc"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/JeB;->A00:LX/JeB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/JlJ;->A00:LX/JeB;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    return v0
    .line 13
.end method

.method public static A01(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;LX/LjC;)LX/Lib;
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "OMX.Exynos.avc.dec"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1f

    .line 16
    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    const-string v0, "color-range"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->removeKey(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v3, p1, p2, v6, p0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    const-string v1, "media codec:%s, format:%s"

    .line 35
    .line 36
    invoke-static {v3, p1}, LX/JlJ;->A04(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    if-eqz p2, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    :cond_1
    invoke-virtual {p3}, LX/LjC;->A03()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    new-instance v2, LX/Lib;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v8}, LX/Lib;-><init>(Landroid/media/MediaCodec;Landroid/view/Surface;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :catch_0
    move-exception v2

    .line 65
    const-string v1, "codec name:"

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A02(Landroid/media/MediaFormat;Landroid/view/Surface;LX/LjC;Ljava/lang/String;)LX/Lib;
    .locals 3

    .line 0
    invoke-static {p3}, LX/JlJ;->A05(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2}, LX/LjC;->A0F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "MediaCodecUtils"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    :try_start_1
    const/4 v1, 0x1

    .line 15
    new-instance v0, Landroid/media/MediaCodecList;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/media/MediaCodecList;->findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    :cond_0
    :try_start_2
    invoke-static {p3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    const-string v0, "error in createDecoderByFormat, fallback."

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0, p0, p1, p2}, LX/JlJ;->A01(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;LX/LjC;)LX/Lib;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    :catch_1
    move-exception v1

    .line 58
    new-instance v0, LX/IQv;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/IQv;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    const-string v0, "Unsupported codec for "

    .line 65
    .line 66
    invoke-static {v0, p3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/IQv;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/IQv;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
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
.end method

.method public static A03(Landroid/media/MediaFormat;LX/Iot;LX/LjC;Ljava/lang/String;Ljava/lang/String;)LX/Lib;
    .locals 14

    .line 0
    const-string v0, "video/avc"

    .line 1
    .line 2
    move-object/from16 v13, p3

    .line 3
    .line 4
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "video/hevc"

    .line 11
    .line 12
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "audio/mp4a"

    .line 19
    .line 20
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "audio/mp4a-latm"

    .line 27
    .line 28
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "Unsupported codec for "

    .line 35
    .line 36
    invoke-static {v0, v13}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LX/IQv;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/IQv;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_0
    const/4 v5, 0x0

    .line 47
    move-object v11, p0

    .line 48
    move-object v12, p1

    .line 49
    move-object/from16 v4, p2

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v4}, LX/LjC;->A0F()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v2, "MediaCodecUtils"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    .line 61
    :try_start_1
    const/4 v1, 0x1

    .line 62
    new-instance v0, Landroid/media/MediaCodecList;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :catch_0
    :try_start_2
    move-exception v1

    .line 82
    const-string v0, "error in createEncoderByFormat, fallback."

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {v13}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    :goto_0
    move-object v5, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {v13}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_1
    sget-object v3, LX/Iot;->A02:LX/Iot;

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v2, 0x1

    .line 104
    const/4 v6, 0x0

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4, v5, p0}, LX/LjC;->A0U(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v4, v5, p0}, LX/LjC;->A0C(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v0, "complexity"

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, p0, v6, v6, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    .line 127
    .line 128
    :try_start_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 129
    .line 130
    const-string v1, "media codec:%s, format:%s, input type:%s"

    .line 131
    .line 132
    invoke-static {v5, p0}, LX/JlJ;->A04(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :catchall_0
    move-object v8, v6

    .line 146
    :goto_2
    if-ne p1, v3, :cond_4

    .line 147
    .line 148
    :try_start_4
    invoke-virtual {v5}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    :cond_4
    if-eqz p2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v4}, LX/LjC;->A03()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    const/4 v10, 0x1

    .line 161
    :cond_5
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    new-instance v4, LX/Lib;

    .line 165
    .line 166
    invoke-direct/range {v4 .. v10}, LX/Lib;-><init>(Landroid/media/MediaCodec;Landroid/view/Surface;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 167
    .line 168
    .line 169
    return-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 170
    :catch_1
    move-exception v3

    .line 171
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 172
    .line 173
    const-string p0, "null"

    .line 174
    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    invoke-static {v5, v11}, LX/JlJ;->A04(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    :goto_3
    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    move-object v0, v3

    .line 186
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 187
    .line 188
    invoke-static {v0}, LX/JlA;->A02(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    :cond_6
    move-object/from16 p1, p4

    .line 193
    .line 194
    filled-new-array/range {v10 .. v15}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "media codec:%s, format:%s, input type:%s, mimeType:%s, mediaCodecException:%s, debugInfo:"

    .line 199
    .line 200
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, LX/IQw;

    .line 205
    .line 206
    invoke-direct {v1, v0, v3}, LX/IQw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_7
    move-object v10, p0

    .line 211
    goto :goto_3
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
.end method

.method public static A04(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Ljava/lang/String;
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "name="

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    const-string v1, " is encoder="

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v0}, LX/Hvb;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, " supported types="

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v0, 0x1d

    .line 42
    .line 43
    if-lt v1, v0, :cond_0

    .line 44
    .line 45
    const-string v1, " is vendor="

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isVendor()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v2, v0}, LX/Hvb;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 52
    .line 53
    .line 54
    const-string v1, " is alias="

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isAlias()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v2, v0}, LX/Hvb;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 61
    .line 62
    .line 63
    const-string v1, " is software only="

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v2, v0}, LX/Hvb;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const-string v0, "mime"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-string v0, "color-format"

    .line 83
    .line 84
    invoke-static {p1, v0}, LX/JlJ;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-lez v5, :cond_1

    .line 89
    .line 90
    iget-object v4, v9, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    array-length v3, v4

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_0
    if-ge v1, v3, :cond_9

    .line 97
    .line 98
    aget v0, v4, v1

    .line 99
    .line 100
    if-ne v0, v5, :cond_8

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    :goto_1
    const-string v0, " color format supported="

    .line 104
    .line 105
    invoke-static {v0, v2, v1}, LX/Hvb;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const-string v0, "profile"

    .line 109
    .line 110
    invoke-static {p1, v0}, LX/JlJ;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    const-string v0, "level"

    .line 115
    .line 116
    invoke-static {p1, v0}, LX/JlJ;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    const-string v1, " Checking for profile="

    .line 121
    .line 122
    const-string v0, " level="

    .line 123
    .line 124
    invoke-static {p0, v10, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    if-lez p0, :cond_2

    .line 132
    .line 133
    if-lez v10, :cond_2

    .line 134
    .line 135
    iget-object v8, v9, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 136
    .line 137
    if-eqz v8, :cond_2

    .line 138
    .line 139
    array-length v7, v8

    .line 140
    const/4 v6, 0x0

    .line 141
    :goto_2
    if-ge v6, v7, :cond_7

    .line 142
    .line 143
    aget-object v5, v8, v6

    .line 144
    .line 145
    const-string v4, " codecProfileLevel.profile="

    .line 146
    .line 147
    iget v3, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 148
    .line 149
    const-string v1, " codecProfileLevel.level="

    .line 150
    .line 151
    iget v0, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 152
    .line 153
    invoke-static {v3, v0, v4, v1}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    if-ne v3, p0, :cond_6

    .line 161
    .line 162
    iget v0, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 163
    .line 164
    if-ne v0, v10, :cond_6

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    :goto_3
    const-string v0, " profile level supported="

    .line 168
    .line 169
    invoke-static {v0, v2, v1}, LX/Hvb;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v0, "width"

    .line 181
    .line 182
    invoke-static {p1, v0}, LX/JlJ;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    const-string v0, "height"

    .line 187
    .line 188
    invoke-static {p1, v0}, LX/JlJ;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-virtual {v4, p0, v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const-string v0, " size supported="

    .line 197
    .line 198
    invoke-static {v0, v2, v1}, LX/Hvb;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 199
    .line 200
    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    const-string v0, "frame-rate"

    .line 204
    .line 205
    invoke-static {p1, v0}, LX/JlJ;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-double v6, v0

    .line 210
    const-wide/16 v8, 0x0

    .line 211
    .line 212
    cmpl-double v0, v6, v8

    .line 213
    .line 214
    if-lez v0, :cond_3

    .line 215
    .line 216
    const-string v3, " frame rate supported="

    .line 217
    .line 218
    invoke-virtual {v4, p0, v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v3, v2, v0}, LX/Hvb;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 231
    .line 232
    .line 233
    :cond_3
    const-string v1, " width alignment="

    .line 234
    .line 235
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v1, v2, v0}, LX/Hvb;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 240
    .line 241
    .line 242
    const-string v1, " height alignment="

    .line 243
    .line 244
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v1, v2, v0}, LX/Hvb;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 249
    .line 250
    .line 251
    const-string v0, "bitrate"

    .line 252
    .line 253
    invoke-static {p1, v0}, LX/JlJ;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-lez v0, :cond_4

    .line 258
    .line 259
    const-string v3, " bitrate supported="

    .line 260
    .line 261
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v3, v2, v0}, LX/Hvb;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 274
    .line 275
    .line 276
    :cond_4
    const-string v0, "bitrate-mode"

    .line 277
    .line 278
    invoke-static {p1, v0}, LX/JlJ;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-lez v0, :cond_5

    .line 283
    .line 284
    const-string v1, " bitrate mode supported="

    .line 285
    .line 286
    invoke-virtual {v5, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v1, v2, v0}, LX/Hvb;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 291
    .line 292
    .line 293
    :cond_5
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 294
    .line 295
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, " supported widths=[%d, %d] supported heights=[%d, %d] supported bitrate=[%d, %d]"

    .line 348
    .line 349
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_7
    const/4 v1, 0x0

    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_9
    const/4 v1, 0x0

    .line 370
    goto/16 :goto_1
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
.end method

.method public static A05(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "video/avc"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "video/hevc"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "video/3gpp"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "video/mp4v-es"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "video/x-vnd.on2.vp8"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "video/mp4"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    :cond_1
    return v0
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A06(Landroid/media/MediaFormat;Landroid/view/Surface;LX/LjC;Ljava/util/List;)LX/Lib;
    .locals 6

    .line 0
    const-string v5, "mime"

    .line 1
    .line 2
    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/JlJ;->A01:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, LX/J6l;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/J6l;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LX/J6l;->A00:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v1, 0x0

    .line 76
    const-string v0, "max-input-size"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p1, p2, p3}, LX/JlJ;->A01(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;LX/LjC;)LX/Lib;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_2
    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
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
.end method

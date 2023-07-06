.class public final LX/Db4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/net/Uri;

.field public static final A01:Ljava/text/SimpleDateFormat;

.field public static final A02:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1
    .line 2
    sput-object v0, LX/Db4;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 7
    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Db4;->A01:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LX/Db4;->A02:Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    const-string v0, "UTC"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
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

.method public static A00(Ljava/lang/String;)I
    .locals 2

    .line 0
    :try_start_0
    new-instance v1, LX/JmK;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/JmK;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "Orientation"

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {v1, v0, p0}, LX/JmK;->A0R(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    const/16 p0, 0x10e

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    const/16 p0, 0x5a

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    const/16 p0, 0xb4

    .line 29
    .line 30
    :cond_2
    return p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string v1, "ImageManager"

    .line 33
    .line 34
    const-string v0, "cannot read exif"

    .line 35
    .line 36
    invoke-static {v1, v0, p0}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
    .line 42
.end method

.method public static A01(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;[B)Ljava/io/File;
    .locals 2

    .line 0
    invoke-static {p2}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v0, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v0, p4}, LX/Db4;->A04(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/io/File;[B)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    new-instance v1, LX/JmK;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/JmK;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "MakerNote"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/JmK;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string v1, "ImageManager"

    .line 18
    .line 19
    const-string v0, "cannot read exif"

    .line 20
    .line 21
    invoke-static {v1, v0, p0}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    new-instance v1, LX/JmK;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/JmK;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "Model"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/JmK;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string v1, "ImageManager"

    .line 18
    .line 19
    const-string v0, "cannot read exif"

    .line 20
    .line 21
    invoke-static {v1, v0, p0}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public static A04(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/io/File;[B)V
    .locals 6

    .line 0
    const-string v3, "ImageManager"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {p2}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :cond_0
    :try_start_1
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 13
    .line 14
    const/16 v0, 0x4b

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :goto_0
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 18
    .line 19
    const-wide v0, 0x81072400001091L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v4, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 31
    .line 32
    const-wide v0, 0x82072400010c95L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v4, p1, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    invoke-static {v5, v0}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-wide v0, 0x81072400021092L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v4, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 73
    .line 74
    const/16 v0, 0x64

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_4

    .line 92
    :catch_0
    move-exception v1

    .line 93
    :try_start_2
    invoke-static {v1}, LX/Bs4;->A0d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3, v0, v1}, LX/0LJ;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    if-nez v2, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    :catchall_1
    return-void

    .line 103
    :cond_3
    :goto_3
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 104
    .line 105
    .line 106
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    :catchall_3
    throw v0

    .line 111
    :cond_4
    :goto_4
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 112
    .line 113
    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

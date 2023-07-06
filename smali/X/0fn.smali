.class public final LX/0fn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/io/File;

.field public static A01:Ljava/lang/String;


# direct methods
.method public static A00()Ljava/io/File;
    .locals 1

    .line 0
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/7dh;->A02()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 0
    sget-object v4, LX/0fn;->A00:Ljava/io/File;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0qP;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p0}, LX/0iN;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    const/16 v0, 0x5f

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v4, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v4, LX/0fn;->A00:Ljava/io/File;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_1
    const-string v3, "IMG_"

    .line 44
    .line 45
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    const-string v0, "yyyyMMdd_HHmmss_SSS"

    .line 48
    .line 49
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/util/Date;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {v3, v0, p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v1, "%s%s%s"

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A02(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 0
    :try_start_0
    invoke-static {}, LX/0fn;->A00()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0fn;->A00()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v1, "pending_media_"

    .line 18
    .line 19
    invoke-static {}, LX/0fn;->A00()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, p0, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string v1, "PhotoFileUtil"

    .line 30
    .line 31
    const-string v0, "unable to create temp file"

    .line 32
    .line 33
    invoke-static {v1, v0, p0}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public static A03(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v0, LX/0fn;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v3, "Pictures/"

    .line 5
    .line 6
    invoke-static {p0}, LX/0iN;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    const/16 v0, 0x5f

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/0fn;->A01:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/0jo;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, LX/0jo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

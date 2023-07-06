.class public final LX/0wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CZy(Ljava/lang/UnsatisfiedLinkError;[LX/0rD;)Z
    .locals 6

    .line 0
    array-length v5, p2

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_0
    if-ge v4, v5, :cond_1

    .line 3
    .line 4
    aget-object v1, p2, v4

    .line 5
    .line 6
    instance-of v0, v1, LX/0Dz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/0XZ;

    .line 11
    .line 12
    const-string v3, "fb-UnpackingSoSource"

    .line 13
    .line 14
    iget-object v2, v1, LX/0XZ;->A00:Ljava/io/File;

    .line 15
    .line 16
    const-string v1, "dso_lock"

    .line 17
    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v2, v0}, LX/0r7;->A00(Ljava/io/File;Ljava/io/File;)LX/0rV;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-virtual {v0}, LX/0rV;->close()V

    .line 28
    .line 29
    .line 30
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    :try_start_2
    const-string v0, "Encountered exception during wait for unpacking"

    .line 33
    .line 34
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 40
    :catch_1
    move-exception v1

    .line 41
    const-string v0, "Encountered exception during wait for unpacking trying to close lock"

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    return v0
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
.end method

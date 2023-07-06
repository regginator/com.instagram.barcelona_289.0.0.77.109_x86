.class public final LX/6FD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Landroid/os/StatFs;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Landroid/os/StatFs;->getFreeBytes()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    new-instance v0, LX/7dd;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, LX/7dd;-><init>(JJJ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

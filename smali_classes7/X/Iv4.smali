.class public final LX/Iv4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, LX/J2P;->A00:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/io/File;

    .line 14
    .line 15
    :cond_0
    array-length p0, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, p0, :cond_2

    .line 18
    .line 19
    aget-object v1, v0, v2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, LX/KJX;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LX/KJX;-><init>(Ljava/util/regex/Pattern;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
    .line 57
.end method

.class public final LX/Iu5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_4

    .line 13
    .line 14
    array-length v3, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    aget-object v0, p0, v2

    .line 20
    .line 21
    invoke-static {v0}, LX/Iu5;->A00(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    :cond_4
    return v0
    .line 40
    .line 41
.end method

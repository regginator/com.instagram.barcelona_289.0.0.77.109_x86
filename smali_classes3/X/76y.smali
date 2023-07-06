.class public final LX/76y;
.super Ljava/lang/Object;
.source ""


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

.method public static final declared-synchronized A00(Ljava/io/File;)V
    .locals 5

    .line 0
    const-class v4, LX/76y;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    array-length v1, v3

    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    aget-object v0, v3, v2

    .line 27
    .line 28
    invoke-static {v0}, LX/0OR;->A03(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/76y;->A00(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_2
    monitor-exit v4

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v4

    .line 51
    throw v0
    .line 52
.end method

.method public static final varargs A01(Ljava/io/File;[I)V
    .locals 8

    .line 0
    array-length v0, p1

    .line 1
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    array-length v7, p0

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ge v6, v7, :cond_3

    .line 19
    .line 20
    aget-object v5, p0, v6

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    array-length v3, p1

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-ge v1, v3, :cond_1

    .line 43
    .line 44
    aget v0, p1, v1

    .line 45
    .line 46
    if-ne v4, v0, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-static {v5}, LX/76y;->A00(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
    .line 61
.end method

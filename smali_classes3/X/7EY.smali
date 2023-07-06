.class public final LX/7EY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()J
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    return-wide v2

    .line 9
    :cond_0
    const/high16 v0, 0x10000000

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->statOpenFile(I)Lcom/facebook/secure/fileprovider/common/StatInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v2, v0, Lcom/facebook/secure/fileprovider/common/StatInfo;->device:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 26
    .line 27
    .line 28
    return-wide v2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static A01(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    .line 5
    .line 6
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    .line 10
    .line 11
    :try_start_2
    invoke-static {v2, v1}, LX/7EY;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_2
    move-exception v0

    .line 29
    move-object v1, v3

    .line 30
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 36
    :catchall_3
    move-exception v0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 40
    .line 41
    .line 42
    :cond_0
    throw v0

    .line 43
    :catchall_4
    move-exception v0

    .line 44
    throw v0
    .line 45
.end method

.method public static A02(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 0
    const/16 v0, 0x1000

    .line 1
    .line 2
    new-array v2, v0, [B

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public static A03(Landroid/os/ParcelFileDescriptor;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return v5

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->statOpenFile(I)Lcom/facebook/secure/fileprovider/common/StatInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v3, v0, Lcom/facebook/secure/fileprovider/common/StatInfo;->device:J

    .line 13
    .line 14
    invoke-static {}, LX/7EY;->A00()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    :try_start_0
    const-string v2, "/proc/self/fd"

    .line 25
    .line 26
    const-string v1, "%d"

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/7EY;->A05(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    return v5
    .line 55
    .line 56
.end method

.method public static A04(Landroid/os/ParcelFileDescriptor;)Z
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->statOpenFile(I)Lcom/facebook/secure/fileprovider/common/StatInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lcom/facebook/secure/fileprovider/common/StatInfo;->ownerUid:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static A05(Ljava/lang/String;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v0, 0x10000000

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :try_start_0
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->statOpenFile(I)Lcom/facebook/secure/fileprovider/common/StatInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v3, v0, Lcom/facebook/secure/fileprovider/common/StatInfo;->device:J

    .line 22
    .line 23
    invoke-static {}, LX/7EY;->A00()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 33
    .line 34
    .line 35
    return v6

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    return v6
    .line 42
    .line 43
.end method

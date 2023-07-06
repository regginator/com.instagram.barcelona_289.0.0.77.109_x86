.class public final LX/6xA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0xba610bf

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, v0}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const-string v1, "msys_mailbox_config"

    .line 18
    .line 19
    const-string v0, "Unable to retrieve canonical path from Cask"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v0, "/"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x2f

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    return-object v2
.end method

.method public static final A01(Ljava/io/File;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    array-length v1, v3

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v0, v3, v2

    .line 18
    .line 19
    invoke-static {v0}, LX/0OR;->A03(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/6xA;->A01(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

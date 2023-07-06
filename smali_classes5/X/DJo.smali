.class public final LX/DJo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/security/MessageDigest;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DJo;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DJo;->A03:Ljava/util/HashMap;

    .line 10
    .line 11
    :try_start_0
    const-string v0, "SHA-1"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/DJo;->A02:Ljava/security/MessageDigest;

    .line 21
    .line 22
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v1, 0x24633604

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v0, v1}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DJo;->A01:Ljava/io/File;

    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method


# virtual methods
.method public final A00(LX/EaF;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v5, p0, LX/DJo;->A03:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, v5}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v2, p0, LX/DJo;->A01:Ljava/io/File;

    .line 21
    .line 22
    const-string v1, "template_"

    .line 23
    .line 24
    const-string v0, ".json"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, p0, LX/DJo;->A00:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, LX/Ckb;

    .line 38
    .line 39
    iget v0, v0, LX/Ckb;->A02:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v0, 0x400

    .line 53
    .line 54
    new-array v1, v0, [B

    .line 55
    .line 56
    :goto_0
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2, v1, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, LX/Bs6;->A0o(Ljava/io/File;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 89
    .line 90
    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    return-object v7

    .line 4
    :cond_0
    invoke-static {p1}, LX/70v;->A00(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v5, p0, LX/DJo;->A03:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v0, p0, LX/DJo;->A02:Ljava/security/MessageDigest;

    .line 11
    .line 12
    invoke-virtual {v0, v6}, Ljava/security/MessageDigest;->digest([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v5}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    invoke-static {v7}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v7}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    array-length v0, v6

    .line 41
    int-to-long v1, v0

    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    return-object v7

    .line 47
    :cond_1
    iget-object v2, p0, LX/DJo;->A01:Ljava/io/File;

    .line 48
    .line 49
    const-string v1, "beats_"

    .line 50
    .line 51
    const-string v0, ".json"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :try_start_0
    invoke-virtual {v1, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/Bs6;->A0o(Ljava/io/File;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    return-object v7

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 81
    .line 82
    .line 83
    throw v0
    .line 84
.end method

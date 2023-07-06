.class public final LX/Iys;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)LX/KzM;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-static {}, LX/Hvf;->A0Q()Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v4, 0x4000

    .line 14
    .line 15
    new-array v3, v4, [B

    .line 16
    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/JKQ;

    .line 38
    .line 39
    invoke-direct {v0}, LX/JKQ;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/JKQ;->A00(Ljava/nio/ByteBuffer;)LX/JH2;

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    :catchall_1
    :cond_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    const-string v1, "KeyFramesUtil"

    .line 59
    .line 60
    const-string v0, "Error when reading key frame UI"

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const/4 v3, 0x0

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    :try_start_5
    new-instance v0, LX/KzM;

    .line 69
    .line 70
    invoke-direct {v0, v5}, LX/KzM;-><init>(LX/JH2;)V

    .line 71
    .line 72
    .line 73
    return-object v0
    :try_end_5
    .catch LX/Is5; {:try_start_5 .. :try_end_5} :catch_1

    .line 74
    :catch_1
    move-exception v2

    .line 75
    const-string v1, "KeyFramesUtil"

    .line 76
    .line 77
    const-string v0, "Error when reading key frame UI"

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object v3
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

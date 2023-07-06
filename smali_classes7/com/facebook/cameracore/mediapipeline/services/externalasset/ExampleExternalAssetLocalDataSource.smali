.class public Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExampleExternalAssetLocalDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetLocalDataSource;


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

.method private getLocalFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "file"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    return-object v3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_0
    return-object v3

    .line 32
    :cond_1
    return-object v3
    .line 33
.end method


# virtual methods
.method public getAsset(Lcom/facebook/native_bridge/NativeDataPromise;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 0
    invoke-direct {p0, p2}, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExampleExternalAssetLocalDataSource;->getLocalFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v6

    .line 8
    :cond_0
    new-instance v5, LX/InJ;

    .line 9
    .line 10
    invoke-direct {v5, v0}, LX/InJ;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    long-to-int v0, v1

    .line 18
    new-array v2, v0, [B

    .line 19
    .line 20
    :try_start_0
    invoke-static {v5}, LX/Hvf;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/io/DataInputStream;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetResponse;

    .line 38
    .line 39
    invoke-direct {v3}, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetResponse;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v3, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetResponse;->buffer:[B

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    long-to-int v0, v1

    .line 49
    iput v0, v3, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetResponse;->length:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v3, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetResponse;->completed:Z

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 58
    .line 59
    .line 60
    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    .line 65
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    :catch_0
    const-string v0, "ExampleExternalAssetLocalDataSource fails to load file."

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v6
    .line 72
    .line 73
    .line 74
.end method

.method public getStreamingURI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 8
    .line 9
    :goto_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExampleExternalAssetLocalDataSource;->getLocalFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    return-object v2

    .line 39
    :sswitch_0
    const-string v0, "model/gltf-binary"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_1
    const-string v0, "video/*"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_2
    const-string v0, "image/*"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_data_0
    .sparse-switch
        -0x16ead56f -> :sswitch_0
        0x1afce796 -> :sswitch_1
        0x71f5c476 -> :sswitch_2
    .end sparse-switch
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

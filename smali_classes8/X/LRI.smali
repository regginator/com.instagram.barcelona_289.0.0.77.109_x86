.class public final LX/LRI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v2, v4

    .line 3
    :goto_0
    const/4 v0, 0x3

    .line 4
    if-ge v3, v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-static {p2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, p1, v4, v4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    move-object v4, v1

    .line 25
    :cond_1
    if-nez v4, :cond_3

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    const-string v0, "Failed to create media codec encode"

    .line 30
    .line 31
    new-instance v2, Ljava/io/IOException;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    throw v2

    .line 37
    :cond_3
    return-object v4
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.class public final LX/Ix0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ipr;LX/LRm;IIIIIIIIIZZ)Landroid/media/MediaFormat;
    .locals 3

    iget-object v0, p0, LX/Ipr;->A00:Ljava/lang/String;

    invoke-static {v0, p10, p4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    const v1, 0x7f000789

    const-string v0, "color-format"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-lez p8, :cond_0

    const-string v0, "bitrate"

    invoke-virtual {v2, v0, p8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    if-lez p9, :cond_1

    const-string v0, "frame-rate"

    invoke-virtual {v2, v0, p9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const/4 p0, -0x1

    if-le p5, p0, :cond_2

    const-string v0, "i-frame-interval"

    invoke-virtual {v2, v0, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    if-eqz p12, :cond_3

    const-string v0, "profile"

    invoke-virtual {v2, v0, p7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "level"

    invoke-virtual {v2, v0, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_6

    if-eqz p11, :cond_3

    const-string v0, "max-bframes"

    invoke-virtual {v2, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v0, LX/JbF;

    invoke-direct {v0}, LX/JbF;-><init>()V

    iget-object v1, v0, LX/JbF;->A01:Ljava/lang/String;

    const-string v0, "qualcomm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "ts-schema"

    const-string v0, "android.generic.1+2"

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    const/4 v1, 0x7

    const-string v0, "color-transfer"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v1, 0x6

    const-string v0, "color-standard"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v1, 0x2

    const-string v0, "color-range"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_4

    const/4 v1, 0x1

    const-string v0, "hdr-editing"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    :cond_4
    if-eq p3, p0, :cond_5

    const-string v0, "bitrate-mode"

    invoke-virtual {v2, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    return-object v2

    :cond_6
    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    if-eqz p11, :cond_3

    const/4 v1, 0x2

    const-string v0, "latency"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0
.end method

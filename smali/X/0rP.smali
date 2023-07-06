.class public final LX/0rP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xbc0

    if-eq p0, v0, :cond_2

    const/16 v0, 0x195d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2fc5

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "SUPERPACK_FB_SO_LOADER_COMPRESSION_TOTAL"

    return-object v0

    :pswitch_1
    const-string v0, "SUPERPACK_FB_SO_LOADER_SUPERPACK_ZSTD_TOTAL"

    return-object v0

    :pswitch_2
    const-string v0, "SUPERPACK_FB_SO_LOADER_SUPERPACK_XZ_TOTAL"

    return-object v0

    :pswitch_3
    const-string v0, "SUPERPACK_SUPERPACK_TOTAL_SECONDARY_DEX_XZS_UNPACKING"

    return-object v0

    :pswitch_4
    const-string v0, "SUPERPACK_SUPERPACK_TOTAL_SECONDARY_DEX_UNPACKING"

    return-object v0

    :pswitch_5
    const-string v0, "SUPERPACK_SUPERPACK_NEXT_SECONDARY_DEX"

    return-object v0

    :pswitch_6
    const-string v0, "SUPERPACK_SUPERPACK_CREATE_SECONDAY_DEX_ARCHIVE"

    return-object v0

    :cond_0
    const-string v0, "SUPERPACK_SUPERPACK_COMPACTSO_PREPARE"

    return-object v0

    :cond_1
    const-string v0, "SUPERPACK_SUPERPACK_COMPRESSEDASSETSO_PREPARE"

    return-object v0

    :cond_2
    const-string v0, "SUPERPACK_FB_SO_LOADER_SUPERPACK_DECOMPRESSION_TOTAL"

    return-object v0

    :cond_3
    const-string v0, "SUPERPACK_TOTAL_SECONDARY_DEX_XZS_UNPACKING"

    return-object v0

    :cond_4
    const-string v0, "SUPERPACK_TOTAL_SECONDARY_DEX_UNPACKING"

    return-object v0

    :cond_5
    const-string v0, "SUPERPACK_NEXT_SECONDARY_DEX"

    return-object v0

    :cond_6
    const-string v0, "SUPERPACK_CREATE_SECONDAY_DEX_ARCHIVE"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

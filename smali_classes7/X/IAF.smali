.class public final LX/IAF;
.super LX/IsI;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 805306368
    const/16 v0, 0xf

    .line 805306369
    .line 805306370
    invoke-direct {p0, v0}, LX/IAF;-><init>(I)V

    .line 805306371
    .line 805306372
    .line 805306373
    return-void
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IsI;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/IAF;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p2}, LX/IsI;-><init>(Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, LX/IAF;->A00:I

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p2}, LX/IsI;-><init>(Ljava/lang/Throwable;)V

    .line 536870913
    .line 536870914
    .line 536870915
    iput p1, p0, LX/IAF;->A00:I

    .line 536870916
    .line 536870917
    return-void
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/IAF;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "unknown"

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const-string v0, "js_segment_hash_mismatch"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    const-string v0, "general_io_error"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    const-string v0, "cache_io_error"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    const-string v0, "checksum_io_error"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    const-string v0, "uncompressed_file_corrupted"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    const-string v0, "uncompression_io_error"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    const-string v0, "unsupported_compression"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    const-string v0, "delta_patch_failed"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    const-string v0, "no_base_resource_for_delta"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    const-string v0, "general_download_error"

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    const-string v0, "illegal_resource_metadata"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    const-string v0, "api_error"

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    const-string v0, "http_response_error"

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    const-string v0, "resource_not_found"

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    const-string v0, "network_io_error"

    .line 51
    .line 52
    return-object v0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 55
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v3, "ClientException(reason="

    .line 5
    .line 6
    invoke-virtual {p0}, LX/IAF;->A00()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, ")"

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, ": "

    .line 22
    .line 23
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

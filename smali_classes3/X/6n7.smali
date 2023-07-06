.class public final LX/6n7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/Throwable;


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


# virtual methods
.method public final A00()LX/6AN;
    .locals 4

    .line 0
    iget-object v0, p0, LX/6n7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/6n7;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/6n7;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v3, "Failed to decompress file"

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LX/6n7;->A02:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, ";"

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    iget-object v2, p0, LX/6n7;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v1, p0, LX/6n7;->A02:Ljava/lang/Throwable;

    .line 44
    .line 45
    new-instance v0, LX/6AN;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3, v1}, LX/6AN;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    const-string v3, "Failed to cache asset"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const-string v3, "Failed to retrieve cached asset"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    const-string v3, "Got exception when creating DownloadService"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    const-string v3, "No file downloaded"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    const-string v3, "Md5 checksum mismatch"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    const-string v3, "Download was cancelled internally"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    const-string v3, ""

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_7
    const-string v3, "Failed to download the model metadata"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_8
    const-string v3, "Failed to download the script package metadata"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_9
    const-string v3, "Failed to fetch scripting package"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_a
    const-string v3, "Failed to create model from local assets"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_b
    const-string v3, "Failed to load voltron module"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_c
    const-string v3, "Asset cache key missing"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_d
    const-string v3, "Failed to create request asset"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_e
    const-string v3, "failure for async assets"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_f
    const-string v3, "device is disconnected"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_10
    const-string v3, "request exceeds the timeout"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_11
    const-string v3, "request is interrupted"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_12
    const-string v3, "Failed to decrypt asset"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_13
    const-string v3, "Failed to encode asset"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_14
    const-string v3, "Failed to check if capability supported"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_15
    const-string v3, "uncategorized"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object v3, p0, LX/6n7;->A01:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const-string v0, "Must set load exception type"

    .line 121
    .line 122
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
    .line 129
.end method

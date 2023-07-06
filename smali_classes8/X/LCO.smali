.class public final LX/LCO;
.super LX/6oY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/neko/directinstall/installer/FakeXiaomiStoreDownloadService;


# direct methods
.method public constructor <init>(Lcom/facebook/neko/directinstall/installer/FakeXiaomiStoreDownloadService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LCO;->A00:Lcom/facebook/neko/directinstall/installer/FakeXiaomiStoreDownloadService;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6oY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/LCO;->A00:Lcom/facebook/neko/directinstall/installer/FakeXiaomiStoreDownloadService;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/facebook/neko/directinstall/installer/FakeXiaomiStoreDownloadService;->A00:Lcom/xiaomi/market/IDownloadCallback;

    .line 3
    .line 4
    iget-object v4, v0, Lcom/facebook/neko/directinstall/installer/FakeXiaomiStoreDownloadService;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, "FakeXiaomiStoreDownloadService"

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    const-string v0, "sendEvent: callback shouldn\'t be null."

    .line 11
    .line 12
    :goto_0
    invoke-static {v3, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez v4, :cond_1

    .line 17
    .line 18
    const-string v0, "sendEvent: packageName shouldn\'t be null."

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-wide/16 v1, 0x64

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    const/4 v1, 0x2

    .line 32
    const-string v0, "Download Waiting"

    .line 33
    .line 34
    invoke-interface {v5, v4, v1, v0}, Lcom/xiaomi/market/IDownloadCallback;->CMY(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    const/4 v1, 0x3

    .line 39
    const-string v0, "Download Started"

    .line 40
    .line 41
    invoke-interface {v5, v4, v1, v0}, Lcom/xiaomi/market/IDownloadCallback;->CMY(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    const/high16 v0, 0x41a00000    # 20.0f

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_3
    const/high16 v0, 0x42480000    # 50.0f

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_4
    const/high16 v0, 0x428c0000    # 70.0f

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_5
    const/high16 v0, 0x42c80000    # 100.0f

    .line 55
    .line 56
    :goto_1
    invoke-interface {v5, v4, v1, v2, v0}, Lcom/xiaomi/market/IDownloadCallback;->CDj(Ljava/lang/String;JF)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_6
    const/4 v1, 0x6

    .line 61
    const-string v0, "Install Started"

    .line 62
    .line 63
    invoke-interface {v5, v4, v1, v0}, Lcom/xiaomi/market/IDownloadCallback;->CMY(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_7
    const/16 v1, 0x9

    .line 68
    .line 69
    const-string v0, "Install Successful"

    .line 70
    .line 71
    invoke-interface {v5, v4, v1, v0}, Lcom/xiaomi/market/IDownloadCallback;->CMY(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_8
    const/16 v1, 0x17

    .line 76
    .line 77
    const/16 v0, 0x23b

    .line 78
    .line 79
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v5, v4, v1, v0}, Lcom/xiaomi/market/IDownloadCallback;->Bwz(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_9
    const/16 v1, 0x25

    .line 88
    .line 89
    const-string v0, "Insufficient space before installation"

    .line 90
    .line 91
    invoke-interface {v5, v4, v1, v0}, Lcom/xiaomi/market/IDownloadCallback;->Bwz(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_a
    const/4 v1, 0x1

    .line 96
    const-string v0, "N/A - There is no installation package for this model."

    .line 97
    .line 98
    invoke-interface {v5, v4, v1, v0}, Lcom/xiaomi/market/IDownloadCallback;->Bwz(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-static {v3, v4, v0}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

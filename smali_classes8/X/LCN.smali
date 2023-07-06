.class public final LX/LCN;
.super LX/6oY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/neko/directinstall/installer/FakeGalaxyStoreDownloadService;


# direct methods
.method public constructor <init>(Lcom/facebook/neko/directinstall/installer/FakeGalaxyStoreDownloadService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LCN;->A00:Lcom/facebook/neko/directinstall/installer/FakeGalaxyStoreDownloadService;

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
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LCN;->A00:Lcom/facebook/neko/directinstall/installer/FakeGalaxyStoreDownloadService;

    .line 5
    .line 6
    iget-object v5, v0, Lcom/facebook/neko/directinstall/installer/FakeGalaxyStoreDownloadService;->A00:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/facebook/neko/directinstall/installer/FakeGalaxyStoreDownloadService;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "FakeGalaxyStoreDownloadService"

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    const-string v0, "sendEvent: callback shouldn\'t be null."

    .line 15
    .line 16
    :goto_0
    invoke-static {v3, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez v4, :cond_1

    .line 21
    .line 22
    const-string v0, "sendEvent: packageName shouldn\'t be null."

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-wide/16 v1, 0x64

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    const/16 v0, 0x3ec

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    const/4 v0, -0x4

    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    const v0, 0x186a1

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {v5, v4, v0}, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;->Bwy(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    const/4 v1, 0x4

    .line 48
    const-string v0, "Install Successful"

    .line 49
    .line 50
    invoke-interface {v5, v4, v1, v0}, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;->CMY(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    const/4 v1, 0x3

    .line 55
    const-string v0, "Install Started"

    .line 56
    .line 57
    invoke-interface {v5, v4, v1, v0}, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;->CMY(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_6
    const v0, 0x3f333333    # 0.7f

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_8
    const v0, 0x3e4ccccd    # 0.2f

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-interface {v5, v4, v1, v2, v0}, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;->CDj(Ljava/lang/String;JF)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_9
    const/4 v1, 0x1

    .line 79
    const-string v0, "Download Started"

    .line 80
    .line 81
    invoke-interface {v5, v4, v1, v0}, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;->CMY(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_a
    const-string v0, "Download Waiting"

    .line 86
    .line 87
    invoke-interface {v5, v4, v6, v0}, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;->CMY(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {v3, v4, v0}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

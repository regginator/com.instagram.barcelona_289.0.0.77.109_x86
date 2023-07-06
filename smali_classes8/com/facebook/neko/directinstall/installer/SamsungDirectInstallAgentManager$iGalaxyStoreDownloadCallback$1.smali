.class public final Lcom/facebook/neko/directinstall/installer/SamsungDirectInstallAgentManager$iGalaxyStoreDownloadCallback$1;
.super Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:LX/LCL;


# direct methods
.method public constructor <init>(LX/LCL;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/neko/directinstall/installer/SamsungDirectInstallAgentManager$iGalaxyStoreDownloadCallback$1;->A00:LX/LCL;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback$Stub;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x4dfaab4d    # 5.25691296E8f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x28699a60

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Bwy(Ljava/lang/String;I)V
    .locals 5

    .line 0
    const v0, 0x38dc50b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/facebook/neko/directinstall/installer/SamsungDirectInstallAgentManager$iGalaxyStoreDownloadCallback$1;->A00:LX/LCL;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v2, LX/LLA;->A03:LX/LLA;

    .line 23
    .line 24
    :goto_0
    iget v0, v3, LX/LiA;->A00:I

    .line 25
    .line 26
    iget-object v1, v3, LX/LiA;->A02:Landroid/os/Handler;

    .line 27
    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    new-instance v0, LX/MJ8;

    .line 31
    .line 32
    invoke-direct {v0, v3}, LX/MJ8;-><init>(LX/LiA;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    const v0, -0x742ba4db

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, LX/MNu;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, p2}, LX/MNu;-><init>(LX/LiA;LX/LLA;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_0
    const-string v0, "200503"

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :sswitch_1
    const-string v0, "200502"

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :sswitch_2
    const-string v0, "200403"

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :sswitch_3
    const-string v0, "200401"

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :sswitch_4
    const-string v0, "200400"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :sswitch_5
    const-string v0, "100044"

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :sswitch_6
    const-string v0, "100043"

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :sswitch_7
    const-string v0, "100032"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :sswitch_8
    const-string v0, "100008"

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :sswitch_9
    const-string v0, "100003"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :sswitch_a
    const-string v0, "100001"

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    sget-object v2, LX/LLA;->A01:LX/LLA;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_b
    const-string v0, "-20004"

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :sswitch_c
    const-string v0, "-4"

    .line 96
    .line 97
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    sget-object v2, LX/LLA;->A02:LX/LLA;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x5a7 -> :sswitch_c
        0x4fa13729 -> :sswitch_b
        0x56586aa0 -> :sswitch_a
        0x56586aa2 -> :sswitch_9
        0x56586aa7 -> :sswitch_8
        0x56586afe -> :sswitch_7
        0x56586b1e -> :sswitch_6
        0x56586b1f -> :sswitch_5
        0x580d5242 -> :sswitch_4
        0x580d5243 -> :sswitch_3
        0x580d5245 -> :sswitch_2
        0x580d5605 -> :sswitch_1
        0x580d5606 -> :sswitch_0
    .end sparse-switch
    .line 107
.end method

.method public final CDj(Ljava/lang/String;JF)V
    .locals 17

    .line 0
    const v0, -0x19a05a5b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v8, v0, Lcom/facebook/neko/directinstall/installer/SamsungDirectInstallAgentManager$iGalaxyStoreDownloadCallback$1;->A00:LX/LCL;

    .line 16
    .line 17
    iget-object v13, v8, LX/LiA;->A04:LX/Lrm;

    .line 18
    .line 19
    move-wide/from16 v4, p2

    .line 20
    .line 21
    long-to-float v0, v4

    .line 22
    move/from16 v7, p4

    .line 23
    .line 24
    mul-float v0, v0, p4

    .line 25
    .line 26
    float-to-long v2, v0

    .line 27
    const/4 v11, 0x0

    .line 28
    sget-object v12, LX/LMv;->A0P:LX/LMv;

    .line 29
    .line 30
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    cmp-long v0, p2, v9

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    :goto_0
    const/16 v16, 0x2a

    .line 38
    .line 39
    move-object v15, v11

    .line 40
    invoke-static/range {v11 .. v16}, LX/Lrm;->A00(LX/9k0;LX/LMv;LX/Lrm;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v8, LX/LiA;->A03:LX/LgP;

    .line 44
    .line 45
    sget-object v4, LX/LLY;->A06:LX/LLY;

    .line 46
    .line 47
    float-to-double v2, v7

    .line 48
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 49
    .line 50
    mul-double/2addr v2, v0

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;

    .line 56
    .line 57
    invoke-direct {v0, v4, v1}, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;-><init>(LX/LLY;Ljava/lang/Double;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, LX/LgP;->A01(Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;)V

    .line 61
    .line 62
    .line 63
    const v0, -0x4f65a346

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-wide/16 v0, 0x64

    .line 71
    .line 72
    mul-long/2addr v2, v0

    .line 73
    div-long v2, v2, p2

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final CMY(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 0
    const v0, -0xa8d23c6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, Lcom/facebook/neko/directinstall/installer/SamsungDirectInstallAgentManager$iGalaxyStoreDownloadCallback$1;->A00:LX/LCL;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p2, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v3, LX/LCL;->A02:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/MJ9;

    .line 23
    .line 24
    invoke-direct {v0, v3}, LX/MJ9;-><init>(LX/LCL;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    const v0, 0x4f0ca38

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, v3, LX/LiA;->A03:LX/LgP;

    .line 38
    .line 39
    sget-object v0, LX/LLY;->A06:LX/LLY;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/LgP;->A00(LX/LLY;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, LX/LiA;->A04:LX/Lrm;

    .line 45
    .line 46
    sget-object v0, LX/LMv;->A0P:LX/LMv;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, v3, LX/LiA;->A03:LX/LgP;

    .line 50
    .line 51
    sget-object v0, LX/LLY;->A0C:LX/LLY;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/LgP;->A00(LX/LLY;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, LX/LiA;->A04:LX/Lrm;

    .line 57
    .line 58
    sget-object v0, LX/LMv;->A06:LX/LMv;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, v3, LX/LiA;->A03:LX/LgP;

    .line 62
    .line 63
    sget-object v0, LX/LLY;->A09:LX/LLY;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/LgP;->A00(LX/LLY;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, LX/LiA;->A04:LX/Lrm;

    .line 69
    .line 70
    sget-object v0, LX/LMv;->A0Q:LX/LMv;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1, v0}, LX/Lrm;->A02(LX/LMv;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
.end method

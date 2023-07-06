.class public final Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$2;
.super Lcom/xiaomi/market/IDownloadCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:LX/LCM;


# direct methods
.method public constructor <init>(LX/LCM;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$2;->A00:LX/LCM;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/xiaomi/market/IDownloadCallback$Stub;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, -0x56560217

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x27eca18e

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
.method public final Bwz(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 0
    const v0, 0x58de4bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$2;->A00:LX/LCM;

    .line 8
    .line 9
    invoke-static {v0}, LX/LCM;->A00(LX/LCM;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    const v0, 0x4aaf8dd0    # 5752552.0f

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$2;->BxA(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x15af052c

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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

.method public final BxA(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const v0, 0x49f09e7b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$2;->A00:LX/LCM;

    .line 8
    .line 9
    iget-object v1, v4, LX/LiA;->A04:LX/Lrm;

    .line 10
    .line 11
    iget-object v0, v4, LX/LCM;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, LX/Lrm;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, v1, LX/Lrm;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v0, 0x34

    .line 28
    .line 29
    if-eq v2, v0, :cond_9

    .line 30
    .line 31
    const/16 v0, 0x620

    .line 32
    .line 33
    if-eq v2, v0, :cond_8

    .line 34
    .line 35
    const/16 v0, 0x625

    .line 36
    .line 37
    if-eq v2, v0, :cond_7

    .line 38
    .line 39
    const/16 v0, 0x641

    .line 40
    .line 41
    if-eq v2, v0, :cond_6

    .line 42
    .line 43
    const/16 v0, 0x65d

    .line 44
    .line 45
    if-eq v2, v0, :cond_a

    .line 46
    .line 47
    const v0, 0x170066

    .line 48
    .line 49
    .line 50
    if-eq v2, v0, :cond_5

    .line 51
    .line 52
    const v0, 0x17007e

    .line 53
    .line 54
    .line 55
    if-eq v2, v0, :cond_4

    .line 56
    .line 57
    const/16 v0, 0x646

    .line 58
    .line 59
    if-eq v2, v0, :cond_3

    .line 60
    .line 61
    const/16 v0, 0x647

    .line 62
    .line 63
    if-eq v2, v0, :cond_2

    .line 64
    .line 65
    packed-switch v2, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    sget-object v2, LX/LLA;->A03:LX/LLA;

    .line 69
    .line 70
    :goto_1
    iget v0, v4, LX/LiA;->A00:I

    .line 71
    .line 72
    iget-object v1, v4, LX/LiA;->A02:Landroid/os/Handler;

    .line 73
    .line 74
    if-ne p2, v0, :cond_1

    .line 75
    .line 76
    new-instance v0, LX/MJ8;

    .line 77
    .line 78
    invoke-direct {v0, v4}, LX/MJ8;-><init>(LX/LiA;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    const v0, -0x14ab7b42

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    new-instance v0, LX/MNu;

    .line 92
    .line 93
    invoke-direct {v0, v4, v2, p2}, LX/MNu;-><init>(LX/LiA;LX/LLA;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_0
    const-string v0, "35"

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :pswitch_1
    const-string v0, "37"

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    const-string v0, "29"

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    const-string v0, "28"

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const-string v0, "1010"

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const-string v0, "1007"

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const-string v0, "23"

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    const-string v0, "16"

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    const-string v0, "11"

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :pswitch_2
    const-string v0, "36"

    .line 125
    .line 126
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    sget-object v2, LX/LLA;->A02:LX/LLA;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    const-string v0, "4"

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :pswitch_3
    const-string v0, "34"

    .line 139
    .line 140
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_b

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    const-string v0, "30"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    :cond_b
    sget-object v2, LX/LLA;->A01:LX/LLA;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_data_0
    .packed-switch 0x661
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final CDj(Ljava/lang/String;JF)V
    .locals 9

    .line 0
    const v0, 0x6179556b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v3, p0

    .line 8
    iget-object v0, p0, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$2;->A00:LX/LCM;

    .line 9
    .line 10
    invoke-static {v0}, LX/LCM;->A00(LX/LCM;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    const v0, -0x3758d806

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v8, ""

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    move-wide v5, p2

    .line 28
    move v7, p4

    .line 29
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$2;->CDl(Ljava/lang/String;JFLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x6c69a498

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
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

.method public final CDl(Ljava/lang/String;JFLjava/lang/String;)V
    .locals 11

    .line 0
    const v0, 0x3f7df5d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$2;->A00:LX/LCM;

    .line 8
    .line 9
    iget-object v7, v2, LX/LiA;->A04:LX/Lrm;

    .line 10
    .line 11
    iget-object v0, v2, LX/LCM;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v7, LX/Lrm;->A00:Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v0, p5

    .line 16
    .line 17
    iput-object v0, v7, LX/Lrm;->A01:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v6, LX/LMv;->A0P:LX/LMv;

    .line 20
    .line 21
    float-to-long v0, p4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v10, 0x2e

    .line 28
    .line 29
    move-object v9, v5

    .line 30
    invoke-static/range {v5 .. v10}, LX/Lrm;->A00(LX/9k0;LX/LMv;LX/Lrm;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, LX/LiA;->A03:LX/LgP;

    .line 34
    .line 35
    sget-object v2, LX/LLY;->A06:LX/LLY;

    .line 36
    .line 37
    float-to-double v0, p4

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;-><init>(LX/LLY;Ljava/lang/Double;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/LgP;->A01(Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7e681483

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final CMY(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 0
    const v0, 0x43f1674e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$2;->A00:LX/LCM;

    .line 8
    .line 9
    invoke-static {v0}, LX/LCM;->A00(LX/LCM;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    const v0, -0x47c2d9aa

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$2;->CMZ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x37bf958b

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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

.method public final CMZ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const v0, 0x412ad853

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$2;->A00:LX/LCM;

    .line 8
    .line 9
    iget-object v4, v2, LX/LiA;->A04:LX/Lrm;

    .line 10
    .line 11
    iget-object v0, v2, LX/LCM;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v4, LX/Lrm;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, v4, LX/Lrm;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p2, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    if-eq p2, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    iget-object v5, v2, LX/LiA;->A03:LX/LgP;

    .line 28
    .line 29
    sget-object v4, LX/LLY;->A0A:LX/LLY;

    .line 30
    .line 31
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;

    .line 38
    .line 39
    invoke-direct {v0, v4, v1}, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;-><init>(LX/LLY;Ljava/lang/Double;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, LX/LgP;->A01(Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, LX/LiA;->A02:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v0, LX/MJA;

    .line 48
    .line 49
    invoke-direct {v0, v2}, LX/MJA;-><init>(LX/LCM;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-object v2, v2, LX/LCM;->A0A:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    const v0, 0x7f768729

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v1, v2, LX/LiA;->A03:LX/LgP;

    .line 78
    .line 79
    sget-object v0, LX/LLY;->A06:LX/LLY;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/LgP;->A00(LX/LLY;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/LMv;->A0P:LX/LMv;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v1, v2, LX/LiA;->A03:LX/LgP;

    .line 88
    .line 89
    sget-object v0, LX/LLY;->A09:LX/LLY;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/LgP;->A00(LX/LLY;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/LMv;->A0Q:LX/LMv;

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v4, v0}, LX/Lrm;->A02(LX/LMv;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

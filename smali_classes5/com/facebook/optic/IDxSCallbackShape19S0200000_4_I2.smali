.class public Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;
.super LX/DUO;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;->A02:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, LX/DUO;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method

.method public constructor <init>(LX/DXX;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;->A02:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, LX/DUO;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/Dlx;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/Dlx;-><init>(Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/Mft;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/Mft;->AV8()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/DUO;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, p1}, LX/DUO;->A01(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, LX/EJO;

    .line 40
    .line 41
    invoke-direct {v0, v2, p1}, LX/EJO;-><init>(LX/DUO;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/ECJ;

    .line 51
    .line 52
    iget-object v0, v0, LX/ECJ;->A00:LX/Dqa;

    .line 53
    .line 54
    iget-object v0, v0, LX/Dqa;->A1B:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, LX/Dc5;->A22(LX/C5f;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    const-string v0, "Failed to get number of cameras"

    .line 70
    .line 71
    invoke-static {v1, p1, v0}, LX/Bs9;->A1P(Lcom/instagram/service/session/UserSession;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    const/16 v0, 0x12

    .line 78
    .line 79
    invoke-static {v0}, LX/LCy;->A02(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v4, p0, Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, LX/DXX;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-virtual {v0, v1, v2}, LX/01R;->markerEnd(IS)V

    .line 92
    .line 93
    .line 94
    const v1, 0x10d35a2

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, LX/01R;->markerEnd(IS)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :try_start_0
    iget-object v0, v4, LX/DXX;->A0B:LX/Dqa;

    .line 104
    .line 105
    iget-object v0, v0, LX/Dqa;->A05:LX/MF2;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, LX/MF2;->A04()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1
    :try_end_0
    .catch LX/MSN; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    :cond_1
    invoke-static {v1}, LX/CsP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "camera"

    .line 122
    .line 123
    invoke-static {v0, v1, v3}, LX/Db3;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, LX/DXX;->A0B:LX/Dqa;

    .line 127
    .line 128
    iget-object v1, v0, LX/Dqa;->A05:LX/MF2;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/MZu;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/MF2;->A0C(LX/MZu;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v0, v4, LX/DXX;->A0C:LX/DbC;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/DbC;->A08()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    :goto_0
    check-cast v0, LX/DUO;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, LX/DUO;->A01(Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/DUO;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, LX/DUO;->A01(Ljava/lang/Exception;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/LCU;

    .line 163
    .line 164
    iget-object v4, v0, LX/LCU;->A00:LX/MhP;

    .line 165
    .line 166
    const-string v3, "BasicPhotoCaptureCoordinator"

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    new-instance v1, LX/LCu;

    .line 173
    .line 174
    invoke-direct {v1, p1}, LX/LCu;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "high"

    .line 178
    .line 179
    invoke-static {v1, v4, v3, v0, v2}, LX/LjV;->A00(LX/LNL;LX/MhP;Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    nop

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 185
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/ECJ;

    .line 10
    .line 11
    iget-object v0, v0, LX/ECJ;->A00:LX/Dqa;

    .line 12
    .line 13
    iget-object v3, v0, LX/Dqa;->A1B:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/DF9;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    new-instance v2, LX/C5f;

    .line 30
    .line 31
    invoke-direct {v2}, LX/C5f;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v4, LX/DF9;->A07:Ljava/util/List;

    .line 35
    .line 36
    const-string v0, "available_iso_range"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget v0, v4, LX/DF9;->A01:I

    .line 42
    .line 43
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "camera_api_level"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "num_cameras"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    iget v0, v4, LX/DF9;->A00:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/Dby;->A02(Ljava/lang/Integer;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    if-ne v1, v0, :cond_1

    .line 79
    .line 80
    sget-object v1, LX/Ck5;->A03:LX/Ck5;

    .line 81
    .line 82
    :goto_0
    const-string v0, "camera_position"

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, v4, LX/DF9;->A0A:Z

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "has_eis"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, v4, LX/DF9;->A0C:Z

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "has_ois"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v4, LX/DF9;->A02:Ljava/lang/Double;

    .line 110
    .line 111
    const-string v0, "maximum_aperture"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v4, LX/DF9;->A05:Ljava/lang/Long;

    .line 117
    .line 118
    const-string v0, "maximum_photo_resolution"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v4, LX/DF9;->A06:Ljava/lang/Long;

    .line 124
    .line 125
    const-string v0, "maximum_video_resolution"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v4, LX/DF9;->A04:Ljava/lang/Long;

    .line 131
    .line 132
    const-string v0, "maximum_video_frame_rate"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, v4, LX/DF9;->A0D:Z

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "spot_focus_support"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, v4, LX/DF9;->A0B:Z

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "front_back_support"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v4, LX/DF9;->A03:Ljava/lang/Long;

    .line 160
    .line 161
    const-string v0, "photo_color_bit_depth"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v4, LX/DF9;->A08:Ljava/util/List;

    .line 167
    .line 168
    const-string v0, "physical_sensor_size"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v4, LX/DF9;->A09:Ljava/util/List;

    .line 174
    .line 175
    const-string v0, "sensor_resolution"

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-static {v3}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v2}, LX/Dc5;->A22(LX/C5f;)V

    .line 185
    .line 186
    .line 187
    :cond_0
    return-void

    .line 188
    :cond_1
    sget-object v1, LX/Ck5;->A02:LX/Ck5;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    const/4 v2, 0x0

    .line 192
    goto :goto_1

    .line 193
    :pswitch_0
    check-cast p1, LX/LvK;

    .line 194
    .line 195
    sget-object v0, LX/LvK;->A0U:LX/LWz;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Number;

    .line 202
    .line 203
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 204
    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    const/4 v0, 0x3

    .line 214
    if-eq v1, v0, :cond_4

    .line 215
    .line 216
    const/4 v0, 0x4

    .line 217
    if-eq v1, v0, :cond_4

    .line 218
    .line 219
    const-string v2, "2"

    .line 220
    .line 221
    :goto_2
    const v1, 0x10d000b

    .line 222
    .line 223
    .line 224
    const-string v0, "flash_state"

    .line 225
    .line 226
    invoke-virtual {v3, v1, v0, v2}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "image_received"

    .line 230
    .line 231
    invoke-virtual {v3, v1, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    const/16 v0, 0x12

    .line 235
    .line 236
    invoke-static {v0}, LX/LCy;->A02(I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iget-object v3, p0, Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, LX/DXX;

    .line 243
    .line 244
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 245
    .line 246
    const/4 v0, 0x2

    .line 247
    invoke-virtual {v1, v2, v0}, LX/01R;->markerEnd(IS)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v3, LX/DXX;->A0B:LX/Dqa;

    .line 251
    .line 252
    iget-object v1, v2, LX/Dqa;->A05:LX/MF2;

    .line 253
    .line 254
    if-eqz v1, :cond_6

    .line 255
    .line 256
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LX/MZu;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, LX/MF2;->A0B(LX/MZu;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_4
    const-string v2, "1"

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_5
    const-string v2, "0"

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :goto_3
    :try_start_0
    iget-object v1, v2, LX/Dqa;->A05:LX/MF2;

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-virtual {v1, v0}, LX/MF2;->Cwk(LX/DUO;)V
    :try_end_0
    .catch LX/MSN; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .line 275
    .line 276
    :catch_0
    :cond_6
    iget-object v0, v3, LX/DXX;->A0C:LX/DbC;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/DbC;->A08()V

    .line 279
    .line 280
    .line 281
    iget-object v0, v3, LX/DXX;->A01:LX/DXR;

    .line 282
    .line 283
    if-eqz v0, :cond_0

    .line 284
    .line 285
    iget-object v0, v0, LX/DXR;->A00:LX/MF2;

    .line 286
    .line 287
    if-eqz v0, :cond_0

    .line 288
    .line 289
    invoke-virtual {v0}, LX/MF2;->A0P()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    .line 295
    iget-object v2, v3, LX/DXX;->A0G:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 296
    .line 297
    iget-object v1, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0B:Landroid/os/Handler;

    .line 298
    .line 299
    if-eqz v1, :cond_7

    .line 300
    .line 301
    iget-object v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0g:Ljava/lang/Runnable;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    sget-object v0, LX/Chq;->A02:LX/Chq;

    .line 307
    .line 308
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMode(LX/Chq;)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    iput v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A00:F

    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 316
    .line 317
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, LX/DUO;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, LX/Bs9;->A1a(I)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v1, v0}, LX/DUO;->A02(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_2
    check-cast p1, LX/Lbx;

    .line 338
    .line 339
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/MF2;

    .line 342
    .line 343
    iput-object p1, v0, LX/MF2;->A03:LX/Lbx;

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 347
    .line 348
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 351
    .line 352
    iput-object p1, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:Ljava/lang/Boolean;

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 356
    .line 357
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 360
    .line 361
    iput-object p1, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01:Ljava/lang/Boolean;

    .line 362
    .line 363
    :goto_4
    invoke-static {v0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/Mft;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v0}, LX/Mft;->AV8()Landroid/os/Handler;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/DUO;

    .line 374
    .line 375
    invoke-static {v1, v0, p1}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A02(Landroid/os/Handler;LX/DUO;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LX/LCU;

    .line 382
    .line 383
    iget-object v2, v0, LX/LCU;->A00:LX/MhP;

    .line 384
    .line 385
    const-string v1, "BasicPhotoCaptureCoordinator"

    .line 386
    .line 387
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v2, v1, v0}, LX/LjV;->A01(LX/MhP;Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    :goto_5
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LX/DUO;

    .line 397
    .line 398
    invoke-virtual {v0, p1}, LX/DUO;->A02(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 403
    .line 404
    .line 405
.end method

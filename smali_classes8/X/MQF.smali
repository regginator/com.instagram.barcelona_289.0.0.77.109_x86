.class public final LX/MQF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A02:LX/LhI;

.field public final synthetic A03:LX/MB7;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/LhI;LX/MB7;JZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MQF;->A02:LX/LhI;

    .line 1
    .line 2
    iput-object p1, p0, LX/MQF;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/MQF;->A05:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/MQF;->A03:LX/MB7;

    .line 7
    .line 8
    iput-boolean p7, p0, LX/MQF;->A04:Z

    .line 9
    .line 10
    iput-wide p4, p0, LX/MQF;->A00:J

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v6, p0, LX/MQF;->A02:LX/LhI;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/LhI;->A0D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, v6, LX/LhI;->A0B:Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, v6, LX/LhI;->A05:LX/LwG;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, v6, LX/LhI;->A03:LX/LDp;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v0, v6, LX/LhI;->A02:LX/Lwz;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v0, v6, LX/LhI;->A01:LX/Lip;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v0, v6, LX/LhI;->A06:LX/LvJ;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-wide v0, v6, LX/LhI;->A00:J

    .line 35
    .line 36
    sub-long/2addr v3, v0

    .line 37
    const-wide/16 v1, 0x1f4

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    sub-long/2addr v1, v3

    .line 44
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v3, v6, LX/LhI;->A06:LX/LvJ;

    .line 48
    .line 49
    iget-boolean v5, v6, LX/LhI;->A0C:Z

    .line 50
    .line 51
    sget-object v2, LX/LvJ;->A0Y:LX/LX0;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v2, v3, v0, v1}, LX/LvJ;->A01(LX/LX0;LX/LvJ;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, LX/LhI;->A00()Ljava/lang/Exception;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-object v0, v6, LX/LhI;->A03:LX/LDp;

    .line 65
    .line 66
    sget-object v8, LX/Lx9;->A0A:LX/LWv;

    .line 67
    .line 68
    invoke-static {v8, v0}, LX/Lx9;->A02(LX/LWv;LX/Lx9;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v4, 0x1

    .line 73
    const/4 v7, 0x0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v2, p0, LX/MQF;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-object v1, v6, LX/LhI;->A04:LX/Mfm;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    sget-object v0, LX/Mfm;->A04:LX/LWt;

    .line 85
    .line 86
    invoke-interface {v1, v0}, LX/Mfm;->AO3(LX/LWt;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/MQF;->A05:Z

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v2, p0, LX/MQF;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 106
    .line 107
    invoke-static {v2, v0, v4}, LX/Kyv;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v6, LX/LhI;->A01:LX/Lip;

    .line 111
    .line 112
    iget-object v0, p0, LX/MQF;->A03:LX/MB7;

    .line 113
    .line 114
    invoke-virtual {v1, v2, v0}, LX/Lip;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/MB7;)V

    .line 115
    .line 116
    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    iget-object v1, v6, LX/LhI;->A02:LX/Lwz;

    .line 120
    .line 121
    iget-boolean v0, p0, LX/MQF;->A04:Z

    .line 122
    .line 123
    invoke-virtual {v1, v0, v4}, LX/Lwz;->A0A(ZZ)V

    .line 124
    .line 125
    .line 126
    :cond_2
    if-nez v9, :cond_4

    .line 127
    .line 128
    sget-object v2, LX/LvJ;->A0X:LX/LX0;

    .line 129
    .line 130
    iget-wide v0, p0, LX/MQF;->A00:J

    .line 131
    .line 132
    invoke-static {v2, v3, v0, v1}, LX/LvJ;->A01(LX/LX0;LX/LvJ;J)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_3
    new-instance v0, LX/Lod;

    .line 137
    .line 138
    invoke-direct {v0}, LX/Lod;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v0, v7}, LX/Lod;->A00(LX/LWv;LX/Lod;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, LX/Lod;->A01()LX/LgB;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, v6, LX/LhI;->A03:LX/LDp;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, LX/LDp;->A09(LX/LgB;)Z

    .line 151
    .line 152
    .line 153
    iget-object v1, v6, LX/LhI;->A03:LX/LDp;

    .line 154
    .line 155
    iget-object v0, v6, LX/LhI;->A05:LX/LwG;

    .line 156
    .line 157
    invoke-static {v2, v1, v0, v7}, LX/LjX;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/LDp;LX/LwG;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v6, LX/LhI;->A02:LX/Lwz;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/Lwz;->A05()V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    throw v9

    .line 167
    :cond_5
    const-string v0, "Cannot stop recording video, VideoCaptureInfo is null"

    .line 168
    .line 169
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_6
    const-string v0, "Cannot stop recording video, camera is closed"

    .line 175
    .line 176
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_7
    const-string v0, "Not recording video."

    .line 182
    .line 183
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

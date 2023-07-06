.class public abstract Lcom/google/android/gms/common/internal/zzab;
.super Lcom/google/android/gms/internal/common/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, -0x11060531

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0x37d69529

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
.method public final A02(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    .line 0
    const v0, -0x4779d8c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq p1, v3, :cond_6

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const v0, 0x69a41a8d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    sget-object v0, Lcom/google/android/gms/common/internal/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-static {p2, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    check-cast v10, Lcom/google/android/gms/common/internal/zzj;

    .line 39
    .line 40
    move-object v9, p0

    .line 41
    check-cast v9, Lcom/google/android/gms/common/internal/zzd;

    .line 42
    .line 43
    const v0, 0x22fd73ba

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v1, v9, Lcom/google/android/gms/common/internal/zzd;->A00:LX/7EU;

    .line 51
    .line 52
    const-string v0, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v10}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v10, v1, LX/7EU;->A0Q:Lcom/google/android/gms/common/internal/zzj;

    .line 61
    .line 62
    instance-of v0, v1, LX/5jO;

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    iget-object v0, v10, Lcom/google/android/gms/common/internal/zzj;->A02:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 67
    .line 68
    invoke-static {}, LX/79L;->A00()LX/79L;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_0
    monitor-enter v5

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A01:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :try_start_0
    iget-object v0, v5, LX/79L;->A00:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget v1, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->A00:I

    .line 87
    .line 88
    iget v0, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->A00:I

    .line 89
    .line 90
    if-ge v1, v0, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_1
    sget-object v2, LX/79L;->A02:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 94
    .line 95
    :cond_3
    :goto_2
    iput-object v2, v5, LX/79L;->A00:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 96
    .line 97
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v5

    .line 100
    throw v0

    .line 101
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_5
    const v0, 0x47d38987

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    new-instance v2, Ljava/lang/Exception;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v1, "GmsClient"

    .line 128
    .line 129
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 130
    .line 131
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    const v0, 0x4072ed59

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    invoke-static {p2, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/gms/common/internal/zzab;->CC4(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    :goto_3
    monitor-exit v5

    .line 159
    :cond_8
    iget-object v0, v10, Lcom/google/android/gms/common/internal/zzj;->A01:Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-virtual {v9, v8, v7, v0}, Lcom/google/android/gms/common/internal/zzd;->CC4(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    const v0, 0x4db66656    # 3.8252E8f

    .line 165
    .line 166
    .line 167
    :goto_4
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 168
    .line 169
    .line 170
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 171
    .line 172
    .line 173
    const v0, 0x6ab08a1f

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 177
    .line 178
    .line 179
    return v3
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

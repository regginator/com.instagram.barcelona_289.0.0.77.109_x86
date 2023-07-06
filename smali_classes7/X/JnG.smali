.class public final LX/JnG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic A00:LX/JIV;


# direct methods
.method public constructor <init>(LX/JIV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JnG;->A00:LX/JIV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/JnG;->A00:LX/JIV;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-boolean v0, v6, LX/JIV;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    iget-object v8, v6, LX/JIV;->A00:Landroid/location/Location;

    .line 8
    .line 9
    if-eqz v8, :cond_6

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v9

    .line 15
    invoke-virtual {v8}, Landroid/location/Location;->getTime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr v9, v0

    .line 20
    const-wide/32 v1, 0x1d4c0

    .line 21
    .line 22
    .line 23
    cmp-long v0, v9, v1

    .line 24
    .line 25
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-wide/32 v1, -0x1d4c0

    .line 30
    .line 31
    .line 32
    cmp-long v0, v9, v1

    .line 33
    .line 34
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    cmp-long v0, v9, v1

    .line 41
    .line 42
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v4, :cond_6

    .line 47
    .line 48
    if-nez v3, :cond_7

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v8}, Landroid/location/Location;->getAccuracy()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-float/2addr v1, v0

    .line 59
    float-to-int v1, v1

    .line 60
    const/4 v5, 0x1

    .line 61
    if-gtz v1, :cond_0

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v4, 0x1

    .line 65
    if-ltz v1, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v4, 0x0

    .line 68
    const/16 v0, 0xc8

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-gt v1, v0, :cond_2

    .line 72
    .line 73
    :cond_1
    const/4 v3, 0x0

    .line 74
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, ""

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-virtual {v8}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v8}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v1, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    :goto_1
    if-nez v1, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    invoke-static {v2}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_2
    if-nez v4, :cond_6

    .line 106
    .line 107
    if-eqz v7, :cond_7

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    :goto_3
    iget-object v1, v6, LX/JIV;->A07:Lcom/facebook/react/bridge/Callback;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-static {p1}, Lcom/facebook/react/modules/location/LocationModule;->locationToMap(Landroid/location/Location;)LX/Kwm;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, LX/Hvc;->A19(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v6, LX/JIV;->A05:Landroid/os/Handler;

    .line 132
    .line 133
    iget-object v0, v6, LX/JIV;->A08:Ljava/lang/Runnable;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v2, v6, LX/JIV;->A01:Z

    .line 139
    .line 140
    iget-object v1, v6, LX/JIV;->A04:Landroid/location/LocationManager;

    .line 141
    .line 142
    iget-object v0, v6, LX/JIV;->A03:Landroid/location/LocationListener;

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/0p4;->A01(Landroid/location/LocationListener;Landroid/location/LocationManager;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    iput-object p1, v6, LX/JIV;->A00:Landroid/location/Location;

    .line 148
    .line 149
    monitor-exit v6

    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

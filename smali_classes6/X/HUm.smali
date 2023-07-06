.class public final LX/HUm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G8Y;

.field public final synthetic A01:LX/GlJ;


# direct methods
.method public constructor <init>(LX/G8Y;LX/GlJ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HUm;->A01:LX/GlJ;

    .line 1
    .line 2
    iput-object p1, p0, LX/HUm;->A00:LX/G8Y;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/HUm;->A00:LX/G8Y;

    .line 1
    .line 2
    iget-object v0, v0, LX/G8Y;->A01:LX/GlG;

    .line 3
    .line 4
    iget-object v1, v0, LX/GlG;->A0K:LX/GbS;

    .line 5
    .line 6
    iget-object v0, v1, LX/GbS;->A00:LX/GlG;

    .line 7
    .line 8
    iget-object v0, v0, LX/GlG;->A0J:LX/EpH;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/GUp;->A00(LX/EpH;LX/GbS;)LX/GUp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/GUp;->A01()Lcom/facebook/android/maps/model/LatLngBounds;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/HUm;->A01:LX/GlJ;

    .line 19
    .line 20
    iget-object v0, v0, LX/GlJ;->A00:LX/G8Y;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LX/G8Y;->A01:LX/GlG;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/GlG;->A00()Lcom/facebook/android/maps/model/CameraPosition;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v8, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 32
    .line 33
    iget-object v1, v2, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 34
    .line 35
    iget-wide v6, v1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 36
    .line 37
    iget-object v0, v2, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 38
    .line 39
    iget-wide v4, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 40
    .line 41
    iget-wide v2, v1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 42
    .line 43
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 44
    .line 45
    float-to-double v8, v8

    .line 46
    const-class v11, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    .line 47
    .line 48
    monitor-enter v11

    .line 49
    :try_start_0
    sget-object v10, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/8aS;

    .line 50
    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    double-to-int v10, v8

    .line 58
    invoke-static {v6, v7, v0, v1, v10}, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->projectCoordinateToTile(DDI)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v4, v5, v2, v3, v10}, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->projectCoordinateToTile(DDI)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Double;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    double-to-int v3, v0

    .line 79
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Double;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    double-to-int v0, v1

    .line 92
    sub-int/2addr v3, v0

    .line 93
    const/4 v6, 0x1

    .line 94
    add-int/lit8 v0, v3, 0x1

    .line 95
    .line 96
    int-to-long v2, v0

    .line 97
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Double;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    double-to-int v7, v0

    .line 110
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Double;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    double-to-int v0, v4

    .line 123
    sub-int/2addr v7, v0

    .line 124
    add-int/lit8 v0, v7, 0x1

    .line 125
    .line 126
    int-to-long v0, v0

    .line 127
    mul-long/2addr v2, v0

    .line 128
    const-wide/16 v4, 0x1

    .line 129
    .line 130
    cmp-long v0, v2, v4

    .line 131
    .line 132
    if-ltz v0, :cond_0

    .line 133
    .line 134
    const-wide/16 v4, 0x9

    .line 135
    .line 136
    cmp-long v0, v2, v4

    .line 137
    .line 138
    if-lez v0, :cond_1

    .line 139
    .line 140
    :cond_0
    sget-object v4, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sFbErrorReporter:LX/0I1;

    .line 141
    .line 142
    const-string v1, "MapboxTTRC"

    .line 143
    .line 144
    const-string v0, "Bad expected tile count "

    .line 145
    .line 146
    invoke-static {v2, v3, v0}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v4, v1, v0}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/8aS;

    .line 154
    .line 155
    const-string v0, "midgard_tile_error"

    .line 156
    .line 157
    invoke-interface {v1, v0, v6}, LX/8aS;->BfA(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v2, 0x1

    .line 161
    .line 162
    :cond_1
    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sMidgardRequestTracker:LX/GAo;

    .line 163
    .line 164
    long-to-int v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 165
    :try_start_1
    iput v0, v1, LX/GAo;->A00:I

    .line 166
    .line 167
    iput v10, v1, LX/GAo;->A02:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    :try_start_2
    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/8aS;

    .line 170
    .line 171
    const-string v0, "midgard_request_count"

    .line 172
    .line 173
    invoke-interface {v1, v0, v2, v3}, LX/8aS;->Bf8(Ljava/lang/String;J)V

    .line 174
    .line 175
    .line 176
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    :cond_2
    :goto_0
    monitor-exit v11

    .line 180
    return-void

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    monitor-exit v11

    .line 183
    throw v0
    .line 184
.end method

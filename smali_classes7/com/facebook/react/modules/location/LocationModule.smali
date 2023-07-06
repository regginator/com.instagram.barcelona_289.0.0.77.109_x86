.class public Lcom/facebook/react/modules/location/LocationModule;
.super Lcom/facebook/fbreact/specs/NativeLocationObserverSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "LocationObserver"
.end annotation


# static fields
.field public static final RCT_DEFAULT_LOCATION_ACCURACY:F = 100.0f


# instance fields
.field public final mLocationListener:Landroid/location/LocationListener;

.field public mWatchedProvider:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IMm;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeLocationObserverSpec;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JnF;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/JnF;-><init>(Lcom/facebook/react/modules/location/LocationModule;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/react/modules/location/LocationModule;->mLocationListener:Landroid/location/LocationListener;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/react/modules/location/LocationModule;)LX/IMm;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$100(Landroid/location/Location;)LX/Kwm;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/react/modules/location/LocationModule;->locationToMap(Landroid/location/Location;)LX/Kwm;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$1800()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/react/modules/location/LocationModule;->isAppInBackground()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public static synthetic access$200(Lcom/facebook/react/modules/location/LocationModule;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/modules/location/LocationModule;->emitError(ILjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method private emitError(ILjava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1}, LX/6ud;->A00(Ljava/lang/String;I)LX/Kwm;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "geolocationError"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/HwC;->A0A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method private getValidProvider(Landroid/location/LocationManager;Z)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v1, "network"

    .line 1
    .line 2
    const-string v4, "gps"

    .line 3
    .line 4
    move-object v3, v1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object v3, v4

    .line 8
    :cond_0
    invoke-virtual {p1, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v1, v4

    .line 22
    :cond_1
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    :cond_2
    invoke-static {p0}, LX/Hvb;->A0P(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/IMm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/01N;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    :cond_3
    return-object v2

    .line 48
    :cond_4
    return-object v3
    .line 49
    .line 50
.end method

.method public static isAppInBackground()Z
    .locals 2

    .line 0
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 6
    .line 7
    .line 8
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public static locationToMap(Landroid/location/Location;)LX/Kwm;
    .locals 6

    .line 0
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-string v0, "latitude"

    .line 13
    .line 14
    invoke-interface {v3, v0, v1, v2}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-string v0, "longitude"

    .line 22
    .line 23
    invoke-interface {v3, v0, v1, v2}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-string v0, "altitude"

    .line 31
    .line 32
    invoke-interface {v3, v0, v1, v2}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-double v1, v0

    .line 40
    const-string v0, "accuracy"

    .line 41
    .line 42
    invoke-interface {v3, v0, v1, v2}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-double v1, v0

    .line 50
    const-string v0, "heading"

    .line 51
    .line 52
    invoke-interface {v3, v0, v1, v2}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-double v1, v0

    .line 60
    const-string v0, "speed"

    .line 61
    .line 62
    invoke-interface {v3, v0, v1, v2}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 63
    .line 64
    .line 65
    const-string v0, "coords"

    .line 66
    .line 67
    invoke-interface {v5, v0, v3}, LX/Kwm;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    long-to-double v1, v3

    .line 75
    const-string v0, "timestamp"

    .line 76
    .line 77
    invoke-interface {v5, v0, v1, v2}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v0, "mocked"

    .line 85
    .line 86
    invoke-interface {v5, v0, v1}, LX/Kwm;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    return-object v5
.end method

.method public static throwLocationPermissionMissing(Ljava/lang/SecurityException;)V
    .locals 2

    .line 0
    const-string v1, "Looks like the app doesn\'t have the permission to access location.\nAdd the following line to your app\'s AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_FINE_LOCATION\" />"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/SecurityException;

    .line 3
    .line 4
    invoke-direct {v0, v1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getCurrentPosition(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 14

    .line 0
    const-string v1, "timeout"

    .line 1
    .line 2
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-long v11, v0

    .line 13
    :goto_0
    const-string v1, "maximumAge"

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    :goto_1
    const-string v1, "enableHighAccuracy"

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :cond_1
    const-string v1, "distanceFilter"

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const-wide v11, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_2
    :try_start_0
    invoke-static {p0}, LX/Hvb;->A0P(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/IMm;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "location"

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Landroid/location/LocationManager;

    .line 77
    .line 78
    invoke-direct {p0, v7, v2}, Lcom/facebook/react/modules/location/LocationModule;->getValidProvider(Landroid/location/LocationManager;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    move-object/from16 v9, p3

    .line 83
    .line 84
    if-nez v10, :cond_5

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    const-string v0, "No location provider available."

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/6ud;->A00(Ljava/lang/String;I)LX/Kwm;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_3
    invoke-interface {v9, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    invoke-static {}, Lcom/facebook/react/modules/location/LocationModule;->isAppInBackground()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    const-string v0, "Cannot retrieve position while app is backgrounded."

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/6ud;->A00(Ljava/lang/String;I)LX/Kwm;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_3

    .line 119
    :goto_4
    return-void

    .line 120
    :cond_6
    invoke-static {v7, v10}, LX/0p4;->A00(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object/from16 v8, p2

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    sub-long/2addr v0, v2

    .line 137
    long-to-double v2, v0

    .line 138
    cmpg-double v0, v2, v5

    .line 139
    .line 140
    if-gez v0, :cond_7

    .line 141
    .line 142
    invoke-static {v4}, Lcom/facebook/react/modules/location/LocationModule;->locationToMap(Landroid/location/Location;)LX/Kwm;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v8, v0}, LX/Hvc;->A19(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    new-instance v6, LX/JIV;

    .line 151
    .line 152
    invoke-direct/range {v6 .. v12}, LX/JIV;-><init>(Landroid/location/LocationManager;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/facebook/react/modules/location/LocationModule;->isAppInBackground()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget-object v2, v6, LX/JIV;->A06:Lcom/facebook/react/bridge/Callback;

    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    const-string v0, "Cannot retrieve position while app is backgrounded."

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/6ud;->A00(Ljava/lang/String;I)LX/Kwm;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, v0}, LX/Hvc;->A19(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    iput-object v4, v6, LX/JIV;->A00:Landroid/location/Location;

    .line 175
    .line 176
    iget-object v8, v6, LX/JIV;->A04:Landroid/location/LocationManager;

    .line 177
    .line 178
    iget-object v9, v6, LX/JIV;->A09:Ljava/lang/String;

    .line 179
    .line 180
    const-wide/16 v12, 0x64

    .line 181
    .line 182
    const/high16 v10, 0x3f800000    # 1.0f

    .line 183
    .line 184
    iget-object v7, v6, LX/JIV;->A03:Landroid/location/LocationListener;

    .line 185
    .line 186
    const v11, 0x662fbecd

    .line 187
    .line 188
    .line 189
    invoke-static/range {v7 .. v13}, LX/0p4;->A02(Landroid/location/LocationListener;Landroid/location/LocationManager;Ljava/lang/String;FIJ)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v6, LX/JIV;->A05:Landroid/os/Handler;

    .line 193
    .line 194
    iget-object v2, v6, LX/JIV;->A08:Ljava/lang/Runnable;

    .line 195
    .line 196
    iget-wide v0, v6, LX/JIV;->A02:J

    .line 197
    .line 198
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    .line 200
    .line 201
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-static {v0}, Lcom/facebook/react/modules/location/LocationModule;->throwLocationPermissionMissing(Ljava/lang/SecurityException;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    throw v0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public requestAuthorization()V
    .locals 0

    return-void
.end method

.method public setConfiguration(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    return-void
.end method

.method public startObserving(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/facebook/react/modules/location/LocationModule;->mWatchedProvider:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "gps"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    const-string v1, "timeout"

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v1, "maximumAge"

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string v1, "enableHighAccuracy"

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :cond_3
    const-string v1, "distanceFilter"

    .line 49
    .line 50
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    double-to-float v3, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/high16 v3, 0x42c80000    # 100.0f

    .line 63
    .line 64
    :goto_0
    :try_start_0
    invoke-static {p0}, LX/Hvb;->A0P(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/IMm;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "location"

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/location/LocationManager;

    .line 79
    .line 80
    invoke-direct {p0, v1, v2}, Lcom/facebook/react/modules/location/LocationModule;->getValidProvider(Landroid/location/LocationManager;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    const-string v0, "No location provider available."

    .line 88
    .line 89
    invoke-direct {p0, v1, v0}, Lcom/facebook/react/modules/location/LocationModule;->emitError(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule;->mWatchedProvider:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule;->mLocationListener:Landroid/location/LocationListener;

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/0p4;->A01(Landroid/location/LocationListener;Landroid/location/LocationManager;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/facebook/react/modules/location/LocationModule;->isAppInBackground()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    const-string v0, "Cannot retrieve position while app is backgrounded."

    .line 114
    .line 115
    invoke-direct {p0, v1, v0}, Lcom/facebook/react/modules/location/LocationModule;->emitError(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    const-wide/16 v5, 0x3e8

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule;->mLocationListener:Landroid/location/LocationListener;

    .line 122
    .line 123
    const v4, 0x499021fd

    .line 124
    .line 125
    .line 126
    invoke-static/range {v0 .. v6}, LX/0p4;->A02(Landroid/location/LocationListener;Landroid/location/LocationManager;Ljava/lang/String;FIJ)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iput-object v2, p0, Lcom/facebook/react/modules/location/LocationModule;->mWatchedProvider:Ljava/lang/String;

    .line 130
    .line 131
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-static {v0}, Lcom/facebook/react/modules/location/LocationModule;->throwLocationPermissionMissing(Ljava/lang/SecurityException;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    throw v0

    .line 138
    :cond_8
    return-void
    .line 139
    .line 140
    .line 141
.end method

.method public stopObserving()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Hvb;->A0P(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v1, "location"

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/location/LocationManager;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule;->mLocationListener:Landroid/location/LocationListener;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0p4;->A01(Landroid/location/LocationListener;Landroid/location/LocationManager;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/facebook/react/modules/location/LocationModule;->mWatchedProvider:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

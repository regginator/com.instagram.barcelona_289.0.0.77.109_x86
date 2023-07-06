.class public final LX/LnZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:[LX/LoX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [LX/LoX;

    .line 5
    .line 6
    iput-object v0, p0, LX/LnZ;->A01:[LX/LoX;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Landroid/hardware/camera2/CaptureResult$Key;LX/Ma2;LX/LWw;LX/LoX;)V
    .locals 0

    .line 0
    invoke-interface {p1, p0}, LX/Ma2;->AO2(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p3, p2, p0}, LX/LoX;->A01(LX/LWw;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A01(LX/Ma2;)LX/LoX;
    .locals 6

    .line 0
    iget-object v1, p0, LX/LnZ;->A01:[LX/LoX;

    .line 1
    .line 2
    iget v0, p0, LX/LnZ;->A00:I

    .line 3
    .line 4
    aget-object v5, v1, v0

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    new-instance v5, LX/LoX;

    .line 9
    .line 10
    invoke-direct {v5}, LX/LoX;-><init>()V

    .line 11
    .line 12
    .line 13
    aput-object v5, v1, v0

    .line 14
    .line 15
    :cond_0
    sget-object v1, LX/LoX;->A0Q:LX/LWw;

    .line 16
    .line 17
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 18
    .line 19
    invoke-static {v0, p1, v1, v5}, LX/LnZ;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/Ma2;LX/LWw;LX/LoX;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/LoX;->A0N:LX/LWw;

    .line 23
    .line 24
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_RANGE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 25
    .line 26
    invoke-static {v0, p1, v1, v5}, LX/LnZ;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/Ma2;LX/LWw;LX/LoX;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/LoX;->A0O:LX/LWw;

    .line 30
    .line 31
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_ROLLING_SHUTTER_SKEW:Landroid/hardware/camera2/CaptureResult$Key;

    .line 32
    .line 33
    invoke-static {v0, p1, v1, v5}, LX/LnZ;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/Ma2;LX/LWw;LX/LoX;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/LoX;->A0M:LX/LWw;

    .line 37
    .line 38
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 39
    .line 40
    invoke-static {v0, p1, v1, v5}, LX/LnZ;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/Ma2;LX/LWw;LX/LoX;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/LoX;->A0K:LX/LWw;

    .line 44
    .line 45
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 46
    .line 47
    invoke-static {v0, p1, v1, v5}, LX/LnZ;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/Ma2;LX/LWw;LX/LoX;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/LoX;->A0P:LX/LWw;

    .line 51
    .line 52
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 53
    .line 54
    invoke-static {v0, p1, v1, v5}, LX/LnZ;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/Ma2;LX/LWw;LX/LoX;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 58
    .line 59
    invoke-interface {p1, v0}, LX/Ma2;->AO2(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Number;

    .line 64
    .line 65
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 66
    .line 67
    invoke-interface {p1, v0}, LX/Ma2;->AO2(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-object v2, LX/LoX;->A0R:LX/LWw;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    mul-int/2addr v1, v0

    .line 88
    div-int/lit8 v0, v1, 0x64

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_1
    invoke-virtual {v5, v2, v0}, LX/LoX;->A01(LX/LWw;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    sget-object v1, LX/LoX;->A0F:LX/LWw;

    .line 98
    .line 99
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 100
    .line 101
    invoke-static {v0, p1, v1, v5}, LX/LnZ;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/Ma2;LX/LWw;LX/LoX;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/LoX;->A0G:LX/LWw;

    .line 105
    .line 106
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 107
    .line 108
    invoke-static {v0, p1, v1, v5}, LX/LnZ;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/Ma2;LX/LWw;LX/LoX;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/LoX;->A0T:LX/LWw;

    .line 112
    .line 113
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 114
    .line 115
    invoke-static {v0, p1, v1, v5}, LX/LnZ;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/Ma2;LX/LWw;LX/LoX;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LX/LoX;->A0S:LX/LWw;

    .line 119
    .line 120
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 121
    .line 122
    invoke-static {v0, p1, v1, v5}, LX/LnZ;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/Ma2;LX/LWw;LX/LoX;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 126
    .line 127
    invoke-interface {p1, v0}, LX/Ma2;->AO2(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/Number;

    .line 132
    .line 133
    sget-object v3, LX/LoX;->A0J:LX/LWw;

    .line 134
    .line 135
    const/4 v2, 0x3

    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x1

    .line 143
    if-eq v1, v2, :cond_4

    .line 144
    .line 145
    :cond_3
    const/4 v0, 0x0

    .line 146
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v5, v3, v0}, LX/LoX;->A01(LX/LWw;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/LoX;->A0L:LX/LWw;

    .line 154
    .line 155
    invoke-virtual {v5, v0, v4}, LX/LoX;->A01(LX/LWw;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget v0, p0, LX/LnZ;->A00:I

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    rem-int/2addr v0, v2

    .line 163
    iput v0, p0, LX/LnZ;->A00:I

    .line 164
    .line 165
    return-object v5
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

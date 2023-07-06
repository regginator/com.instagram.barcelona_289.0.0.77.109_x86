.class public final LX/Dd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic A00:LX/DEk;


# direct methods
.method public constructor <init>(LX/DEk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dd1;->A00:LX/DEk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 5
    .line 6
    aget v0, v1, v0

    .line 7
    .line 8
    neg-float v4, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    aget v0, v1, v0

    .line 11
    .line 12
    neg-float v3, v0

    .line 13
    const/4 v0, 0x2

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    neg-float v2, v0

    .line 17
    mul-float v1, v4, v4

    .line 18
    .line 19
    mul-float v0, v3, v3

    .line 20
    .line 21
    add-float/2addr v1, v0

    .line 22
    const/4 v0, 0x4

    .line 23
    int-to-float v0, v0

    .line 24
    mul-float/2addr v1, v0

    .line 25
    mul-float/2addr v2, v2

    .line 26
    cmpl-float v0, v1, v2

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    float-to-double v0, v3

    .line 31
    neg-double v2, v0

    .line 32
    float-to-double v0, v4

    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    double-to-float v1, v2

    .line 38
    const v0, 0x42652ee1

    .line 39
    .line 40
    .line 41
    mul-float/2addr v1, v0

    .line 42
    const/high16 v5, 0x42b40000    # 90.0f

    .line 43
    .line 44
    :goto_0
    sub-float/2addr v5, v1

    .line 45
    const/high16 v1, 0x43b40000    # 360.0f

    .line 46
    .line 47
    cmpl-float v0, v5, v1

    .line 48
    .line 49
    if-ltz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 53
    cmpg-float v0, v5, v0

    .line 54
    .line 55
    if-gez v0, :cond_2

    .line 56
    .line 57
    add-float/2addr v5, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/high16 v5, -0x40800000    # -1.0f

    .line 60
    .line 61
    :cond_2
    iget-object v4, p0, LX/Dd1;->A00:LX/DEk;

    .line 62
    .line 63
    iget v0, v4, LX/DEk;->A01:F

    .line 64
    .line 65
    invoke-static {v5, v0}, LX/4uU;->A01(FF)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const v0, 0x3c23d70a    # 0.01f

    .line 70
    .line 71
    .line 72
    cmpl-float v0, v1, v0

    .line 73
    .line 74
    if-lez v0, :cond_8

    .line 75
    .line 76
    const/high16 v0, -0x40800000    # -1.0f

    .line 77
    .line 78
    cmpl-float v0, v5, v0

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v0, v4, LX/DEk;->A05:Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget v2, v4, LX/DEk;->A02:I

    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    if-eq v2, v0, :cond_3

    .line 98
    .line 99
    invoke-static {v6, v2}, LX/Bs9;->A04(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    rsub-int v0, v1, 0x168

    .line 104
    .line 105
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v0, 0x32

    .line 110
    .line 111
    if-lt v1, v0, :cond_4

    .line 112
    .line 113
    :cond_3
    add-int/lit8 v0, v6, 0x2d

    .line 114
    .line 115
    div-int/lit8 v0, v0, 0x5a

    .line 116
    .line 117
    mul-int/lit8 v0, v0, 0x5a

    .line 118
    .line 119
    rem-int/lit16 v2, v0, 0x168

    .line 120
    .line 121
    :cond_4
    iput v2, v4, LX/DEk;->A02:I

    .line 122
    .line 123
    int-to-float v0, v2

    .line 124
    sub-float v2, v5, v0

    .line 125
    .line 126
    :goto_2
    iput v2, v4, LX/DEk;->A00:F

    .line 127
    .line 128
    const/high16 v0, 0x43340000    # 180.0f

    .line 129
    .line 130
    const/high16 v1, 0x43b40000    # 360.0f

    .line 131
    .line 132
    cmpl-float v0, v2, v0

    .line 133
    .line 134
    if-lez v0, :cond_5

    .line 135
    .line 136
    sub-float/2addr v2, v1

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    :goto_3
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 139
    .line 140
    cmpg-float v0, v2, v0

    .line 141
    .line 142
    if-gez v0, :cond_7

    .line 143
    .line 144
    add-float/2addr v2, v1

    .line 145
    iput v2, v4, LX/DEk;->A00:F

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    const/4 v0, 0x0

    .line 149
    iput v0, v4, LX/DEk;->A00:F

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    new-instance v2, LX/D1K;

    .line 153
    .line 154
    invoke-direct {v2, v4}, LX/D1K;-><init>(LX/DEk;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LX/DWu;->A00:LX/0kz;

    .line 158
    .line 159
    new-instance v0, LX/CON;

    .line 160
    .line 161
    invoke-direct {v0, v3, v2}, LX/CON;-><init>(Landroid/app/Activity;LX/D1K;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/0kz;->AKr(LX/0gk;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    iput v5, v4, LX/DEk;->A01:F

    .line 168
    .line 169
    :cond_8
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

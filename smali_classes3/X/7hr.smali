.class public final LX/7hr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VL;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/6pi;

.field public final A04:LX/7Ia;


# direct methods
.method public constructor <init>(LX/6pi;LX/7Ia;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7hr;->A04:LX/7Ia;

    iput p3, p0, LX/7hr;->A00:I

    iput-object p1, p0, LX/7hr;->A03:LX/6pi;

    iput-wide p4, p0, LX/7hr;->A01:J

    iput-wide p6, p0, LX/7hr;->A02:J

    return-void
.end method

.method public static A00(LX/7gy;LX/7EU;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 6

    .line 0
    iget-object v0, p1, LX/7EU;->A0Q:Lcom/google/android/gms/common/internal/zzj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    const/4 v4, 0x0

    .line 6
    if-eqz v5, :cond_3

    .line 7
    .line 8
    iget-boolean v0, v5, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v3, v5, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A04:[I

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v5, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A05:[I

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    array-length v2, v3

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_1
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    aget v0, v3, v1

    .line 25
    .line 26
    if-eq v0, p2, :cond_3

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v5, v0, Lcom/google/android/gms/common/internal/zzj;->A02:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    array-length v2, v3

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_2
    if-ge v1, v2, :cond_3

    .line 37
    .line 38
    aget v0, v3, v1

    .line 39
    .line 40
    if-eq v0, p2, :cond_2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget v1, p0, LX/7gy;->A00:I

    .line 46
    .line 47
    iget v0, v5, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A00:I

    .line 48
    .line 49
    if-ge v1, v0, :cond_3

    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_3
    return-object v4
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final BrW(LX/7DB;)V
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v7, v6, LX/7hr;->A04:LX/7Ia;

    .line 3
    .line 4
    invoke-virtual {v7}, LX/7Ia;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, LX/79L;->A00()LX/79L;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v8, v0, LX/79L;->A00:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 15
    .line 16
    if-eqz v8, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v8, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v1, v6, LX/7hr;->A03:LX/6pi;

    .line 23
    .line 24
    iget-object v0, v7, LX/7Ia;->A09:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, LX/7gy;

    .line 31
    .line 32
    if-eqz v9, :cond_2

    .line 33
    .line 34
    iget-object v3, v9, LX/7gy;->A04:LX/8eH;

    .line 35
    .line 36
    instance-of v0, v3, LX/7EU;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast v3, LX/7EU;

    .line 41
    .line 42
    iget-wide v0, v6, LX/7hr;->A01:J

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    const-wide/16 v17, 0x0

    .line 46
    .line 47
    cmp-long v2, v0, v17

    .line 48
    .line 49
    invoke-static {v2}, LX/0wr;->A1X(I)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    iget v15, v3, LX/7EU;->A0E:I

    .line 54
    .line 55
    if-eqz v8, :cond_9

    .line 56
    .line 57
    iget-boolean v2, v8, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->A04:Z

    .line 58
    .line 59
    and-int/2addr v10, v2

    .line 60
    iget v5, v8, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->A01:I

    .line 61
    .line 62
    iget v4, v8, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->A02:I

    .line 63
    .line 64
    iget v8, v8, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->A00:I

    .line 65
    .line 66
    iget-object v2, v3, LX/7EU;->A0Q:Lcom/google/android/gms/common/internal/zzj;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, LX/7EU;->BSk()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    iget v2, v6, LX/7hr;->A00:I

    .line 77
    .line 78
    invoke-static {v9, v3, v2}, LX/7hr;->A00(LX/7gy;LX/7EU;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget-boolean v2, v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A03:Z

    .line 85
    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    cmp-long v2, v0, v17

    .line 89
    .line 90
    if-lez v2, :cond_8

    .line 91
    .line 92
    :goto_0
    iget v4, v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A00:I

    .line 93
    .line 94
    move v10, v11

    .line 95
    :cond_1
    :goto_1
    move-object/from16 v3, p1

    .line 96
    .line 97
    invoke-virtual {v3}, LX/7DB;->A0C()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    :goto_2
    if-eqz v10, :cond_3

    .line 106
    .line 107
    move-wide/from16 v17, v0

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v19

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iget-wide v2, v6, LX/7hr;->A02:J

    .line 118
    .line 119
    sub-long/2addr v0, v2

    .line 120
    long-to-int v2, v0

    .line 121
    :goto_3
    iget v12, v6, LX/7hr;->A00:I

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    new-instance v9, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 125
    .line 126
    move-object v11, v10

    .line 127
    move/from16 v16, v2

    .line 128
    .line 129
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    .line 130
    .line 131
    .line 132
    int-to-long v2, v5

    .line 133
    iget-object v5, v7, LX/7Ia;->A06:Landroid/os/Handler;

    .line 134
    .line 135
    new-instance v1, LX/6im;

    .line 136
    .line 137
    move-object v6, v1

    .line 138
    move-object v7, v9

    .line 139
    move v9, v4

    .line 140
    move-wide v10, v2

    .line 141
    invoke-direct/range {v6 .. v11}, LX/6im;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IIJ)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x12

    .line 145
    .line 146
    invoke-static {v5, v1, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-void

    .line 150
    :cond_3
    const-wide/16 v19, 0x0

    .line 151
    .line 152
    const/4 v2, -0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    iget-boolean v2, v3, LX/7DB;->A05:Z

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    const/16 v13, 0x64

    .line 159
    .line 160
    :cond_5
    :goto_4
    const/4 v14, -0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {v3}, LX/7DB;->A03()Ljava/lang/Exception;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    instance-of v2, v3, LX/2FO;

    .line 167
    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    check-cast v3, LX/2FO;

    .line 171
    .line 172
    iget-object v2, v3, LX/2FO;->A00:Lcom/google/android/gms/common/api/Status;

    .line 173
    .line 174
    iget v13, v2, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 175
    .line 176
    iget-object v2, v2, Lcom/google/android/gms/common/api/Status;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    iget v14, v2, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    const/16 v13, 0x65

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    const/4 v11, 0x0

    .line 187
    goto :goto_0

    .line 188
    :cond_9
    const/4 v8, 0x0

    .line 189
    const/16 v5, 0x1388

    .line 190
    .line 191
    const/16 v4, 0x64

    .line 192
    .line 193
    goto :goto_1
.end method

.class public final LX/0YB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MQ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0YB;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0YB;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/0YB;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final AxB()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0b:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final synthetic BOE(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CXD(LX/0OL;LX/0N1;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0YB;->A00:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v3, p0, LX/0YB;->A02:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    sget-object v2, LX/0Mt;->A00:Landroid/util/Pair;

    .line 7
    .line 8
    if-nez v2, :cond_3

    .line 9
    .line 10
    const-class v0, Landroid/os/health/SystemHealthManager;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/os/health/SystemHealthManager;

    .line 17
    .line 18
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x271e

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/os/health/HealthStats;->hasStats(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/os/health/HealthStats;->getStats(I)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Landroid/os/health/HealthStats;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x7535

    .line 47
    .line 48
    invoke-virtual {v6, v1}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6, v1}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    :goto_0
    const/16 v1, 0x7534

    .line 61
    .line 62
    invoke-virtual {v6, v1}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v6, v1}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Landroid/util/Pair;

    .line 81
    .line 82
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sput-object v2, LX/0Mt;->A00:Landroid/util/Pair;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catch_0
    :try_start_2
    move-exception v2

    .line 92
    invoke-static {}, LX/0PR;->A00()V

    .line 93
    .line 94
    .line 95
    const-string v1, "lacrima"

    .line 96
    .line 97
    const-string v0, "Unable to retrieve health stats"

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    move-object v2, v7

    .line 103
    :cond_3
    :goto_1
    monitor-exit p0

    .line 104
    if-eqz v2, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    iget-object v0, p0, LX/0YB;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x0

    .line 113
    if-eq v1, v0, :cond_6

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    if-eq v1, v0, :cond_5

    .line 117
    .line 118
    sget-object v1, LX/0MK;->A2k:LX/0OD;

    .line 119
    .line 120
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, LX/0MK;->A2m:LX/0OD;

    .line 128
    .line 129
    :goto_2
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {p1, v1, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void

    .line 137
    :cond_5
    sget-object v1, LX/0MK;->A27:LX/0OD;

    .line 138
    .line 139
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {p1, v1, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, LX/0MK;->A28:LX/0OD;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    sget-object v1, LX/0MK;->A3D:LX/0OD;

    .line 150
    .line 151
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {p1, v1, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LX/0MK;->A3E:LX/0OD;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    throw v0
    .line 164
    .line 165
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

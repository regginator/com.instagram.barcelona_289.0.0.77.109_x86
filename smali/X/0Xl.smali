.class public final LX/0Xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MQ;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroid/app/Application;

.field public final A03:LX/0Ps;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0Ps;J)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0Xl;->A03:LX/0Ps;

    .line 4
    .line 5
    iput-object p1, p0, LX/0Xl;->A02:Landroid/app/Application;

    .line 6
    .line 7
    iput-wide p3, p0, LX/0Xl;->A01:J

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr v0, p3

    .line 18
    sub-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, LX/0Xl;->A00:J

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final AxB()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0o:Ljava/lang/Integer;

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
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0Xl;->A02:Landroid/app/Application;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    sget-object v2, LX/0MK;->A2T:LX/0OD;

    .line 23
    .line 24
    iget-wide v0, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v2, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, LX/0MK;->A2V:LX/0OD;

    .line 34
    .line 35
    iget-wide v0, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v2, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    sget-object v5, LX/0MK;->A3s:LX/0OC;

    .line 45
    .line 46
    iget-wide v0, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 47
    .line 48
    new-instance v3, Ljava/util/Date;

    .line 49
    .line 50
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.000ZZZZZ"

    .line 56
    .line 57
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v5, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v1, "Required value was null."

    .line 71
    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    invoke-static {}, LX/0PR;->A00()V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    sget-object v1, LX/0MK;->A2W:LX/0OD;

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v1, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, LX/0MK;->A2X:LX/0OD;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v0, "PPid:"

    .line 98
    .line 99
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-array v1, v1, [J

    .line 104
    .line 105
    const-string v0, "/proc/self/status"

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, LX/0KP;->A02(Ljava/lang/String;[J[Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    aget-wide v1, v1, v4

    .line 111
    .line 112
    long-to-int v0, v1

    .line 113
    invoke-virtual {p1, v3, v0}, LX/0OL;->A01(LX/0OD;I)V

    .line 114
    .line 115
    .line 116
    sget-object v2, LX/0MK;->A2Z:LX/0OD;

    .line 117
    .line 118
    iget-wide v0, p0, LX/0Xl;->A00:J

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v2, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, LX/0MK;->A2a:LX/0OD;

    .line 128
    .line 129
    iget-wide v0, p0, LX/0Xl;->A01:J

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v2, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, LX/0MK;->A2Y:LX/0OD;

    .line 139
    .line 140
    iget-object v0, p0, LX/0Xl;->A03:LX/0Ps;

    .line 141
    .line 142
    iget-object v1, v0, LX/0Ps;->A04:Ljava/io/File;

    .line 143
    .line 144
    const-string v0, "Did you call SessionManager.init()?"

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v0, ""

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/0Ps;->A00(Ljava/io/File;Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v2, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
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

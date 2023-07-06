.class public final LX/0gC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/0gC;

.field public static final A05:Ljava/util/Date;

.field public static final A06:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-wide v1, Landroid/os/Build;->TIME:J

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0gC;->A05:Ljava/util/Date;

    .line 8
    .line 9
    const-string v0, "^([0-9]+)L$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/0gC;->A06:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, LX/0gW;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/0h8;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v3, LX/0h8;->A01:Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    const-string v2, "1"

    .line 16
    .line 17
    const-string v1, "unknown"

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v3, LX/0h8;->A01:Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, LX/0h8;->A01:Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, LX/0gC;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v3, LX/0h8;->A01:Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, LX/0FN;->A01()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    :goto_0
    iput-object v2, p0, LX/0gC;->A00:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v3, LX/0h8;->A01:Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v0, "com.facebook.build_time"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/0gC;->A06:Ljava/util/regex/Pattern;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    new-instance v0, Ljava/util/Date;

    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/0gC;->A03:Ljava/util/Date;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    sget-object v0, LX/0gC;->A05:Ljava/util/Date;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iput-object v1, p0, LX/0gC;->A01:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_2
    :try_start_0
    invoke-static {p1}, LX/0sv;->A05(Landroid/content/Context;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    move-exception v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_3
    iput-boolean v0, p0, LX/0gC;->A02:Z

    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    throw v1
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/0gC;
    .locals 2

    .line 0
    const-class v1, LX/0gC;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0gC;->A04:LX/0gC;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0gC;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/0gC;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0gC;->A04:LX/0gC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

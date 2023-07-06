.class public final LX/0da;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/0dY;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/0dY;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0da;->A00:LX/0dY;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/0da;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    const v0, -0x5a84f466

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/0Vl;->A00()LX/0eK;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v3, "IgProfiloConfigStore"

    .line 12
    .line 13
    const-string v0, "syncConfig: success"

    .line 14
    .line 15
    invoke-virtual {v1, v3, v0}, LX/0eK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/0da;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, LX/0da;->A00:LX/0dY;

    .line 23
    .line 24
    iget-object v1, v0, LX/0dY;->A01:Ljava/io/File;

    .line 25
    .line 26
    invoke-static {}, LX/0dY;->A00()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/Jdt;->A01(Ljava/io/File;Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    invoke-static {}, LX/0Vl;->A00()LX/0eK;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    const-string v0, "Failed to store config in Cask cache. Exception: %s"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v3, v0}, LX/0eK;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_1
    iget-object v0, p0, LX/0da;->A00:LX/0dY;

    .line 55
    .line 56
    iget-object v2, v0, LX/0dY;->A00:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v0, v0, LX/0dY;->A01:Ljava/io/File;

    .line 59
    .line 60
    new-instance v1, LX/0cr;

    .line 61
    .line 62
    invoke-direct {v1, v2}, LX/0cr;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, LX/0cr;->A00:Ljava/io/File;

    .line 66
    .line 67
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object v0, v1, LX/0cr;->A02:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {}, LX/0d3;->A00()LX/0d3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, LX/0d3;->A06(LX/0UG;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    iget-object v0, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "loom_config_last_sync_timestamp"

    .line 93
    .line 94
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    const v0, -0x32fdf2af

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const-string v1, "n/a"

    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final onFailInBackground(LX/HPs;)V
    .locals 5

    .line 0
    const v0, -0x6942c94f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/0Vl;->A00()LX/0eK;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v2, "IgProfiloConfigStore"

    .line 12
    .line 13
    invoke-virtual {p1}, LX/HPs;->A06()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LX/HPs;->A03()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/4u3;

    .line 24
    .line 25
    invoke-interface {v0}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    const-string v0, "Config fetch failed. Reason: %s"

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2, v0}, LX/0eK;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x734481cd

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v1, "unknown"

    .line 42
    .line 43
    goto :goto_0
    .line 44
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x3b3df430

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/0da;->A00()V

    .line 8
    .line 9
    .line 10
    const v0, 0x4372a70b

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

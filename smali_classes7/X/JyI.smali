.class public final LX/JyI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KuU;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/JlW;


# direct methods
.method public constructor <init>(LX/JlW;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JyI;->A01:LX/JlW;

    .line 1
    .line 2
    iput-wide p2, p0, LX/JyI;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CNp(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p2, LX/JBl;

    .line 1
    .line 2
    iget-object v4, p0, LX/JyI;->A01:LX/JlW;

    .line 3
    .line 4
    iget-object v5, v4, LX/JlW;->A0R:LX/JyR;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const-string v3, "background_job_new_protocol_remote_setting"

    .line 8
    .line 9
    const-string v0, "get_remote_settng_success"

    .line 10
    .line 11
    invoke-virtual {v5, v3, v0, v7, v7}, LX/JyR;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p2, LX/JBl;->A01:LX/IgJ;

    .line 17
    .line 18
    iget-object v1, v0, LX/IgJ;->A00:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v8, p0, LX/JyI;->A00:J

    .line 23
    .line 24
    iget-object v2, v4, LX/JlW;->A0N:Landroid/content/Context;

    .line 25
    .line 26
    const/16 v0, 0x1d

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget-object v0, v4, LX/JlW;->A0T:LX/JPM;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/JPM;->A00()J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    const-string v6, "on"

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v0, "start_ccu_with_remote_setting"

    .line 54
    .line 55
    invoke-virtual {v5, v3, v0, v7, v7}, LX/JyR;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eq v1, v2, :cond_0

    .line 59
    .line 60
    const-string v6, "off"

    .line 61
    .line 62
    :cond_0
    invoke-virtual/range {v5 .. v12}, LX/JyR;->A05(Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 63
    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    const-string v1, "exit_background_job"

    .line 68
    .line 69
    const-string v0, "no_app_permission"

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v5, v3, v1, v0, v7}, LX/JyR;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    iget-boolean v0, v4, LX/JlW;->A0C:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const-string v1, "exit_background_job"

    .line 80
    .line 81
    const-string v0, "ccu_is_running"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    if-nez v12, :cond_4

    .line 85
    .line 86
    const-string v1, "exit_background_job"

    .line 87
    .line 88
    const-string v0, "no_os_permission"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {v10, v11}, LX/0ww;->A02(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    cmp-long v0, v1, v8

    .line 96
    .line 97
    if-gez v0, :cond_5

    .line 98
    .line 99
    const-string v1, "exit_background_job"

    .line 100
    .line 101
    const-string v0, "time_interval"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const-string v0, "start_contact_upload"

    .line 105
    .line 106
    invoke-virtual {v5, v3, v0, v7, v7}, LX/JyR;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, LX/JlW;->A07()V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JyI;->A01:LX/JlW;

    .line 1
    .line 2
    iget-object v4, v0, LX/JlW;->A0R:LX/JyR;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v2, "background_job_new_protocol_remote_setting"

    .line 6
    .line 7
    const-string v1, "exit_background_job"

    .line 8
    .line 9
    const-string v0, "get_remote_settng_fail"

    .line 10
    .line 11
    invoke-virtual {v4, v2, v1, v0, v3}, LX/JyR;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

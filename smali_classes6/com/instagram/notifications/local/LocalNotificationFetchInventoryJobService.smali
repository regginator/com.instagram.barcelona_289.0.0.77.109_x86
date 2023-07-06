.class public final Lcom/instagram/notifications/local/LocalNotificationFetchInventoryJobService;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements LX/HqG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onJobCancelled()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "jobscheduler"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x37

    .line 11
    .line 12
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    const v0, 0x48f16bfb

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final onJobFinished(ZLandroid/app/job/JobParameters;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final onNotificationSend(LX/Eyn;LX/GUl;Z)V
    .locals 16

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iget-object v7, v1, LX/Eyn;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, v1, LX/Eyn;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v9, v1, LX/Eyn;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v10, v1, LX/Eyn;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v1, LX/Eyn;->A0E:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-static {v2}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    iget-object v2, v1, LX/Eyn;->A04:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :goto_1
    iget-object v11, v1, LX/Eyn;->A08:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v12, v1, LX/Eyn;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v2, v1, LX/Eyn;->A00:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    iget-object v14, v1, LX/Eyn;->A0D:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v1, LX/Eyn;->A02:Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    :goto_2
    new-instance v3, LX/GcH;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v15}, LX/GcH;-><init>(LX/GUl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, LX/Eyn;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v3, LX/GcH;->A0f:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    sget-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A09:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 65
    .line 66
    iput-object v1, v3, LX/GcH;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 67
    .line 68
    :goto_3
    invoke-static {}, LX/Fnb;->A00()LX/H94;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, v3, LX/GcH;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 73
    .line 74
    invoke-virtual {v2, v3, v1, v0}, LX/H94;->A0D(LX/GcH;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    sget-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A06:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 79
    .line 80
    iput-object v1, v3, LX/GcH;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    move-object v15, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v6, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v5, v0

    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    invoke-static {v4}, LX/Gak;->A01(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "jobscheduler"

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x37

    .line 20
    .line 21
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    const v0, 0x48f16bfb

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/0Tz;->A08(Landroid/os/PersistableBundle;)Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v4, p0, v0, v3}, LX/3zC;->A00(Landroid/app/job/JobParameters;Landroid/content/Context;LX/HqG;Lcom/instagram/service/session/UserSession;Z)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 71
    .line 72
    .line 73
    return v3
    .line 74
    .line 75
    .line 76
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

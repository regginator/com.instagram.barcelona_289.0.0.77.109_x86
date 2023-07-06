.class public final LX/H9Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kqe;


# static fields
.field public static final A02:Ljava/util/Map;


# instance fields
.field public final A00:Landroid/app/job/JobScheduler;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sput-object v2, LX/H9Z;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0xc92c

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/Iq7;->A03:LX/Iq7;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0xc92d

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>(Landroid/app/job/JobScheduler;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H9Z;->A00:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H9Z;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method private A00(Lcom/instagram/service/session/UserSession;I)Landroid/app/job/JobInfo;
    .locals 5

    .line 0
    iget-object v0, p0, LX/H9Z;->A00:Landroid/app/job/JobScheduler;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/app/job/JobInfo;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, p2, :cond_0

    .line 40
    .line 41
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    return-object v4
.end method


# virtual methods
.method public final CgY(LX/HPy;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    iget-object v1, p1, LX/HPy;->A02:Ljava/util/Set;

    .line 1
    .line 2
    sget-object v0, LX/H9Z;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-wide v3, p1, LX/HPy;->A00:J

    .line 15
    .line 16
    invoke-direct {p0, p2, v6}, LX/H9Z;->A00(Lcom/instagram/service/session/UserSession;I)Landroid/app/job/JobInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-wide/32 v1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    const-string v0, "targetTimeMs"

    .line 30
    .line 31
    invoke-virtual {v5, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    cmp-long v0, v1, v3

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v2, p0, LX/H9Z;->A01:Ljava/lang/String;

    .line 41
    .line 42
    const-class v0, Lcom/instagram/publisher/TransactionRevivalJobService;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Landroid/content/ComponentName;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    .line 54
    .line 55
    invoke-direct {v5, v6, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sub-long/2addr v3, v0

    .line 63
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    cmp-long v0, v3, v1

    .line 66
    .line 67
    if-gez v0, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v5, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/os/PersistableBundle;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p2}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 83
    .line 84
    .line 85
    packed-switch v6, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    const-string v0, "Unknown job id: "

    .line 89
    .line 90
    invoke-static {v0, v6}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :pswitch_0
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v5, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 101
    .line 102
    .line 103
    :pswitch_1
    iget-object v1, p0, LX/H9Z;->A00:Landroid/app/job/JobScheduler;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    const-string v0, "Cannot schedule job for required conditions: "

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :pswitch_data_0
    .packed-switch 0xc92c
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final CmL(Lcom/instagram/service/session/UserSession;Z)V
    .locals 5

    .line 0
    const v3, 0xc8c8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v3}, LX/H9Z;->A00(Lcom/instagram/service/session/UserSession;I)Landroid/app/job/JobInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v2, p0, LX/H9Z;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const-class v0, Lcom/instagram/publisher/HeartbeatJobService;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Landroid/content/ComponentName;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 23
    .line 24
    .line 25
    sget-wide v0, Lcom/instagram/publisher/HeartbeatJobService;->A00:J

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 32
    .line 33
    const-wide v0, 0x81069200060f32L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroid/os/PersistableBundle;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, LX/H9Z;->A00:Landroid/app/job/JobScheduler;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    if-eqz v4, :cond_1

    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, LX/H9Z;->A00:Landroid/app/job/JobScheduler;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

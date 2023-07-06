.class public Lcom/facebook/analytics2/logger/service/LollipopUploadSafeService;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements LX/0CM;


# instance fields
.field public A00:Lcom/facebook/analytics2/logger/LollipopUpload;


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
.method public final onCreate()V
    .locals 3

    .line 0
    const v0, -0x4604ba5c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    const-string v0, "com.facebook.analytics2.logger.LollipopUpload"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/analytics2/logger/LollipopUpload;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/analytics2/logger/service/LollipopUploadSafeService;->A00:Lcom/facebook/analytics2/logger/LollipopUpload;

    .line 20
    .line 21
    invoke-static {p0}, LX/0CG;->A00(Landroid/content/Context;)LX/0CG;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, Lcom/facebook/analytics2/logger/LollipopUpload;->A00:LX/0CG;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :catch_0
    const v0, -0x43f975f5

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0pH;->A0B(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x7e1f6f41

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/analytics2/logger/service/LollipopUploadSafeService;->A00:Lcom/facebook/analytics2/logger/LollipopUpload;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, Lcom/facebook/analytics2/logger/LollipopUpload;->A00:LX/0CG;

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/facebook/analytics2/logger/service/LollipopUploadSafeService;->A00:Lcom/facebook/analytics2/logger/LollipopUpload;

    .line 19
    .line 20
    const v0, -0x51393620

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0pH;->A0B(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 0
    const v0, -0x5752a685

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/analytics2/logger/service/LollipopUploadSafeService;->A00:Lcom/facebook/analytics2/logger/LollipopUpload;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const v1, -0x7ffdf98f

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v1, v2}, LX/0pH;->A0B(II)V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v1, v0, Lcom/facebook/analytics2/logger/LollipopUpload;->A00:LX/0CG;

    .line 20
    .line 21
    invoke-static {v1}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/0CF;

    .line 25
    .line 26
    invoke-direct {v0, p0, p3}, LX/0CF;-><init>(Landroid/app/Service;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, LX/0CG;->A02(Landroid/content/Intent;LX/0CF;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v1, -0x2c46e951

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/facebook/analytics2/logger/service/LollipopUploadSafeService;->A00:Lcom/facebook/analytics2/logger/LollipopUpload;

    .line 1
    .line 2
    if-eqz v6, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v4, "PostLolliopUploadService"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string v0, "Job with no build ID, cancelling job"

    .line 14
    .line 15
    invoke-static {v4, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    :try_start_0
    const-string v0, "__VERSION_CODE"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {}, LX/0FN;->A01()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v0, "Corrupt bundle, cancelling job"

    .line 38
    .line 39
    invoke-static {v4, v0, v1}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_1
    iget-object v5, v6, Lcom/facebook/analytics2/logger/LollipopUpload;->A00:LX/0CG;

    .line 44
    .line 45
    invoke-static {v5}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "action"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/0ID;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/0ID;-><init>(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LX/0Bq;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/0Bq;-><init>(LX/0Bo;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/0Nd;

    .line 82
    .line 83
    invoke-direct {v0, p1, v6, p0}, LX/0Nd;-><init>(Landroid/app/job/JobParameters;Lcom/facebook/analytics2/logger/LollipopUpload;LX/0CM;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1, v0, v2, v3}, LX/0CG;->A04(LX/0Bq;LX/0CB;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    return v0
    :try_end_1
    .catch LX/0B9; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    :catch_1
    move-exception v1

    .line 92
    const-string v0, "Misunderstood job service extras: %s"

    .line 93
    .line 94
    invoke-static {v4, v0, v1}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    return v0

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    return v0
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/service/LollipopUploadSafeService;->A00:Lcom/facebook/analytics2/logger/LollipopUpload;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/analytics2/logger/LollipopUpload;->A00:LX/0CG;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, LX/0CG;->A03(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
    .line 17
.end method

.class public Lcom/instagram/gallery/scanner/MediaScannerJobService;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public final A00:LX/DH2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DH2;

    .line 4
    .line 5
    invoke-direct {v0}, LX/DH2;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/gallery/scanner/MediaScannerJobService;->A00:LX/DH2;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/gallery/scanner/MediaScannerJobService;->A00:LX/DH2;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/DH2;->A00()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 6
    .line 7
    invoke-virtual {v0, v5}, LX/0Tz;->A03(Ljava/lang/Object;)LX/0if;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/2TG;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    new-instance v4, LX/DqS;

    .line 28
    .line 29
    invoke-direct {v4, v2}, LX/DqS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v5, LX/DH2;->A00:LX/DqS;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/32 v0, 0x240c8400

    .line 39
    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    invoke-static {v2, v3}, LX/4uW;->A0H(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    long-to-int v0, v1

    .line 47
    iput v0, v4, LX/DqS;->A02:I

    .line 48
    .line 49
    iget-object v1, v5, LX/DH2;->A01:LX/0kz;

    .line 50
    .line 51
    new-instance v0, LX/COG;

    .line 52
    .line 53
    invoke-direct {v0, v4, v5}, LX/COG;-><init>(LX/DqS;LX/DH2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/0kz;->AKr(LX/0gk;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    return v0
    .line 61
    .line 62
    .line 63
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/gallery/scanner/MediaScannerJobService;->A00:LX/DH2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DH2;->A00()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
    .line 7
    .line 8
.end method

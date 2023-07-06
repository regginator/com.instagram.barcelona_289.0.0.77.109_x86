.class public final LX/GG5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/job/JobParameters;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Lcom/instagram/util/offline/BackgroundPrefetchJobService;


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;Lcom/instagram/service/session/UserSession;Lcom/instagram/util/offline/BackgroundPrefetchJobService;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/GG5;->A02:Lcom/instagram/util/offline/BackgroundPrefetchJobService;

    .line 1
    .line 2
    iput-object p1, p0, LX/GG5;->A00:Landroid/app/job/JobParameters;

    .line 3
    .line 4
    iput-object p2, p0, LX/GG5;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v1, "REAL_TIME_PEAK_NOT_NOW"

    .line 8
    .line 9
    :goto_0
    iget-object v4, p0, LX/GG5;->A02:Lcom/instagram/util/offline/BackgroundPrefetchJobService;

    .line 10
    .line 11
    iget-object v3, p0, LX/GG5;->A00:Landroid/app/job/JobParameters;

    .line 12
    .line 13
    iget-object v2, p0, LX/GG5;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const v0, 0x10792aee

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2, v4, v1, v0}, Lcom/instagram/util/offline/BackgroundPrefetchJobService;->A00(Landroid/app/job/JobParameters;Lcom/instagram/service/session/UserSession;Lcom/instagram/util/offline/BackgroundPrefetchJobService;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-class v1, LX/GU8;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    const-string v1, "SUCCESS"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-string v1, "RETRY"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const-string v1, "TIMEOUT"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    :try_start_0
    invoke-virtual {v2, v1}, LX/0if;->A03(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v4, v3, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/instagram/util/offline/BackgroundPrefetchJobService;->A02()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v1

    .line 48
    throw v0

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 51
.end method

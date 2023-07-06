.class public final LX/4Rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

.field public final A02:LX/J8c;

.field public final A03:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;LX/J8c;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/4Rq;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/4Rq;->A01:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 6
    .line 7
    iput-object p3, p0, LX/4Rq;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    iput-object p2, p0, LX/4Rq;->A02:LX/J8c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4Rq;->A02:LX/J8c;

    .line 1
    .line 2
    invoke-static {}, LX/2V9;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "EMPTY_FAMILY_DEVICE_ID"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/4Rq;->A01:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->setFamilyDeviceId(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/0TG;

    .line 20
    .line 21
    invoke-direct {v0}, LX/0TG;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/JSM;->updateConfigs(LX/0TG;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget v0, p0, LX/4Rq;->A00:I

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, LX/4Rq;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    add-int/lit8 v1, v0, -0x1

    .line 35
    .line 36
    iget-object v0, p0, LX/4Rq;->A01:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 37
    .line 38
    new-instance v3, LX/4Rq;

    .line 39
    .line 40
    invoke-direct {v3, v0, v5, v4, v1}, LX/4Rq;-><init>(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;LX/J8c;Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x64

    .line 44
    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-class v1, LX/4Rq;

    .line 52
    .line 53
    const-string v0, "Used up all retries. Fail to update configs with non-empty fdid."

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0LJ;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

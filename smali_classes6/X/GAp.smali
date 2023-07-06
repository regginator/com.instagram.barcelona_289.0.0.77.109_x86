.class public final LX/GAp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8UC;

.field public final A01:LX/Hno;

.field public final A02:LX/757;

.field public final A03:LX/0KZ;

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A05:Ljava/util/Map;

.field public final mFbErrorReporter:LX/0I1;


# direct methods
.method public constructor <init>(LX/0I1;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GAp;->A05:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, LX/GlN;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/GlN;-><init>(LX/GAp;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/GAp;->A00:LX/8UC;

    .line 19
    .line 20
    new-instance v0, LX/GlO;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/GlO;-><init>(LX/GAp;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/GAp;->A01:LX/Hno;

    .line 26
    .line 27
    iput-object p2, p0, LX/GAp;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, Lcom/facebook/redex/IDxMClockShape702S0100000_5_I2;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxMClockShape702S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/GAp;->A03:LX/0KZ;

    .line 36
    .line 37
    iput-object p1, p0, LX/GAp;->mFbErrorReporter:LX/0I1;

    .line 38
    .line 39
    const-class v1, LX/757;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, LX/757;->A05:LX/6lc;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/6lc;->A00()LX/757;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    monitor-exit v1

    .line 49
    iput-object v0, p0, LX/GAp;->A02:LX/757;

    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v1

    .line 54
    throw v0
    .line 55
    .line 56
.end method

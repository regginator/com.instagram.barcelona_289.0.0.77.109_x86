.class public final synthetic LX/EOy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/C6K;

.field public final synthetic A02:LX/LoR;

.field public final synthetic A03:LX/DQI;

.field public final synthetic A04:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A05:[F


# direct methods
.method public synthetic constructor <init>(LX/C6K;LX/LoR;LX/DQI;Ljava/util/concurrent/CountDownLatch;[FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/EOy;->A03:LX/DQI;

    iput-object p1, p0, LX/EOy;->A01:LX/C6K;

    iput-object p2, p0, LX/EOy;->A02:LX/LoR;

    iput-wide p6, p0, LX/EOy;->A00:J

    iput-object p5, p0, LX/EOy;->A05:[F

    iput-object p4, p0, LX/EOy;->A04:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/EOy;->A03:LX/DQI;

    .line 1
    .line 2
    iget-object v0, p0, LX/EOy;->A02:LX/LoR;

    .line 3
    .line 4
    iget-wide v4, p0, LX/EOy;->A00:J

    .line 5
    .line 6
    iget-object v3, p0, LX/EOy;->A05:[F

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    iget-object v2, p0, LX/EOy;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-static/range {v0 .. v6}, LX/DQI;->A00(LX/LoR;LX/DQI;Ljava/util/concurrent/CountDownLatch;[FJZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

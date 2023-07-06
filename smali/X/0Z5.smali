.class public final LX/0Z5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nz;


# instance fields
.field public final synthetic A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/0Z5;->A00:J

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AFE(LX/0O8;)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v2, LX/0P1;->A0L:LX/0P1;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0O8;->A03()LX/0Ps;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p1}, LX/0O8;->A02()LX/0MV;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v4, LX/0NU;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iget-wide v5, p0, LX/0Z5;->A00:J

    .line 13
    .line 14
    new-instance v0, LX/0bj;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, LX/0bj;-><init>(LX/0MV;LX/0P1;LX/0Ps;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

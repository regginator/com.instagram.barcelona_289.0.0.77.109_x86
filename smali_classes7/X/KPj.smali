.class public final LX/KPj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JXn;

.field public final synthetic A01:LX/IZC;


# direct methods
.method public constructor <init>(LX/JXn;LX/IZC;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KPj;->A01:LX/IZC;

    .line 1
    .line 2
    iput-object p1, p0, LX/KPj;->A00:LX/JXn;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/KPj;->A01:LX/IZC;

    .line 1
    .line 2
    iget-object v0, v0, LX/IZC;->A00:LX/J6i;

    .line 3
    .line 4
    iget-object v4, p0, LX/KPj;->A00:LX/JXn;

    .line 5
    .line 6
    iget-object v0, v0, LX/J6i;->A00:LX/Jjf;

    .line 7
    .line 8
    iget-object v2, v0, LX/Jjf;->A0E:LX/K0S;

    .line 9
    .line 10
    iget-object v6, v2, LX/K0S;->A03:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v11

    .line 18
    iget-object v3, v2, LX/K0S;->A05:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 19
    .line 20
    iget-object v5, v4, LX/JXn;->A01:LX/JYu;

    .line 21
    .line 22
    iget v7, v4, LX/JXn;->A00:I

    .line 23
    .line 24
    iget-wide v9, v2, LX/K0S;->A01:J

    .line 25
    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    add-long/2addr v0, v9

    .line 29
    iput-wide v0, v2, LX/K0S;->A01:J

    .line 30
    .line 31
    iget v8, v2, LX/K0S;->A00:I

    .line 32
    .line 33
    iget-boolean v13, v4, LX/JXn;->A02:Z

    .line 34
    .line 35
    new-instance v4, LX/IQJ;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v13}, LX/IQJ;-><init>(LX/JYu;Ljava/lang/String;IIJJZ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v4}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/KKE;)V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    new-array v8, v9, [J

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iget-object v0, v5, LX/JYu;->A07:[LX/JAe;

    .line 48
    .line 49
    aget-object v0, v0, v7

    .line 50
    .line 51
    iget-wide v0, v0, LX/JAe;->A01:J

    .line 52
    .line 53
    aput-wide v0, v8, v3

    .line 54
    .line 55
    iget-object v7, v2, LX/K0S;->A03:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    iget v10, v2, LX/K0S;->A00:I

    .line 60
    .line 61
    new-instance v6, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;

    .line 62
    .line 63
    invoke-direct/range {v6 .. v12}, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;-><init>(Ljava/lang/String;[JIIJ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/K0S;->A06:LX/K5Y;

    .line 67
    .line 68
    invoke-virtual {v0, v6}, LX/K5Y;->C54(Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

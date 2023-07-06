.class public final LX/IkE;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:J

.field public final synthetic A02:LX/KEg;

.field public final synthetic A03:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(LX/KEg;Lcom/instagram/common/typedurl/ImageUrl;DJ)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/IkE;->A02:LX/KEg;

    .line 1
    .line 2
    iput-object p2, p0, LX/IkE;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iput-wide p3, p0, LX/IkE;->A00:D

    .line 5
    .line 6
    iput-wide p5, p0, LX/IkE;->A01:J

    .line 7
    .line 8
    const/16 v2, 0x2d3

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v7, v2, LX/IkE;->A02:LX/KEg;

    .line 3
    .line 4
    iget-object v4, v2, LX/IkE;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    iget-wide v0, v2, LX/IkE;->A00:D

    .line 7
    .line 8
    const-string v6, "Stub"

    .line 9
    .line 10
    iget-wide v11, v2, LX/IkE;->A01:J

    .line 11
    .line 12
    sget-object v2, LX/KEg;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static {v4}, LX/Kul;->A00(LX/Kul;)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v3, v7, LX/KEg;->A05:Ljava/util/Map;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    invoke-static {v7, v9}, LX/KEg;->A01(LX/KEg;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v7, v7, LX/KEg;->A04:LX/01R;

    .line 32
    .line 33
    const v8, 0x1650001

    .line 34
    .line 35
    .line 36
    const-string v10, "DID_SEND_REQUEST"

    .line 37
    .line 38
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual/range {v7 .. v13}, LX/01R;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 41
    .line 42
    .line 43
    const-string v16, "BANDWIDTH_KBPS"

    .line 44
    .line 45
    move-object v13, v7

    .line 46
    move v14, v8

    .line 47
    move v15, v9

    .line 48
    move-wide/from16 v17, v0

    .line 49
    .line 50
    invoke-virtual/range {v13 .. v18}, LX/01R;->markerAnnotate(IILjava/lang/String;D)V

    .line 51
    .line 52
    .line 53
    const-string v0, "TRACE_TOKEN"

    .line 54
    .line 55
    invoke-virtual {v7, v8, v9, v0, v6}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "NETWORK_REQUEST_NUMBER"

    .line 59
    .line 60
    invoke-virtual {v7, v8, v9, v0, v5}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_0
    monitor-exit v3

    .line 64
    invoke-static {}, LX/Jgg;->A00()LX/Jgg;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v4}, LX/Kul;->A00(LX/Kul;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v0, "NETWORK"

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0, v11, v12}, LX/Jgg;->A01(ILjava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v3

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
.end method

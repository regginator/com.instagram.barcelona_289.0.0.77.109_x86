.class public final LX/6na;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8UC;

.field public final A01:LX/Hno;

.field public final A02:LX/757;

.field public final A03:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6na;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    sget-object v0, LX/757;->A05:LX/6lc;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6lc;->A00()LX/757;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6na;->A02:LX/757;

    .line 12
    .line 13
    new-instance v0, LX/3yr;

    .line 14
    .line 15
    invoke-direct {v0}, LX/3yr;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6na;->A01:LX/Hno;

    .line 19
    .line 20
    sget-object v0, LX/7Z2;->A00:LX/7Z2;

    .line 21
    .line 22
    iput-object v0, p0, LX/6na;->A00:LX/8UC;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(IIJ)LX/8aS;
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-wide/from16 v17, p3

    .line 3
    .line 4
    iget-object v8, v3, LX/6na;->A00:LX/8UC;

    .line 5
    .line 6
    invoke-interface {v8}, LX/8UC;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v15

    .line 10
    sget-object v0, LX/79W;->A04:LX/79W;

    .line 11
    .line 12
    iget-object v1, v0, LX/79W;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v11

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v13

    .line 22
    move-wide v9, v15

    .line 23
    invoke-static/range {v9 .. v14}, LX/2GV;->A00(JJJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    cmp-long v1, v6, v4

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sub-long v6, v15, p3

    .line 34
    .line 35
    const-wide/16 v4, 0x1388

    .line 36
    .line 37
    cmp-long v1, v6, v4

    .line 38
    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    sub-long v17, v15, v4

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v1, 0x1

    .line 45
    :goto_0
    iget-object v11, v3, LX/6na;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 46
    .line 47
    invoke-static {v11}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v10, v3, LX/6na;->A02:LX/757;

    .line 51
    .line 52
    iget-object v9, v3, LX/6na;->A01:LX/Hno;

    .line 53
    .line 54
    const/16 v19, 0x1

    .line 55
    .line 56
    iget-object v12, v0, LX/79W;->A00:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v7, LX/GlP;

    .line 59
    .line 60
    move/from16 v13, p1

    .line 61
    .line 62
    move/from16 v14, p2

    .line 63
    .line 64
    move/from16 v20, v19

    .line 65
    .line 66
    invoke-direct/range {v7 .. v20}, LX/GlP;-><init>(LX/8UC;LX/Hno;LX/757;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;IIJJZZ)V

    .line 67
    .line 68
    .line 69
    const-string v0, "using_backup_start_time"

    .line 70
    .line 71
    invoke-virtual {v7, v0, v2}, LX/GlP;->BfA(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "using_capped_backup_start_time"

    .line 75
    .line 76
    invoke-virtual {v7, v0, v1}, LX/GlP;->BfA(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v7}, LX/757;->A00(LX/8aS;)V

    .line 80
    .line 81
    .line 82
    return-object v7

    .line 83
    :cond_0
    move-wide/from16 v17, v6

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v2, 0x1

    .line 88
    :goto_1
    const/4 v1, 0x0

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

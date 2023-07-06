.class public final LX/FL1;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/F7y;


# direct methods
.method public constructor <init>(LX/F7y;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/FL1;->A00:LX/F7y;

    .line 1
    .line 2
    const-string v1, "RECORD_QPL_INIT_TIMES"

    .line 3
    .line 4
    const v0, 0x1c2a6cf0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/0lN;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/FL1;->A00:LX/F7y;

    .line 3
    .line 4
    iget-object v0, v1, LX/F7y;->A05:LX/F7r;

    .line 5
    .line 6
    iget-object v0, v0, LX/F7r;->A00:LX/0if;

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v6, LX/01R;->A0p:LX/01R;

    .line 12
    .line 13
    iget-object v1, v1, LX/F7y;->A04:LX/GG9;

    .line 14
    .line 15
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const v7, 0xea3d54

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    iget-wide v2, v1, LX/GG9;->A02:J

    .line 23
    .line 24
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    move-wide v9, v2

    .line 27
    move-object v11, v12

    .line 28
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, LX/GG9;->A03:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/os/BaseBundle;

    .line 48
    .line 49
    const-string v0, "name"

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v0, "start_time"

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    const-string v0, "end_time"

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v17

    .line 67
    const-string v0, "_start"

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-interface/range {v6 .. v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "_end"

    .line 77
    .line 78
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    move-object v13, v6

    .line 83
    move v14, v7

    .line 84
    move v15, v8

    .line 85
    move-object/from16 v19, v12

    .line 86
    .line 87
    invoke-interface/range {v13 .. v19}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 92
    .line 93
    .line 94
    const/4 v9, 0x2

    .line 95
    iget-wide v10, v1, LX/GG9;->A00:J

    .line 96
    .line 97
    invoke-interface/range {v6 .. v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
.end method

.class public final synthetic LX/HVw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FGn;

.field public final synthetic A01:LX/Gu1;


# direct methods
.method public synthetic constructor <init>(LX/FGn;LX/Gu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HVw;->A00:LX/FGn;

    iput-object p2, p0, LX/HVw;->A01:LX/Gu1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/HVw;->A00:LX/FGn;

    .line 1
    .line 2
    iget-object v1, p0, LX/HVw;->A01:LX/Gu1;

    .line 3
    .line 4
    iget-object v0, v2, LX/FGn;->A0L:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/FmU;->A00(Lcom/instagram/service/session/UserSession;)LX/GyI;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v8, v1, LX/Gu1;->A02:LX/GV0;

    .line 11
    .line 12
    iget-boolean v5, v1, LX/Gu1;->A00:Z

    .line 13
    .line 14
    iget-object v0, v2, LX/FGn;->A09:LX/GKD;

    .line 15
    .line 16
    iget-object v0, v0, LX/GKD;->A07:LX/Ert;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    const/4 v1, 0x0

    .line 24
    invoke-static {v8, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v8}, LX/GyI;->A00(LX/GyI;LX/GV0;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v0, LX/GyI;->A04:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {v0, v4}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Short;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "REEL_TRAY_RENDERED"

    .line 46
    .line 47
    invoke-static {v2, v3, v8, v0}, LX/GyI;->A01(LX/01R;LX/GyI;LX/GV0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v6, "FINAL_TRAY_SIZE"

    .line 51
    .line 52
    add-int/lit8 v0, v7, -0x1

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const v0, 0x3a1504f0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v4, v6, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v8, LX/GV0;->A03:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const-string v1, "SOURCE"

    .line 69
    .line 70
    const-string v0, "DEFERRED"

    .line 71
    .line 72
    invoke-static {v2, v1, v0, v4}, LX/GyI;->A04(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, v8, LX/GV0;->A06:Ljava/lang/Integer;

    .line 77
    .line 78
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eq v1, v0, :cond_1

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    const-string v1, "SOURCE"

    .line 85
    .line 86
    const-string v0, "CACHED"

    .line 87
    .line 88
    invoke-static {v2, v1, v0, v4}, LX/GyI;->A04(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 98
    .line 99
    :goto_2
    invoke-static {v2, v3, v0, v4, v1}, LX/GyI;->A02(LX/01R;LX/GyI;Ljava/lang/Integer;IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_3
    monitor-exit v3

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v3

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

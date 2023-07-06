.class public final LX/4U4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rx;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:LX/0if;


# direct methods
.method public constructor <init>(LX/0if;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4U4;->A02:LX/0if;

    .line 4
    .line 5
    iput-object p2, p0, LX/4U4;->A00:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 8
    .line 9
    iput-object v0, p0, LX/4U4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/2Df;LX/2EE;Ljava/lang/String;Ljava/util/Map;LX/3Zj;)V
    .locals 5

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    :cond_0
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "description"

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v4, 0x0

    .line 22
    if-eqz p5, :cond_3

    .line 23
    .line 24
    iget-object v1, p5, LX/3Zj;->A04:LX/27D;

    .line 25
    .line 26
    sget-object v0, LX/27D;->A04:LX/27D;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v3, LX/2DO;->A02:LX/2DO;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v3, LX/2DO;->A03:LX/2DO;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object v3, v4

    .line 41
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/4U4;->A00:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    :cond_4
    iget-object v0, p0, LX/4U4;->A02:LX/0if;

    .line 54
    .line 55
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "fx_sso_library"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x2b2

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v0, "fx_sso_library_event"

    .line 72
    .line 73
    invoke-virtual {v2, p1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "fx_sso_library_failure_reason"

    .line 77
    .line 78
    invoke-virtual {v2, p2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "initiator_account_id"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "initiator_account_type"

    .line 87
    .line 88
    invoke-virtual {v2, v3, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "1.0"

    .line 92
    .line 93
    const-string v0, "version_id"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, p4}, LX/0wu;->A1I(LX/09y;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final BjN(Ljava/lang/String;)V
    .locals 6

    .line 0
    sget-object v1, LX/2Df;->A02:LX/2Df;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, v2

    .line 6
    move-object v5, v2

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/4U4;->A00(LX/2Df;LX/2EE;Ljava/lang/String;Ljava/util/Map;LX/3Zj;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Bl1(Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/4U4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const-string v0, "PLATFORM"

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v3, 0x332134ad

    .line 9
    .line 10
    .line 11
    const-string v0, "Android"

    .line 12
    .line 13
    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/27D;

    .line 31
    .line 32
    const-string v0, "ACCOUNT_TYPE"

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "APP_ID"

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "567067343352427"

    .line 53
    .line 54
    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "IS_USER_ID"

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, p0, LX/4U4;->A00:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "IS_LEGACY"

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method

.method public final Bm2(LX/3Zj;)V
    .locals 6

    .line 0
    sget-object v1, LX/2Df;->A03:LX/2Df;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, v2

    .line 5
    move-object v4, v2

    .line 6
    move-object v5, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/4U4;->A00(LX/2Df;LX/2EE;Ljava/lang/String;Ljava/util/Map;LX/3Zj;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CM0(Ljava/lang/Exception;LX/3Zj;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/4U4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    .line 3
    const v1, 0x332134ad

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Landroid/os/RemoteException;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v5, LX/2EE;->A05:LX/2EE;

    .line 15
    .line 16
    :goto_0
    sget-object v4, LX/2Df;->A02:LX/2Df;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v8, p2

    .line 20
    move-object v7, v6

    .line 21
    invoke-virtual/range {v3 .. v8}, LX/4U4;->A00(LX/2Df;LX/2EE;Ljava/lang/String;Ljava/util/Map;LX/3Zj;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v5, LX/2EE;->A07:LX/2EE;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    goto :goto_0
    .line 34
.end method

.method public final CM1(LX/3Zj;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/4U4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    .line 3
    const v1, 0x332134ad

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 8
    .line 9
    .line 10
    sget-object v4, LX/2Df;->A02:LX/2Df;

    .line 11
    .line 12
    sget-object v5, LX/2EE;->A02:LX/2EE;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, p1

    .line 17
    invoke-virtual/range {v3 .. v8}, LX/4U4;->A00(LX/2Df;LX/2EE;Ljava/lang/String;Ljava/util/Map;LX/3Zj;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final CM2(LX/3Zj;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/4U4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    .line 3
    const v1, 0x332134ad

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 8
    .line 9
    .line 10
    sget-object v4, LX/2Df;->A04:LX/2Df;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v5

    .line 15
    move-object v8, p1

    .line 16
    invoke-virtual/range {v3 .. v8}, LX/4U4;->A00(LX/2Df;LX/2EE;Ljava/lang/String;Ljava/util/Map;LX/3Zj;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final CM3(LX/3Zj;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/4U4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    .line 3
    const v1, 0x332134ad

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 8
    .line 9
    .line 10
    sget-object v4, LX/2Df;->A02:LX/2Df;

    .line 11
    .line 12
    sget-object v5, LX/2EE;->A04:LX/2EE;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, p1

    .line 17
    invoke-virtual/range {v3 .. v8}, LX/4U4;->A00(LX/2Df;LX/2EE;Ljava/lang/String;Ljava/util/Map;LX/3Zj;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final CM4(Ljava/util/Map;LX/3Zj;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/4U4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    .line 3
    const v1, 0x332134ad

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 8
    .line 9
    .line 10
    sget-object v4, LX/2Df;->A02:LX/2Df;

    .line 11
    .line 12
    sget-object v5, LX/2EE;->A03:LX/2EE;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v7, p1

    .line 16
    move-object v8, p2

    .line 17
    invoke-virtual/range {v3 .. v8}, LX/4U4;->A00(LX/2Df;LX/2EE;Ljava/lang/String;Ljava/util/Map;LX/3Zj;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final CM5(LX/3Zj;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4U4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const-string v1, "CONTENT_PROVIDER_RESOLVED"

    .line 3
    .line 4
    const v0, 0x332134ad

    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CQw(LX/3Zj;LX/4UL;)V
    .locals 6

    .line 0
    sget-object v1, LX/2Df;->A02:LX/2Df;

    .line 1
    .line 2
    sget-object v2, LX/2EE;->A06:LX/2EE;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v4, v3

    .line 7
    move-object v5, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, LX/4U4;->A00(LX/2Df;LX/2EE;Ljava/lang/String;Ljava/util/Map;LX/3Zj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4U4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v0, 0x332134ad

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

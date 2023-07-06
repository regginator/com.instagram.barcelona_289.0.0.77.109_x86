.class public final LX/GyI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# static fields
.field public static final A04:Ljava/util/HashMap;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/0nT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/GyI;->A04:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GyI;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v1, LX/0jP;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LX/0jP;-><init>(LX/0if;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "reel_feed_timeline"

    .line 15
    .line 16
    iput-object v0, v1, LX/0jP;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/0jP;->A00()LX/0nT;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GyI;->A03:LX/0nT;

    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GyI;->A02:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/GyI;->A00:Landroid/os/Handler;

    .line 35
    .line 36
    return-void
.end method

.method public static final A00(LX/GyI;LX/GV0;)I
    .locals 3

    .line 0
    iget-object p0, p0, LX/GyI;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x8106cc00100fddL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p1, LX/GV0;->A07:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, -0x64

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    iget v0, p1, LX/GV0;->A04:I

    .line 33
    .line 34
    return v0
.end method

.method public static final A01(LX/01R;LX/GyI;LX/GV0;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/GyI;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x8106cc00100fddL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v3, 0x3a1504f0

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, p2, LX/GV0;->A07:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, LX/GyI;->A00(LX/GyI;LX/GV0;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v1, p2, LX/GV0;->A06:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    const-string v0, "_CACHE"

    .line 43
    .line 44
    :goto_0
    invoke-static {p3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v3, v2, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v0, ""

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p1, p2}, LX/GyI;->A00(LX/GyI;LX/GV0;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v3, v0, p3}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static final declared-synchronized A02(LX/01R;LX/GyI;Ljava/lang/Integer;IS)V
    .locals 7

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v3, p1, LX/GyI;->A01:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 4
    .line 5
    const-wide v0, 0x8106cc00100fddL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const v5, 0x3a1504f0

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/16 v0, -0x64

    .line 25
    .line 26
    if-ne p3, v0, :cond_3

    .line 27
    .line 28
    sget-object v4, LX/GyI;->A04:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Short;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {p0, v5, p3, v1}, LX/01R;->isMarkerOn(IIZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    if-ne p2, v0, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x71

    .line 57
    .line 58
    if-eq v6, v0, :cond_0

    .line 59
    .line 60
    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v2, 0x2

    .line 69
    if-eq p4, v2, :cond_1

    .line 70
    .line 71
    if-eq v6, v2, :cond_2

    .line 72
    .line 73
    :cond_1
    const-string v1, "SOURCE"

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p0, v1, v0, p3}, LX/GyI;->A04(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    if-eq v6, v2, :cond_2

    .line 80
    .line 81
    if-ne p4, v2, :cond_4

    .line 82
    .line 83
    :cond_2
    const/4 p4, 0x2

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object v4, LX/GyI;->A04:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0, v5, p3, v1}, LX/01R;->isMarkerOn(IIZ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    :cond_4
    :goto_0
    invoke-virtual {p0, v5, p3, p4}, LX/01R;->markerEnd(IIS)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit p1

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit p1

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method private final declared-synchronized A03(LX/01R;LX/GV0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0, p2}, LX/GyI;->A00(LX/GyI;LX/GV0;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    sget-object v0, LX/GyI;->A04:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v0, v2}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Short;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p2, LX/GV0;->A06:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "FAILURE_TYPE"

    .line 30
    .line 31
    invoke-static {p1, v0, p3, v2}, LX/GyI;->A04(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "FAILURE_NAME"

    .line 35
    .line 36
    invoke-static {p1, v0, p4, v2}, LX/GyI;->A04(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "NETWORK_FAILURE_REASON"

    .line 40
    .line 41
    invoke-static {p1, v0, p5, v2}, LX/GyI;->A04(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A04(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const v0, 0x3a1504f0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, p3, p1, p2}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static final declared-synchronized A05(LX/GyI;Ljava/lang/String;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v4, LX/01R;->A0p:LX/01R;

    .line 2
    .line 3
    sget-object v3, LX/GyI;->A04:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {v3}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/Emq;->A03(Ljava/lang/Number;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v0, "CANCEL_REASON"

    .line 29
    .line 30
    invoke-static {v4, v0, p1, v1}, LX/GyI;->A04(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v1, 0x3a1504f0

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {v4, v1, v0}, LX/01R;->endAllInstancesOfMarker(IS)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
    .line 49
    .line 50
.end method

.method public static final declared-synchronized A06(LX/GyI;Ljava/lang/String;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    sget-object v5, LX/GyI;->A04:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {v5}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v3}, LX/Emq;->A03(Ljava/lang/Number;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v0, 0x0

    .line 32
    const v1, 0x3a1504f0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v1, v2, v0}, LX/01R;->isMarkerOn(IIZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v7, v1, v2, p1}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v6}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_2
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final declared-synchronized A07(LX/3Yp;LX/GV0;)V
    .locals 18

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    monitor-enter v12

    .line 3
    :try_start_0
    const/4 v10, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v14, p2

    .line 10
    .line 11
    invoke-static {v12, v14}, LX/GyI;->A00(LX/GyI;LX/GV0;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v8, v12, LX/GyI;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    invoke-static {v8}, LX/FjC;->A00(Lcom/instagram/service/session/UserSession;)LX/GIR;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/006;->A0F:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1, v7, v0}, LX/GIR;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)LX/GKA;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v6, "NETWORK_FAILURE_REASON"

    .line 34
    .line 35
    const-string v0, "logview_group_by"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v6}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v11, v2, LX/3Yp;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v11, LX/F6I;

    .line 43
    .line 44
    const/4 v9, -0x1

    .line 45
    if-eqz v11, :cond_3

    .line 46
    .line 47
    iget v5, v11, LX/44I;->mStatusCode:I

    .line 48
    .line 49
    const/16 v0, 0x1ad

    .line 50
    .line 51
    if-ne v5, v0, :cond_0

    .line 52
    .line 53
    const-string v2, "reels_tray"

    .line 54
    .line 55
    iget-object v1, v12, LX/GyI;->A02:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v11}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "challenge_required"

    .line 69
    .line 70
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const-string v0, "feedback_required"

    .line 77
    .line 78
    invoke-virtual {v11, v0}, LX/1n7;->hasErrorType(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v1, "feedback_required: "

    .line 85
    .line 86
    iget-object v0, v11, LX/1n7;->mFeedbackAction:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_1
    :goto_0
    invoke-virtual {v3, v6, v2}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v10, LX/0TD;->A05:LX/0TD;

    .line 96
    .line 97
    const-wide v0, 0x8106cc00100fddL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v10, v8, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-object v0, v14, LX/GV0;->A07:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    const-string v15, "NETWORK"

    .line 121
    .line 122
    iget-object v0, v11, LX/1n7;->mErrorTitle:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v16, v0

    .line 125
    .line 126
    move-object/from16 v17, v2

    .line 127
    .line 128
    :goto_1
    invoke-direct/range {v12 .. v17}, LX/GyI;->A03(LX/01R;LX/GV0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_2
    const-string v1, "http_status_code: "

    .line 134
    .line 135
    iget v0, v11, LX/44I;->mStatusCode:I

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-object v2, v2, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 143
    .line 144
    if-eqz v2, :cond_c

    .line 145
    .line 146
    instance-of v0, v2, LX/FcO;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    const-string v0, "Failed to generate response due to cancel"

    .line 151
    .line 152
    invoke-virtual {v12, v14, v0}, LX/GyI;->A0C(LX/GV0;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 164
    .line 165
    const-wide v0, 0x8106cc000d0fdaL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v11, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    const-string v0, "Request cancelled"

    .line 177
    .line 178
    invoke-static {v5, v0, v10}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    const-string v0, "Request was canceled"

    .line 185
    .line 186
    invoke-static {v5, v0, v10}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    :cond_5
    const-string v0, "Failed to generate response due to cancel"

    .line 193
    .line 194
    invoke-virtual {v12, v14, v0}, LX/GyI;->A0C(LX/GV0;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_6
    instance-of v0, v2, LX/64C;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    move-object v0, v2

    .line 204
    check-cast v0, LX/64C;

    .line 205
    .line 206
    iget v5, v0, LX/64C;->A00:I

    .line 207
    .line 208
    :goto_2
    sget-object v10, LX/0TD;->A05:LX/0TD;

    .line 209
    .line 210
    const-wide v0, 0x8106cc00100fddL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v10, v8, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    iget-object v0, v14, LX/GV0;->A07:Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    const-string v15, "CLIENT"

    .line 234
    .line 235
    invoke-static {v2}, LX/Emo;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v17

    .line 243
    goto :goto_1

    .line 244
    :cond_7
    const/4 v5, -0x1

    .line 245
    goto :goto_2

    .line 246
    :cond_8
    const-string v1, "FAILURE_TYPE"

    .line 247
    .line 248
    const-string v0, "NETWORK"

    .line 249
    .line 250
    invoke-static {v13, v1, v0, v4}, LX/GyI;->A04(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    const-string v1, "FAILURE_NAME"

    .line 254
    .line 255
    iget-object v0, v11, LX/1n7;->mErrorTitle:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v13, v1, v0, v4}, LX/GyI;->A04(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v13, v6, v2, v4}, LX/GyI;->A04(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    const-string v1, "FAILURE_TYPE"

    .line 265
    .line 266
    const-string v0, "CLIENT"

    .line 267
    .line 268
    invoke-static {v13, v1, v0, v4}, LX/GyI;->A04(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v2}, LX/GKA;->A05(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_a

    .line 285
    .line 286
    const-string v0, "FAILURE_NAME"

    .line 287
    .line 288
    invoke-static {v13, v0, v1, v4}, LX/GyI;->A04(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    invoke-static {v13, v6, v0, v4}, LX/GyI;->A04(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v6, v0}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    :goto_3
    if-eq v5, v9, :cond_c

    .line 304
    .line 305
    const-string v1, "RESPONSE_CODE"

    .line 306
    .line 307
    invoke-virtual {v3, v1, v5}, LX/GKA;->A01(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    const v0, 0x3a1504f0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v0, v4, v1, v5}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    :cond_c
    const-string v5, "REQUEST_ID"

    .line 317
    .line 318
    iget-object v2, v14, LX/GV0;->A08:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v13, v5, v2, v4}, LX/GyI;->A04(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v14, LX/GV0;->A07:Ljava/lang/Integer;

    .line 324
    .line 325
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 326
    .line 327
    if-eq v1, v0, :cond_d

    .line 328
    .line 329
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v5, v2}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, LX/GKA;->A00()V

    .line 336
    .line 337
    .line 338
    :cond_d
    const/4 v1, 0x3

    .line 339
    iget-object v0, v14, LX/GV0;->A06:Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-static {v13, v12, v0, v4, v1}, LX/GyI;->A02(LX/01R;LX/GyI;Ljava/lang/Integer;IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    .line 343
    .line 344
    :goto_4
    monitor-exit v12

    .line 345
    return-void

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    monitor-exit v12

    .line 348
    throw v0
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
.end method

.method public final declared-synchronized A08(LX/GV0;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, LX/GyI;->A00(LX/GyI;LX/GV0;)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    sget-object v0, LX/GyI;->A04:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v0, v5}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/GyI;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/Emp;->A1X(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v4, p0, LX/GyI;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 31
    .line 32
    const-wide v0, 0x8106cc00090fd8L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const v1, 0x3a1504f0

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LX/GV0;->A08:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v5, v0}, LX/01R;->A0Z(IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p1, LX/GV0;->A06:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, LX/GyI;->A03:LX/0nT;

    .line 62
    .line 63
    const-string v0, "instagram_stories_request_completed"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x8fc

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v1, p1, LX/GV0;->A09:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "tray_session_id"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, LX/GV0;->A07:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v0}, LX/Fn6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "request_type"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, LX/0l9;->B1t()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "app_session_id"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 113
    .line 114
    .line 115
    :cond_2
    const-string v0, "REEL_TRAY_RESPONSE_RECEIVED"

    .line 116
    .line 117
    invoke-static {v3, p0, p1, v0}, LX/GyI;->A01(LX/01R;LX/GyI;LX/GV0;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_0
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    :goto_1
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit p0

    .line 127
    throw v0
    .line 128
.end method

.method public final declared-synchronized A09(LX/GV0;)V
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    const/4 v4, 0x0

    .line 4
    :try_start_0
    move-object/from16 v5, p1

    .line 5
    .line 6
    invoke-static {v7, v5}, LX/GyI;->A00(LX/GyI;LX/GV0;)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v3, v7, LX/GyI;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x8106cc00090fd8L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v8, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v5, LX/GV0;->A08:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, LX/GyI;->A04:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {v0, v6}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    const v0, 0x3a1504f0

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v2, v0, v6, v1}, LX/01R;->A0a(IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v2, v0, v6}, LX/01R;->markerStart(II)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v1, v7, LX/GyI;->A00:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v0, LX/HW2;

    .line 64
    .line 65
    invoke-direct {v0, v7, v6}, LX/HW2;-><init>(LX/GyI;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3, v0}, LX/Emo;->A0z(Landroid/os/Handler;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sget-object v1, LX/GyI;->A04:Ljava/util/HashMap;

    .line 76
    .line 77
    const/16 v0, 0x71

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_2
    throw v0

    .line 89
    :cond_2
    :goto_2
    const-string v1, "DEBUG_INSTANCE_NUMBER"

    .line 90
    .line 91
    const v0, 0x3a1504f0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0, v6, v1, v6}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, LX/Emn;->A0O(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v4}, Lcom/instagram/reels/store/ReelStore;->A0O(Z)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    const-string v0, "REEL_TRAY_REQUEST_SENT"

    .line 110
    .line 111
    invoke-static {v2, v7, v5, v0}, LX/GyI;->A01(LX/01R;LX/GyI;LX/GV0;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v5}, LX/GyI;->A00(LX/GyI;LX/GV0;)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-static {v7, v5}, LX/GyI;->A00(LX/GyI;LX/GV0;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    sget-object v10, LX/0TD;->A06:LX/0TD;

    .line 123
    .line 124
    const-wide v0, 0x8104b300080a3bL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v10, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v1, v5, LX/GV0;->A08:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "REQUEST_ID"

    .line 138
    .line 139
    invoke-static {v2, v0, v1, v9}, LX/GyI;->A04(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v5, LX/GV0;->A09:Ljava/lang/String;

    .line 143
    .line 144
    const/16 v0, 0x245

    .line 145
    .line 146
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2, v0, v1, v9}, LX/GyI;->A04(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    :cond_3
    add-int/lit8 v0, v11, -0x1

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const-string v0, "INITIAL_TRAY_SIZE"

    .line 161
    .line 162
    const v9, 0x3a1504f0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v9, v8, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v5, LX/GV0;->A07:Ljava/lang/Integer;

    .line 169
    .line 170
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    .line 172
    invoke-static {v4, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    :try_start_3
    const-string v0, "IS_FIRST_PAGE"

    .line 177
    .line 178
    invoke-virtual {v2, v9, v8, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, LX/Fn6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0xe0

    .line 186
    .line 187
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v0, v1, v8}, LX/GyI;->A04(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    const/16 v0, -0x64

    .line 195
    .line 196
    if-eq v8, v0, :cond_4

    .line 197
    .line 198
    iget-object v0, v5, LX/GV0;->A06:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    packed-switch v0, :pswitch_data_0

    .line 205
    .line 206
    .line 207
    const-string v1, "undefined"

    .line 208
    .line 209
    :goto_3
    const-string v0, "CACHE_POLICY"

    .line 210
    .line 211
    invoke-static {v2, v0, v1, v8}, LX/GyI;->A04(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-static {}, LX/0wv;->A08()J

    .line 215
    .line 216
    .line 217
    move-result-wide v15

    .line 218
    const-string v14, "TIMESTAMP_UTC"

    .line 219
    .line 220
    move-object v11, v2

    .line 221
    move v12, v9

    .line 222
    move v13, v8

    .line 223
    invoke-virtual/range {v11 .. v16}, LX/01R;->markerAnnotate(IILjava/lang/String;J)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v18

    .line 230
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    iget-object v0, v7, LX/GyI;->A02:Ljava/util/Map;

    .line 235
    .line 236
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    :cond_5
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-static/range {v17 .. v17}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v15

    .line 262
    const-wide/32 v0, 0x927c0

    .line 263
    .line 264
    .line 265
    sub-long v11, v18, v0

    .line 266
    .line 267
    cmp-long v0, v15, v11

    .line 268
    .line 269
    if-ltz v0, :cond_5

    .line 270
    .line 271
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :pswitch_0
    const-string v1, "skip_cache"

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :pswitch_1
    const-string v1, "use_cache"

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :pswitch_2
    const-string v1, "use_cache_with_fallback"

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :pswitch_3
    const-string v1, "use_cache_if_timeout"

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :pswitch_4
    const-string v1, "avoid_cache"

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_6
    const-string v0, ","

    .line 291
    .line 292
    invoke-static {v0, v13}, LX/0hg;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_7

    .line 297
    .line 298
    const-string v0, "RATE_LIMITED"

    .line 299
    .line 300
    invoke-static {v2, v0, v1, v8}, LX/GyI;->A04(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    :cond_7
    iget-object v0, v5, LX/GV0;->A0A:Ljava/util/List;

    .line 304
    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    :cond_8
    const-string v0, "REELS_TO_FETCH_COUNT"

    .line 312
    .line 313
    invoke-virtual {v2, v9, v8, v0, v10}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v5, LX/GV0;->A06:Ljava/lang/Integer;

    .line 317
    .line 318
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 319
    .line 320
    if-eq v1, v0, :cond_9

    .line 321
    .line 322
    iget-object v1, v7, LX/GyI;->A03:LX/0nT;

    .line 323
    .line 324
    const-string v0, "instagram_stories_request_sent"

    .line 325
    .line 326
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/16 v0, 0x8fd

    .line 331
    .line 332
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_a

    .line 341
    .line 342
    iget-object v1, v5, LX/GV0;->A09:Ljava/lang/String;

    .line 343
    .line 344
    const-string v0, "tray_session_id"

    .line 345
    .line 346
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v5, LX/GV0;->A08:Ljava/lang/String;

    .line 350
    .line 351
    const-string v0, "request_id"

    .line 352
    .line 353
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v4}, LX/Fn6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "request_type"

    .line 361
    .line 362
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v3}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0}, LX/0l9;->B1t()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "app_session_id"

    .line 374
    .line 375
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_9
    const-string v1, "SOURCE"

    .line 383
    .line 384
    const-string v0, "CACHED"

    .line 385
    .line 386
    invoke-static {v2, v1, v0, v6}, LX/GyI;->A04(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 387
    .line 388
    .line 389
    :cond_a
    :goto_5
    monitor-exit v7

    .line 390
    return-void

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    monitor-exit v7

    .line 393
    throw v0

    .line 394
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method

.method public final declared-synchronized A0A(LX/GV0;IZ)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, LX/GyI;->A00(LX/GyI;LX/GV0;)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    sget-object v0, LX/GyI;->A04:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {v0, v5}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/GyI;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/Emp;->A1X(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/GyI;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0O(Z)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v0, "REEL_STORE_POPULATED"

    .line 49
    .line 50
    invoke-static {v3, p0, p1, v0}, LX/GyI;->A01(LX/01R;LX/GyI;LX/GV0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq p2, v2, :cond_1

    .line 55
    .line 56
    add-int/lit8 v4, v4, -0x1

    .line 57
    .line 58
    :cond_1
    const-string v1, "STORED_REELS_COUNT"

    .line 59
    .line 60
    const v0, 0x3a1504f0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0, v5, v1, v4}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    iget-object v0, p1, LX/GV0;->A06:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v3, p0, v0, v5, v2}, LX/GyI;->A02(LX/01R;LX/GyI;Ljava/lang/Integer;IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
.end method

.method public final declared-synchronized A0B(LX/GV0;LX/F6I;I)V
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    const/4 v0, 0x1

    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v8, p1

    .line 10
    .line 11
    invoke-static {v6, v8}, LX/GyI;->A00(LX/GyI;LX/GV0;)I

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    sget-object v0, LX/GyI;->A04:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {v0, v12}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v6, LX/GyI;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/Emp;->A1X(Lcom/instagram/service/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    iget-object v2, v6, LX/GyI;->A01:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v0, 0x2

    .line 42
    move/from16 v1, p3

    .line 43
    .line 44
    if-ne v1, v0, :cond_7

    .line 45
    .line 46
    const-string v0, "REEL_TRAY_RESPONSE_2ND_CHUNK_PARSED"

    .line 47
    .line 48
    :goto_0
    invoke-static {v7, v6, v8, v0}, LX/GyI;->A01(LX/01R;LX/GyI;LX/GV0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v5, LX/F6I;->A05:LX/GDG;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-static {}, LX/0ww;->A0u()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_1
    iget-object v0, v1, LX/GDG;->A0G:Ljava/util/List;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 65
    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v1, v2}, LX/Fn7;->A00(LX/GDG;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v0, v1, LX/GDG;->A0E:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_1
    const-string v0, "PARSED_USER_REELS_COUNT"

    .line 87
    .line 88
    const v11, 0x3a1504f0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v11, v12, v0, v3}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "PARSED_BROADCAST_REELS_COUNT"

    .line 95
    .line 96
    invoke-virtual {v7, v11, v12, v0, v2}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string v0, "PARSED_REELS_TO_FETCH_COUNT"

    .line 100
    .line 101
    invoke-virtual {v7, v11, v12, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string v0, "PARSED_REELS_COUNT"

    .line 105
    .line 106
    add-int/2addr v3, v2

    .line 107
    invoke-virtual {v7, v11, v12, v0, v3}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-string v1, "RESPONSE_CODE"

    .line 111
    .line 112
    iget v0, v5, LX/44I;->mStatusCode:I

    .line 113
    .line 114
    invoke-virtual {v7, v11, v12, v1, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iget-wide v0, v5, LX/F6I;->A00:J

    .line 118
    .line 119
    const-wide/16 v3, -0x1

    .line 120
    .line 121
    cmp-long v2, v0, v3

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    const-string v13, "RESPONSE_AGE_MS"

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/0ww;->A02(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    move-object v10, v7

    .line 132
    invoke-virtual/range {v10 .. v15}, LX/01R;->markerAnnotate(IILjava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v5}, LX/1n7;->getStatus()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "fail"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v1, v8, LX/GV0;->A07:Ljava/lang/Integer;

    .line 148
    .line 149
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 150
    .line 151
    if-ne v1, v0, :cond_4

    .line 152
    .line 153
    const-string v9, "SERVER"

    .line 154
    .line 155
    const-string v10, "Bad 200"

    .line 156
    .line 157
    const-string v11, "Client received a 200 response with a fail"

    .line 158
    .line 159
    invoke-direct/range {v6 .. v11}, LX/GyI;->A03(LX/01R;LX/GV0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    const/4 v1, 0x3

    .line 163
    iget-object v0, v8, LX/GV0;->A06:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-static {v7, v6, v0, v12, v1}, LX/GyI;->A02(LX/01R;LX/GyI;Ljava/lang/Integer;IS)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    const-string v1, "FAILURE_TYPE"

    .line 170
    .line 171
    const-string v0, "SERVER"

    .line 172
    .line 173
    invoke-static {v7, v1, v0, v12}, LX/GyI;->A04(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const-string v1, "FAILURE_NAME"

    .line 177
    .line 178
    const-string v0, "Bad 200"

    .line 179
    .line 180
    invoke-static {v7, v1, v0, v12}, LX/GyI;->A04(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const-string v1, "NETWORK_FAILURE_REASON"

    .line 184
    .line 185
    const-string v0, "Client received a 200 response with a fail"

    .line 186
    .line 187
    invoke-static {v7, v1, v0, v12}, LX/GyI;->A04(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    const/4 v1, 0x0

    .line 192
    goto :goto_1

    .line 193
    :goto_3
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    :cond_6
    :goto_4
    monitor-exit v6

    .line 196
    return-void

    .line 197
    :cond_7
    :try_start_1
    const-string v0, "REEL_TRAY_RESPONSE_PARSED"

    .line 198
    .line 199
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    :catchall_0
    move-exception v0

    .line 202
    monitor-exit v6

    .line 203
    throw v0
.end method

.method public final A0C(LX/GV0;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GyI;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x8106cc00100fddL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, p1, LX/GV0;->A07:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0, p2}, LX/GyI;->A05(LX/GyI;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, LX/GyI;->A00(LX/GyI;LX/GV0;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v0, "CANCEL_REASON"

    .line 43
    .line 44
    invoke-static {v3, v0, p2, v1}, LX/GyI;->A04(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, LX/GyI;->A00(LX/GyI;LX/GV0;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v1, 0x4

    .line 52
    iget-object v0, p1, LX/GV0;->A06:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v3, p0, v0, v2, v1}, LX/GyI;->A02(LX/01R;LX/GyI;Ljava/lang/Integer;IS)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    const-string v0, "Session Ending"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/GyI;->A05(LX/GyI;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

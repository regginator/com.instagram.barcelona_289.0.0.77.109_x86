.class public final LX/Gy9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

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
    iput-object p1, p0, LX/Gy9;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gy9;->A02:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gy9;->A00:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
.end method

.method public static final declared-synchronized A00(LX/01R;LX/Gy9;IS)V
    .locals 1

    .line 0
    monitor-enter p1

    .line 1
    const v0, 0x3a150748

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0, p2, p3}, LX/01R;->markerEnd(IIS)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, LX/Gy9;->A02:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p1

    .line 20
    throw v0
    .line 21
.end method

.method public static final declared-synchronized A01(LX/Gy9;Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 2
    .line 3
    iget-object v0, p0, LX/Gy9;->A02:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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
    const v1, 0x3a150748

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/Emq;->A03(Ljava/lang/Number;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v3, v1, v0, p1}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final declared-synchronized A02(LX/3Yp;LX/Ahj;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v4, LX/01R;->A0p:LX/01R;

    .line 2
    .line 3
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v2, p2, LX/Ahj;->A02:I

    .line 17
    .line 18
    const-string v1, "NETWORK_FAILURE_REASON"

    .line 19
    .line 20
    const v0, 0x3a150748

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0, v2, v1, v3}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/98S;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v3, p2, LX/Ahj;->A02:I

    .line 36
    .line 37
    const-string v2, "RESPONSE_CODE"

    .line 38
    .line 39
    iget v1, v0, LX/44I;->mStatusCode:I

    .line 40
    .line 41
    const v0, 0x3a150748

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0, v3, v2, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v1, p2, LX/Ahj;->A02:I

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v4, p0, v1, v0}, LX/Gy9;->A00(LX/01R;LX/Gy9;IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final declared-synchronized A03(LX/Ahj;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/Gy9;->A01:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 4
    .line 5
    const-wide v0, 0x8104b300010a37L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v4, p1, LX/Ahj;->A02:I

    .line 17
    .line 18
    iget-object v10, p0, LX/Gy9;->A02:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v2, 0x3a150748

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2, v4}, LX/01R;->markerStart(II)V

    .line 38
    .line 39
    .line 40
    iget-object v8, p0, LX/Gy9;->A00:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v7, LX/HW1;

    .line 43
    .line 44
    invoke-direct {v7, p0, p1}, LX/HW1;-><init>(LX/Gy9;LX/Ahj;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, LX/2Ut;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/16 v5, 0x3e8

    .line 56
    .line 57
    mul-long/2addr v0, v5

    .line 58
    invoke-virtual {v8, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x29c

    .line 65
    .line 66
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v2, v4, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "REELS_REQUESTED"

    .line 74
    .line 75
    iget-object v0, p1, LX/Ahj;->A04:Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3, v2, v4, v1, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x4e

    .line 85
    .line 86
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p1, LX/Ahj;->A03:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v2, v4, v1, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_0
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit p0

    .line 99
    throw v0
.end method

.method public final declared-synchronized A04(LX/Ahj;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v3, p1, LX/Ahj;->A02:I

    .line 2
    .line 3
    iget-object v0, p0, LX/Gy9;->A02:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {v0, v3}, LX/Bs6;->A1Z(Ljava/util/AbstractCollection;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Gy9;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/Emp;->A1X(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 19
    .line 20
    const v1, 0x3a150748

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x24d

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v3, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_0
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
.end method

.method public final declared-synchronized A05(LX/Ahj;LX/98S;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget v4, p1, LX/Ahj;->A02:I

    .line 6
    .line 7
    iget-object v0, p0, LX/Gy9;->A02:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {v0, v4}, LX/Bs6;->A1Z(Ljava/util/AbstractCollection;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Gy9;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/Emp;->A1X(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 23
    .line 24
    const v2, 0x3a150748

    .line 25
    .line 26
    .line 27
    const-string v0, "RESPONSE_PARSED"

    .line 28
    .line 29
    invoke-virtual {v3, v2, v4, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "REELS_RECEIVED"

    .line 33
    .line 34
    iget-object v0, p2, LX/98S;->A07:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v3, v2, v4, v1, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, LX/98S;->A07:Ljava/util/HashMap;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/BAX;

    .line 69
    .line 70
    iget-object v0, v0, LX/BAX;->A1T:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    :goto_1
    add-int/2addr v2, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v1, "MEDIA_IDS_RECEIVED"

    .line 83
    .line 84
    const v0, 0x3a150748

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0, v4, v1, v2}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string v1, "RESPONSE_CODE"

    .line 91
    .line 92
    iget v0, p2, LX/44I;->mStatusCode:I

    .line 93
    .line 94
    const v2, 0x3a150748

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2, v4, v1, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, LX/1n7;->getStatus()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "fail"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const/16 v0, 0x2d6

    .line 113
    .line 114
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "SERVER"

    .line 119
    .line 120
    invoke-virtual {v3, v2, v4, v1, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "NETWORK_FAILURE_REASON"

    .line 124
    .line 125
    const-string v0, "Client received a 200 response with a fail"

    .line 126
    .line 127
    invoke-virtual {v3, v2, v4, v1, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v0, 0x2

    .line 133
    :goto_2
    invoke-static {v3, p0, v4, v0}, LX/Gy9;->A00(LX/01R;LX/Gy9;IS)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_3
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    :goto_4
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    monitor-exit p0

    .line 143
    throw v0
    .line 144
    .line 145
.end method

.method public final onSessionWillEnd()V
    .locals 8

    .line 0
    const-string v7, "Session Ending"

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    monitor-enter v6

    .line 4
    :try_start_0
    sget-object v5, LX/01R;->A0p:LX/01R;

    .line 5
    .line 6
    iget-object v4, p0, LX/Gy9;->A02:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/Emq;->A03(Ljava/lang/Number;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v1, "CANCEL_REASON"

    .line 32
    .line 33
    const v0, 0x3a150748

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0, v2, v1, v7}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v1, 0x3a150748

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {v5, v1, v0}, LX/01R;->endAllInstancesOfMarker(IS)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v6

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v6

    .line 54
    throw v0
.end method

.class public final LX/7oY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;
.implements LX/0iY;


# static fields
.field public static A0F:Landroidx/fragment/app/Fragment;


# instance fields
.field public A00:J

.field public A01:Landroid/app/Dialog;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/66y;

.field public A04:Z

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/HuG;

.field public final A0E:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/7oY;->A05:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/7oY;->A0A:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/7oY;->A09:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/7oY;->A00:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/7oY;->A08:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/7oY;->A07:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/7oY;->A06:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/7oY;->A04:Z

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7oY;->A0C:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, LX/7x2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/7x2;-><init>(LX/7oY;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/7oY;->A0E:Ljava/lang/Runnable;

    .line 34
    .line 35
    iput-object p1, p0, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-virtual {p0}, LX/7oY;->A0K()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/5vq;->A00()LX/5vq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, LX/0nN;->A01(LX/0iY;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    new-instance v0, Lcom/facebook/redex/IDxObjectShape269S0100000_2_I2;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape269S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/7oY;->A0D:LX/HuG;

    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public static final A00()J
    .locals 3

    .line 0
    sget-object v2, LX/75T;->A01:LX/75T;

    .line 1
    .line 2
    invoke-static {}, LX/4uR;->A0A()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LX/4uW;->A0H(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v2, v0, v1}, LX/75T;->A02(J)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v0, v1

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0
    .line 26
.end method

.method public static A01(LX/7oY;)J
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iget-wide v5, p0, LX/7oY;->A0A:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v0, v5, v3

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    cmp-long v0, v1, v5

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    sub-long/2addr v1, v5

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    :cond_0
    return-wide v3
    .line 24
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;)LX/7oY;
    .locals 2

    .line 0
    const-class v1, LX/7oY;

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/4uT;->A0p(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/7oY;

    .line 9
    .line 10
    return-object v0
.end method

.method public static A03(LX/7oY;)Ljava/util/List;
    .locals 10

    .line 0
    invoke-static {p0}, LX/7oY;->A0B(LX/7oY;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 9
    .line 10
    const-wide v0, 0x81055500180beeL    # 3.029807999612385E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    return-object v2

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    invoke-static {v3, v3}, LX/7FT;->A01(ZZ)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, Ljava/util/Collections;->frequency(Ljava/util/Collection;Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    :cond_2
    iget-object v4, p0, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object v5, LX/006;->A0b:Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v7, v6

    .line 62
    move-object v8, v6

    .line 63
    move-object v9, v6

    .line 64
    move-object p0, v6

    .line 65
    invoke-static/range {v4 .. v10}, LX/7G4;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v2
    .line 69
    .line 70
.end method

.method public static A04(LX/7oY;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x81055500110becL    # 3.0298079993222674E-306

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v8, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v6, p0, LX/7oY;->A06:J

    .line 16
    .line 17
    iget-object v5, p0, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-wide v0, 0x82055500190abcL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v8, v5, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    sub-long/2addr v1, v6

    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/GdK;->A06()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, LX/7oY;->A06(LX/7oY;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, LX/7oY;->A06:J

    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x6

    .line 54
    new-instance v3, Lcom/instagram/common/task/IDxLTaskShape127S0100000_2_I2;

    .line 55
    .line 56
    invoke-direct {v3, p0, v0}, Lcom/instagram/common/task/IDxLTaskShape127S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    const-wide v0, 0x82055500170abbL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v8, v5, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    long-to-int v6, v0

    .line 75
    const v4, 0x4b35fae0    # 1.192624E7f

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    const/4 v7, 0x0

    .line 80
    move v8, v7

    .line 81
    invoke-static/range {v3 .. v8}, LX/7Fr;->A04(LX/8Zw;IIIZZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
.end method

.method public static A05(LX/7oY;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7oY;->A01:Landroid/app/Dialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/7oY;->A01:Landroid/app/Dialog;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static A06(LX/7oY;)V
    .locals 15

    .line 0
    invoke-static {p0}, LX/7oY;->A03(LX/7oY;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v6, p0, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v14, 0x1

    .line 7
    invoke-static {v2, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-static {v8, v6}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "ig_time_spent_screen_time"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x5b3

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v0, "ig_ts_session_start"

    .line 28
    .line 29
    invoke-static {v5, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/7FT;->A00()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    long-to-double v3, v0

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "usage_seconds"

    .line 42
    .line 43
    invoke-virtual {v5, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "weekly_screen_time"

    .line 47
    .line 48
    invoke-virtual {v5, v0, v2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 60
    .line 61
    const-wide v0, 0x810f430000276aL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v3, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "timezone"

    .line 84
    .line 85
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-wide v0, 0x810f430005276eL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v3, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v14, v0}, LX/7FT;->A01(ZZ)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "weekly_screen_time_utc"

    .line 102
    .line 103
    invoke-virtual {v5, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 107
    .line 108
    const-wide v0, 0x810f4300092771L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v3, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    :try_start_0
    sget-object v0, LX/75T;->A01:LX/75T;

    .line 120
    .line 121
    iget-object v0, v0, LX/75T;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/6eB;

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    :try_start_1
    iget-object v0, v1, LX/6eB;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;

    .line 133
    .line 134
    monitor-exit v1

    .line 135
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    :try_start_2
    invoke-virtual {v0}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->getCurrentState()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    const-string v1, "no_state"

    .line 143
    .line 144
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    :try_start_4
    throw v0

    .line 148
    :cond_2
    const-string v1, "unknown_state"

    .line 149
    .line 150
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    :catchall_1
    const-string v1, "exception"

    .line 152
    .line 153
    :goto_0
    const-string v0, "AppStateManagerCurrentState"

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "extra_event_data"

    .line 164
    .line 165
    invoke-virtual {v5, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 169
    .line 170
    .line 171
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 172
    .line 173
    const-wide v0, 0x81055500160bedL    # 3.029807999529494E-306

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v3, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-static {p0}, LX/7oY;->A0B(LX/7oY;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    const-wide/16 v0, 0x0

    .line 197
    .line 198
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v2, v0}, Ljava/util/Collections;->frequency(Ljava/util/Collection;Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ne v1, v0, :cond_5

    .line 211
    .line 212
    :cond_4
    const/4 v0, 0x5

    .line 213
    new-instance v9, Lcom/instagram/common/task/IDxLTaskShape127S0100000_2_I2;

    .line 214
    .line 215
    invoke-direct {v9, p0, v0}, Lcom/instagram/common/task/IDxLTaskShape127S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    const v10, 0x2bad6e85

    .line 219
    .line 220
    .line 221
    const/4 v11, 0x3

    .line 222
    const/4 v13, 0x0

    .line 223
    const v12, 0x1d4c0

    .line 224
    .line 225
    .line 226
    invoke-static/range {v9 .. v14}, LX/7Fr;->A04(LX/8Zw;IIIZZ)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    sget-object v7, LX/006;->A0c:Ljava/lang/Integer;

    .line 233
    .line 234
    move-object v9, v8

    .line 235
    move-object v10, v8

    .line 236
    move-object v11, v8

    .line 237
    move-object v12, v8

    .line 238
    invoke-static/range {v6 .. v12}, LX/7G4;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    return-void
    .line 242
.end method

.method public static declared-synchronized A07(LX/7oY;)V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    iput-wide v6, p0, LX/7oY;->A05:J

    .line 6
    .line 7
    iget-object v9, p0, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x820555000b0ab5L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v8, v9, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v11, 0x0

    .line 21
    .line 22
    cmp-long v0, v1, v11

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    const-wide v0, 0x820555000c0ab6L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v8, v9, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    cmp-long v0, v1, v11

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-wide v0, p0, LX/7oY;->A0A:J

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    cmp-long v4, v0, v11

    .line 44
    .line 45
    if-lez v4, :cond_2

    .line 46
    .line 47
    iget-wide v4, p0, LX/7oY;->A09:J

    .line 48
    .line 49
    cmp-long v10, v4, v11

    .line 50
    .line 51
    if-lez v10, :cond_2

    .line 52
    .line 53
    sub-long/2addr v6, v4

    .line 54
    const-wide/16 v12, 0x3e8

    .line 55
    .line 56
    div-long/2addr v6, v12

    .line 57
    sub-long/2addr v4, v0

    .line 58
    const-wide v0, 0x820555000b0ab5L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v8, v9, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    cmp-long v0, v6, v10

    .line 68
    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    iput-wide v2, p0, LX/7oY;->A00:J

    .line 72
    .line 73
    :goto_0
    const-wide v0, 0x820555000c0ab6L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v8, v9, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    cmp-long v0, v6, v8

    .line 83
    .line 84
    if-gtz v0, :cond_1

    .line 85
    .line 86
    iget-wide v2, p0, LX/7oY;->A08:J

    .line 87
    .line 88
    div-long/2addr v4, v12

    .line 89
    add-long/2addr v2, v4

    .line 90
    :cond_1
    iput-wide v2, p0, LX/7oY;->A08:J

    .line 91
    .line 92
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iput-wide v0, p0, LX/7oY;->A0A:J

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-wide v0, p0, LX/7oY;->A00:J

    .line 100
    .line 101
    div-long v10, v4, v12

    .line 102
    .line 103
    add-long/2addr v0, v10

    .line 104
    iput-wide v0, p0, LX/7oY;->A00:J

    .line 105
    .line 106
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :goto_1
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit p0

    .line 111
    throw v0
    .line 112
    .line 113
.end method

.method public static A08(LX/7oY;I)V
    .locals 9

    .line 0
    :try_start_0
    const/4 v2, 0x4

    .line 1
    new-instance v3, Lcom/instagram/common/task/IDxLTaskShape127S0100000_2_I2;

    .line 2
    .line 3
    invoke-direct {v3, p0, v2}, Lcom/instagram/common/task/IDxLTaskShape127S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/0ww;->A01(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v6, v0

    .line 11
    const v4, 0x6f73a381

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    invoke-static/range {v3 .. v8}, LX/7Fr;->A04(LX/8Zw;IIIZZ)V

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v0, "InstagramTimeSpentLogger_scheduleReminderTaskWithFallback"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    :try_start_1
    new-instance v3, Lcom/instagram/common/task/IDxLTaskShape127S0100000_2_I2;

    .line 30
    .line 31
    invoke-direct {v3, p0, v2}, Lcom/instagram/common/task/IDxLTaskShape127S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0ww;->A01(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    long-to-int v6, v0

    .line 39
    const v4, 0x6f73a381

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    invoke-static/range {v3 .. v8}, LX/7Fr;->A04(LX/8Zw;IIIZZ)V

    .line 46
    .line 47
    .line 48
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    :catch_1
    move-exception v1

    .line 50
    const-string v0, "InstagramTimeSpentLogger_handleSchedulingFailure"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static A09(LX/7oY;I)V
    .locals 6

    .line 0
    const/4 v4, 0x3

    .line 1
    new-instance v2, Lcom/instagram/common/task/IDxLTaskShape127S0100000_2_I2;

    .line 2
    .line 3
    invoke-direct {v2, p0, v4}, Lcom/instagram/common/task/IDxLTaskShape127S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/0ww;->A01(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v5, v0

    .line 11
    const v3, 0x489edf8f

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    move p1, p0

    .line 16
    invoke-static/range {v2 .. v7}, LX/7Fr;->A04(LX/8Zw;IIIZZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A0A(LX/7oY;)Z
    .locals 7

    .line 0
    iget-object v1, p0, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/7E3;->A01:LX/7D5;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/7D5;->A04(Lcom/instagram/service/session/UserSession;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    invoke-static {v1}, LX/7E3;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {}, LX/7oY;->A00()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v1}, LX/7E3;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v3, v0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, v6, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    cmp-long v1, v3, v6

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-gez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    return v0
.end method

.method public static A0B(LX/7oY;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0Z()LX/8aQ;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, LX/8aQ;->BZC()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, LX/8aQ;->BZC()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    return v1
    .line 31
    .line 32
.end method

.method public static A0C(LX/7oY;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x81055500000bdfL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static A0D(LX/7oY;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/7E3;->A01:LX/7D5;

    .line 3
    .line 4
    invoke-static {v0, v3}, LX/7D5;->A01(LX/7D5;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "TAB_REMINDER_TYPE"

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    :cond_0
    const-string v0, "guardian_daily_limit_near"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const-string v0, "scheduled_break_reminder"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v1, "time_spent_fully_blocking_screen"

    .line 37
    .line 38
    const-string v0, "com.instagram.wellbeing.timespent.fragment.TimeSpentReminderFullyBlockingFragment"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/7oY;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "extension_request_fragment"

    .line 47
    .line 48
    invoke-static {v0, v0}, LX/7oY;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_1
    return v2

    .line 55
    :cond_2
    invoke-static {p0}, LX/7oY;->A0A(LX/7oY;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {v3}, LX/7Em;->A01(Lcom/instagram/service/session/UserSession;)LX/8Zg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    return v2

    .line 69
    :cond_3
    const-string v0, "Reminder type should correspond to a blocking screen:"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "InstagramTimeSpentLogger_shouldDismissBlockingScreen"

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v2
.end method

.method public static A0E(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/7nP;->A06()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p0}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, LX/0iR;->A0T:LX/05I;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/05I;->A04()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    :cond_1
    return v3

    .line 62
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    return v3
    .line 67
.end method


# virtual methods
.method public final A0F()J
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-wide v0, p0, LX/7oY;->A05:J

    .line 5
    .line 6
    sub-long/2addr v2, v0

    .line 7
    invoke-static {v2, v3}, LX/4uW;->A0H(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-object v3, p0, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x820555000c0ab6L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-wide v0, p0, LX/7oY;->A08:J

    .line 31
    .line 32
    add-long/2addr v5, v0

    .line 33
    :cond_0
    return-wide v5
.end method

.method public final A0G()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810b0100001d41L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/7oY;->A03:LX/66y;

    .line 16
    .line 17
    sget-object v0, LX/66y;->A02:LX/66y;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {v5}, LX/7E3;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 28
    .line 29
    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0Z()LX/8aQ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, LX/8aQ;->Are()LX/8Zh;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v4}, LX/8Zh;->BE0()Lcom/instagram/api/schemas/XFBYPRequestStatus;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    sget-object v0, Lcom/instagram/api/schemas/XFBYPRequestStatus;->A03:Lcom/instagram/api/schemas/XFBYPRequestStatus;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v4}, LX/8Zh;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    sget-object v0, LX/7E3;->A01:LX/7D5;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v0, v5}, LX/7D5;->A01(LX/7D5;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "TIME_LIMIT_EXTENSION_RESULT_REQUEST_ID_PREFIX"

    .line 76
    .line 77
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    new-instance v2, LX/7zy;

    .line 88
    .line 89
    invoke-direct {v2, v4, p0, v3}, LX/7zy;-><init>(LX/8Zh;LX/7oY;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v0, 0x7d0

    .line 93
    .line 94
    invoke-static {v2}, LX/7GK;->A03(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0, v1}, LX/7GK;->A06(Ljava/lang/Runnable;J)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A0H()V
    .locals 4

    .line 0
    const-string v2, "cancel"

    .line 1
    .line 2
    iget-object v1, p0, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v0, "mute_all"

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, LX/3Qi;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v2, 0x24011b54

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v3, v2, v1, v0, v0}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0I()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "mental_well_being/get_daily_limit_settings/"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v1, LX/5pU;

    .line 12
    .line 13
    const-class v0, LX/6vQ;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v1, 0x1a

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 27
    .line 28
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final declared-synchronized A0J()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v2, LX/75T;->A01:LX/75T;

    .line 2
    .line 3
    iget-object v1, p0, LX/7oY;->A0B:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, v0}, LX/75T;->A01(Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    sget-object v0, LX/7E3;->A01:LX/7D5;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/7D5;->A00(LX/7D5;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "TAB_REMINDER_TYPE"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public final declared-synchronized A0K()V
    .locals 23

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v14

    .line 7
    const-wide/32 v4, 0x15180

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/66y;->values()[LX/66y;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    array-length v11, v10

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    if-ge v7, v11, :cond_11

    .line 18
    .line 19
    aget-object v6, v10, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-wide/16 v21, 0x0

    .line 26
    .line 27
    if-eq v1, v8, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    const-string v2, "InstagramTimeSpentLogger_handleSchedulingFailure"

    .line 42
    .line 43
    const-string v1, "Unrecognized reminder type "

    .line 44
    .line 45
    iget-object v0, v6, LX/66y;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_0
    iget-object v13, v9, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 59
    .line 60
    invoke-static {v13}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v13}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0Z()LX/8aQ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_10

    .line 72
    .line 73
    invoke-interface {v0}, LX/8aQ;->BXw()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_10

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_10

    .line 84
    .line 85
    invoke-static {v13, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v13}, LX/7D5;->A02(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_10

    .line 93
    .line 94
    instance-of v0, v1, Ljava/util/Collection;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_1
    iget-object v13, v9, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    sget-object v0, LX/7E3;->A01:LX/7D5;

    .line 109
    .line 110
    invoke-virtual {v0, v13}, LX/7D5;->A04(Lcom/instagram/service/session/UserSession;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    cmp-long v0, v1, v21

    .line 115
    .line 116
    if-lez v0, :cond_10

    .line 117
    .line 118
    invoke-static {v13}, LX/7E3;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_10

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-static {v9}, LX/7oY;->A0C(LX/7oY;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_10

    .line 130
    .line 131
    iget-object v13, v9, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    sget-object v12, LX/7E3;->A01:LX/7D5;

    .line 134
    .line 135
    invoke-virtual {v12, v13}, LX/7D5;->A05(Lcom/instagram/service/session/UserSession;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    cmp-long v0, v1, v21

    .line 140
    .line 141
    if-lez v0, :cond_10

    .line 142
    .line 143
    invoke-static {v12, v13}, LX/7D5;->A00(LX/7D5;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "HAS_USER_EVER_SET_BREAKS"

    .line 148
    .line 149
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    iget-object v13, v9, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    sget-object v0, LX/7E3;->A01:LX/7D5;

    .line 156
    .line 157
    invoke-virtual {v0, v13}, LX/7D5;->A04(Lcom/instagram/service/session/UserSession;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    cmp-long v0, v1, v21

    .line 162
    .line 163
    if-lez v0, :cond_10

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_10

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/8Zg;

    .line 181
    .line 182
    invoke-static {v0}, LX/7Em;->A04(LX/8Zg;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    :goto_1
    invoke-static {}, LX/4uR;->A0A()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    const-wide/16 v0, 0x3e8

    .line 193
    .line 194
    div-long/2addr v2, v0

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v19

    .line 199
    div-long v19, v19, v0

    .line 200
    .line 201
    sub-long v19, v19, v2

    .line 202
    .line 203
    sget-object v12, LX/0TD;->A05:LX/0TD;

    .line 204
    .line 205
    const-wide v0, 0x82065f00020bc3L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v12, v13, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v17

    .line 214
    invoke-static {v13}, LX/7E3;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v15

    .line 218
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eq v1, v8, :cond_c

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    if-eq v1, v0, :cond_a

    .line 226
    .line 227
    const/4 v0, 0x2

    .line 228
    if-eq v1, v0, :cond_9

    .line 229
    .line 230
    const/4 v0, 0x3

    .line 231
    const-wide/16 v2, 0x0

    .line 232
    .line 233
    if-eq v1, v0, :cond_6

    .line 234
    .line 235
    const/4 v0, 0x4

    .line 236
    if-eq v1, v0, :cond_6

    .line 237
    .line 238
    const-string v12, "InstagramTimeSpentLogger_handleSchedulingFailure"

    .line 239
    .line 240
    const-string v1, "Unrecognized reminder type "

    .line 241
    .line 242
    iget-object v0, v6, LX/66y;->A00:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v12, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_6
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 254
    .line 255
    invoke-static {v13}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v13}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0Z()LX/8aQ;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    invoke-interface {v0}, LX/8aQ;->BXw()Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    invoke-static {v13}, LX/7Em;->A02(Lcom/instagram/service/session/UserSession;)LX/8Zg;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    invoke-interface {v0}, LX/8Zg;->BDg()Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_f

    .line 291
    .line 292
    invoke-static {v13}, LX/7Em;->A01(Lcom/instagram/service/session/UserSession;)LX/8Zg;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    sget-object v0, LX/66y;->A04:LX/66y;

    .line 299
    .line 300
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    invoke-static {}, LX/7oY;->A00()J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    goto :goto_4

    .line 311
    :cond_7
    invoke-static {v13}, LX/7Em;->A02(Lcom/instagram/service/session/UserSession;)LX/8Zg;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_f

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    int-to-long v0, v0

    .line 322
    cmp-long v12, v19, v0

    .line 323
    .line 324
    if-gez v12, :cond_f

    .line 325
    .line 326
    sget-object v2, LX/66y;->A05:LX/66y;

    .line 327
    .line 328
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_8

    .line 333
    .line 334
    const-wide/16 v17, 0x0

    .line 335
    .line 336
    :cond_8
    invoke-static {}, LX/7oY;->A00()J

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    sub-long v0, v0, v19

    .line 341
    .line 342
    add-long/2addr v2, v0

    .line 343
    sub-long v2, v2, v17

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_9
    sget-object v0, LX/7E3;->A01:LX/7D5;

    .line 347
    .line 348
    invoke-virtual {v0, v13}, LX/7D5;->A04(Lcom/instagram/service/session/UserSession;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    sub-long v2, v2, v17

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_a
    invoke-static {}, LX/7oY;->A00()J

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    sget-object v0, LX/7E3;->A01:LX/7D5;

    .line 360
    .line 361
    invoke-virtual {v0, v13}, LX/7D5;->A05(Lcom/instagram/service/session/UserSession;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v15

    .line 365
    const-wide v0, 0x820555000b0ab5L

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-static {v12, v13, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v12

    .line 374
    cmp-long v0, v12, v21

    .line 375
    .line 376
    if-lez v0, :cond_e

    .line 377
    .line 378
    iget-wide v0, v9, LX/7oY;->A00:J

    .line 379
    .line 380
    cmp-long v12, v0, v15

    .line 381
    .line 382
    if-lez v12, :cond_b

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_b
    add-long/2addr v2, v15

    .line 386
    sub-long/2addr v2, v0

    .line 387
    goto :goto_4

    .line 388
    :cond_c
    invoke-static {v9}, LX/7oY;->A0A(LX/7oY;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_d

    .line 393
    .line 394
    invoke-static {}, LX/7oY;->A00()J

    .line 395
    .line 396
    .line 397
    move-result-wide v2

    .line 398
    goto :goto_4

    .line 399
    :cond_d
    sget-object v0, LX/7E3;->A01:LX/7D5;

    .line 400
    .line 401
    invoke-virtual {v0, v13}, LX/7D5;->A04(Lcom/instagram/service/session/UserSession;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    goto :goto_3

    .line 406
    :goto_2
    const-wide/16 v15, 0x5

    .line 407
    .line 408
    :cond_e
    :goto_3
    add-long/2addr v2, v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    :cond_f
    :goto_4
    :try_start_2
    invoke-static {}, LX/7oY;->A00()J

    .line 410
    .line 411
    .line 412
    move-result-wide v12

    .line 413
    cmp-long v0, v2, v12

    .line 414
    .line 415
    if-ltz v0, :cond_10

    .line 416
    .line 417
    invoke-static {v6, v14, v2, v3}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 418
    .line 419
    .line 420
    cmp-long v0, v2, v4

    .line 421
    .line 422
    if-gez v0, :cond_10

    .line 423
    .line 424
    move-wide v4, v2

    .line 425
    :cond_10
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_11
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v14}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    :cond_12
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_13

    .line 442
    .line 443
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Ljava/lang/Long;

    .line 452
    .line 453
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_12

    .line 462
    .line 463
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, LX/66y;

    .line 468
    .line 469
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Ljava/lang/Long;

    .line 474
    .line 475
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_13
    sget-object v2, LX/66y;->A04:LX/66y;

    .line 480
    .line 481
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_15

    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_14

    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    aget-object v2, v0, v8

    .line 502
    .line 503
    check-cast v2, LX/66y;

    .line 504
    .line 505
    if-nez v2, :cond_15

    .line 506
    .line 507
    :cond_14
    invoke-virtual {v9}, LX/7oY;->A0J()V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_7

    .line 511
    .line 512
    :cond_15
    new-instance v3, LX/7dk;

    .line 513
    .line 514
    invoke-direct {v3, v2, v9}, LX/7dk;-><init>(LX/66y;LX/7oY;)V

    .line 515
    .line 516
    .line 517
    iput-object v3, v9, LX/7oY;->A0B:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;

    .line 518
    .line 519
    sget-object v1, LX/75T;->A01:LX/75T;

    .line 520
    .line 521
    long-to-int v0, v4

    .line 522
    invoke-virtual {v1, v3, v0}, LX/75T;->A01(Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;I)V

    .line 523
    .line 524
    .line 525
    iget-object v3, v9, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 526
    .line 527
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 528
    .line 529
    const-wide v0, 0x81055500110becL    # 3.0298079993222674E-306

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_16

    .line 539
    .line 540
    sget-object v0, LX/66y;->A06:LX/66y;

    .line 541
    .line 542
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_16

    .line 547
    .line 548
    iget-wide v5, v9, LX/7oY;->A07:J

    .line 549
    .line 550
    iget-object v3, v9, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 551
    .line 552
    const-wide v0, 0x82055500190abcL

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 558
    .line 559
    .line 560
    move-result-wide v12

    .line 561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 562
    .line 563
    .line 564
    move-result-wide v10

    .line 565
    sub-long/2addr v10, v5

    .line 566
    cmp-long v0, v12, v10

    .line 567
    .line 568
    if-gez v0, :cond_16

    .line 569
    .line 570
    invoke-static {v3, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    sget-object v0, LX/006;->A0J:Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-static {v3, v0}, LX/7G4;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 576
    .line 577
    .line 578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 579
    .line 580
    .line 581
    move-result-wide v0

    .line 582
    iput-wide v0, v9, LX/7oY;->A07:J

    .line 583
    .line 584
    :cond_16
    iget-object v10, v9, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 585
    .line 586
    iget-object v3, v2, LX/66y;->A00:Ljava/lang/String;

    .line 587
    .line 588
    sget-object v0, LX/7E3;->A01:LX/7D5;

    .line 589
    .line 590
    invoke-static {v0, v10}, LX/7D5;->A00(LX/7D5;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-string v0, "TAB_REMINDER_TYPE"

    .line 595
    .line 596
    invoke-static {v1, v0, v3}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 597
    .line 598
    .line 599
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eq v1, v8, :cond_18

    .line 604
    .line 605
    const/4 v2, 0x1

    .line 606
    if-eq v1, v2, :cond_17

    .line 607
    .line 608
    const/4 v0, 0x2

    .line 609
    if-eq v1, v0, :cond_18

    .line 610
    .line 611
    const/4 v0, 0x3

    .line 612
    if-eq v1, v0, :cond_18

    .line 613
    .line 614
    const/4 v0, 0x4

    .line 615
    if-eq v1, v0, :cond_18

    .line 616
    .line 617
    const-string v1, "InstagramTimeSpentLogger_handleSchedulingFailure"

    .line 618
    .line 619
    const-string v0, "Unrecognized reminder type "

    .line 620
    .line 621
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_17
    const-wide v0, 0x81055500070be4L

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    invoke-static {v4, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_18

    .line 639
    .line 640
    invoke-static {v10, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    sget-object v11, LX/006;->A0J:Ljava/lang/Integer;

    .line 644
    .line 645
    const/4 v12, 0x0

    .line 646
    const-string v16, "take_break"

    .line 647
    .line 648
    move-object v13, v12

    .line 649
    move-object v14, v12

    .line 650
    move-object v15, v12

    .line 651
    move/from16 v17, v2

    .line 652
    .line 653
    invoke-static/range {v10 .. v17}, LX/7G4;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 654
    .line 655
    .line 656
    :cond_18
    :goto_7
    monitor-exit v9

    .line 657
    return-void

    .line 658
    :catchall_0
    move-exception v0

    .line 659
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 660
    :catchall_1
    move-exception v0

    .line 661
    monitor-exit v9

    .line 662
    throw v0
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
.end method

.method public final declared-synchronized Bl8(LX/0if;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LX/7oY;->A09:J

    .line 6
    .line 7
    sget-object v0, LX/7oY;->A0F:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-string v7, "take_break"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, LX/006;->A08:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v4, v3

    .line 29
    move-object v5, v3

    .line 30
    move-object v6, v3

    .line 31
    invoke-static/range {v1 .. v7}, LX/7G4;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v1, "time_spent_fully_blocking_screen"

    .line 36
    .line 37
    const-string v0, "com.instagram.wellbeing.timespent.fragment.TimeSpentReminderFullyBlockingFragment"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/7oY;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    sget-object v0, LX/7E3;->A01:LX/7D5;

    .line 48
    .line 49
    invoke-static {v0, v3}, LX/7D5;->A01(LX/7D5;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "TAB_REMINDER_TYPE"

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-nez v9, :cond_3

    .line 62
    .line 63
    move-object v9, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, LX/7FT;->A00:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/EqB;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    const-string v0, "reminder_type"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static {v0}, LX/66y;->valueOf(Ljava/lang/String;)LX/66y;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x1

    .line 110
    if-ne v1, v0, :cond_4

    .line 111
    .line 112
    iget-object v3, p0, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    const-string v9, "take_break"

    .line 115
    .line 116
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 117
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    sget-object v4, LX/006;->A0A:Ljava/lang/Integer;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    move-object v6, v5

    .line 124
    move-object v7, v5

    .line 125
    move-object v8, v5

    .line 126
    invoke-static/range {v3 .. v9}, LX/7G4;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    :try_start_1
    iget-object v4, p0, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    invoke-static {v4}, LX/7Gv;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-static {v4}, LX/7Gv;->A0A(Lcom/instagram/service/session/UserSession;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v3, p0, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 143
    .line 144
    const-wide v0, 0x81055500110becL    # 3.0298079993222674E-306

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-static {p0}, LX/7oY;->A01(LX/7oY;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-static {v4, v0, v1}, LX/7G4;->A00(Lcom/instagram/service/session/UserSession;J)V

    .line 160
    .line 161
    .line 162
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :catch_0
    move-exception v1

    .line 164
    :try_start_2
    const-string v0, "quiet_mode_background_tasks"

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_2
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    monitor-exit p0

    .line 173
    throw v0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final BlA(LX/0if;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810555000f0beaL    # 3.029807999239376E-306

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v7, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/GdK;->A06()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, LX/7oY;->A07(LX/7oY;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/7oY;->A04(LX/7oY;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    const-wide v0, 0x81055500010be0L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v7, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, LX/7E3;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x5

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    :cond_2
    invoke-static {p0, v0}, LX/7oY;->A08(LX/7oY;I)V

    .line 49
    .line 50
    .line 51
    const-wide v0, 0x82065f00040bc4L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v7, v2, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    cmp-long v0, v3, v5

    .line 63
    .line 64
    if-lez v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-static {p0, v0}, LX/7oY;->A09(LX/7oY;I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p0}, LX/7oY;->A0B(LX/7oY;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, LX/7oY;->A0I()V

    .line 77
    .line 78
    .line 79
    :cond_4
    sget-object v0, LX/7E3;->A01:LX/7D5;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, LX/7D5;->A05(Lcom/instagram/service/session/UserSession;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    cmp-long v0, v3, v5

    .line 86
    .line 87
    if-lez v0, :cond_5

    .line 88
    .line 89
    iget-object v5, p0, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    const-wide v0, 0x81055500110becL    # 3.0298079993222674E-306

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v7, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const-wide/16 v0, 0xa

    .line 103
    .line 104
    add-long/2addr v3, v0

    .line 105
    long-to-int v1, v3

    .line 106
    :try_start_0
    const/4 v0, 0x7

    .line 107
    new-instance v3, Lcom/instagram/common/task/IDxLTaskShape127S0100000_2_I2;

    .line 108
    .line 109
    invoke-direct {v3, p0, v0}, Lcom/instagram/common/task/IDxLTaskShape127S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const v4, 0x43921606

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x3

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x1

    .line 118
    invoke-static {v1}, LX/0ww;->A01(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    long-to-int v6, v0

    .line 123
    invoke-static/range {v3 .. v8}, LX/7Fr;->A04(LX/8Zw;IIIZZ)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    move-exception v1

    .line 128
    const-string v0, "InstagramTimeSpentLogger_scheduleShouldHaveSeenTakeABreakTask"

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_0
    invoke-static {}, LX/GdK;->A06()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    new-instance v3, Lcom/instagram/common/task/IDxLTaskShape127S0100000_2_I2;

    .line 141
    .line 142
    invoke-direct {v3, p0, v0}, Lcom/instagram/common/task/IDxLTaskShape127S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const v4, 0x55dd1f6f

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x3

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x1

    .line 151
    const/16 v6, 0x1388

    .line 152
    .line 153
    invoke-static/range {v3 .. v8}, LX/7Fr;->A04(LX/8Zw;IIIZZ)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-static {v2}, LX/7Gv;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2w()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-static {}, LX/GdK;->A06()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    :try_start_1
    invoke-static {v2}, LX/7Gv;->A0A(Lcom/instagram/service/session/UserSession;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 188
    .line 189
    invoke-interface {v0}, LX/Kuo;->ArQ()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    invoke-static {v2}, LX/6U6;->A00(Lcom/instagram/service/session/UserSession;)LX/6pS;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    new-instance v4, LX/82j;

    .line 215
    .line 216
    invoke-direct {v4, p0}, LX/82j;-><init>(LX/7oY;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v5, LX/6pS;->A00:LX/74x;

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    const/16 v0, 0x14

    .line 223
    .line 224
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;

    .line 225
    .line 226
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 230
    .line 231
    invoke-virtual {v3, v0, v4, v1}, LX/74x;->A00(Ljava/lang/Object;LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    :catch_1
    move-exception v1

    .line 236
    const-string v0, "quiet_mode_startup_tasks"

    .line 237
    .line 238
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    return-void
    .line 242
.end method

.method public final declared-synchronized onSessionWillEnd()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LX/7oY;->A09:J

    .line 6
    .line 7
    invoke-static {}, LX/5vq;->A00()LX/5vq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/5vq;->A00()LX/5vq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/0nN;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, LX/7oY;->A0C(LX/7oY;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LX/7oY;->A0J()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 34
    .line 35
    const-wide v0, 0x81055500110becL    # 3.0298079993222674E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {p0}, LX/7oY;->A01(LX/7oY;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v2, v0, v1}, LX/7G4;->A00(Lcom/instagram/service/session/UserSession;J)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v2, p0, LX/7oY;->A0D:LX/HuG;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-static {v1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-class v0, LX/45q;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, LX/7oY;->A0C:Landroid/os/Handler;

    .line 79
    .line 80
    iget-object v0, p0, LX/7oY;->A0E:Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit p0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

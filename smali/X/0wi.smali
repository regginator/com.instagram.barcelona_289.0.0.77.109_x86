.class public final LX/0wi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0d:Ljava/util/EnumSet;

.field public static final A0e:Ljava/util/HashSet;

.field public static final A0f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:LX/0mx;

.field public final A03:LX/0n2;

.field public final A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A05:LX/0h7;

.field public final A06:LX/0h7;

.field public final A07:LX/0cg;

.field public final A08:LX/0bD;

.field public final A09:LX/0XX;

.field public final A0A:LX/0XL;

.field public final A0B:LX/0UJ;

.field public final A0C:LX/0M7;

.field public final A0D:LX/0Ch;

.field public final A0E:LX/0q6;

.field public final A0F:LX/0qG;

.field public final A0G:LX/0wG;

.field public final A0H:Ljava/lang/Long;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/concurrent/ExecutorService;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0L:Z

.field public final A0M:LX/0q7;

.field public final A0N:LX/0qN;

.field public final A0O:LX/0qT;

.field public volatile A0P:J

.field public volatile A0Q:J

.field public volatile A0R:J

.field public volatile A0S:J

.field public volatile A0T:J

.field public volatile A0U:J

.field public volatile A0V:J

.field public volatile A0W:Landroid/net/NetworkInfo;

.field public volatile A0X:LX/0nj;

.field public volatile A0Y:Ljava/lang/Integer;

.field public volatile A0Z:Ljava/lang/String;

.field public volatile A0a:Ljava/lang/String;

.field public volatile A0b:Ljava/util/Map;

.field public volatile A0c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v6, LX/0wm;->A02:LX/0wm;

    .line 1
    .line 2
    sget-object v5, LX/0wm;->A06:LX/0wm;

    .line 3
    .line 4
    sget-object v4, LX/0wm;->A04:LX/0wm;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v2, LX/0wm;->A03:LX/0wm;

    .line 8
    .line 9
    sget-object v1, LX/0wm;->A08:LX/0wm;

    .line 10
    .line 11
    sget-object v0, LX/0wm;->A07:LX/0wm;

    .line 12
    .line 13
    filled-new-array {v5, v4, v2, v1, v0}, [LX/0wm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v6, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/0wi;->A0d:Ljava/util/EnumSet;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/0wi;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const-string v1, "/t_rtc"

    .line 31
    .line 32
    const-string v0, "/t_rtc_multi"

    .line 33
    .line 34
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/0wi;->A0e:Ljava/util/HashSet;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public constructor <init>(LX/0mx;LX/0n2;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0h7;LX/0h7;LX/0cg;LX/0bD;LX/0XX;LX/0XL;LX/0UJ;LX/0M7;LX/0Ch;LX/0q6;LX/0qN;LX/0wG;LX/0qT;Ljava/lang/Long;Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    .line 89103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 89104
    iput-wide v0, p0, LX/0wi;->A0Q:J

    .line 89105
    iput-wide v0, p0, LX/0wi;->A0U:J

    .line 89106
    iput-wide v0, p0, LX/0wi;->A0T:J

    .line 89107
    iput-wide v0, p0, LX/0wi;->A0S:J

    .line 89108
    iput-wide v0, p0, LX/0wi;->A0R:J

    .line 89109
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/0wi;->A0Y:Ljava/lang/Integer;

    const-string v0, "none"

    .line 89110
    iput-object v0, p0, LX/0wi;->A0a:Ljava/lang/String;

    .line 89111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0wi;->A0I:Ljava/util/Map;

    .line 89112
    new-instance v3, LX/0q7;

    invoke-direct {v3, p0}, LX/0q7;-><init>(LX/0wi;)V

    iput-object v3, p0, LX/0wi;->A0M:LX/0q7;

    .line 89113
    new-instance v1, LX/0qG;

    invoke-direct {v1, p0}, LX/0qG;-><init>(LX/0wi;)V

    iput-object v1, p0, LX/0wi;->A0F:LX/0qG;

    .line 89114
    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0wi;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89115
    move-object/from16 v0, p11

    iput-object v0, p0, LX/0wi;->A0C:LX/0M7;

    .line 89116
    iput-object p6, p0, LX/0wi;->A07:LX/0cg;

    .line 89117
    iput-object p8, p0, LX/0wi;->A09:LX/0XX;

    .line 89118
    move-object/from16 v0, p10

    iput-object v0, p0, LX/0wi;->A0B:LX/0UJ;

    .line 89119
    move-object/from16 v4, p15

    iput-object v4, p0, LX/0wi;->A0G:LX/0wG;

    .line 89120
    iput-object p3, p0, LX/0wi;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 89121
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0wi;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 89122
    iput-object p9, p0, LX/0wi;->A0A:LX/0XL;

    .line 89123
    iput-object p1, p0, LX/0wi;->A02:LX/0mx;

    .line 89124
    move-object/from16 v0, p14

    iput-object v0, p0, LX/0wi;->A0N:LX/0qN;

    .line 89125
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0wi;->A0O:LX/0qT;

    .line 89126
    move-object/from16 v5, p12

    iput-object v5, p0, LX/0wi;->A0D:LX/0Ch;

    .line 89127
    iput-object p7, p0, LX/0wi;->A08:LX/0bD;

    .line 89128
    move-object/from16 v0, p13

    iput-object v0, p0, LX/0wi;->A0E:LX/0q6;

    .line 89129
    iput-object p4, p0, LX/0wi;->A06:LX/0h7;

    .line 89130
    iput-object v1, v0, LX/0q6;->A0I:LX/0qG;

    .line 89131
    iput-object v3, v0, LX/0q6;->A0H:LX/0q7;

    .line 89132
    const-string v1, ""

    .line 89133
    invoke-interface {v5}, LX/0Ch;->AXh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89134
    iget-object v0, v4, LX/0wG;->A0G:Ljava/lang/String;

    .line 89135
    if-eqz v0, :cond_0

    .line 89136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/0wi;->A0L:Z

    .line 89137
    iput-object p5, p0, LX/0wi;->A05:LX/0h7;

    .line 89138
    iput-object p2, p0, LX/0wi;->A03:LX/0n2;

    .line 89139
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0wi;->A0H:Ljava/lang/Long;

    .line 89140
    new-instance v0, LX/0lz;

    invoke-direct {v0}, LX/0lz;-><init>()V

    .line 89141
    iput-object v0, p0, LX/0wi;->A0b:Ljava/util/Map;

    return-void
.end method

.method private A00(J)LX/0io;
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    cmp-long v0, p1, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/0mz;->A00:LX/0mz;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sub-long/2addr v1, p1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/0n1;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/0n1;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A01(LX/0wi;J)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/0wi;->A00(J)LX/0io;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0io;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-virtual {p0}, LX/0io;->A00()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr p1, v0

    .line 25
    new-instance v0, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, "N/A"

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A02(LX/0wi;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/0wi;->A0G:LX/0wG;

    .line 1
    .line 2
    iget v0, v0, LX/0wG;->A03:I

    .line 3
    .line 4
    mul-int/lit16 v0, v0, 0x3e8

    .line 5
    .line 6
    int-to-long v5, v0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    :goto_0
    iget-object v1, p0, LX/0wi;->A0Y:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sub-long/2addr v0, v7

    .line 27
    sub-long v3, v5, v0

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
    .line 44
.end method

.method public static A03(LX/0wi;LX/0vj;LX/0vd;Ljava/lang/Throwable;)V
    .locals 25

    const-string v2, "MqttClient"

    const-string v1, "connection/disconnecting; reason=%s, operation=%s"

    const/16 v23, 0x2

    move-object/from16 v4, p2

    move-object/from16 v0, p1

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 89165
    invoke-static {v2, v1, v0}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89166
    move-object/from16 v5, p0

    monitor-enter v5

    .line 89167
    :try_start_0
    invoke-virtual {v5}, LX/0wi;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89168
    monitor-exit v5

    return-void

    .line 89169
    :cond_0
    iget-object v3, v5, LX/0wi;->A0X:LX/0nj;

    .line 89170
    iget-object v0, v5, LX/0wi;->A0E:LX/0q6;

    invoke-virtual {v0}, LX/0q6;->A02()V

    .line 89171
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89172
    iget-object v6, v5, LX/0wi;->A0B:LX/0UJ;

    const-class v7, LX/0EX;

    .line 89173
    invoke-virtual {v6, v7}, LX/0UJ;->A05(Ljava/lang/Class;)LX/0SX;

    move-result-object v1

    check-cast v1, LX/0nD;

    sget-object v2, LX/0nC;->A07:LX/0nC;

    .line 89174
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0nD;->A02(LX/0Sv;Ljava/lang/Object;)V

    .line 89175
    iget-object v1, v6, LX/0UJ;->A01:LX/0Kz;

    .line 89176
    invoke-virtual {v6, v7}, LX/0UJ;->A05(Ljava/lang/Class;)LX/0SX;

    move-result-object v0

    check-cast v0, LX/0nD;

    .line 89177
    invoke-virtual {v0, v2}, LX/0nD;->A00(LX/0Sv;)Ljava/lang/Object;

    move-result-object v0

    .line 89178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89179
    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 89180
    iget-object v2, v1, LX/0Kz;->A00:Ljava/util/List;

    monitor-enter v2

    .line 89181
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89182
    const-string v1, "onMqttNetworkDisconnect"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89183
    :cond_1
    monitor-exit v2

    .line 89184
    iget-object v0, v6, LX/0UJ;->A00:LX/0TZ;

    .line 89185
    iget-object v2, v0, LX/0TZ;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 89187
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 89188
    const-class v0, LX/0ER;

    .line 89189
    invoke-virtual {v6, v0}, LX/0UJ;->A05(Ljava/lang/Class;)LX/0SX;

    move-result-object v1

    check-cast v1, LX/0nD;

    sget-object v0, LX/0nS;->A0A:LX/0nS;

    .line 89190
    invoke-virtual {v1, v0}, LX/0nD;->A00(LX/0Sv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 89191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 89192
    iget-wide v8, v5, LX/0wi;->A0V:J

    .line 89193
    sub-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 89194
    iget-object v6, v5, LX/0wi;->A09:LX/0XX;

    iget-wide v0, v5, LX/0wi;->A0Q:J

    .line 89195
    invoke-direct {v5, v0, v1}, LX/0wi;->A00(J)LX/0io;

    move-result-object v22

    iget-wide v0, v5, LX/0wi;->A0U:J

    .line 89196
    invoke-direct {v5, v0, v1}, LX/0wi;->A00(J)LX/0io;

    move-result-object v21

    iget-wide v0, v5, LX/0wi;->A0T:J

    .line 89197
    invoke-direct {v5, v0, v1}, LX/0wi;->A00(J)LX/0io;

    move-result-object v17

    iget-wide v0, v5, LX/0wi;->A0S:J

    .line 89198
    invoke-direct {v5, v0, v1}, LX/0wi;->A00(J)LX/0io;

    move-result-object v16

    .line 89199
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89201
    new-instance v20, LX/0n1;

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, LX/0n1;-><init>(Ljava/lang/Object;)V

    .line 89202
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89204
    new-instance v19, LX/0n1;

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, LX/0n1;-><init>(Ljava/lang/Object;)V

    .line 89205
    move-object/from16 v8, p3

    if-nez p3, :cond_4

    .line 89206
    sget-object v9, LX/0mz;->A00:LX/0mz;

    .line 89207
    :goto_0
    iget-wide v0, v5, LX/0wi;->A0V:J

    move-wide/from16 v24, v0

    iget-object v0, v5, LX/0wi;->A0C:LX/0M7;

    .line 89208
    iget-object v0, v0, LX/0M7;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 89209
    iget-object v11, v5, LX/0wi;->A0W:Landroid/net/NetworkInfo;

    .line 89210
    iget-object v0, v5, LX/0wi;->A05:LX/0h7;

    if-nez v0, :cond_3

    const/16 v18, 0x0

    .line 89211
    :goto_1
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 89212
    iget-object v0, v6, LX/0XX;->A00:Landroid/content/Context;

    .line 89213
    const/4 v13, 0x1

    const-string v12, "airplane_mode_on"

    .line 89214
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 89215
    invoke-static {v0, v12, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v13, 0x0

    .line 89216
    :cond_2
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v0, "is_airplane_mode_on"

    invoke-virtual {v10, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89217
    iget-object v7, v6, LX/0XX;->A02:LX/0MJ;

    goto :goto_2

    .line 89218
    :cond_3
    invoke-interface {v0}, LX/0h7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    goto :goto_1

    .line 89219
    :cond_4
    new-instance v9, LX/0n1;

    invoke-direct {v9, v8}, LX/0n1;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 89220
    :goto_2
    :try_start_2
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    new-instance v12, Landroid/content/IntentFilter;

    invoke-direct {v12, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 89221
    iget-object v7, v7, LX/0MJ;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v15

    if-nez v15, :cond_5

    .line 89222
    sget-object v12, LX/0mz;->A00:LX/0mz;

    goto :goto_4

    .line 89223
    :cond_5
    const-string v0, "status"

    const/4 v14, -0x1

    .line 89224
    invoke-virtual {v15, v0, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const/4 v13, 0x1

    const/4 v12, 0x1

    move/from16 v0, v23

    if-eq v7, v0, :cond_6

    const/4 v12, 0x0

    const/4 v0, 0x5

    if-ne v7, v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    const-string v0, "level"

    .line 89225
    invoke-virtual {v15, v0, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "scale"

    .line 89226
    invoke-virtual {v15, v0, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v7, v14, :cond_7

    if-eq v0, v14, :cond_7

    int-to-float v7, v7

    int-to-float v0, v0

    div-float/2addr v7, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v7, v0

    float-to-int v0, v7

    .line 89227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 89228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89229
    new-instance v7, LX/0n1;

    invoke-direct {v7, v0}, LX/0n1;-><init>(Ljava/lang/Object;)V

    .line 89230
    new-instance v0, LX/0ML;

    invoke-direct {v0, v7, v12, v13}, LX/0ML;-><init>(LX/0io;ZZ)V

    .line 89231
    new-instance v12, LX/0n1;

    invoke-direct {v12, v0}, LX/0n1;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    .line 89232
    :cond_7
    sget-object v7, LX/0mz;->A00:LX/0mz;

    .line 89233
    new-instance v0, LX/0ML;

    invoke-direct {v0, v7, v12, v13}, LX/0ML;-><init>(LX/0io;ZZ)V

    .line 89234
    new-instance v12, LX/0n1;

    invoke-direct {v12, v0}, LX/0n1;-><init>(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89235
    :catch_0
    sget-object v12, LX/0mz;->A00:LX/0mz;

    .line 89236
    :goto_4
    invoke-virtual {v12}, LX/0io;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 89237
    invoke-virtual {v12}, LX/0io;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ML;

    iget-boolean v0, v0, LX/0ML;->A01:Z

    const-string v7, "bat"

    if-nez v0, :cond_16

    invoke-virtual {v12}, LX/0io;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ML;

    iget-boolean v0, v0, LX/0ML;->A02:Z

    if-nez v0, :cond_16

    .line 89238
    invoke-virtual {v12}, LX/0io;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ML;

    iget-object v0, v0, LX/0ML;->A00:LX/0io;

    invoke-virtual {v0}, LX/0io;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 89239
    invoke-virtual {v12}, LX/0io;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ML;

    iget-object v0, v0, LX/0ML;->A00:LX/0io;

    invoke-virtual {v0}, LX/0io;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 89240
    :goto_5
    invoke-interface {v10, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89241
    :cond_8
    invoke-virtual/range {v22 .. v22}, LX/0io;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 89242
    invoke-virtual/range {v22 .. v22}, LX/0io;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "connected_duration_ms"

    invoke-virtual {v10, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89243
    :cond_9
    invoke-virtual/range {v21 .. v21}, LX/0io;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 89244
    invoke-virtual/range {v21 .. v21}, LX/0io;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "last_ping_ms_ago"

    invoke-virtual {v10, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89245
    :cond_a
    invoke-virtual/range {v17 .. v17}, LX/0io;->A01()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 89246
    invoke-virtual/range {v17 .. v17}, LX/0io;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "last_sent_ms_ago"

    invoke-virtual {v10, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89247
    :cond_b
    invoke-virtual/range {v16 .. v16}, LX/0io;->A01()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 89248
    invoke-virtual/range {v16 .. v16}, LX/0io;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "last_received_ms_ago"

    invoke-virtual {v10, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89249
    :cond_c
    invoke-virtual/range {v20 .. v20}, LX/0io;->A01()Z

    move-result v17

    const-string v0, "reason"

    if-eqz v17, :cond_d

    .line 89250
    invoke-virtual/range {v20 .. v20}, LX/0io;->A00()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89251
    :cond_d
    invoke-virtual/range {v19 .. v19}, LX/0io;->A01()Z

    move-result v16

    const-string v12, "operation"

    if-eqz v16, :cond_e

    .line 89252
    invoke-virtual/range {v19 .. v19}, LX/0io;->A00()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v12, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89253
    :cond_e
    invoke-virtual {v9}, LX/0io;->A01()Z

    move-result v15

    const-string v7, "exception"

    if-eqz v15, :cond_f

    .line 89254
    invoke-virtual {v9}, LX/0io;->A00()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v7, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89255
    invoke-virtual {v9}, LX/0io;->A00()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Throwable;

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    const-string v13, "error_message"

    invoke-virtual {v10, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89256
    :cond_f
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    const-string v13, "fs"

    invoke-virtual {v10, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89257
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    const-string v13, "mqtt_session_id"

    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89258
    invoke-static {v1, v2, v10}, LX/0XX;->A00(JLjava/util/Map;)V

    .line 89259
    invoke-static {v11, v6, v10}, LX/0XX;->A01(Landroid/net/NetworkInfo;LX/0XX;Ljava/util/Map;)V

    const-string v2, "mqtt_disconnection_on_failure"

    .line 89260
    invoke-virtual {v6, v2, v10}, LX/0XX;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 89261
    iget-object v10, v6, LX/0XX;->A01:LX/0hS;

    if-eqz v10, :cond_13

    .line 89262
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 89263
    if-eqz v17, :cond_10

    .line 89264
    invoke-virtual/range {v20 .. v20}, LX/0io;->A00()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89265
    :cond_10
    if-eqz v16, :cond_11

    .line 89266
    invoke-virtual/range {v19 .. v19}, LX/0io;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89267
    :cond_11
    if-eqz v15, :cond_12

    .line 89268
    invoke-virtual {v9}, LX/0io;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89269
    :cond_12
    iget-object v0, v6, LX/0XX;->A03:LX/0M7;

    invoke-virtual {v0}, LX/0M7;->A02()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/0XX;->A01(Landroid/net/NetworkInfo;LX/0XX;Ljava/util/Map;)V

    .line 89270
    invoke-interface {v10, v2, v1}, LX/0hS;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 89271
    :cond_13
    if-eqz v3, :cond_15

    .line 89272
    iget-object v2, v3, LX/0nj;->A01:LX/0mJ;

    .line 89273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 89274
    iput-wide v0, v2, LX/0mJ;->A0p:J

    .line 89275
    new-instance v1, Landroid/util/Pair;

    move-object/from16 v0, p1

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89276
    iput-object v1, v2, LX/0mJ;->A0q:Landroid/util/Pair;

    .line 89277
    iget-object v1, v2, LX/0mJ;->A05:Landroid/os/Handler;

    .line 89278
    new-instance v0, LX/0v1;

    invoke-direct {v0, v3}, LX/0v1;-><init>(LX/0nj;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89279
    sget-object v0, LX/0vd;->A0B:LX/0vd;

    if-eq v4, v0, :cond_14

    sget-object v0, LX/0vd;->A0M:LX/0vd;

    if-ne v4, v0, :cond_15

    .line 89280
    :cond_14
    iget-object v1, v2, LX/0mJ;->A05:Landroid/os/Handler;

    .line 89281
    new-instance v0, LX/0t7;

    invoke-direct {v0, v3, v8}, LX/0t7;-><init>(LX/0nj;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89282
    :cond_15
    const-wide v0, 0x7fffffffffffffffL

    .line 89283
    iput-wide v0, v5, LX/0wi;->A0Q:J

    .line 89284
    iput-wide v0, v5, LX/0wi;->A0U:J

    .line 89285
    iput-wide v0, v5, LX/0wi;->A0T:J

    .line 89286
    iput-wide v0, v5, LX/0wi;->A0S:J

    .line 89287
    iput-wide v0, v5, LX/0wi;->A0R:J

    .line 89288
    return-void

    .line 89289
    :cond_16
    const-string v0, "crg"

    goto/16 :goto_5

    .line 89290
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 89291
    :catchall_1
    move-exception v0

    .line 89292
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public final A04()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0wi;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
    .line 19
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "[MqttClient ("

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/0wi;->A0G:LX/0wG;

    .line 8
    .line 9
    iget-object v0, v1, LX/0wG;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ":"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/0wi;->A00:I

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v1, LX/0wG;->A0N:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, " +ssl"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v0, ") "

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/0wi;->A0Y:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, LX/0KI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "]"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    const-string v0, "null"

    .line 60
    .line 61
    goto :goto_0
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
.end method

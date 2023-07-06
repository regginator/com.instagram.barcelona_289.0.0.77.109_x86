.class public final LX/GyQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;
.implements LX/4ob;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0nT;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:LX/Gyp;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/GyQ;->A0D:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-boolean p2, p0, LX/GyQ;->A05:Z

    .line 7
    .line 8
    sget-object v0, LX/GrL;->A00:LX/GrL;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GyQ;->A03:LX/0nT;

    .line 15
    .line 16
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x81050500020b33L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/GyQ;->A0B:Z

    .line 28
    .line 29
    const-wide v0, 0x81050500030b34L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LX/GyQ;->A06:Z

    .line 39
    .line 40
    const-wide v0, 0x810488000209f3L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/GyQ;->A09:Z

    .line 50
    .line 51
    const-wide v0, 0x810470000209a4L    # 3.029185999293972E-306

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, LX/GyQ;->A08:Z

    .line 61
    .line 62
    const-wide v0, 0x81071f000c108bL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LX/GyQ;->A07:Z

    .line 72
    .line 73
    const-wide v0, 0x81091600071784L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, LX/GyQ;->A0A:Z

    .line 83
    .line 84
    invoke-static {p1}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/GyQ;->A04:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {}, LX/0gi;->A00()LX/0gi;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LX/0gi;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 95
    .line 96
    iput-object v0, p0, LX/GyQ;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    .line 98
    invoke-static {p1}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/GyQ;->A0C:LX/Gyp;

    .line 106
    .line 107
    iput v2, p0, LX/GyQ;->A00:I

    .line 108
    .line 109
    return-void
    .line 110
.end method

.method public static final A00(Ljava/lang/String;)J
    .locals 4

    .line 0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v3

    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "UnifiedSearchOmnipickerLogger"

    .line 11
    .line 12
    const-string v0, "Unable to convert item\'s id[%s] to long"

    .line 13
    .line 14
    invoke-static {v1, v0, v3, v2}, LX/0LJ;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
    .line 20
    .line 21
.end method

.method public static final A01(IZ)LX/Ff8;
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    if-eq p0, v0, :cond_4

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/Ff8;->A06:LX/Ff8;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/Ff8;->A05:LX/Ff8;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, LX/Ff8;->A0A:LX/Ff8;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    sget-object v0, LX/Ff8;->A07:LX/Ff8;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    sget-object v0, LX/Ff8;->A0B:LX/Ff8;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/Ff8;->A04:LX/Ff8;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    sget-object v0, LX/Ff8;->A09:LX/Ff8;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    sget-object v0, LX/Ff8;->A02:LX/Ff8;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_4
    if-eqz p1, :cond_5

    .line 43
    .line 44
    sget-object v0, LX/Ff8;->A03:LX/Ff8;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_5
    sget-object v0, LX/Ff8;->A08:LX/Ff8;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final A02(Ljava/lang/Integer;Ljava/lang/String;)LX/Ff7;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    sparse-switch p0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object p0, LX/Ff7;->A07:LX/Ff7;

    .line 8
    .line 9
    return-object p0

    .line 10
    :sswitch_0
    const-string p0, "most_engaged_followers"

    .line 11
    .line 12
    invoke-static {p1, p0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object p0, LX/Ff7;->A04:LX/Ff7;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "most_recent_followers"

    .line 22
    .line 23
    invoke-static {p1, p0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object p0, LX/Ff7;->A05:LX/Ff7;

    .line 30
    .line 31
    return-object p0

    .line 32
    :sswitch_1
    sget-object p0, LX/Ff7;->A09:LX/Ff7;

    .line 33
    .line 34
    return-object p0

    .line 35
    :sswitch_2
    sget-object p0, LX/Ff7;->A0A:LX/Ff7;

    .line 36
    .line 37
    return-object p0

    .line 38
    :sswitch_3
    sget-object p0, LX/Ff7;->A08:LX/Ff7;

    .line 39
    .line 40
    return-object p0

    .line 41
    :sswitch_4
    sget-object p0, LX/Ff7;->A03:LX/Ff7;

    .line 42
    .line 43
    return-object p0

    .line 44
    :sswitch_5
    sget-object p0, LX/Ff7;->A06:LX/Ff7;

    .line 45
    .line 46
    return-object p0

    .line 47
    :sswitch_6
    sget-object p0, LX/Ff7;->A02:LX/Ff7;

    .line 48
    .line 49
    return-object p0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_5
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_4
        0x7 -> :sswitch_1
        0x11 -> :sswitch_6
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A03(LX/GyQ;LX/4nE;)Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p1, LX/F0D;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LX/F0D;

    .line 6
    .line 7
    iget-object v4, p1, LX/F0D;->A00:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-object v4

    .line 10
    :cond_1
    instance-of v0, p1, LX/E6o;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, LX/GyQ;->A0C:LX/Gyp;

    .line 15
    .line 16
    check-cast p1, LX/E6o;

    .line 17
    .line 18
    iget-object v2, p1, LX/E6o;->A00:Ljava/util/List;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    const/4 v1, 0x0

    .line 22
    iget-object v0, v3, LX/Gyp;->A0A:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/3Oc;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/instagram/model/direct/DirectThreadKey;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0, v1}, LX/Gyp;->A03(LX/Gyp;Ljava/util/List;Z)LX/GUO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, v0, LX/GUO;->A0I:LX/H1F;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_1
    monitor-exit v3

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, LX/HsW;->BGm()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    return-object v4

    .line 54
    :cond_3
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    check-cast p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 59
    .line 60
    iget-wide v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;->A00:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    return-object v4

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v3

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
.end method

.method public static final A04(LX/F08;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F08;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A08:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A00:Ljava/lang/Boolean;

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/2DM;->A03:LX/2DM;

    .line 16
    .line 17
    :goto_1
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/2DM;->A02:LX/2DM;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-nez p0, :cond_3

    .line 35
    .line 36
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
    .line 45
.end method

.method public static final A05(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0B:Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/util/List;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, LX/0ZV;->A00:LX/0ZV;

    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/GyQ;->A00(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {p0, v0, v1}, LX/Bs9;->A1W(Ljava/util/AbstractCollection;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method

.method public static final A06(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 19
    .line 20
    iget-object v1, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0B:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/GyQ;->A00(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v4, v0, v1}, LX/Bs9;->A1W(Ljava/util/AbstractCollection;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v4}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
.end method

.method public static A07(LX/09y;LX/GyQ;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/GyQ;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p1, LX/GyQ;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, LX/2Qw;->A00(I)LX/2Dq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "search_mode"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final Bd9(LX/3U5;Z)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v7, p0, LX/GyQ;->A02:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v7, :cond_9

    .line 4
    .line 5
    iget-object v8, p1, LX/3U5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, v8

    .line 8
    check-cast v4, LX/F08;

    .line 9
    .line 10
    if-eqz v4, :cond_9

    .line 11
    .line 12
    iget-object v1, p0, LX/GyQ;->A03:LX/0nT;

    .line 13
    .line 14
    const-string v0, "omnipicker_search_impression"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x991

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    iget-object v5, v4, LX/F08;->A04:Ljava/lang/Integer;

    .line 33
    .line 34
    new-instance v3, LX/EwM;

    .line 35
    .line 36
    invoke-direct {v3}, LX/EwM;-><init>()V

    .line 37
    .line 38
    .line 39
    instance-of v0, v8, LX/F08;

    .line 40
    .line 41
    if-eqz v0, :cond_b

    .line 42
    .line 43
    iget-object v0, v4, LX/F08;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 44
    .line 45
    iget-object v8, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    iget-wide v0, v4, LX/F08;->A01:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "result_index"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v8}, LX/GyQ;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/Ff7;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "result_type"

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v4, LX/F08;->A06:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "query_string"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "search_result"

    .line 75
    .line 76
    invoke-virtual {v2, v3, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v8, v4, LX/F08;->A00:I

    .line 80
    .line 81
    iget-object v3, v4, LX/F08;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 82
    .line 83
    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0B:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    if-ne v8, v0, :cond_0

    .line 89
    .line 90
    const/16 v8, 0x22

    .line 91
    .line 92
    :cond_0
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x0

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    :cond_1
    const/4 v0, 0x1

    .line 102
    :cond_2
    invoke-static {v8, v0}, LX/GyQ;->A01(IZ)LX/Ff8;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "ui_section"

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-wide v0, v4, LX/F08;->A02:J

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "ui_section_index"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    const/16 v0, 0x7e

    .line 125
    .line 126
    invoke-static {v6, v1, v0}, LX/3SI;->A00(III)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, LX/GyQ;->A04(LX/F08;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "data_sources"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "impression_selected"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v4, LX/F08;->A07:Ljava/util/List;

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    const-string v0, "preselected_items"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v1, v4, LX/F08;->A05:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    new-instance v4, LX/EwT;

    .line 165
    .line 166
    invoke-direct {v4}, LX/EwT;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v0, ","

    .line 170
    .line 171
    invoke-static {v1, v0, v6}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v6}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "request_id"

    .line 180
    .line 181
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTarget;->A08:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    iget-object v1, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    .line 189
    .line 190
    if-nez v1, :cond_5

    .line 191
    .line 192
    :cond_4
    const-wide/16 v0, 0x0

    .line 193
    .line 194
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_5
    const-string v0, "final_score"

    .line 199
    .line 200
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "mnet_request"

    .line 204
    .line 205
    invoke-virtual {v2, v4, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-static {v2, v5}, LX/Emo;->A1C(LX/09y;Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, p0}, LX/GyQ;->A07(LX/09y;LX/GyQ;)V

    .line 212
    .line 213
    .line 214
    iget-boolean v0, p0, LX/GyQ;->A07:Z

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "is_epd"

    .line 227
    .line 228
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    iget-boolean v0, p0, LX/GyQ;->A0A:Z

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/4nE;

    .line 236
    .line 237
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p0, v0}, LX/GyQ;->A03(LX/GyQ;LX/4nE;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "thread_id"

    .line 245
    .line 246
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_1
    invoke-static {v3}, LX/GyQ;->A05(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "recipient_ids"

    .line 254
    .line 255
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 259
    .line 260
    .line 261
    :cond_9
    return-void

    .line 262
    :cond_a
    iget-object v1, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0B:Ljava/lang/Boolean;

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_b
    const/4 v8, 0x0

    .line 273
    goto/16 :goto_0
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/GyQ;->A02:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

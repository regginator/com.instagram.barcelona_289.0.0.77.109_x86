.class public final LX/7FT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7FT;->A00:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method

.method public static A00()J
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

.method public static A01(ZZ)Ljava/util/List;
    .locals 8

    .line 0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-wide/16 v6, 0x3e8

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v0, "America/Los_Angeles"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, v3

    .line 35
    int-to-long v4, v0

    .line 36
    :goto_0
    div-long/2addr v4, v6

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    sget-object v0, LX/75T;->A01:LX/75T;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, LX/75T;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/6eB;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    int-to-long v4, v3

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/6eB;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;

    .line 58
    .line 59
    monitor-exit v1

    .line 60
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    invoke-virtual {v0, v2, v3}, LX/75T;->A02(J)[I

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->getDailyTimeInAppUtc(JJ)[I

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_3
    const/4 v5, 0x7

    .line 76
    new-array v4, v5, [I

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    :goto_4
    array-length v0, v3

    .line 80
    if-gt v2, v0, :cond_3

    .line 81
    .line 82
    if-gt v2, v5, :cond_3

    .line 83
    .line 84
    rsub-int/lit8 v1, v2, 0x7

    .line 85
    .line 86
    sub-int/2addr v0, v2

    .line 87
    aget v0, v3, v0

    .line 88
    .line 89
    aput v0, v4, v1

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    new-array v3, v0, [I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_5
    if-ge v2, v5, :cond_4

    .line 104
    .line 105
    aget v0, v4, v2

    .line 106
    .line 107
    int-to-double v0, v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_4
    return-object v3
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static A02()V
    .locals 3

    .line 0
    sget-object v0, LX/7FT;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public static A03(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v2, 0x7f091803

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "couldn\'t find fragment layout id in activity:"

    .line 14
    .line 15
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "InstagramTimeSpentLogger_getContainerModule"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3, v2}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    instance-of v0, v1, LX/0l7;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v1, LX/0l7;

    .line 35
    .line 36
    invoke-interface {v1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
.end method

.method public static A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    sget-object v6, LX/GoH;->A00:LX/GoH;

    .line 5
    .line 6
    new-instance v5, LX/F5a;

    .line 7
    .line 8
    invoke-direct {v5, v6}, LX/F5a;-><init>(LX/GoH;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/7Gf;->A00()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v4, "timezone_offset_seconds_from_gmt"

    .line 16
    .line 17
    iget-object v3, v5, LX/F5a;->A00:Ljava/util/Map;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v2, LX/F5k;->A00:LX/F5k;

    .line 22
    .line 23
    :goto_0
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/F5a;

    .line 27
    .line 28
    invoke-direct {v1, v6}, LX/F5a;-><init>(LX/GoH;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "server_params"

    .line 32
    .line 33
    invoke-virtual {v1, v5, v0}, LX/F5a;->A02(LX/HQ5;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "params"

    .line 41
    .line 42
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v0, "com.bloks.www.yp.familycenter.time_limit_extension_request"

    .line 46
    .line 47
    invoke-static {p1, v0, v7}, LX/3bw;->A03(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/5sW;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p0, p1}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "extension_request_fragment"

    .line 56
    .line 57
    iput-object v0, v1, LX/GcM;->A09:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    const-string v0, "fully_blocking_fragment_backstack"

    .line 62
    .line 63
    iput-object v0, v1, LX/GcM;->A07:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/7FT;->A00:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    new-instance v2, LX/F5e;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, LX/F5e;-><init>(J)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A05(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0Z()LX/8aQ;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LX/8aQ;->BZC()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, LX/8aQ;->BZC()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    return v1
    .line 29
.end method

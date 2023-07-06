.class public final LX/JUZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Kt3;)LX/I5s;
    .locals 14

    .line 0
    invoke-interface {p0}, LX/Kt3;->Aj5()J

    .line 1
    .line 2
    .line 3
    move-result-wide v12

    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    cmp-long v0, v12, v4

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, LX/Kt3;->BMd()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-interface {p0}, LX/Kt3;->ADs()J

    .line 15
    .line 16
    .line 17
    move-result-wide v10

    .line 18
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v6, LX/I5s;

    .line 21
    .line 22
    move-object v9, v8

    .line 23
    invoke-direct/range {v6 .. v13}, LX/I5s;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;JJ)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p0}, LX/Kt3;->Ap1()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, v1, v4

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v6, v1, v2, v0}, LX/JRl;->A01(JLjava/util/concurrent/TimeUnit;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p0}, LX/Kt3;->AZD()LX/JgY;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/JgY;->A08:LX/JgY;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6, v1}, LX/JRl;->A02(LX/JgY;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v6

    .line 55
    :cond_2
    invoke-interface {p0}, LX/Kt3;->BMd()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {p0}, LX/Kt3;->ADs()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    new-instance v6, LX/I5s;

    .line 66
    .line 67
    invoke-direct {v6, v3, v0, v1, v2}, LX/I5s;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static synthetic A01(LX/Kt3;)LX/JCm;
    .locals 5

    .line 0
    const-string v4, "BackgroundPrefetchWorkRequest"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LX/Kt3;->B9C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, LX/JUZ;->A00(LX/Kt3;)LX/I5s;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v3, v4}, LX/JRl;->A04(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, LX/JRl;->A00()LX/JCm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-interface {p0}, LX/Kt3;->BMd()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, LX/I5r;

    .line 35
    .line 36
    invoke-direct {v3, v0}, LX/I5r;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, LX/Kt3;->ADs()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v3, v1, v2, v0}, LX/JRl;->A01(JLjava/util/concurrent/TimeUnit;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, LX/Kt3;->AZD()LX/JgY;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/JgY;->A08:LX/JgY;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, v1}, LX/JRl;->A02(LX/JgY;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method

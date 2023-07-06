.class public final LX/7D5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/7D5;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/7D5;->A06(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A01(LX/7D5;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/7D5;->A06(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;)Ljava/util/List;
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
    move-result-object v0

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/8aQ;->B5r()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A03(Lcom/instagram/api/schemas/ScreenTimeScreenType;Lcom/instagram/service/session/UserSession;)J
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, v0}, LX/7D5;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/6jK;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-wide v2, v5, LX/6jK;->A00:J

    .line 14
    .line 15
    iget-wide v0, v5, LX/6jK;->A01:J

    .line 16
    .line 17
    sub-long/2addr v2, v0

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, LX/0wv;->A1P(Ljava/util/Calendar;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v5, LX/6jK;->A03:Ljava/util/Date;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-wide v0, v5, LX/6jK;->A02:J

    .line 44
    .line 45
    :goto_0
    add-long/2addr v0, v2

    .line 46
    return-wide v0

    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method

.method public final A04(Lcom/instagram/service/session/UserSession;)J
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0Z()LX/8aQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/8aQ;->B9O()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    int-to-long v3, v0

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    return-wide v3

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, LX/7D5;->A06(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "DAILY_QUOTA"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    return-wide v3
    .line 45
    .line 46
.end method

.method public final A05(Lcom/instagram/service/session/UserSession;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/7D5;->A01(LX/7D5;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "TAKE_A_BREAK"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final declared-synchronized A06(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/16 v0, 0xc

    .line 2
    .line 3
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape94S0100000_I2_74;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape94S0100000_I2_74;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class v0, LX/7E3;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7E3;

    .line 15
    .line 16
    iget-object v0, v0, LX/7E3;->A00:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public final A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/6jK;
    .locals 12

    .line 0
    const-string v5, "Corrupted Time Spent By Screen Data"

    .line 1
    .line 2
    const-string v4, "TimeSpentPreferences"

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    move-object v7, p2

    .line 6
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    new-instance v6, LX/6jK;

    .line 12
    .line 13
    move-wide v10, v8

    .line 14
    invoke-direct/range {v6 .. v11}, LX/6jK;-><init>(Ljava/lang/String;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, LX/7D5;->A06(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "SCREEN_TIME_BY_SCREEN_"

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/6jK;

    .line 56
    .line 57
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/IfN; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    invoke-static {v4, v5}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v2
.end method

.method public final A08(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1}, LX/7D5;->A01(LX/7D5;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "HAS_USER_EVER_SET_BREAKS"

    .line 6
    .line 7
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method

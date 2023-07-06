.class public final LX/7GJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7GJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7GJ;

    invoke-direct {v0}, LX/7GJ;-><init>()V

    sput-object v0, LX/7GJ;->A00:LX/7GJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final declared-synchronized A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v1, LX/FeS;->A23:LX/FeS;

    .line 6
    .line 7
    const-class v0, LX/7GJ;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/GyZ;->A01(LX/FeS;Ljava/lang/Class;)Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/7GJ;->A00:LX/7GJ;

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/ProductSource;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/7GJ;->A03(Lcom/instagram/service/session/UserSession;)LX/67q;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/7GJ;->A00:LX/7GJ;

    .line 20
    .line 21
    invoke-static {v0, p0}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x386

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    sget-object v0, LX/7GJ;->A00:LX/7GJ;

    .line 39
    .line 40
    invoke-static {v0, p0}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x135

    .line 45
    .line 46
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v2, v0

    .line 52
    :cond_2
    new-instance v0, Lcom/instagram/model/shopping/ProductSource;

    .line 53
    .line 54
    invoke-direct {v0, v3, v2}, Lcom/instagram/model/shopping/ProductSource;-><init>(LX/67q;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
.end method

.method public static final A03(Lcom/instagram/service/session/UserSession;)LX/67q;
    .locals 2

    .line 0
    invoke-static {p0}, LX/7GJ;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x89

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/67q;->A00(Ljava/lang/String;)LX/67q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2p()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, p0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2o()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/67q;->A03:LX/67q;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    sget-object v0, LX/67q;->A02:LX/67q;

    .line 50
    .line 51
    return-object v0
    .line 52
.end method

.method public static final A04(Lcom/instagram/service/session/UserSession;)LX/6co;
    .locals 2

    .line 0
    invoke-static {p0}, LX/7GJ;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "incentives_nux_metadata"

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/6Sk;->parseFromJson(LX/KJP;)LX/6co;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    const-string v1, "ShoppingPreferences"

    .line 23
    .line 24
    const-string v0, "Could not parse json for incentive nux metadata"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method public static final A05(Lcom/instagram/service/session/UserSession;)LX/6cp;
    .locals 2

    .line 0
    invoke-static {p0}, LX/7GJ;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x142

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/6Sl;->parseFromJson(LX/KJP;)LX/6cp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    const-string v1, "ShoppingPreferences"

    .line 27
    .line 28
    const-string v0, "Could not parse json for incentives offer metadata."

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p0
    .line 34
    .line 35
.end method

.method public static final A06(Lcom/instagram/service/session/UserSession;LX/6co;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, LX/7GJ;->A00:LX/7GJ;

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v4, "incentives_nux_metadata"

    .line 15
    .line 16
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p1, LX/6co;->A00:Ljava/util/HashMap;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "incentives_nux_last_seen_times"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/6co;->A00:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v1}, LX/4uR;->A1O(LX/KJQ;Ljava/util/Iterator;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v2, v3}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, v4, v0}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    const-string v1, "ShoppingPreferences"

    .line 64
    .line 65
    const-string v0, "Could not serialize json for incentives nux metadata"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static final A07(Lcom/instagram/service/session/UserSession;LX/6cp;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, LX/7GJ;->A00:LX/7GJ;

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0x142

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p1, LX/6cp;->A00:Ljava/util/HashMap;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "incentives_offers_last_seen_times"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/6cp;->A00:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v2, v1}, LX/4uR;->A1O(LX/KJQ;Ljava/util/Iterator;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v2, v3}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v4, v0}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    const-string v1, "ShoppingPreferences"

    .line 68
    .line 69
    const-string v0, "Could not serialize json for incentives offer metadata."

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method

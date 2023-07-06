.class public final LX/Dau;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dau;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Dau;->A01:Ljava/util/Set;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(LX/Bz6;)LX/A6w;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Bz6;->A03:LX/Dau;

    .line 1
    .line 2
    iget-object p0, p0, LX/Dau;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, LX/A6w;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A01(LX/Bz6;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Bz6;->A04:LX/Dau;

    .line 1
    .line 2
    iget-object p0, p0, LX/Dau;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/Set;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A02(LX/Dau;Lcom/instagram/service/session/UserSession;I)V
    .locals 5

    .line 0
    const-string v4, "time_last_seen_boost_story_effects_toast"

    .line 1
    .line 2
    const-string v3, "boost_story_effects_toast_view_count"

    .line 3
    .line 4
    invoke-static {p1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    add-int/lit8 v1, p2, 0x1

    .line 30
    .line 31
    iget-object v0, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/Dau;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/A6w;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/Dc5;->A23(LX/A6w;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static A03(LX/Bz6;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/Bz6;->A03:LX/Dau;

    .line 1
    .line 2
    iget-object p0, p0, LX/Dau;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of p0, p0, LX/CPH;

    .line 5
    .line 6
    return p0
    .line 7
    .line 8
.end method

.method public static A04(LX/Bz6;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bz6;->A03:LX/Dau;

    .line 1
    .line 2
    iget-object p0, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public final A05(LX/Ec6;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dau;->A01:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
.end method

.method public final A06(LX/Ec6;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dau;->A01:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
.end method

.method public final A07(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dau;->A01:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, p0, LX/Dau;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, LX/EJr;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LX/EJr;-><init>(LX/Dau;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/7GK;->A05(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public final A08(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dau;->A01:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iput-object p1, p0, LX/Dau;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/EJs;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LX/EJs;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2

    .line 22
    throw v0
.end method

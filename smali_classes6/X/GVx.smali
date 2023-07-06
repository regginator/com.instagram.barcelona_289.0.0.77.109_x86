.class public final LX/GVx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public final A03:Landroid/content/SharedPreferences;

.field public final A04:LX/Hpq;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/concurrent/ConcurrentMap;

.field public final A07:LX/0hD;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/Hpq;Ljava/lang/String;Ljava/util/Comparator;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GVx;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GVx;->A05:Ljava/util/List;

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, LX/GVx;->A00:J

    .line 19
    .line 20
    iput-wide v0, p0, LX/GVx;->A01:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/GVx;->A02:Z

    .line 24
    .line 25
    iput-object p1, p0, LX/GVx;->A03:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    iput-object p3, p0, LX/GVx;->A08:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, LX/GVx;->A04:LX/Hpq;

    .line 30
    .line 31
    iput-object p4, p0, LX/GVx;->A09:Ljava/util/Comparator;

    .line 32
    .line 33
    sget-object v0, LX/0hE;->A00:LX/0hD;

    .line 34
    .line 35
    iput-object v0, p0, LX/GVx;->A07:LX/0hD;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public static A00(LX/GVx;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GVx;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GVx;->A09:Ljava/util/Comparator;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/GVx;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    iput-wide v0, p0, LX/GVx;->A00:J

    .line 3
    .line 4
    iput-wide v0, p0, LX/GVx;->A01:J

    .line 5
    .line 6
    iget-object v0, p0, LX/GVx;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/GVx;->A05:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/GVx;->A02:Z

    .line 18
    .line 19
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GVx;->A03:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/GVx;->A08:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "expiration_timestamp_ms"

    .line 42
    .line 43
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    const-string v0, "last_fetched_time_ms"

    .line 47
    .line 48
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final A03()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/GVx;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GVx;->A03:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/GVx;->A08:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    iget-object v3, p0, LX/GVx;->A04:LX/Hpq;

    .line 36
    .line 37
    invoke-static {v2}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v3, v0}, LX/Hpq;->AHp(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p0, LX/GVx;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 46
    .line 47
    invoke-interface {v3, v2}, LX/Hpq;->AU5(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    const-string v0, "BootstrapSource"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p0}, LX/GVx;->A00(LX/GVx;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, LX/GVx;->A02:Z

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public final A04()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/GVx;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GVx;->A03:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, LX/GVx;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :try_start_0
    iget-object v1, p0, LX/GVx;->A08:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, LX/GVx;->A04:LX/Hpq;

    .line 32
    .line 33
    invoke-interface {v2, v3}, LX/Hpq;->AU5(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v2, v3}, LX/Hpq;->Chl(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    const-string v0, "BootstrapSource"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-wide v1, p0, LX/GVx;->A00:J

    .line 57
    .line 58
    const-string v0, "expiration_timestamp_ms"

    .line 59
    .line 60
    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    iget-wide v1, p0, LX/GVx;->A01:J

    .line 64
    .line 65
    const-string v0, "last_fetched_time_ms"

    .line 66
    .line 67
    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A05(J)V
    .locals 4

    .line 0
    iput-wide p1, p0, LX/GVx;->A00:J

    .line 1
    .line 2
    iget-object v0, p0, LX/GVx;->A03:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-wide v1, p0, LX/GVx;->A00:J

    .line 9
    .line 10
    const-string v0, "expiration_timestamp_ms"

    .line 11
    .line 12
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A06(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/GVx;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/GVx;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    iget-object v0, p0, LX/GVx;->A04:LX/Hpq;

    .line 20
    .line 21
    invoke-interface {v0, v2}, LX/Hpq;->AU5(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, LX/GVx;->A00:J

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, LX/GVx;->A01:J

    .line 38
    .line 39
    invoke-static {p0}, LX/GVx;->A00(LX/GVx;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/GVx;->A02:Z

    .line 44
    .line 45
    invoke-virtual {p0}, LX/GVx;->A04()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

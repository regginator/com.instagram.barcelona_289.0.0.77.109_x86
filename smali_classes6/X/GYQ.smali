.class public final LX/GYQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/00w;


# instance fields
.field public A00:LX/GIT;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/00w;

    .line 1
    .line 2
    invoke-direct {v0}, LX/00w;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GYQ;->A03:LX/00w;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GYQ;->A02:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/GYQ;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static declared-synchronized A00(Ljava/lang/String;)LX/GYQ;
    .locals 5

    .line 0
    const-class v4, LX/GYQ;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/GYQ;->A03:LX/00w;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/GYQ;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-instance v3, LX/GYQ;

    .line 14
    .line 15
    invoke-direct {v3, p0}, LX/GYQ;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v3}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v2, v3, LX/GYQ;->A02:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/Bs9;->A0Z()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_0
    monitor-exit v4

    .line 60
    return-object v3

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v4

    .line 63
    throw v0
.end method


# virtual methods
.method public final A01()LX/GIT;
    .locals 7

    .line 0
    iget-object v1, p0, LX/GYQ;->A00:LX/GIT;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    iget-object v6, p0, LX/GYQ;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v5, LX/FeS;->A2Z:LX/FeS;

    .line 11
    .line 12
    invoke-static {v5, v6}, LX/GMn;->A00(LX/FeS;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "direct_inbox_badge_count"

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v3, -0x1

    .line 23
    if-ne v4, v3, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :cond_0
    invoke-static {v5, v6}, LX/GMn;->A00(LX/FeS;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "direct_open_thread_badge_count"

    .line 31
    .line 32
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v5, v6}, LX/GMn;->A00(LX/FeS;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "direct_armadillo_thread_badge_count"

    .line 41
    .line 42
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v0, LX/GIS;

    .line 47
    .line 48
    invoke-direct {v0, v4, v2, v1}, LX/GIS;-><init>(III)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/GIT;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/GIT;-><init>(LX/GIS;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LX/GYQ;->A00:LX/GIT;

    .line 57
    .line 58
    :cond_1
    return-object v1
.end method

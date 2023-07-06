.class public final LX/Ja0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/Ja0;


# instance fields
.field public A00:LX/09s;

.field public final A01:Landroid/util/LruCache;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-static {v0}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ja0;->A01:Landroid/util/LruCache;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/Ja0;->A00:LX/09s;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A00(LX/09s;LX/Jao;)V
    .locals 2

    .line 0
    const-string v0, "stash_keystats_event"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xab3

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/0wp;->A1V(LX/09y;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "event_uuid"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/Jao;->A0E:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "cache_name"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LX/Jao;->A01()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "process_values"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LX/Jao;->A0G:Ljava/util/Map;

    .line 44
    .line 45
    const-string v0, "metadata"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const-string v0, "cache_key"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "actions"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A01(LX/Jao;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ja0;->A00:LX/09s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/Ja0;->A01:Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-static {p1}, LX/8fE;->A0N(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v0, p1}, LX/Ja0;->A00(LX/09s;LX/Jao;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

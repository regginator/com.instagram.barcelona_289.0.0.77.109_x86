.class public final LX/Jhp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/rendercore/MountItemsPool$PoolsActivityCallback;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/lang/ThreadLocal;

.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/Map;

.field public static final A05:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Jhp;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Jhp;->A04:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v1}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/Jhp;->A03:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/Jhp;->A05:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/Jhp;->A02:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
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

.method public static A00(Landroid/content/Context;LX/KtN;)LX/Mcy;
    .locals 6

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-interface {p1}, LX/KtN;->BY2()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    sget-object v5, LX/Jhp;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    sget-object v4, LX/Jhp;->A04:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p0, v4}, LX/Hve;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    :goto_0
    instance-of v1, v2, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    instance-of v1, v2, Landroid/app/Activity;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    instance-of v1, v2, Landroid/app/Application;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    instance-of v1, v2, Landroid/app/Service;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    check-cast v2, Landroid/content/ContextWrapper;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v1, LX/Jhp;->A05:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    sget-object v0, LX/Jhp;->A00:Lcom/facebook/rendercore/MountItemsPool$PoolsActivityCallback;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/rendercore/MountItemsPool$PoolsActivityCallback;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/facebook/rendercore/MountItemsPool$PoolsActivityCallback;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, LX/Jhp;->A00:Lcom/facebook/rendercore/MountItemsPool$PoolsActivityCallback;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/app/Application;

    .line 67
    .line 68
    sget-object v0, LX/Jhp;->A00:Lcom/facebook/rendercore/MountItemsPool$PoolsActivityCallback;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v4, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {p1}, LX/KtN;->B2T()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/Mcy;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, LX/KtN;->AGH()LX/Mcy;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    new-instance v0, LX/K4L;

    .line 99
    .line 100
    invoke-direct {v0, v1, v3}, LX/K4L;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_4
    monitor-exit v5

    .line 107
    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw v0

    .line 111
    :cond_5
    return-object v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static A01(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    :goto_1
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, Landroid/content/ContextWrapper;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_2
    instance-of v0, v2, Landroid/content/ContextWrapper;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast v2, Landroid/content/ContextWrapper;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    if-ne v2, v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

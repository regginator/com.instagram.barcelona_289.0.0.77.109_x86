.class public final LX/3UA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3UA;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/3UA;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)LX/7IP;
    .locals 3

    .line 0
    new-instance v1, LX/3UA;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/3UA;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, v1, LX/3UA;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    new-instance p0, Lcom/facebook/redex/IDxFunctionShape346S0100000_2_I2;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcom/facebook/redex/IDxFunctionShape346S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/7IP;->A09:Ljava/util/Map;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/7IP;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-interface {p0, p1}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/7IP;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    monitor-exit v2

    .line 50
    return-object v1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
.end method

.class public final LX/7ZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zd;


# static fields
.field public static A03:LX/7ZI;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/7ZI;->A00:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v2, LX/7ZH;

    .line 11
    .line 12
    invoke-direct {v2}, LX/7ZH;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "SystemCookieManager"

    .line 16
    .line 17
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static A00()LX/7ZI;
    .locals 1

    .line 0
    sget-object v0, LX/7ZI;->A03:LX/7ZI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/7ZI;

    .line 5
    .line 6
    invoke-direct {v0}, LX/7ZI;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/7ZI;->A03:LX/7ZI;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, LX/7ZI;->D9s()V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/7ZI;->A03:LX/7ZI;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final Cbs(LX/6jy;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/7ZI;->A00:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/8Zd;

    .line 18
    .line 19
    invoke-interface {v0, v2}, LX/8Zd;->Cbs(LX/6jy;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final Cjt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7ZI;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8Zd;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, LX/8Zd;->Cjt(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final Cju(LX/6jy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7ZI;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8Zd;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, LX/8Zd;->Cju(LX/6jy;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final D9s()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7ZI;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8Zd;

    .line 17
    .line 18
    invoke-interface {v0}, LX/8Zd;->D9s()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final flush()V
    .locals 6

    .line 0
    sget-boolean v0, LX/6Ay;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    sget-boolean v5, LX/6Ay;->A01:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/7ZI;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/8Zd;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/7ZI;->A02:Landroid/os/HandlerThread;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    const-string v1, "CookieManagerFlush"

    .line 33
    .line 34
    new-instance v0, Landroid/os/HandlerThread;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0ow;->A00(Landroid/os/HandlerThread;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/7ZI;->A02:Landroid/os/HandlerThread;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/7ZI;->A02:Landroid/os/HandlerThread;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/7ZI;->A01:Landroid/os/Handler;

    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, LX/7ZI;->A01:Landroid/os/Handler;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/7ux;

    .line 68
    .line 69
    invoke-direct {v0, v3}, LX/7ux;-><init>(LX/8Zd;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v3}, LX/8Zd;->flush()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

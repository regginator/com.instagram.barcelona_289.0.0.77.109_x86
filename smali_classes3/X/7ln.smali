.class public final LX/7ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WM;


# instance fields
.field public final A00:LX/6n5;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6n5;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6n5;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7ln;->A00:LX/6n5;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7ln;->A02:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7ln;->A01:Ljava/util/Map;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final Crc(LX/75D;LX/7DC;LX/6zv;LX/72O;LX/6jh;)LX/6fI;
    .locals 4

    .line 0
    iget-object v3, p4, LX/72O;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/7ln;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-static {p2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    new-instance v1, LX/7xC;

    .line 31
    .line 32
    invoke-direct {v1, p0, v3}, LX/7xC;-><init>(LX/7ln;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/6fI;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LX/6fI;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

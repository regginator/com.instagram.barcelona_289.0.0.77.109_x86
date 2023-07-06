.class public final LX/Iir;
.super LX/0gk;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const v0, 0x7890358a

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    sget-object v0, LX/Jei;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/JX1;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/KHF;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/KHF;->A02()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, LX/KHF;->A00()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/Jei;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, LX/K0Z;

    .line 47
    .line 48
    invoke-direct {v0, v2}, LX/K0Z;-><init>(LX/JX1;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, LX/KHF;->A00:LX/KmH;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/KHF;->A00()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
    .line 58
    .line 59
.end method

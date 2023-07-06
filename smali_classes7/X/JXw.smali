.class public final LX/JXw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

.field public final A01:LX/KtK;

.field public final A02:Ljava/util/WeakHashMap;

.field public final A03:LX/JZH;


# direct methods
.method public constructor <init>(LX/JZH;Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;LX/KtK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/JXw;->A02:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iput-object p2, p0, LX/JXw;->A00:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    .line 12
    .line 13
    iput-object p3, p0, LX/JXw;->A01:LX/KtK;

    .line 14
    .line 15
    iput-object p1, p0, LX/JXw;->A03:LX/JZH;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(LX/JXw;Ljava/lang/String;)LX/KrT;
    .locals 4

    .line 0
    iget-object v0, p0, LX/JXw;->A03:LX/JZH;

    .line 1
    .line 2
    check-cast v0, LX/I9r;

    .line 3
    .line 4
    iget-object v3, v0, LX/I9r;->A01:LX/0if;

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x81057700040c40L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/JXw;->A02:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Ebl;

    .line 40
    .line 41
    invoke-interface {v0}, LX/Ebl;->AhS()LX/MhP;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, LX/MhP;->AP1()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, LX/MhP;->Ays()LX/KrT;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

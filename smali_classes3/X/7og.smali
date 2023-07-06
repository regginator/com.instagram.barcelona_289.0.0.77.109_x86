.class public final LX/7og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public final A00:LX/6pr;

.field public flmEffectsDeletionManager:LX/6nt;


# direct methods
.method public constructor <init>(LX/7oc;LX/KGy;LX/I9r;LX/0I1;LX/Glt;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 8

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    move-object v7, p5

    .line 6
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, LX/6m2;

    .line 13
    .line 14
    invoke-direct {v4, p5}, LX/6m2;-><init>(LX/4pn;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p3, LX/I9r;->A01:LX/0if;

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x2081084c00001491L    # 4.065072472871649E-152

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v3, LX/6pr;

    .line 31
    .line 32
    invoke-direct {v3, v4, p6, v0}, LX/6pr;-><init>(LX/6m2;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, LX/7og;->A00:LX/6pr;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, LX/KGy;->A01()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v2, LX/6nt;

    .line 44
    .line 45
    move-object v6, p4

    .line 46
    invoke-direct/range {v2 .. v7}, LX/6nt;-><init>(LX/6pr;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;LX/7oc;LX/0I1;LX/4pn;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LX/7og;->flmEffectsDeletionManager:LX/6nt;

    .line 50
    .line 51
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method

.class public final LX/730;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6eU;

.field public final A01:LX/5hh;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:LX/8V2;

.field public final A04:LX/6jY;

.field public final A05:LX/6eW;


# direct methods
.method public constructor <init>(LX/8V2;LX/6jY;LX/6eU;LX/5hh;LX/6eW;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/730;->A00:LX/6eU;

    .line 4
    .line 5
    iput-object p5, p0, LX/730;->A05:LX/6eW;

    .line 6
    .line 7
    iput-object p6, p0, LX/730;->A02:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p4, p0, LX/730;->A01:LX/5hh;

    .line 10
    .line 11
    iput-object p2, p0, LX/730;->A04:LX/6jY;

    .line 12
    .line 13
    iput-object p1, p0, LX/730;->A03:LX/8V2;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00(Lcom/fbpay/ptt/impl/Ptt;LX/730;LX/6aF;Ljava/util/Map;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 0
    :try_start_0
    move-object v6, p1

    .line 1
    move-object v7, p2

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/fbpay/ptt/impl/Ptt;->createPtt(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v4, p1, LX/730;->A05:LX/6eW;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/6il;

    .line 21
    .line 22
    invoke-direct {v3, p0, p1, p2, p4}, LX/6il;-><init>(Lcom/fbpay/ptt/impl/Ptt;LX/730;LX/6aF;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v4, LX/6eW;->A00:LX/8TB;

    .line 26
    .line 27
    iget-object v1, v4, LX/6eW;->A01:LX/6ph;

    .line 28
    .line 29
    new-instance v0, LX/6qp;

    .line 30
    .line 31
    invoke-direct {v0, v5, v1}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0}, LX/8TB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/8Y5;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    new-instance v0, Lcom/facebook/redex/IDxPObserverShape288S0200000_2_I2;

    .line 42
    .line 43
    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/IDxPObserverShape288S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0}, LX/8Y5;->A6p(LX/8V5;)V

    .line 47
    .line 48
    .line 49
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception p2

    .line 51
    const/4 p0, 0x0

    .line 52
    new-instance v5, LX/80O;

    .line 53
    .line 54
    move-object p1, p0

    .line 55
    invoke-direct/range {v5 .. v10}, LX/80O;-><init>(LX/730;LX/6aF;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
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

.class public final LX/743;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8eo;

.field public final A01:LX/Gv6;

.field public final A02:LX/Gy2;


# direct methods
.method public constructor <init>(LX/8eo;LX/Gv6;LX/Gy2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/743;->A02:LX/Gy2;

    .line 4
    .line 5
    iput-object p2, p0, LX/743;->A01:LX/Gv6;

    .line 6
    .line 7
    iput-object p1, p0, LX/743;->A00:LX/8eo;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/743;
    .locals 5

    .line 0
    const/16 v4, 0x10

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;

    .line 3
    .line 4
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/7nF;

    .line 8
    .line 9
    invoke-direct {v3, v0}, LX/7nF;-><init>(LX/0Q5;)V

    .line 10
    .line 11
    .line 12
    const-class v1, LX/Gy2;

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, LX/4uT;->A0p(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/Gy2;

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape94S0100000_I2_74;

    .line 23
    .line 24
    invoke-direct {v1, p0, v4}, Lkotlin/jvm/internal/KtLambdaShape94S0100000_I2_74;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-class v0, LX/Gv6;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/Gv6;

    .line 34
    .line 35
    new-instance v0, LX/743;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, LX/743;-><init>(LX/8eo;LX/Gv6;LX/Gy2;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/G7l;
    .locals 2

    .line 0
    iget-object v0, p0, LX/743;->A02:LX/Gy2;

    .line 1
    .line 2
    iget-object v1, v0, LX/Gy2;->A05:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, LX/Gy2;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/G7l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
.end method

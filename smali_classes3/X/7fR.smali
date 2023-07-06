.class public final LX/7fR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ys;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/573;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/75w;->A00()LX/8b1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, LX/57G;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/8b1;->create(Ljava/lang/Class;)LX/3cS;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/57G;

    .line 14
    .line 15
    iput-object p1, v4, LX/57G;->A00:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, v4, LX/57G;->A04:LX/Jjv;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;

    .line 22
    .line 23
    invoke-direct {v1, v0, p2, p0}, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x111

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v4, LX/57G;->A05:LX/56g;

    .line 36
    .line 37
    iget-object v0, v4, LX/57G;->A00:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-static {v0}, LX/77G;->A00(Landroid/os/Bundle;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v4, LX/57G;->A00:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v0, "AUTH_METHOD_TYPE"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/6a8;

    .line 54
    .line 55
    invoke-direct {v0, v2}, LX/6a8;-><init>(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final ArR()LX/79j;
    .locals 1

    .line 0
    const-string v0, "Should not be called"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final Bzo(Landroid/os/Bundle;LX/79j;)V
    .locals 1

    .line 0
    const-string v0, "Should not be called"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final Bzp(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-string v0, "Should not be called"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.class public Lcom/facebook/redex/IDxAObserverShape137S0300000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/5vO;LX/6he;LX/6he;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxAObserverShape137S0300000_2_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxAObserverShape137S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxAObserverShape137S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxAObserverShape137S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final CE2(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "exception"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p2}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "remaining_attempts"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "auth_factor_expired"

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v1, v0}, LX/4V2;->A0G(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/facebook/redex/IDxAObserverShape137S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/6he;

    .line 37
    .line 38
    invoke-static {v0}, LX/4uR;->A0Y(Ljava/lang/Object;)LX/3j8;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, Lcom/facebook/redex/IDxAObserverShape137S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/5vO;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final CE3(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxAObserverShape137S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/6he;

    .line 7
    .line 8
    invoke-static {p1}, LX/4uR;->A0Y(Ljava/lang/Object;)LX/3j8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxAObserverShape137S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/5vO;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

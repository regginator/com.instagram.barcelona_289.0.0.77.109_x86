.class public final LX/Dqh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsK;


# instance fields
.field public final synthetic A00:LX/D9b;

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:LX/4uN;


# direct methods
.method public constructor <init>(LX/D9b;Ljava/util/Map;LX/4uN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dqh;->A00:LX/D9b;

    .line 1
    .line 2
    iput-object p3, p0, LX/Dqh;->A02:LX/4uN;

    .line 3
    .line 4
    iput-object p2, p0, LX/Dqh;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final BrU(LX/Bbg;LX/FFu;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Dqh;->A00:LX/D9b;

    .line 1
    .line 2
    iget-object v0, v4, LX/D9b;->A00:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, v4, LX/D9b;->A02:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/Bs8;->A0M(LX/0Pj;)LX/0m9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "streaming_success"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v4, LX/D9b;->A00:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object v0, v4, LX/D9b;->A02:LX/0Pj;

    .line 30
    .line 31
    invoke-static {v0}, LX/Bs8;->A0M(LX/0Pj;)LX/0m9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1, v2}, LX/0m9;->flowEndSuccess(J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    iput-object v1, v4, LX/D9b;->A00:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v0, p0, LX/Dqh;->A02:LX/4uN;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/8Zo;->ADR(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final ByL(LX/3Yp;LX/Bbg;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/Dqh;->A00:LX/D9b;

    .line 5
    .line 6
    iget-object v5, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v3, "fetch_failed"

    .line 13
    .line 14
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v6, LX/D9b;->A00:Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object v0, v6, LX/D9b;->A02:LX/0Pj;

    .line 26
    .line 27
    invoke-static {v0}, LX/Bs8;->A0M(LX/0Pj;)LX/0m9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, LX/0m9;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    iput-object v3, v6, LX/D9b;->A00:Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LX/Dqh;->A02:LX/4uN;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, LX/DbJ;->A06(Ljava/util/concurrent/CancellationException;LX/4pd;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
.end method

.method public final synthetic ByM(LX/3Yp;LX/Bbg;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic C9E(LX/8aA;LX/Bbg;LX/FFu;)V
    .locals 7

    .line 0
    check-cast p1, LX/1Uc;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Dqh;->A00:LX/D9b;

    .line 7
    .line 8
    iget-object v0, v1, LX/D9b;->A00:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v0, v1, LX/D9b;->A02:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v0}, LX/Bs8;->A0M(LX/0Pj;)LX/0m9;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "streaming_response"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v6, p1, LX/1Uc;->A01:LX/3AL;

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/0ww;->A0u()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v0, v6, LX/3AL;->A01:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v5, p0, LX/Dqh;->A01:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 61
    .line 62
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A02:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v2, v6, LX/3AL;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, LX/Dqh;->A01:Ljava/util/Map;

    .line 83
    .line 84
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A02:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iput-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, LX/Dqh;->A02:LX/4uN;

    .line 97
    .line 98
    invoke-interface {v0, v6}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final synthetic C9F(LX/8aA;LX/Bbg;LX/FFu;)V
    .locals 0

    return-void
.end method

.method public final synthetic CGg()V
    .locals 0

    return-void
.end method

.method public final synthetic CGq()V
    .locals 0

    return-void
.end method

.method public final synthetic CHE(LX/Bbg;LX/FFu;)V
    .locals 0

    return-void
.end method

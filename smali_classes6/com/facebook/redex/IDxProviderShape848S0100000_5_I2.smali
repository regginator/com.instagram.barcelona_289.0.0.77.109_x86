.class public Lcom/facebook/redex/IDxProviderShape848S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Gym;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxProviderShape848S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape848S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AHp(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape848S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/Fqp;->parseFromJson(LX/KJP;)LX/GRh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape848S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/Gym;

    .line 16
    .line 17
    iget-object v1, v0, LX/Gym;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v0, LX/0Qh;->A02:LX/0Qi;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/JUW;->A00(LX/KJP;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public final bridge synthetic AU5(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape848S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/GRh;

    .line 5
    .line 6
    iget-object v0, p1, LX/GRh;->A01:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p1}, LX/Bs6;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final bridge synthetic Chl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape848S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    check-cast p1, LX/GRh;

    .line 5
    .line 6
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p1, LX/GRh;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/8fE;->A15(LX/KJQ;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/GRh;->A03:Ljava/util/HashMap;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "scores"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/GRh;->A03:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3}, LX/KJQ;->A0I()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0M(D)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v1, p1, LX/GRh;->A02:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const-string v0, "rank_token"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-wide v1, p1, LX/GRh;->A00:J

    .line 89
    .line 90
    const-string v0, "ttl_secs"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_4
    check-cast p1, Lcom/instagram/user/model/User;

    .line 101
    .line 102
    invoke-static {p1}, LX/GNr;->A00(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

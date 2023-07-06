.class public Lcom/facebook/redex/IDxListenerShape344S0200000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bna;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxListenerShape344S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxListenerShape344S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxListenerShape344S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Bjv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape344S0200000_3_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape344S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/AJ9;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape344S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/B7P;

    .line 11
    .line 12
    iget-object v0, v0, LX/AJ9;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/8fA;->A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/B7O;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/Axy;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/Axy;-><init>(LX/B7O;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape344S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/AOE;

    .line 36
    .line 37
    iget-object v3, v0, LX/AOE;->A00:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape344S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/B7P;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v3}, LX/Aib;->A00(Lcom/instagram/service/session/UserSession;)LX/Aib;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2, v1}, LX/Aib;->A03(LX/B7P;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/Aib;->A00(Lcom/instagram/service/session/UserSession;)LX/Aib;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0xf

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, LX/Aib;->A02(LX/B7P;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/Ay7;

    .line 65
    .line 66
    invoke-direct {v0, v2}, LX/Ay7;-><init>(LX/B7P;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/Abl;->A00:Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/Abl;->A01:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public final synthetic BkO()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final synthetic BkP()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final synthetic C9u(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

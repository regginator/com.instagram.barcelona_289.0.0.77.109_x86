.class public final LX/H4C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hq5;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/FPp;

.field public final A02:LX/HtR;


# direct methods
.method public constructor <init>(LX/FPp;LX/HtR;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/H4C;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/H4C;->A02:LX/HtR;

    .line 6
    .line 7
    iput-object p1, p0, LX/H4C;->A01:LX/FPp;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final Byr(LX/BoF;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/H4C;->A01:LX/FPp;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v2, LX/FPp;->A00:Z

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, LX/B7P;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/redex/IDxICallbackShape299S0200000_5_I2;

    .line 18
    .line 19
    invoke-direct {v1, v3, p0, p1}, Lcom/facebook/redex/IDxICallbackShape299S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, v2, LX/FPp;->A06:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {v2}, LX/FPp;->A00()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    instance-of v0, p1, LX/B7A;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v1, LX/H4E;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LX/H4E;-><init>(LX/H4C;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_1
.end method

.method public final CCJ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4C;->A01:LX/FPp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/FPp;->onPause()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final CPf()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4C;->A02:LX/HtR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HtR;->AMd()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.class public final LX/H4D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hq5;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/Hq5;

.field public final A02:LX/FPp;


# direct methods
.method public constructor <init>(LX/Hq5;LX/FPp;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/H4D;->A01:LX/Hq5;

    .line 11
    .line 12
    iput-object p3, p0, LX/H4D;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/H4D;->A02:LX/FPp;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final Byr(LX/BoF;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/H4D;->A02:LX/FPp;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v4, LX/FPp;->A00:Z

    .line 9
    .line 10
    instance-of v0, p1, LX/B7P;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, LX/BoF;->BJk()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v4}, LX/FPp;->A00()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :cond_1
    new-instance v1, Lcom/facebook/redex/IDxICallbackShape299S0200000_5_I2;

    .line 33
    .line 34
    invoke-direct {v1, v2, p0, p1}, Lcom/facebook/redex/IDxICallbackShape299S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/FPp;->A06:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method

.method public final CCJ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4D;->A01:LX/Hq5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Hq5;->CCJ()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CPf()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4D;->A01:LX/Hq5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Hq5;->CPf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

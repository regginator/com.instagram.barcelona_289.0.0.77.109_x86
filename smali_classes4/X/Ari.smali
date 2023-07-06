.class public final LX/Ari;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/B1K;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/B1K;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Ari;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/Ari;->A01:LX/B1K;

    .line 9
    .line 10
    iput-object p3, p0, LX/Ari;->A02:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/Eqm;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/Ari;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const-class v2, LX/Gy6;

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/Gy6;

    .line 28
    .line 29
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/Ari;->A01:LX/B1K;

    .line 33
    .line 34
    new-instance v0, LX/Eqm;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v1}, LX/Eqm;-><init>(LX/Gy6;Lcom/instagram/service/session/UserSession;LX/B1K;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const/16 v0, 0xae

    .line 41
    .line 42
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
    .line 51
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method

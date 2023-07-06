.class public final LX/82H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/82H;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/82H;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v3, p0, LX/82H;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v1, LX/7kt;->A00:LX/7kt;

    .line 3
    .line 4
    sget-object v0, LX/0jR;->A06:LX/0jR;

    .line 5
    .line 6
    invoke-static {v1, v0, v3}, LX/0nT;->A00(LX/0l7;LX/0jR;LX/0if;)LX/0nT;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2Ca;->A02:LX/2Ca;

    .line 11
    .line 12
    new-instance v5, LX/7g9;

    .line 13
    .line 14
    invoke-direct {v5, v1, v0}, LX/7g9;-><init>(LX/09s;LX/2Ca;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, LX/01R;->A0p:LX/01R;

    .line 18
    .line 19
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/82V;->A00:LX/82V;

    .line 23
    .line 24
    iget-object v1, p0, LX/82H;->A00:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v6, Lcom/facebook/redex/IDxProviderShape61S0300000_2_I2;

    .line 28
    .line 29
    invoke-direct {v6, v1, v3, v2, v0}, Lcom/facebook/redex/IDxProviderShape61S0300000_2_I2;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Q5;I)V

    .line 30
    .line 31
    .line 32
    sget-object v7, LX/82S;->A00:LX/82S;

    .line 33
    .line 34
    sget-object v8, LX/82U;->A00:LX/82U;

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    new-instance v9, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;

    .line 38
    .line 39
    invoke-direct {v9, v3, v0}, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    new-instance v10, Lcom/facebook/redex/IDxProviderShape103S0000000_2_I2;

    .line 44
    .line 45
    invoke-direct {v10, v0}, Lcom/facebook/redex/IDxProviderShape103S0000000_2_I2;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    new-instance v11, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;

    .line 50
    .line 51
    invoke-direct {v11, v3, v0}, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LX/6s6;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v11}, LX/6s6;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/8V2;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;)V

    .line 57
    .line 58
    .line 59
    return-object v3
    .line 60
    .line 61
    .line 62
    .line 63
.end method

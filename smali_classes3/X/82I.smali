.class public final LX/82I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/82I;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/82I;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v3, p0, LX/82I;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v1, LX/0jP;

    .line 3
    .line 4
    invoke-direct {v1, v3}, LX/0jP;-><init>(LX/0if;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "payflows"

    .line 8
    .line 9
    iput-object v0, v1, LX/0jP;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/0jP;->A00()LX/0nT;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 16
    .line 17
    iget-object v4, p0, LX/82I;->A00:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v8, Lcom/facebook/redex/IDxProviderShape103S0000000_2_I2;

    .line 21
    .line 22
    invoke-direct {v8, v0}, Lcom/facebook/redex/IDxProviderShape103S0000000_2_I2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-instance v9, Lcom/facebook/redex/IDxProviderShape103S0000000_2_I2;

    .line 27
    .line 28
    invoke-direct {v9, v0}, Lcom/facebook/redex/IDxProviderShape103S0000000_2_I2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, LX/7gE;

    .line 35
    .line 36
    invoke-direct {v5, v2, v1}, LX/7gE;-><init>(LX/09s;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, LX/7gA;

    .line 40
    .line 41
    invoke-direct {v6, v2}, LX/7gA;-><init>(LX/09s;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v0, LX/82F;

    .line 49
    .line 50
    invoke-direct {v0}, LX/82F;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/4T3;->A00(LX/0Q5;)LX/0Q5;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    new-instance v3, LX/7F8;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v10}, LX/7F8;-><init>(Landroid/content/Context;LX/7gE;LX/8V2;Ljava/lang/String;LX/0Q5;LX/0Q5;LX/0Q5;)V

    .line 60
    .line 61
    .line 62
    return-object v3
    .line 63
.end method

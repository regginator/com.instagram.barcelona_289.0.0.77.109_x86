.class public final LX/DiC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/DiC;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/DiC;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 7

    .line 0
    iget-object v1, p0, LX/DiC;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v6, p0, LX/DiC;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v6}, LX/Dj9;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/3cS;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/Bwg;

    .line 9
    .line 10
    invoke-static {v1}, LX/Bs8;->A0I(LX/067;)LX/7EI;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Byx;->A00(LX/7EI;)LX/DYi;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v1, v6}, LX/DNI;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/Du1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 23
    .line 24
    const-wide v0, 0x810c640000209fL    # 3.0347160900057206E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/73V;->A00:LX/73V;

    .line 40
    .line 41
    invoke-virtual {v0, v6}, LX/73V;->A00(Lcom/instagram/service/session/UserSession;)LX/DaF;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    new-instance v1, LX/ByK;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, LX/ByK;-><init>(LX/DaF;LX/Du1;LX/Bwg;LX/DYi;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    goto :goto_0
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method

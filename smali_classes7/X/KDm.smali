.class public final LX/KDm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KtE;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/JXg;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/JXg;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KDm;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/KDm;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/KDm;->A04:LX/JXg;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/KDm;->A03:LX/0Pj;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/KDm;->A02:LX/0Pj;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final ACd(LX/KqO;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KDm;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/KDm;->A03:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/069;

    .line 9
    .line 10
    iget-object v1, p0, LX/KDm;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v0, LX/KEA;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/KEA;-><init>(LX/KqO;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2, v0, v1}, LX/JkS;->A02(Landroid/content/Context;LX/069;LX/KqR;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final ACe(LX/KqO;Ljava/lang/String;)V
    .locals 7

    .line 0
    sget-object v1, LX/JkS;->A00:LX/JkS;

    .line 1
    .line 2
    iget-object v2, p0, LX/KDm;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v0, p0, LX/KDm;->A03:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/069;

    .line 11
    .line 12
    iget-object v5, p0, LX/KDm;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    new-instance v4, LX/KEF;

    .line 15
    .line 16
    invoke-direct {v4, p1}, LX/KEF;-><init>(LX/KqO;)V

    .line 17
    .line 18
    .line 19
    move-object v6, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, LX/JkS;->A04(Landroid/content/Context;LX/069;LX/KqS;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final AHX()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KDm;->A04:LX/JXg;

    .line 1
    .line 2
    iget-object v0, v3, LX/JXg;->A00:LX/0nT;

    .line 3
    .line 4
    const-string v2, "promote_client_token_cleared"

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x9d7

    .line 11
    .line 12
    invoke-static {v1, v3, v2, v0}, LX/JXg;->A00(LX/09x;LX/JXg;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/KDm;->A02:LX/0Pj;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/6b7;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/6b7;->A00:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public final AMG(LX/JM8;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KDm;->A04:LX/JXg;

    .line 1
    .line 2
    iget-object v0, v3, LX/JXg;->A00:LX/0nT;

    .line 3
    .line 4
    const-string v2, "promote_client_token_requested"

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x9d8

    .line 11
    .line 12
    invoke-static {v1, v3, v2, v0}, LX/JXg;->A00(LX/09x;LX/JXg;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/KDm;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    iget-object v0, p0, LX/KDm;->A03:LX/0Pj;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/069;

    .line 24
    .line 25
    iget-object v1, p0, LX/KDm;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    new-instance v0, LX/KEC;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, LX/KEC;-><init>(LX/JM8;LX/KDm;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2, v0, v1}, LX/JkS;->A03(Landroid/content/Context;LX/069;LX/8YH;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final AMH()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/KDm;->A02:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6b7;

    .line 7
    .line 8
    iget-object v0, v0, LX/6b7;->A00:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v3, p0, LX/KDm;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x810d3a000022c0L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-wide v0, 0x810d3a000222c2L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/6b7;

    .line 45
    .line 46
    iget-object v0, v0, LX/6b7;->A00:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    const-string v0, ""

    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final Cfe(LX/KoN;)V
    .locals 2

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    new-instance v0, LX/IhH;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/IhH;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/KoN;->CHP(LX/JBW;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Cwu(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KDm;->A04:LX/JXg;

    .line 1
    .line 2
    iget-object v0, v3, LX/JXg;->A00:LX/0nT;

    .line 3
    .line 4
    const-string v2, "promote_client_token_stored"

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x9da

    .line 11
    .line 12
    invoke-static {v1, v3, v2, v0}, LX/JXg;->A00(LX/09x;LX/JXg;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/KDm;->A02:LX/0Pj;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6b7;

    .line 22
    .line 23
    iput-object p1, v0, LX/6b7;->A00:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

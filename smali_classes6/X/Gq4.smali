.class public final LX/Gq4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InspirationHubLogger"


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0nT;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Gq4;->A03:LX/0nT;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Gq4;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const-class v0, LX/Gq4;

    .line 22
    .line 23
    invoke-static {p2}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "ig_promote"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/23H;->A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Gq4;->A01:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static A00(LX/09y;LX/Gq4;LX/Ly0;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "entry_point"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, LX/Ly0;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "step"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/Gq4;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "waterfall_id"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/Gq4;->A01:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "fb_user_id"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A01(LX/09y;LX/Ly0;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/Ly0;->A0A()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "default_values"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A02(LX/09y;LX/Ly0;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/Ly0;->A0B()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "selected_values"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A03(LX/09y;LX/Ly0;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/Ly0;->A09()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x3d

    .line 7
    .line 8
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/Gq4;->A00:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    const-string v0, "entryPoint"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v3

    .line 11
    :cond_0
    new-instance v0, LX/Ly0;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v3

    .line 16
    move-object v6, v3

    .line 17
    move-object v7, v3

    .line 18
    move-object v8, v3

    .line 19
    invoke-direct/range {v0 .. v8}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/Gq4;->Bbo(LX/Ly0;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/Gq4;->A00:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    const-string v0, "entryPoint"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v3

    .line 11
    :cond_0
    new-instance v0, LX/Ly0;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v3

    .line 16
    move-object v6, v3

    .line 17
    move-object v7, v3

    .line 18
    move-object v8, v3

    .line 19
    invoke-direct/range {v0 .. v8}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/Gq4;->BcT(LX/Ly0;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iput-object p2, p0, LX/Gq4;->A00:Ljava/lang/String;

    .line 3
    .line 4
    :cond_0
    const/4 v3, 0x0

    .line 5
    iget-object v2, p0, LX/Gq4;->A00:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    const-string v0, "entryPoint"

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v3

    .line 15
    :cond_1
    new-instance v0, LX/Ly0;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v4, v3

    .line 19
    move-object v5, v3

    .line 20
    move-object v6, v3

    .line 21
    move-object v7, v3

    .line 22
    move-object v8, v3

    .line 23
    invoke-direct/range {v0 .. v8}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/Gq4;->Be8(LX/Ly0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const/16 v0, 0xa8

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v7, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    const-string v0, "media_index"

    .line 20
    .line 21
    invoke-virtual {v7, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    iget-object v2, p0, LX/Gq4;->A00:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v0, "entryPoint"

    .line 30
    .line 31
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v4

    .line 35
    :cond_1
    new-instance v0, LX/Ly0;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    move-object v3, p2

    .line 39
    move-object v5, v4

    .line 40
    move-object v6, v4

    .line 41
    move-object v8, v4

    .line 42
    invoke-direct/range {v0 .. v8}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/Gq4;->BeK(LX/Ly0;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final Bbo(LX/Ly0;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Gq4;->A03:LX/0nT;

    .line 5
    .line 6
    const-string v0, "inspiration_hub_cancel"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x62c

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/Ly0;->A01:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1, p0, p1, v0}, LX/Gq4;->A00(LX/09y;LX/Gq4;LX/Ly0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, LX/Gq4;->A02(LX/09y;LX/Ly0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1}, LX/Gq4;->A01(LX/09y;LX/Ly0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public final Bbw(LX/Ly0;)V
    .locals 0

    return-void
.end method

.method public final BcE(LX/Ly0;)V
    .locals 0

    return-void
.end method

.method public final BcP(LX/Ly0;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Gq4;->A03:LX/0nT;

    .line 5
    .line 6
    const-string v0, "inspiration_hub_fetch_data"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x62e

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/Gq4;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/Ly0;->A01:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/Ly0;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/Ly0;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/Emq;->A1H(LX/09y;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/Gq4;->A01:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "fb_user_id"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1}, LX/Gq4;->A03(LX/09y;LX/Ly0;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p1}, LX/Gq4;->A02(LX/09y;LX/Ly0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1}, LX/Gq4;->A01(LX/09y;LX/Ly0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
.end method

.method public final BcQ(LX/Ly0;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Gq4;->A03:LX/0nT;

    .line 5
    .line 6
    const-string v0, "inspiration_hub_fetch_data_error"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x62d

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p1, LX/Ly0;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Gq4;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/Ly0;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/Ly0;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/Emq;->A1H(LX/09y;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/Gq4;->A01:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "fb_user_id"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LX/Ly0;->A03:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, p1, LX/Ly0;->A02:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v0, "error_identifier"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v2, p1}, LX/Gq4;->A03(LX/09y;LX/Ly0;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p1}, LX/Gq4;->A02(LX/09y;LX/Ly0;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, p1}, LX/Gq4;->A01(LX/09y;LX/Ly0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
    .line 80
    .line 81
.end method

.method public final BcT(LX/Ly0;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Gq4;->A03:LX/0nT;

    .line 5
    .line 6
    const-string v0, "inspiration_hub_finish_step"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x62f

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/Ly0;->A01:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1, p0, p1, v0}, LX/Gq4;->A00(LX/09y;LX/Gq4;LX/Ly0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, LX/Gq4;->A03(LX/09y;LX/Ly0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1}, LX/Gq4;->A02(LX/09y;LX/Ly0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, LX/Gq4;->A01(LX/09y;LX/Ly0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public final Be3(LX/Ly0;)V
    .locals 0

    return-void
.end method

.method public final Be8(LX/Ly0;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Gq4;->A03:LX/0nT;

    .line 5
    .line 6
    const-string v0, "inspiration_hub_start_step"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x630

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/Ly0;->A01:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1, p0, p1, v0}, LX/Gq4;->A00(LX/09y;LX/Gq4;LX/Ly0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, LX/Gq4;->A03(LX/09y;LX/Ly0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1}, LX/Gq4;->A02(LX/09y;LX/Ly0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, LX/Gq4;->A01(LX/09y;LX/Ly0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public final BeC(LX/Ly0;)V
    .locals 0

    return-void
.end method

.method public final BeD(LX/Ly0;)V
    .locals 0

    return-void
.end method

.method public final BeK(LX/Ly0;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Gq4;->A03:LX/0nT;

    .line 5
    .line 6
    const-string v0, "inspiration_hub_tap_component"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x631

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/Ly0;->A01:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/Ly0;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Gq4;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/Ly0;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/Emq;->A1H(LX/09y;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/Gq4;->A01:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "fb_user_id"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1}, LX/Gq4;->A03(LX/09y;LX/Ly0;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p1}, LX/Gq4;->A02(LX/09y;LX/Ly0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1}, LX/Gq4;->A01(LX/09y;LX/Ly0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
.end method

.method public final BeV(LX/Ly0;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Gq4;->A03:LX/0nT;

    .line 5
    .line 6
    const-string v0, "inspiration_hub_view_component"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x632

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/Ly0;->A01:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1, p0, p1, v0}, LX/Gq4;->A00(LX/09y;LX/Gq4;LX/Ly0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/Ly0;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/Emq;->A1H(LX/09y;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, LX/Gq4;->A03(LX/09y;LX/Ly0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, LX/Gq4;->A02(LX/09y;LX/Ly0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, LX/Gq4;->A01(LX/09y;LX/Ly0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
.end method

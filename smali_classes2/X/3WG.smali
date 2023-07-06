.class public final LX/3WG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09s;

.field public final A01:LX/0Yl;

.field public final A02:LX/0Yl;

.field public final A03:LX/0Yl;

.field public final A04:LX/0Yl;


# direct methods
.method public constructor <init>(LX/09s;)V
    .locals 4

    .line 0
    sget-object v3, LX/4Ww;->A00:LX/4Ww;

    .line 1
    .line 2
    sget-object v2, LX/4Wx;->A00:LX/4Wx;

    .line 3
    .line 4
    sget-object v1, LX/4Wy;->A00:LX/4Wy;

    .line 5
    .line 6
    sget-object v0, LX/4Wz;->A00:LX/4Wz;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/3WG;->A00:LX/09s;

    .line 12
    .line 13
    iput-object v3, p0, LX/3WG;->A01:LX/0Yl;

    .line 14
    .line 15
    iput-object v2, p0, LX/3WG;->A03:LX/0Yl;

    .line 16
    .line 17
    iput-object v1, p0, LX/3WG;->A04:LX/0Yl;

    .line 18
    .line 19
    iput-object v0, p0, LX/3WG;->A02:LX/0Yl;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static final A00(LX/2Dt;LX/3WG;LX/4mb;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p1, LX/3WG;->A02:LX/0Yl;

    .line 2
    .line 3
    iget-object v0, p1, LX/3WG;->A00:LX/09s;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/09y;

    .line 10
    .line 11
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p2, LX/Ezr;

    .line 18
    .line 19
    iget-object v2, p2, LX/Ezr;->A01:LX/FQy;

    .line 20
    .line 21
    iget-object v0, v2, LX/FQy;->A0D:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "promotion_id"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "context_surface_id"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "action_type"

    .line 45
    .line 46
    invoke-virtual {v3, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, LX/FQy;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    :cond_0
    const-string v0, "plain_instance_log_data"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "extra_client_data"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v4}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A01(LX/4nn;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    if-eqz p4, :cond_2

    .line 1
    .line 2
    const-string v3, "Pass"

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, LX/3WG;->A01:LX/0Yl;

    .line 5
    .line 6
    iget-object v0, p0, LX/3WG;->A00:LX/09s;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "promotion_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p3}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "eligibility_result"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, LX/4nn;->ABD()Lcom/google/common/collect/ImmutableMap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v0, "extra_data"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    const-string v3, "Fail"

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

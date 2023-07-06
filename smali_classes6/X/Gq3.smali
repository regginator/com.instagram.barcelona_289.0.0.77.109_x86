.class public final LX/Gq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;


# instance fields
.field public final A00:LX/0nT;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0l7;LX/0if;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gq3;->A00:LX/0nT;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p3, p0, LX/Gq3;->A01:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static A00(LX/09x;LX/Gq3;LX/Ly0;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v2, p0, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/09x;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, LX/Ly0;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "step"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, LX/Ly0;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "entry_point"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p2, LX/Ly0;->A00:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "component"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v0, "fb_user_id"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/Gq3;->A01:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "waterfall_id"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, LX/Ly0;->A0A()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, LX/Ly0;->A0A()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "default_values"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v2
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A01(LX/Gq3;Ljava/lang/Object;)LX/0nT;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gq3;->A00:LX/0nT;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A02(LX/09y;LX/Gq3;LX/Ly0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p3, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/Gq3;->A01:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "waterfall_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, LX/Ly0;->A0A()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, LX/Ly0;->A0A()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "default_values"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
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
    .line 41
.end method

.method public static A03(LX/09y;LX/Ly0;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/Ly0;->A0B()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/Ly0;->A0B()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "selected_values"

    .line 11
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
.method public final Bbo(LX/Ly0;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/Gq3;->A01(LX/Gq3;Ljava/lang/Object;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "edit_profile_cancel"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x235

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p1, LX/Ly0;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/Ly0;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v0, "fb_user_id"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Gq3;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final Bbw(LX/Ly0;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/Gq3;->A01(LX/Gq3;Ljava/lang/Object;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "edit_profile_change_option"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x236

    .line 11
    .line 12
    invoke-static {v1, p0, p1, v0}, LX/Gq3;->A00(LX/09x;LX/Gq3;LX/Ly0;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, LX/Gq3;->A03(LX/09y;LX/Ly0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final BcE(LX/Ly0;)V
    .locals 0

    return-void
.end method

.method public final BcP(LX/Ly0;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/Gq3;->A01(LX/Gq3;Ljava/lang/Object;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "edit_profile_fetch_data"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x238

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p1, LX/Ly0;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    invoke-static {v2, v0}, LX/Emq;->A1H(LX/09y;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/Ly0;->A01:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_1
    invoke-static {v2, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "pk"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, LX/Ly0;->A04:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "step"

    .line 57
    .line 58
    invoke-static {v2, p0, p1, v0, v1}, LX/Gq3;->A02(LX/09y;LX/Gq3;LX/Ly0;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, p1}, LX/Gq3;->A03(LX/09y;LX/Ly0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LX/Ly0;->A09()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, LX/Ly0;->A09()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x3d

    .line 75
    .line 76
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method

.method public final BcQ(LX/Ly0;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/Gq3;->A01(LX/Gq3;Ljava/lang/Object;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "edit_profile_fetch_data_error"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x237

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p1, LX/Ly0;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    invoke-static {v2, v0}, LX/Emq;->A1H(LX/09y;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/Ly0;->A01:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_1
    invoke-static {v2, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "pk"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/Ly0;->A04:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Gq3;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LX/Ly0;->A03:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p1}, LX/Gq3;->A03(LX/09y;LX/Ly0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public final BcT(LX/Ly0;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/Gq3;->A01(LX/Gq3;Ljava/lang/Object;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x3c5

    .line 5
    .line 6
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x239

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p1, LX/Ly0;->A01:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    :cond_0
    invoke-static {v2, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/Ly0;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Gq3;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LX/Ly0;->A0A()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "default_values"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LX/Ly0;->A0B()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "selected_values"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final Be3(LX/Ly0;)V
    .locals 0

    return-void
.end method

.method public final Be8(LX/Ly0;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/Gq3;->A01(LX/Gq3;Ljava/lang/Object;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "edit_profile_start_step"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x23b

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p1, LX/Ly0;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/Ly0;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v0, "fb_user_id"

    .line 28
    .line 29
    invoke-static {v2, p0, p1, v0, v1}, LX/Gq3;->A02(LX/09y;LX/Gq3;LX/Ly0;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1}, LX/Gq3;->A03(LX/09y;LX/Ly0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final BeC(LX/Ly0;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/Gq3;->A01(LX/Gq3;Ljava/lang/Object;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "edit_profile_submit"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x23d

    .line 11
    .line 12
    invoke-static {v1, p0, p1, v0}, LX/Gq3;->A00(LX/09x;LX/Gq3;LX/Ly0;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, LX/Gq3;->A03(LX/09y;LX/Ly0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final BeD(LX/Ly0;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/Gq3;->A01(LX/Gq3;Ljava/lang/Object;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "edit_profile_submit_error"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x23c

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p1, LX/Ly0;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/Ly0;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/Ly0;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/Emq;->A1H(LX/09y;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/Ly0;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "error_identifier"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/Ly0;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v0, "fb_user_id"

    .line 45
    .line 46
    invoke-static {v2, p0, p1, v0, v1}, LX/Gq3;->A02(LX/09y;LX/Gq3;LX/Ly0;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p1}, LX/Gq3;->A03(LX/09y;LX/Ly0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final BeK(LX/Ly0;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/Gq3;->A01(LX/Gq3;Ljava/lang/Object;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "edit_profile_tap_component"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x23e

    .line 11
    .line 12
    invoke-static {v1, p0, p1, v0}, LX/Gq3;->A00(LX/09x;LX/Gq3;LX/Ly0;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, LX/Gq3;->A03(LX/09y;LX/Ly0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final BeV(LX/Ly0;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/Gq3;->A01(LX/Gq3;Ljava/lang/Object;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "edit_profile_view_component"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x23f

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p1, LX/Ly0;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    invoke-static {v2, v0}, LX/Emq;->A1H(LX/09y;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/Ly0;->A01:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :cond_1
    invoke-static {v2, v1}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/Ly0;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Gq3;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1}, LX/Gq3;->A03(LX/09y;LX/Ly0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

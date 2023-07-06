.class public final LX/MEz;
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
    iput-object p3, p0, LX/MEz;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MEz;->A00:LX/0nT;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(LX/MEz;Ljava/lang/Object;)LX/0nT;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/MEz;->A00:LX/0nT;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method


# virtual methods
.method public final Bbo(LX/Ly0;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/MEz;->A00(LX/MEz;Ljava/lang/Object;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "creator_signup_cancel"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x1e5

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p1, LX/Ly0;->A01:Ljava/lang/String;

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
    invoke-static {v2, p1, v0}, LX/Ly0;->A03(LX/09y;LX/Ly0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/MEz;->A01:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :cond_1
    invoke-static {v2, v1}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final Bbw(LX/Ly0;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/MEz;->A00(LX/MEz;Ljava/lang/Object;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "creator_signup_change_option"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x1e6

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p1, LX/Ly0;->A01:Ljava/lang/String;

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
    invoke-static {v2, p1, v0}, LX/Ly0;->A03(LX/09y;LX/Ly0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/MEz;->A01:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :cond_1
    invoke-static {v2, v1}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/Ly0;->A00:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/Emq;->A1H(LX/09y;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, LX/Ly0;->A0A()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, LX/Ly0;->A0A()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "default_values"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {v2, p1}, LX/Ly0;->A02(LX/09y;LX/Ly0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public final BcE(LX/Ly0;)V
    .locals 0

    return-void
.end method

.method public final BcP(LX/Ly0;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/MEz;->A00(LX/MEz;Ljava/lang/Object;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "creator_signup_fetch_data"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x1e8

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/MEz;->A01:Ljava/lang/String;

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
    invoke-static {v2, v0}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

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
    invoke-static {v2, p1, v1}, LX/Ly0;->A03(LX/09y;LX/Ly0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/Ly0;->A00:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "component"

    .line 37
    .line 38
    invoke-static {v2, p1, v0, v1}, LX/Ly0;->A07(LX/09y;LX/Ly0;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1}, LX/Ly0;->A02(LX/09y;LX/Ly0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final BcQ(LX/Ly0;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/MEz;->A00(LX/MEz;Ljava/lang/Object;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "creator_signup_fetch_data_error"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x1e7

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p1, LX/Ly0;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "step"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/MEz;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_0
    invoke-static {v2, v0}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/Ly0;->A01:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "entry_point"

    .line 35
    .line 36
    invoke-static {v2, p1, v0, v1}, LX/Ly0;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Ly0;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1}, LX/Ly0;->A02(LX/09y;LX/Ly0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final BcT(LX/Ly0;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/MEz;->A00(LX/MEz;Ljava/lang/Object;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "creator_signup_finish_step"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x1e9

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p1, LX/Ly0;->A01:Ljava/lang/String;

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
    invoke-static {v2, p1, v0}, LX/Ly0;->A03(LX/09y;LX/Ly0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/MEz;->A01:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :cond_1
    invoke-static {v2, p1, v1}, LX/Ly0;->A05(LX/09y;LX/Ly0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1}, LX/Ly0;->A02(LX/09y;LX/Ly0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Be3(LX/Ly0;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/MEz;->A00(LX/MEz;Ljava/lang/Object;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "creator_signup_skip"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x1ea

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p1, LX/Ly0;->A01:Ljava/lang/String;

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
    invoke-static {v2, p1, v0}, LX/Ly0;->A03(LX/09y;LX/Ly0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/MEz;->A01:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :cond_1
    invoke-static {v2, v1}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final Be8(LX/Ly0;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/MEz;->A00(LX/MEz;Ljava/lang/Object;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "creator_signup_start_step"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x1eb

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p1, LX/Ly0;->A01:Ljava/lang/String;

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
    invoke-static {v2, p1, v0}, LX/Ly0;->A03(LX/09y;LX/Ly0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/MEz;->A01:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :cond_1
    invoke-static {v2, p1, v1}, LX/Ly0;->A05(LX/09y;LX/Ly0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final BeC(LX/Ly0;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/MEz;->A00(LX/MEz;Ljava/lang/Object;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "creator_signup_submit"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x1ed

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/MEz;->A01:Ljava/lang/String;

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
    invoke-static {v2, v0}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

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
    invoke-static {v2, p1, v1}, LX/Ly0;->A03(LX/09y;LX/Ly0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/Ly0;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/Emq;->A1H(LX/09y;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final BeD(LX/Ly0;)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/MEz;->A00(LX/MEz;Ljava/lang/Object;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "creator_signup_submit_error"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x1ec

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/MEz;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_0
    invoke-static {v3, v0}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/Ly0;->A04:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "step"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/Ly0;->A01:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    :cond_1
    const-string v0, "entry_point"

    .line 39
    .line 40
    invoke-static {v3, p1, v0, v2}, LX/Ly0;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Ly0;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final BeK(LX/Ly0;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/MEz;->A00(LX/MEz;Ljava/lang/Object;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "creator_signup_tap_component"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x1ee

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p1, LX/Ly0;->A01:Ljava/lang/String;

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
    invoke-static {v2, p1, v0}, LX/Ly0;->A03(LX/09y;LX/Ly0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/MEz;->A01:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :cond_1
    invoke-static {v2, p1, v1}, LX/Ly0;->A06(LX/09y;LX/Ly0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1}, LX/Ly0;->A02(LX/09y;LX/Ly0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final BeV(LX/Ly0;)V
    .locals 0

    return-void
.end method

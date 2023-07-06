.class public final LX/MEv;
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
    iput-object p3, p0, LX/MEv;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MEv;->A00:LX/0nT;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final Bbo(LX/Ly0;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/MEv;->A00:LX/0nT;

    .line 5
    .line 6
    const-string v0, "interest_account_signup_cancel"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x931

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p1, LX/Ly0;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    invoke-static {v2, p1, v0}, LX/Ly0;->A03(LX/09y;LX/Ly0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/MEv;->A01:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    :cond_1
    invoke-static {v2, v1}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
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
    iget-object v1, p0, LX/MEv;->A00:LX/0nT;

    .line 5
    .line 6
    const-string v0, "interest_account_signup_fetch_data"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x933

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/MEv;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    invoke-static {v2, v0}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/Ly0;->A01:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    :cond_1
    invoke-static {v2, p1, v1}, LX/Ly0;->A03(LX/09y;LX/Ly0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/Ly0;->A00:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "component"

    .line 39
    .line 40
    invoke-static {v2, p1, v0, v1}, LX/Ly0;->A07(LX/09y;LX/Ly0;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p1}, LX/Ly0;->A02(LX/09y;LX/Ly0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
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
    iget-object v1, p0, LX/MEv;->A00:LX/0nT;

    .line 5
    .line 6
    const-string v0, "interest_account_signup_fetch_data_error"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x932

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p1, LX/Ly0;->A04:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "step"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/MEv;->A01:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :cond_0
    invoke-static {v2, v0}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/Ly0;->A01:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "entry_point"

    .line 37
    .line 38
    invoke-static {v2, p1, v0, v1}, LX/Ly0;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Ly0;Ljava/lang/String;Ljava/lang/String;)V

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

.method public final BcT(LX/Ly0;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/MEv;->A00:LX/0nT;

    .line 5
    .line 6
    const-string v0, "interest_account_signup_finish_step"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x934

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p1, LX/Ly0;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    invoke-static {v2, p1, v0}, LX/Ly0;->A03(LX/09y;LX/Ly0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/MEv;->A01:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    :cond_1
    invoke-static {v2, p1, v1}, LX/Ly0;->A05(LX/09y;LX/Ly0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1}, LX/Ly0;->A02(LX/09y;LX/Ly0;)V

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

.method public final Be3(LX/Ly0;)V
    .locals 0

    return-void
.end method

.method public final Be8(LX/Ly0;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/MEv;->A00:LX/0nT;

    .line 5
    .line 6
    const-string v0, "interest_account_signup_start_step"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x935

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p1, LX/Ly0;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    invoke-static {v2, p1, v0}, LX/Ly0;->A03(LX/09y;LX/Ly0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/MEv;->A01:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    :cond_1
    invoke-static {v2, p1, v1}, LX/Ly0;->A05(LX/09y;LX/Ly0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final BeC(LX/Ly0;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/MEv;->A00:LX/0nT;

    .line 5
    .line 6
    const-string v0, "interest_account_signup_submit"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x937

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/MEv;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    invoke-static {v2, v0}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/Ly0;->A01:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    :cond_1
    invoke-static {v2, p1, v1}, LX/Ly0;->A03(LX/09y;LX/Ly0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/Ly0;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/Emq;->A1H(LX/09y;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final BeD(LX/Ly0;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/MEv;->A00:LX/0nT;

    .line 5
    .line 6
    const-string v0, "interest_account_signup_submit_error"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x936

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/MEv;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_0
    invoke-static {v3, v0}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/Ly0;->A04:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "step"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/Ly0;->A01:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    :cond_1
    const-string v0, "entry_point"

    .line 41
    .line 42
    invoke-static {v3, p1, v0, v2}, LX/Ly0;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Ly0;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
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
    iget-object v1, p0, LX/MEv;->A00:LX/0nT;

    .line 5
    .line 6
    const-string v0, "interest_account_signup_tap_component"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x938

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p1, LX/Ly0;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    invoke-static {v2, p1, v0}, LX/Ly0;->A03(LX/09y;LX/Ly0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/MEv;->A01:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    :cond_1
    invoke-static {v2, p1, v1}, LX/Ly0;->A06(LX/09y;LX/Ly0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1}, LX/Ly0;->A02(LX/09y;LX/Ly0;)V

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

.method public final BeV(LX/Ly0;)V
    .locals 0

    return-void
.end method

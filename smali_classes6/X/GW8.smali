.class public final LX/GW8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0l7;


# instance fields
.field public final A00:LX/0nT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/KEc;->A00:LX/KEc;

    .line 1
    .line 2
    sput-object v0, LX/GW8;->A01:LX/0l7;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/GW8;->A01:LX/0l7;

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GW8;->A00:LX/0nT;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ads_manager"

    .line 1
    .line 2
    invoke-static {v0}, LX/1rz;->A01(Ljava/lang/String;)LX/1rz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/3X2;->A05()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/GW8;->A00:LX/0nT;

    .line 5
    .line 6
    const-string v0, "ads_manager_cancel"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/GW8;->A00:LX/0nT;

    .line 5
    .line 6
    const-string v0, "ads_manager_enter_error"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/GW8;->A00()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/GW8;->A00:LX/0nT;

    .line 5
    .line 6
    const-string v0, "ads_manager_enter"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x13

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/GW8;->A00()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {v1, p2}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/GW8;->A00:LX/0nT;

    .line 5
    .line 6
    const-string v0, "ads_manager_fetch_data"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p2}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p3}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ads_manager"

    .line 5
    .line 6
    invoke-static {v0}, LX/1rz;->A01(Ljava/lang/String;)LX/1rz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1rz;->A07()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/GW8;->A00:LX/0nT;

    .line 14
    .line 15
    const-string v0, "ads_manager_tap_entry_point"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/GW8;->A00()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p2}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p3}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/GW8;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/GW8;->A00:LX/0nT;

    .line 5
    .line 6
    const-string v0, "ads_manager_action"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, p2}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/GW8;->A00()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-static {p3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "m_pk"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz p4, :cond_1

    .line 43
    .line 44
    invoke-static {v2, p4}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/GW8;->A00:LX/0nT;

    .line 5
    .line 6
    const-string v0, "ads_manager_fetch_data_error"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p2}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/GW8;->A00()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p3}, LX/Emq;->A1H(LX/09y;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "error_identifier"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
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

.method public final A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/GW8;->A00:LX/0nT;

    .line 4
    .line 5
    const-string v0, "ads_manager_tap_component"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, p2}, LX/Emq;->A1H(LX/09y;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-static {v2, p3}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p4, :cond_1

    .line 29
    .line 30
    new-instance v1, LX/I88;

    .line 31
    .line 32
    invoke-direct {v1}, LX/I88;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "suggested_post_reason"

    .line 36
    .line 37
    invoke-virtual {v1, v0, p4}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "configurations"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2}, LX/09y;->BbJ()V

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

.method public final A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/GW8;->A00:LX/0nT;

    .line 5
    .line 6
    const-string v0, "ads_manager_action_error"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, p1}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p2}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/GW8;->A00()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-static {p3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "m_pk"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz p5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, p5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz p4, :cond_2

    .line 48
    .line 49
    invoke-static {v2, p4}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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

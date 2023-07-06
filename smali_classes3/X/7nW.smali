.class public final LX/7nW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:J

.field public final A03:LX/0l7;

.field public final A04:LX/0nT;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7nW;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/7nW;->A05:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/7nW;->A02:J

    .line 17
    .line 18
    sget-object v0, LX/7kz;->A00:LX/7kz;

    .line 19
    .line 20
    iput-object v0, p0, LX/7nW;->A03:LX/0l7;

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7nW;->A04:LX/0nT;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    iput v0, p0, LX/7nW;->A00:I

    .line 30
    .line 31
    invoke-static {p0}, LX/Guq;->A01(LX/0il;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private final A00()Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 4

    .line 0
    iget-object v1, p0, LX/7nW;->A04:LX/0nT;

    .line 1
    .line 2
    const-string v0, "lead_gen_ctc_app_state_change"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x93f

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, p0, LX/7nW;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "ei"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "tracking_codes"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, LX/7nW;->A02:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "click_session_id"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "ig_"

    .line 54
    .line 55
    iget-object v0, p0, LX/7nW;->A05:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "entry_point"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2
    .line 67
    .line 68
    .line 69
.end method

.method public static A01(Landroid/content/Context;LX/7nW;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "ctc_call_initiated_directly"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/7nW;->A02(LX/7nW;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "android.intent.action.CALL"

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/0jI;->A01(Landroid/content/Context;Landroid/content/Intent;)V

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
.end method

.method public static final A02(LX/7nW;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7nW;->A00()Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "app_state"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A03(Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/7nW;->A00()Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "click_to_call_clicked"

    .line 5
    .line 6
    const-string v0, "app_state"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "granted_permission"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x5b58d4f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "app_did_enter_background"

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/7nW;->A02(LX/7nW;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/7nW;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, LX/7nW;->A00:I

    .line 17
    .line 18
    const v0, 0x760e4f7b

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x2c7a1270

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "app_did_become_active"

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/7nW;->A02(LX/7nW;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/7nW;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, LX/7nW;->A00:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/Guq;->A02(LX/0il;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x7d3eadc5

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

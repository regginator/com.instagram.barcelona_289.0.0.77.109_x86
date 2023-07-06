.class public final LX/3cM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/49x;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x26

    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class v0, LX/49x;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/49x;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)LX/18b;
    .locals 0

    .line 0
    invoke-static {p0}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/49x;->A04()LX/18b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A02(LX/18b;)Z
    .locals 2

    .line 0
    iget-object p0, p0, LX/18b;->A01:LX/269;

    .line 1
    .line 2
    sget-object v0, LX/269;->A01:LX/269;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/269;->A02:LX/269;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public static final A03(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/49x;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    const-string v0, "ig_to_fb_audience_setting"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v2, LX/0aP;->A01:LX/0Qb;

    .line 15
    .line 16
    invoke-static {p0, v2}, LX/0ws;->A0i(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/2AC;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/2AC;->A06:LX/2AC;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v2}, LX/0ws;->A0i(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/2AC;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/2AC;->A05:LX/2AC;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {p0}, LX/3zc;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :cond_2
    return v0
    .line 41
    .line 42
.end method


# virtual methods
.method public final A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;LX/18b;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, LX/3cM;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p2, LX/18b;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p2, LX/18b;->A05:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v0, 0x8107bb000012faL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    return v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.class public abstract LX/3Kd;
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


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4mR;

    .line 2
    .line 3
    iget-object v0, v0, LX/4mR;->A02:LX/3E5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.bloks.www.fxcal.link.async"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "unifiedLauncherFlowConfig"

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4mR;

    .line 2
    .line 3
    iget-object v0, v0, LX/4mR;->A02:LX/3E5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/3E5;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "unifiedLauncherFlowConfig"

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public A02()V
    .locals 5

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4mP;

    .line 2
    .line 3
    iget-object v4, v0, LX/4mP;->A01:LX/4A0;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/3Kd;->A01()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, LX/3Kd;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/2E7;->A06:LX/2E7;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-static {v1, v4, v0, v3, v2}, LX/4A0;->A00(LX/2E7;LX/4A0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public A03(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4mP;

    .line 6
    .line 7
    iget-object v3, v0, LX/4mP;->A01:LX/4A0;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/3Kd;->A01()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, LX/3Kd;->A00()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v2, v0}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/2E7;->A04:LX/2E7;

    .line 25
    .line 26
    invoke-static {v0, v3, p1, v2, v1}, LX/4A0;->A00(LX/2E7;LX/4A0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

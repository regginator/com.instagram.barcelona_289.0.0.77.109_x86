.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final logger:LX/0nT;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger$logger$1;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger$logger$1;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->logger:LX/0nT;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method private final create(LX/Ff6;)LX/HhI;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->logger:LX/0nT;

    .line 1
    .line 2
    const-string v0, "ig_sandbox_selector"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, LX/Ew0;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/Ew0;-><init>(LX/09x;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v2}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    return-object v0
.end method

.method private final setCorpnetStatus(LX/HhH;Z)LX/Ew0;
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/2Dm;->A03:LX/2Dm;

    .line 3
    .line 4
    :goto_0
    check-cast p1, LX/Ew0;

    .line 5
    .line 6
    const-string v0, "corpnet_status"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v1, LX/2Dm;->A02:LX/2Dm;

    .line 13
    .line 14
    goto :goto_0
.end method

.method private final setSandbox(LX/HhI;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)LX/HhH;
    .locals 2

    .line 0
    iget-object v0, p2, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;->type:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    sget-object v1, LX/2E4;->A04:LX/2E4;

    .line 19
    .line 20
    :goto_0
    check-cast p1, LX/Ew0;

    .line 21
    .line 22
    const-string v0, "host_type"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;->url:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "hostname"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object v1, LX/2E4;->A03:LX/2E4;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, LX/2E4;->A02:LX/2E4;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v1, LX/2E4;->A05:LX/2E4;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
    .line 50
.end method


# virtual methods
.method public final enter(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Ff6;->A02:LX/Ff6;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->create(LX/Ff6;)LX/HhI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setSandbox(LX/HhI;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)LX/HhH;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/2Dm;->A04:LX/2Dm;

    .line 17
    .line 18
    check-cast v2, LX/Ew0;

    .line 19
    .line 20
    const-string v0, "corpnet_status"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LX/09w;->BbJ()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final exit(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Ff6;->A03:LX/Ff6;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->create(LX/Ff6;)LX/HhI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setSandbox(LX/HhI;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)LX/HhH;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/2Dm;->A04:LX/2Dm;

    .line 17
    .line 18
    check-cast v2, LX/Ew0;

    .line 19
    .line 20
    const-string v0, "corpnet_status"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LX/09w;->BbJ()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final hostSelected(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Ff6;->A04:LX/Ff6;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->create(LX/Ff6;)LX/HhI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setSandbox(LX/HhI;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)LX/HhH;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/2Dm;->A04:LX/2Dm;

    .line 17
    .line 18
    check-cast v2, LX/Ew0;

    .line 19
    .line 20
    const-string v0, "corpnet_status"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LX/09w;->BbJ()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final hostVerificationFailed(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Ff6;->A05:LX/Ff6;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->create(LX/Ff6;)LX/HhI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setSandbox(LX/HhI;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)LX/HhH;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/2Dm;->A04:LX/2Dm;

    .line 16
    .line 17
    check-cast v2, LX/Ew0;

    .line 18
    .line 19
    const-string v0, "corpnet_status"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "error_detail"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, LX/09w;->BbJ()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method public final hostVerificationStart(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Ff6;->A06:LX/Ff6;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->create(LX/Ff6;)LX/HhI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setSandbox(LX/HhI;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)LX/HhH;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/2Dm;->A04:LX/2Dm;

    .line 17
    .line 18
    check-cast v2, LX/Ew0;

    .line 19
    .line 20
    const-string v0, "corpnet_status"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LX/09w;->BbJ()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final hostVerificationSuccess(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Ff6;->A07:LX/Ff6;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->create(LX/Ff6;)LX/HhI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setSandbox(LX/HhI;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)LX/HhH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setCorpnetStatus(LX/HhH;Z)LX/Ew0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/09w;->BbJ()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final listFetchFailed(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Ff6;->A08:LX/Ff6;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->create(LX/Ff6;)LX/HhI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setSandbox(LX/HhI;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)LX/HhH;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/2Dm;->A04:LX/2Dm;

    .line 16
    .line 17
    check-cast v2, LX/Ew0;

    .line 18
    .line 19
    const-string v0, "corpnet_status"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "error_detail"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, LX/09w;->BbJ()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method public final listFetchStart(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Ff6;->A0A:LX/Ff6;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->create(LX/Ff6;)LX/HhI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setSandbox(LX/HhI;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)LX/HhH;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/2Dm;->A04:LX/2Dm;

    .line 17
    .line 18
    check-cast v2, LX/Ew0;

    .line 19
    .line 20
    const-string v0, "corpnet_status"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LX/09w;->BbJ()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final listFetchSuccess(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Ff6;->A09:LX/Ff6;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->create(LX/Ff6;)LX/HhI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setSandbox(LX/HhI;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)LX/HhH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setCorpnetStatus(LX/HhH;Z)LX/Ew0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/09w;->BbJ()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

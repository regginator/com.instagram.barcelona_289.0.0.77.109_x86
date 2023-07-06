.class public final LX/DKS;
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
.method public final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DRC;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/EY5;->A00:LX/EY5;

    .line 5
    .line 6
    const-class v0, LX/DQd;

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/DQd;

    .line 13
    .line 14
    iget-object v1, v0, LX/DQd;->A00:LX/DRC;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/DRC;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, LX/DRC;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, LX/DQd;->A00:LX/DRC;

    .line 24
    .line 25
    iget-object v0, v1, LX/DRC;->A00:LX/0Pj;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1
    .line 31
    .line 32
.end method

.method public final A01(Lcom/instagram/service/session/UserSession;)LX/DRC;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/EY5;->A00:LX/EY5;

    .line 5
    .line 6
    const-class v0, LX/DQd;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/DQd;

    .line 13
    .line 14
    iget-object v0, v0, LX/DQd;->A00:LX/DRC;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/EY5;->A00:LX/EY5;

    .line 5
    .line 6
    const-class v0, LX/DQd;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/DQd;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/DQd;->A00:LX/DRC;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

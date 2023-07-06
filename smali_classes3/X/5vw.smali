.class public final LX/5vw;
.super LX/7Ip;
.source ""


# instance fields
.field public final synthetic A00:LX/5qH;

.field public final synthetic A01:LX/0if;


# direct methods
.method public constructor <init>(LX/5qH;LX/0if;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5vw;->A00:LX/5qH;

    .line 1
    .line 2
    iput-object p2, p0, LX/5vw;->A01:LX/0if;

    .line 3
    .line 4
    const-string v0, "initPushRegistrar"

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/7Ip;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/5vw;->A01:LX/0if;

    .line 1
    .line 2
    invoke-static {v1}, LX/0RD;->A04(LX/0if;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0if;->isLoggedIn()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/Alk;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :cond_1
    invoke-static {}, LX/70E;->A00()LX/8Zj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/7CF;->A00:LX/H94;

    .line 31
    .line 32
    invoke-interface {v1, v0, v3, v2}, LX/8Zj;->BQD(LX/H94;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method

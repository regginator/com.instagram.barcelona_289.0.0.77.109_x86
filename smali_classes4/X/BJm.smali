.class public final LX/BJm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bod;


# instance fields
.field public final synthetic A00:LX/9DT;


# direct methods
.method public constructor <init>(LX/9DT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BJm;->A00:LX/9DT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bko()V
    .locals 0

    return-void
.end method

.method public final Bkp(I)V
    .locals 0

    return-void
.end method

.method public final Bkq()V
    .locals 0

    return-void
.end method

.method public final Bkr()V
    .locals 0

    return-void
.end method

.method public final Bks()V
    .locals 0

    return-void
.end method

.method public final Bku()V
    .locals 0

    return-void
.end method

.method public final Blr()V
    .locals 0

    return-void
.end method

.method public final Bls(I)V
    .locals 0

    return-void
.end method

.method public final Blt()V
    .locals 0

    return-void
.end method

.method public final Blu()V
    .locals 0

    return-void
.end method

.method public final C57()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BJm;->A00:LX/9DT;

    .line 1
    .line 2
    iget-object v2, v3, LX/Avn;->A00:LX/8yd;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v3, LX/Avn;->A01:LX/8q1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/Avn;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/9qE;->A00(LX/8yd;LX/8q1;Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/9DT;->A00:LX/Bpk;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/Bpk;->BPK()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v3, LX/Avn;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A05()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v0, "resume"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/9DT;->CfV(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
.end method

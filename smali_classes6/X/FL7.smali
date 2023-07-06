.class public final LX/FL7;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 6

    .line 0
    const-string v1, "ensureFreshBootstrap"

    .line 1
    .line 2
    const/16 v2, 0x169

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/FL7;->A00:LX/4A2;

    .line 8
    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FL7;->A00:LX/4A2;

    .line 1
    .line 2
    iget-object v1, v0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1}, LX/Gym;->A00(Lcom/instagram/service/session/UserSession;)LX/Gym;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/Gym;->A05()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/Fpz;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/Gyh;->A01()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

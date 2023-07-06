.class public final LX/9Jq;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;IZZ)V
    .locals 6

    .line 0
    const-string v1, "maybePrefetchVideoTabFeed"

    .line 1
    .line 2
    const/16 v2, 0x2a6

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    iput-object p1, p0, LX/9Jq;->A00:LX/4A2;

    .line 6
    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final loggedRun()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Jq;->A00:LX/4A2;

    .line 1
    .line 2
    sget-object v0, LX/ATp;->A00:LX/ATp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1}, LX/9pG;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, LX/ATp;->A09(Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

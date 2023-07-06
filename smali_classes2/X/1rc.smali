.class public final LX/1rc;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;I)V
    .locals 6

    .line 0
    const-string v1, "fetchAvatarStatus"

    .line 1
    .line 2
    const v2, 0x2b2040e9

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/1rc;->A00:LX/4A2;

    .line 9
    .line 10
    move v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final loggedRun()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1rc;->A00:LX/4A2;

    .line 1
    .line 2
    iget-object v2, v0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v2}, LX/6I0;->A00(Lcom/instagram/service/session/UserSession;)LX/Du8;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/4TM;->A00:LX/4TM;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, LX/Du8;->A01(Lcom/instagram/service/session/UserSession;LX/0Yl;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

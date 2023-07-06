.class public final LX/1qx;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 6

    .line 0
    const-string v1, "ReelListeningForPendingMedia"

    .line 1
    .line 2
    const v2, 0x6e8547d7

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    iput-object p1, p0, LX/1qx;->A00:LX/4A2;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final loggedRun()V
    .locals 1

    .line 0
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1qx;->A00:LX/4A2;

    .line 4
    .line 5
    iget-object v0, v0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/instagram/reels/store/ReelStore;->A0P()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

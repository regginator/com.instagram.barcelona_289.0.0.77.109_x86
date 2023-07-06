.class public final LX/9Jr;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final synthetic A02:LX/JRt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/JRt;I)V
    .locals 6

    .line 0
    const-string v1, "VideoWarmup"

    .line 1
    .line 2
    const v2, 0x6a001ba1

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p2, p0, LX/9Jr;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 8
    .line 9
    iput-object p1, p0, LX/9Jr;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/9Jr;->A02:LX/JRt;

    .line 12
    .line 13
    move v3, p4

    .line 14
    move v5, v4

    .line 15
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final loggedRun()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9Jr;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/9Jr;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1L:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, p0, LX/9Jr;->A02:LX/JRt;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->getModuleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v4, v3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3, v2, v1}, LX/8fD;->A0p(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/JRt;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

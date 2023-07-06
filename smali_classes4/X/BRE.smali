.class public final synthetic LX/BRE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final synthetic A01:LX/BrF;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;LX/BrF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BRE;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p2, p0, LX/BRE;->A01:LX/BrF;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/BRE;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    iget-object v2, p0, LX/BRE;->A01:LX/BrF;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1L:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v0, LX/BB6;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/BB6;-><init>(LX/Bhq;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

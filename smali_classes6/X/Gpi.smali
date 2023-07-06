.class public final LX/Gpi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hjj;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gpi;->A00:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AyB()I
    .locals 3

    .line 0
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Gpi;->A00:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    .line 4
    .line 5
    iget-object v0, v2, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v2, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v1, "InlineAddHighlightFragment"

    .line 21
    .line 22
    const-string v0, "No reel found for getNumMediaSelected"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0f:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    return v2
.end method

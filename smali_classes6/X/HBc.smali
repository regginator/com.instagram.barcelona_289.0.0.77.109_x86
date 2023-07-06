.class public final LX/HBc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BmY;


# instance fields
.field public final synthetic A00:LX/HlZ;


# direct methods
.method public constructor <init>(LX/HlZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HBc;->A00:LX/HlZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic BnU(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final CDx(LX/B7P;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HBc;->A00:LX/HlZ;

    .line 1
    .line 2
    new-instance v0, LX/FP6;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, LX/FP6;-><init>(LX/B7P;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/HlZ;->Byq(LX/FmN;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final CDy(LX/9kC;LX/B7P;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HBc;->A00:LX/HlZ;

    .line 1
    .line 2
    iget-boolean v0, p3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/9kC;->A0C:LX/9kC;

    .line 7
    .line 8
    :goto_0
    new-instance v0, LX/FP9;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2, p3}, LX/FP9;-><init>(LX/9kC;LX/B7P;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, LX/HlZ;->Byq(LX/FmN;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v1, LX/9kC;->A08:LX/9kC;

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

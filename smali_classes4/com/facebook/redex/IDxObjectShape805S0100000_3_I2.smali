.class public Lcom/facebook/redex/IDxObjectShape805S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HtB;
.implements LX/Bs0;
.implements LX/HvO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape805S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape805S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AOM()J
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxObjectShape805S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape805S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/Bpm;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, LX/Bpm;->AbG()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    int-to-long v0, v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, LX/Bpm;->AbJ()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0
    .line 28
    .line 29
    .line 30
.end method

.method public final Abs()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape805S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/Bpm;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Bpm;->Aba()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    return-wide v0
.end method

.method public final Cry(LX/ABF;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape805S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1M:LX/ABF;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.class public final synthetic LX/BNY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BNY;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BNY;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1V:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mBalloonsAnimationController:LX/GVI;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape584S0100000_3_I2;

    .line 10
    .line 11
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxAListenerShape584S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v3}, LX/GVI;->A02(LX/Hmy;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

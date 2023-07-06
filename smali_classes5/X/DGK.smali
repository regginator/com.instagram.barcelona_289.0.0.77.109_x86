.class public final LX/DGK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DGK;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00()LX/D9f;
    .locals 4

    .line 0
    iget-object v0, p0, LX/DGK;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/D9f;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v1}, LX/D9f;-><init>(IIZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

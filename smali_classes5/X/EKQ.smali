.class public final LX/EKQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V
    .locals 0

    iput-object p1, p0, LX/EKQ;->A00:Landroid/view/View;

    iput-object p2, p0, LX/EKQ;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EKQ;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EKQ;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->AjW()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    shr-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

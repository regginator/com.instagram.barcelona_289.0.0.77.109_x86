.class public final LX/EKc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A6w;

.field public final synthetic A01:LX/DzC;


# direct methods
.method public constructor <init>(LX/A6w;LX/DzC;)V
    .locals 0

    iput-object p2, p0, LX/EKc;->A01:LX/DzC;

    iput-object p1, p0, LX/EKc;->A00:LX/A6w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/EKc;->A01:LX/DzC;

    .line 1
    .line 2
    iget-object v0, p0, LX/EKc;->A00:LX/A6w;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/DzC;->A00(LX/A6w;LX/DzC;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/DzC;->A0S:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A06:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v2}, LX/Dbl;->A07(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

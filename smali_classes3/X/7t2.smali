.class public final LX/7t2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqW;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/5uE;

.field public final synthetic A02:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

.field public final synthetic A03:LX/Ghx;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/5uE;Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/Ghx;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7t2;->A01:LX/5uE;

    .line 1
    .line 2
    iput-object p4, p0, LX/7t2;->A03:LX/Ghx;

    .line 3
    .line 4
    iput-object p3, p0, LX/7t2;->A02:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 5
    .line 6
    iput-object p1, p0, LX/7t2;->A00:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final CIX(LX/Gg9;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CIY(LX/Gg9;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/7t2;->A03:LX/Ghx;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/Ghx;->BV4()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/7t2;->A02:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 9
    .line 10
    iget-object v0, p0, LX/7t2;->A00:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, p1}, LX/Ghx;->CwX(Landroid/view/View;LX/Hrm;LX/Gg9;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final CIc(LX/Gg9;)V
    .locals 0

    return-void
.end method

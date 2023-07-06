.class public final LX/G9X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hp9;

.field public A01:LX/ASY;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

.field public final A04:LX/FVr;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090aba

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 11
    .line 12
    iput-object v0, p0, LX/G9X;->A03:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 13
    .line 14
    invoke-static {p1, p2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/G9X;->A02:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LX/FVr;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/FVr;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/G9X;->A04:LX/FVr;

    .line 30
    .line 31
    const/16 v0, 0xd

    .line 32
    .line 33
    invoke-static {v1, v0, p0}, LX/Emq;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/FVq;

    .line 37
    .line 38
    invoke-direct {v1, p0}, LX/FVq;-><init>(LX/G9X;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/Gg9;->A01:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

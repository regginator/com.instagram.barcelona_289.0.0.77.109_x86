.class public final LX/FVq;
.super LX/HLm;
.source ""


# instance fields
.field public final synthetic A00:LX/G9X;


# direct methods
.method public constructor <init>(LX/G9X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FVq;->A00:LX/G9X;

    .line 1
    .line 2
    invoke-direct {p0}, LX/HLm;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIX(LX/Gg9;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CIY(LX/Gg9;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FVq;->A00:LX/G9X;

    .line 5
    .line 6
    iget-object v3, v0, LX/G9X;->A01:LX/ASY;

    .line 7
    .line 8
    iget-object v2, v0, LX/G9X;->A00:LX/Hp9;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/G9X;->A03:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 15
    .line 16
    iget-object v0, v0, LX/G9X;->A02:Landroid/view/View;

    .line 17
    .line 18
    invoke-interface {v2, v0, v1, v3, p1}, LX/Hp9;->CVm(Landroid/view/View;LX/Hrm;LX/ASY;LX/Gg9;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final CIc(LX/Gg9;)V
    .locals 0

    return-void
.end method

.class public final LX/Ill;
.super LX/Ih4;
.source ""

# interfaces
.implements LX/HvG;
.implements LX/4my;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveSSISheetFragment"


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ih4;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Ill;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A8C()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AUA(Landroid/content/Context;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Bs9;->A05(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AZQ()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ill;->A00:I

    .line 1
    .line 2
    if-gtz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    :cond_0
    return v0
.end method

.method public final bridge synthetic BG2()Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BHn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BQT()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BSD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BfW()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bgg()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/HvG;->BQT()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final C4N()V
    .locals 0

    return-void
.end method

.method public final C4P(I)V
    .locals 0

    return-void
.end method

.method public final Csg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x3d6dce7e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/Ih4;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/J8o;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/J8o;-><init>(LX/Ill;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Ih4;->A00:LX/IlT;

    .line 16
    .line 17
    check-cast v0, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/instagram/react/delegate/IgReactDelegate;->A08:LX/J8o;

    .line 20
    .line 21
    const v0, 0x29cc850e

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

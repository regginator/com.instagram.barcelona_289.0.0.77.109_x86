.class public final LX/BLk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bry;


# instance fields
.field public final A00:LX/BrI;

.field public final A01:LX/Bmx;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/BrI;LX/Bmx;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BLk;->A01:LX/Bmx;

    .line 4
    .line 5
    iput-object p1, p0, LX/BLk;->A00:LX/BrI;

    .line 6
    .line 7
    iput-object p3, p0, LX/BLk;->A02:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic C2R(Ljava/lang/Object;F)V
    .locals 2

    .line 0
    check-cast p1, LX/B7B;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/BLk;->A02:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-static {v0}, LX/8fC;->A07(Ljava/lang/ref/Reference;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/BLk;->A00:LX/BrI;

    .line 21
    .line 22
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/BrE;->A00(LX/B7B;Lcom/instagram/reels/fragment/ReelViewerFragment;)LX/Afv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    cmpl-float v0, p2, p2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 33
    .line 34
    cmpl-float v0, p2, v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 39
    .line 40
    cmpl-float v0, p2, v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :goto_0
    iput p2, v1, LX/Afv;->A06:F

    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget p2, v1, LX/Afv;->A06:F

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public final bridge synthetic C2S(Ljava/lang/Object;D)V
    .locals 1

    .line 0
    check-cast p1, LX/B7B;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/BLk;->A00:LX/BrI;

    .line 7
    .line 8
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/BrE;->A00(LX/B7B;Lcom/instagram/reels/fragment/ReelViewerFragment;)LX/Afv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-wide p2, v0, LX/Afv;->A03:D

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final bridge synthetic C2T(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BLk;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fC;->A07(Ljava/lang/ref/Reference;)Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/BLk;->A00:LX/BrI;

    .line 15
    .line 16
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x22

    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, LX/BqE;->Cfy(LX/0Yl;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final bridge synthetic CDc(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BLk;->A01:LX/Bmx;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Bmx;->CDc(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final bridge synthetic CDd(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BLk;->A01:LX/Bmx;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Bmx;->CDd(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final bridge synthetic CDi(Ljava/lang/Object;F)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BLk;->A01:LX/Bmx;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/Bmx;->CDi(Ljava/lang/Object;F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

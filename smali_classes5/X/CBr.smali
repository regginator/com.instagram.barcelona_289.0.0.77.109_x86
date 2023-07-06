.class public final LX/CBr;
.super LX/7cE;
.source ""


# instance fields
.field public final synthetic A00:LX/Dxv;


# direct methods
.method public constructor <init>(LX/Dxv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CBr;->A00:LX/Dxv;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7cE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLx(LX/Dbl;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/8fF;->A00(LX/Dbl;)D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    double-to-float v3, v0

    .line 5
    iget-object v2, p0, LX/CBr;->A00:LX/Dxv;

    .line 6
    .line 7
    iget-object v1, v2, LX/Dxv;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpg-float v0, v3, v0

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "onSpringAtRest() dialViewPager is null, progress="

    .line 17
    .line 18
    invoke-static {v0, v3}, LX/00b;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ArCommercePrimaryDialViewController"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, v2, LX/Dxv;->A09:LX/Eh5;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, LX/Eh5;->BdB()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/8fF;->A00(LX/Dbl;)D

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    double-to-float v1, v2

    .line 5
    iget-object v0, p0, LX/CBr;->A00:LX/Dxv;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/Dxv;->DA6(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public interface abstract LX/HvG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HpB;


# direct methods
.method public static A00(LX/Ghv;)F
    .locals 2

    .line 0
    invoke-static {p0}, LX/Ghv;->A01(LX/Ghv;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    iget-object v0, p0, LX/Ghv;->A0G:LX/HvG;

    .line 6
    .line 7
    invoke-interface {v0}, LX/HvG;->BQT()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-float/2addr v1, v0

    .line 12
    return v1
    .line 13
.end method


# virtual methods
.method public abstract A8C()Z
.end method

.method public abstract AUA(Landroid/content/Context;)I
.end method

.method public abstract AZQ()I
.end method

.method public abstract BG2()Landroid/view/View;
.end method

.method public abstract BHn()I
.end method

.method public abstract BQT()F
.end method

.method public abstract BSD()Z
.end method

.method public abstract BfW()F
.end method

.method public abstract Bgg()F
.end method

.method public abstract Csg()Z
.end method

.method public abstract isScrolledToTop()Z
.end method

.method public abstract onBottomSheetClosed()V
.end method

.method public abstract onBottomSheetPositionChanged(II)V
.end method

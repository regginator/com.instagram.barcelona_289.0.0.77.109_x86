.class public final LX/51L;
.super Landroid/widget/EdgeEffect;
.source ""


# instance fields
.field public A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/6Cn;->A00(Landroid/content/Context;)LX/8aJ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-interface {v1, v0}, LX/8aJ;->Cxx(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/51L;->A01:F

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final onAbsorb(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/51L;->A00:F

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final onPull(F)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/51L;->A00:F

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final onPull(FF)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/51L;->A00:F

    .line 268435458
    .line 268435459
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public final onRelease()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/51L;->A00:F

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

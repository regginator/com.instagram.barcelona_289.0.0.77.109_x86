.class public final LX/4zJ;
.super Landroid/text/style/MetricAffectingSpan;
.source ""

# interfaces
.implements LX/8WZ;


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/4zJ;->A00:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BDO()LX/Efp;
    .locals 2

    .line 0
    iget v1, p0, LX/4zJ;->A00:F

    .line 1
    .line 2
    new-instance v0, LX/7py;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/7py;-><init>(F)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/4zJ;->A00:F

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/4zJ;->A00:F

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

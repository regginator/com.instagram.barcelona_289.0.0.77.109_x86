.class public final LX/Hy0;
.super Landroid/text/style/MetricAffectingSpan;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Hy0;->A00:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/Hy0;->A00:F

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSkewX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-float/2addr v1, v0

    .line 11
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/Hy0;->A00:F

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSkewX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-float/2addr v1, v0

    .line 11
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

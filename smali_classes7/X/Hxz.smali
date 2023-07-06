.class public final LX/Hxz;
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
    iput p1, p0, LX/Hxz;->A00:F

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
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextScaleX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-float/2addr v1, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v0, v1, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, LX/Hxz;->A00:F

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
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
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextScaleX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-float/2addr v1, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v0, v1, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, LX/Hxz;->A00:F

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

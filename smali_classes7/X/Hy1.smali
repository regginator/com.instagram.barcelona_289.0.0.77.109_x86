.class public final LX/Hy1;
.super Landroid/text/style/MetricAffectingSpan;
.source ""

# interfaces
.implements LX/KjG;


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
    iput p1, p0, LX/Hy1;->A00:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    iget v1, p0, LX/Hy1;->A00:F

    .line 1
    .line 2
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    iget v1, p0, LX/Hy1;->A00:F

    .line 1
    .line 2
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

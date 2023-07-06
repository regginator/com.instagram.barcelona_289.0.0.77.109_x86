.class public final LX/Hxy;
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
    iput p1, p0, LX/Hxy;->A00:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/Hxy;->A00:F

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/Hxy;->A00:F

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

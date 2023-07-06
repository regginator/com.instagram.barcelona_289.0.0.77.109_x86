.class public final LX/DAE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Camera;

.field public final A01:Landroid/graphics/Paint$FontMetrics;

.field public final A02:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DAE;->A02:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DAE;->A01:Landroid/graphics/Paint$FontMetrics;

    .line 10
    .line 11
    new-instance v2, Landroid/graphics/Camera;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/graphics/Camera;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/DAE;->A00:Landroid/graphics/Camera;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/high16 v0, 0x41000000    # 8.0f

    .line 20
    .line 21
    invoke-virtual {v2, v1, v1, v0}, Landroid/graphics/Camera;->setLocation(FFF)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

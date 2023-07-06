.class public final LX/4zG;
.super Landroid/text/style/MetricAffectingSpan;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4zG;->A00:Landroid/graphics/Typeface;

    .line 8
    .line 9
    return-void
    .line 10
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
    iget-object v0, p0, LX/4zG;->A00:Landroid/graphics/Typeface;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

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
    iget-object v0, p0, LX/4zG;->A00:Landroid/graphics/Typeface;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

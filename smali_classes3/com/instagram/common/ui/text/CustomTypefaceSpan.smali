.class public Lcom/instagram/common/ui/text/CustomTypefaceSpan;
.super Landroid/text/style/TypefaceSpan;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-direct {p0, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/common/ui/text/CustomTypefaceSpan;->A00:Landroid/graphics/Typeface;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    and-int/lit8 v0, v1, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    and-int/lit8 v0, v1, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/high16 v0, -0x41800000    # -0.25f

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/text/CustomTypefaceSpan;->A00:Landroid/graphics/Typeface;

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/instagram/common/ui/text/CustomTypefaceSpan;->A00(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/text/CustomTypefaceSpan;->A00:Landroid/graphics/Typeface;

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/instagram/common/ui/text/CustomTypefaceSpan;->A00(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

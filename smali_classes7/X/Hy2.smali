.class public final LX/Hy2;
.super Landroid/text/style/MetricAffectingSpan;
.source ""

# interfaces
.implements LX/KjG;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/Hy2;->A00:I

    .line 4
    .line 5
    iput p5, p0, LX/Hy2;->A01:I

    .line 6
    .line 7
    iput-object p2, p0, LX/Hy2;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/Hy2;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/Hy2;->A04:Landroid/content/res/AssetManager;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 6

    .line 0
    iget v5, p0, LX/Hy2;->A00:I

    .line 1
    .line 2
    iget v4, p0, LX/Hy2;->A01:I

    .line 3
    .line 4
    iget-object v3, p0, LX/Hy2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/Hy2;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/Hy2;->A04:Landroid/content/res/AssetManager;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0, v2, v5, v4}, LX/Jj9;->A02(Landroid/content/res/AssetManager;Landroid/graphics/Typeface;Ljava/lang/String;II)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 6

    .line 0
    iget v5, p0, LX/Hy2;->A00:I

    .line 1
    .line 2
    iget v4, p0, LX/Hy2;->A01:I

    .line 3
    .line 4
    iget-object v3, p0, LX/Hy2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/Hy2;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/Hy2;->A04:Landroid/content/res/AssetManager;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0, v2, v5, v4}, LX/Jj9;->A02(Landroid/content/res/AssetManager;Landroid/graphics/Typeface;Ljava/lang/String;II)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

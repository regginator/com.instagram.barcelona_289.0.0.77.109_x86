.class public final LX/4zQ;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/4z6;


# direct methods
.method public constructor <init>(LX/4z6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4zQ;->A01:LX/4z6;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 9

    .line 0
    move-object v2, p1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    move-object/from16 v8, p9

    .line 8
    .line 9
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/4zQ;->A01:LX/4z6;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    instance-of v0, v8, Landroid/text/TextPaint;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, v8

    .line 21
    check-cast v0, Landroid/text/TextPaint;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    .line 28
    .line 29
    move v4, p3

    .line 30
    move v5, p4

    .line 31
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x2

    .line 44
    int-to-float v0, v0

    .line 45
    div-float/2addr v1, v0

    .line 46
    add-float/2addr p5, v1

    .line 47
    move/from16 v0, p7

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, LX/4zQ;->A00:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 57
    .line 58
    .line 59
    neg-float v6, v1

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget v0, v1, LX/4z6;->A04:I

    .line 69
    .line 70
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

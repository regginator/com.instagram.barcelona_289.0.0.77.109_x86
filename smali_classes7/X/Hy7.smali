.class public final LX/Hy7;
.super Landroid/text/style/ReplacementSpan;
.source ""

# interfaces
.implements LX/KjG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Hy7;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/Hy7;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/Hy7;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 0
    if-eqz p5, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/Hy7;->A00:I

    .line 3
    .line 4
    neg-int v1, v0

    .line 5
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 9
    .line 10
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 11
    .line 12
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, LX/Hy7;->A02:I

    .line 15
    .line 16
    return v0
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

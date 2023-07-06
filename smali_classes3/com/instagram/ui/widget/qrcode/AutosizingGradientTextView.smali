.class public Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;
.super Lcom/instagram/common/ui/base/IgTextView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->A02:[I

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->A01:I

    .line 13
    .line 14
    const/16 v0, 0x28

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->A00:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method private A00(II)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->A02:[I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v4, 0x0

    .line 9
    int-to-float v5, p2

    .line 10
    int-to-float v6, p1

    .line 11
    iget-object v1, p0, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->A02:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget v8, v1, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget v9, v1, v0

    .line 18
    .line 19
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 20
    .line 21
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 22
    .line 23
    move v7, v4

    .line 24
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 10

    .line 0
    const v0, -0x6f7da6bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v4, Landroid/text/TextPaint;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget v8, p0, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->A01:I

    .line 35
    .line 36
    iget v9, p0, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->A00:I

    .line 37
    .line 38
    invoke-static/range {v3 .. v9}, LX/0he;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;IIII)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0, p1, p2}, Lcom/instagram/common/ui/base/IgTextView;->onMeasure(II)V

    .line 47
    .line 48
    .line 49
    const v0, 0x2b914897

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, 0x636e541c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/base/IgTextView;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->A00(II)V

    .line 11
    .line 12
    .line 13
    const v0, -0x3b41a314

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setGradient([I)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->A02:[I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->A00(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

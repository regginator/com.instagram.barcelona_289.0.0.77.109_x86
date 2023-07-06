.class public final LX/7Mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 5

    .line 0
    move-object/from16 v4, p12

    .line 1
    .line 2
    if-eqz p12, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v4, p9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    sub-int/2addr v1, v0

    .line 16
    if-ne v3, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p2, v4, v3}, LX/6tH;->A00(Landroid/graphics/Paint;Landroid/text/Layout;I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p2, v4, v3}, LX/6tH;->A01(Landroid/graphics/Paint;Landroid/text/Layout;I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-float/2addr v2, v0

    .line 33
    const/4 v1, 0x0

    .line 34
    cmpg-float v0, v2, v1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

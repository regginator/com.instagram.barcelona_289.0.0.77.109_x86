.class public final LX/78e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/78e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/78e;

    invoke-direct {v0}, LX/78e;-><init>()V

    sput-object v0, LX/78e;->A00:LX/78e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/text/TextPaint;LX/78e;Ljava/lang/String;FFFI)F
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    move v8, p5

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    move-object v5, p2

    .line 7
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move p0, p6

    .line 19
    int-to-float v1, p6

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    move v7, p4

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    cmpg-float v0, v2, v1

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    return v6

    .line 30
    :cond_0
    cmpl-float v0, p3, p5

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    add-float/2addr v6, p4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-float/2addr v6, p4

    .line 37
    :goto_0
    move-object v4, p1

    .line 38
    invoke-static/range {v3 .. v9}, LX/78e;->A00(Landroid/text/TextPaint;LX/78e;Ljava/lang/String;FFFI)F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    return v8

    .line 43
    :cond_2
    return v8
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

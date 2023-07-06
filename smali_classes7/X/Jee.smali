.class public final LX/Jee;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JYX;

.field public static final A01:LX/JYX;

.field public static final A02:LX/Jee;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v0, LX/Jee;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jee;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jee;->A02:LX/Jee;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0x3f

    .line 10
    .line 11
    new-instance v0, LX/JYX;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v1

    .line 15
    move-object v4, v1

    .line 16
    move-object v5, v1

    .line 17
    move-object v6, v1

    .line 18
    invoke-direct/range {v0 .. v8}, LX/JYX;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Typeface;Landroid/text/TextPaint;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/Jee;->A01:LX/JYX;

    .line 22
    .line 23
    new-instance v0, LX/JYX;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v8}, LX/JYX;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Typeface;Landroid/text/TextPaint;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/Jee;->A00:LX/JYX;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
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

.method public static final A00(Landroid/graphics/Typeface;LX/JYX;II)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/JYX;->A05:Landroid/text/TextPaint;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v3, :cond_3

    .line 4
    .line 5
    iget v0, v3, Landroid/text/TextPaint;->density:F

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    int-to-float v2, p3

    .line 12
    invoke-static {v0, v2}, LX/0OR;->A0G(Ljava/lang/Float;F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-static {v1, p0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, LX/JYX;->A03:Landroid/graphics/Rect;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-instance v1, Landroid/text/TextPaint;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput v2, v1, Landroid/text/TextPaint;->density:F

    .line 43
    .line 44
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 47
    .line 48
    .line 49
    int-to-float v0, p2

    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    iput-object v1, p1, LX/JYX;->A05:Landroid/text/TextPaint;

    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    move-object v0, v1

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

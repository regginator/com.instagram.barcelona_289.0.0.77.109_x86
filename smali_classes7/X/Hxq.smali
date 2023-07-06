.class public final LX/Hxq;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final A00:LX/ClE;


# direct methods
.method public constructor <init>(LX/ClE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hxq;->A00:LX/ClE;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/Hxq;->A00:LX/ClE;

    .line 3
    .line 4
    sget-object v0, LX/Bvw;->A00:LX/Bvw;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v0, v2, LX/I1W;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, LX/I1W;

    .line 28
    .line 29
    iget v0, v2, LX/I1W;->A01:F

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    iget v0, v2, LX/I1W;->A00:F

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeMiter(F)V

    .line 37
    .line 38
    .line 39
    iget v1, v2, LX/I1W;->A03:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eq v1, v0, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne v1, v0, :cond_4

    .line 46
    .line 47
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 50
    .line 51
    .line 52
    iget v1, v2, LX/I1W;->A02:I

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-eq v1, v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const/4 v0, 0x2

    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v0, 0x2

    .line 80
    if-ne v1, v0, :cond_5

    .line 81
    .line 82
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method

.class public final LX/4z8;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements LX/8cI;
.implements LX/8WZ;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/ui/text/TextShadow;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/66t;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4z8;->A05:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v0, Lcom/instagram/ui/text/TextShadow;->A03:Lcom/instagram/ui/text/TextShadow;

    .line 6
    .line 7
    iput-object v0, p0, LX/4z8;->A01:Lcom/instagram/ui/text/TextShadow;

    .line 8
    .line 9
    sget-object v0, LX/66t;->A04:LX/66t;

    .line 10
    .line 11
    iput-object v0, p0, LX/4z8;->A04:LX/66t;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic AIj(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final synthetic AIo(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/text/Spanned;IIIII)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/8cI;->A00(Landroid/graphics/Canvas;LX/8cI;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final BDO()LX/Efp;
    .locals 2

    .line 0
    iget v1, p0, LX/4z8;->A00:I

    .line 1
    .line 2
    new-instance v0, LX/7px;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/7px;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final BGH()LX/66t;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4z8;->A04:LX/66t;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cjc(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/4z8;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final Cno(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final Cr5(LX/66t;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4z8;->A04:LX/66t;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final synthetic DAO(Landroid/text/Layout;FII)V
    .locals 0

    return-void
.end method

.method public final synthetic onPreDraw()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, LX/8cI;->Cno(Z)V

    .line 2
    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    .line 0
    sget-object v1, LX/8am;->A01:LX/8am;

    .line 1
    .line 2
    iget v0, p0, LX/4z8;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/8am;->AFB(I)Lcom/instagram/ui/text/TextColors;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, Lcom/instagram/ui/text/TextColors;->A01:Lcom/instagram/ui/text/TextShadow;

    .line 9
    .line 10
    iput-object v0, p0, LX/4z8;->A01:Lcom/instagram/ui/text/TextShadow;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/4z8;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4z8;->A02:Ljava/lang/Float;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_1
    const/4 v3, 0x0

    .line 34
    iget-object v2, p0, LX/4z8;->A01:Lcom/instagram/ui/text/TextShadow;

    .line 35
    .line 36
    iget-object v0, p0, LX/4z8;->A05:Landroid/content/Context;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object v1, p0, LX/4z8;->A01:Lcom/instagram/ui/text/TextShadow;

    .line 40
    .line 41
    iget-object v0, p0, LX/4z8;->A05:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/instagram/ui/text/TextShadow;->A00(Landroid/content/Context;)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v0, v1, Lcom/instagram/ui/text/TextColors;->A00:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v0, v2, Lcom/instagram/ui/text/TextShadow;->A01:I

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    const-string v0, "not able to find resources "

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "TextShadow"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_3
    iget-object v0, p0, LX/4z8;->A01:Lcom/instagram/ui/text/TextShadow;

    .line 76
    .line 77
    iget v0, v0, Lcom/instagram/ui/text/TextShadow;->A00:I

    .line 78
    .line 79
    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
    .line 83
    .line 84
    .line 85
.end method

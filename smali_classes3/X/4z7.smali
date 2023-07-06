.class public final LX/4z7;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements LX/8cI;
.implements LX/8WZ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/66t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/4z7;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/4z7;->A02:I

    .line 7
    .line 8
    iput v0, p0, LX/4z7;->A01:I

    .line 9
    .line 10
    sget-object v0, LX/66t;->A04:LX/66t;

    .line 11
    .line 12
    iput-object v0, p0, LX/4z7;->A03:LX/66t;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final AIj(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final AIo(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/text/Spanned;IIIII)V
    .locals 0

    return-void
.end method

.method public final BDO()LX/Efp;
    .locals 3

    .line 0
    iget v2, p0, LX/4z7;->A02:I

    .line 1
    .line 2
    iget v1, p0, LX/4z7;->A01:I

    .line 3
    .line 4
    new-instance v0, LX/7q4;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/7q4;-><init>(II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final BGH()LX/66t;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4z7;->A03:LX/66t;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cjc(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/4z7;->A02:I

    .line 1
    .line 2
    iput p2, p0, LX/4z7;->A01:I

    .line 3
    .line 4
    iput p2, p0, LX/4z7;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public final Cno(Z)V
    .locals 0

    return-void
.end method

.method public final Cr5(LX/66t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4z7;->A03:LX/66t;

    .line 1
    .line 2
    return-void
.end method

.method public final DAO(Landroid/text/Layout;FII)V
    .locals 0

    return-void
.end method

.method public final onPreDraw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    iget v0, p0, LX/4z7;->A00:I

    .line 1
    .line 2
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

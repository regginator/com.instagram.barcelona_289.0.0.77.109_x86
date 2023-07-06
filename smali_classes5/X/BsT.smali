.class public final LX/BsT;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Path;

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/BsT;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/BsT;->A00:I

    .line 6
    .line 7
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/BsT;->A02:Landroid/graphics/Paint;

    .line 19
    .line 20
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/J1J;->A00(Ljava/lang/Integer;I)Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/BsT;->A05:Landroid/graphics/Path;

    .line 27
    .line 28
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0, p1}, LX/J1J;->A00(Ljava/lang/Integer;I)Landroid/graphics/Path;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/BsT;->A06:Landroid/graphics/Path;

    .line 35
    .line 36
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/J1J;->A00(Ljava/lang/Integer;I)Landroid/graphics/Path;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/BsT;->A03:Landroid/graphics/Path;

    .line 43
    .line 44
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0, p1}, LX/J1J;->A00(Ljava/lang/Integer;I)Landroid/graphics/Path;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/BsT;->A04:Landroid/graphics/Path;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, LX/BsT;->A01:I

    .line 9
    .line 10
    shl-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    sub-int/2addr v2, v1

    .line 13
    int-to-float v4, v2

    .line 14
    invoke-static {p0}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    int-to-float v3, v0

    .line 20
    iget-object v0, p0, LX/BsT;->A05:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, LX/BsT;->A02:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/BsT;->A06:Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/BsT;->A04:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 51
    .line 52
    .line 53
    neg-float v0, v4

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/BsT;->A03:Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.class public final LX/Ewh;
.super LX/Gl0;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/75A;

.field public final A02:F

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:LX/67s;

.field public final A08:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/GlG;LX/67s;LX/75A;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2}, LX/Gl0;-><init>(LX/GlG;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/Ewh;->A08:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ewh;->A04:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ewh;->A05:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ewh;->A03:Landroid/graphics/Rect;

    .line 26
    .line 27
    iput-object p4, p0, LX/Ewh;->A01:LX/75A;

    .line 28
    .line 29
    iput-object p1, p0, LX/Ewh;->A06:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget v2, p0, LX/Gl0;->A09:F

    .line 32
    .line 33
    const/high16 v0, 0x42400000    # 48.0f

    .line 34
    .line 35
    mul-float v1, v2, v0

    .line 36
    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v1, v0

    .line 40
    iput v1, p0, LX/Ewh;->A02:F

    .line 41
    .line 42
    const/high16 v0, 0x41000000    # 8.0f

    .line 43
    .line 44
    mul-float/2addr v2, v0

    .line 45
    float-to-int v0, v2

    .line 46
    int-to-float v0, v0

    .line 47
    iput v0, p0, LX/Ewh;->A00:F

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    iput v0, p0, LX/Gl0;->A03:I

    .line 51
    .line 52
    const/high16 v0, 0x40800000    # 4.0f

    .line 53
    .line 54
    iput v0, p0, LX/Gl0;->A02:F

    .line 55
    .line 56
    if-nez p3, :cond_0

    .line 57
    .line 58
    sget-object p3, LX/67s;->A03:LX/67s;

    .line 59
    .line 60
    :cond_0
    iput-object p3, p0, LX/Ewh;->A07:LX/67s;

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xb2

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A07(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ewh;->A06:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ewh;->A03:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v3, v0

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v2, v0

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    shr-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    int-to-float v1, v0

    .line 24
    iget-object v0, p0, LX/Ewh;->A08:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x4c

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

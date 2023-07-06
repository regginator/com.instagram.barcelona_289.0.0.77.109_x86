.class public final LX/4z5;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Shader$TileMode;

.field public A03:Ljava/lang/String;

.field public A04:F

.field public A05:I

.field public A06:Landroid/graphics/Shader;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:[F

.field public final A09:[I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;[F[I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4z5;->A07:Landroid/graphics/Rect;

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v0, p0, LX/4z5;->A04:F

    .line 12
    .line 13
    iput v0, p0, LX/4z5;->A00:F

    .line 14
    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    iput v0, p0, LX/4z5;->A01:I

    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 21
    .line 22
    iput-object v0, p0, LX/4z5;->A02:Landroid/graphics/Shader$TileMode;

    .line 23
    .line 24
    iput-object p3, p0, LX/4z5;->A09:[I

    .line 25
    .line 26
    iput-object p2, p0, LX/4z5;->A08:[F

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4z5;->A03:Ljava/lang/String;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/4z5;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget v1, p0, LX/4z5;->A01:I

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/4z5;->A07:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-static {p1, v0, v2, v1}, LX/4uW;->A0B(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v0, p0, LX/4z5;->A05:I

    .line 19
    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/4z5;->A00:F

    .line 23
    .line 24
    iget v0, p0, LX/4z5;->A04:F

    .line 25
    .line 26
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iput v2, p0, LX/4z5;->A05:I

    .line 31
    .line 32
    iget v3, p0, LX/4z5;->A00:F

    .line 33
    .line 34
    iput v3, p0, LX/4z5;->A04:F

    .line 35
    .line 36
    const/high16 v0, -0x40800000    # -1.0f

    .line 37
    .line 38
    cmpl-float v0, v3, v0

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v2}, LX/4uT;->A01(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-float v1, v3, v0

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    add-float/2addr v3, v0

    .line 50
    iget-object v5, p0, LX/4z5;->A09:[I

    .line 51
    .line 52
    iget-object v6, p0, LX/4z5;->A08:[F

    .line 53
    .line 54
    iget-object v7, p0, LX/4z5;->A02:Landroid/graphics/Shader$TileMode;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 57
    .line 58
    move v4, v2

    .line 59
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iput-object v0, p0, LX/4z5;->A06:Landroid/graphics/Shader;

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LX/4z5;->A06:Landroid/graphics/Shader;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    int-to-float v3, v2

    .line 74
    iget-object v5, p0, LX/4z5;->A09:[I

    .line 75
    .line 76
    iget-object v6, p0, LX/4z5;->A08:[F

    .line 77
    .line 78
    iget-object v7, p0, LX/4z5;->A02:Landroid/graphics/Shader$TileMode;

    .line 79
    .line 80
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 81
    .line 82
    move v2, v1

    .line 83
    move v4, v1

    .line 84
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method

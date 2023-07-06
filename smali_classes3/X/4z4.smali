.class public final LX/4z4;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public A00:Landroid/graphics/Shader;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/Shader$TileMode;

.field public final A06:Ljava/lang/Integer;

.field public final A07:[F

.field public final A08:[I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;[F[IIIII)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 4
    .line 5
    iput-object v0, p0, LX/4z4;->A05:Landroid/graphics/Shader$TileMode;

    .line 6
    .line 7
    iput-object p3, p0, LX/4z4;->A08:[I

    .line 8
    .line 9
    iput-object p2, p0, LX/4z4;->A07:[F

    .line 10
    .line 11
    iput p4, p0, LX/4z4;->A02:I

    .line 12
    .line 13
    iput p5, p0, LX/4z4;->A03:I

    .line 14
    .line 15
    iput p6, p0, LX/4z4;->A04:I

    .line 16
    .line 17
    iput p7, p0, LX/4z4;->A01:I

    .line 18
    .line 19
    iput-object p1, p0, LX/4z4;->A06:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/4z4;->A00:Landroid/graphics/Shader;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4z4;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, LX/4z4;->A02:I

    .line 20
    .line 21
    int-to-float v3, v0

    .line 22
    const/4 v4, 0x0

    .line 23
    iget v0, p0, LX/4z4;->A03:I

    .line 24
    .line 25
    int-to-float v5, v0

    .line 26
    iget-object v7, p0, LX/4z4;->A08:[I

    .line 27
    .line 28
    iget-object v8, p0, LX/4z4;->A07:[F

    .line 29
    .line 30
    iget-object v9, p0, LX/4z4;->A05:Landroid/graphics/Shader$TileMode;

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 33
    .line 34
    move v6, v4

    .line 35
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v2, p0, LX/4z4;->A00:Landroid/graphics/Shader;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget v0, p0, LX/4z4;->A02:I

    .line 45
    .line 46
    int-to-float v3, v0

    .line 47
    iget v0, p0, LX/4z4;->A01:I

    .line 48
    .line 49
    int-to-float v4, v0

    .line 50
    iget v0, p0, LX/4z4;->A03:I

    .line 51
    .line 52
    int-to-float v5, v0

    .line 53
    iget v0, p0, LX/4z4;->A04:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget v0, p0, LX/4z4;->A02:I

    .line 57
    .line 58
    int-to-float v3, v0

    .line 59
    iget v0, p0, LX/4z4;->A04:I

    .line 60
    .line 61
    int-to-float v4, v0

    .line 62
    iget v0, p0, LX/4z4;->A03:I

    .line 63
    .line 64
    int-to-float v5, v0

    .line 65
    iget v0, p0, LX/4z4;->A01:I

    .line 66
    .line 67
    :goto_1
    int-to-float v6, v0

    .line 68
    iget-object v7, p0, LX/4z4;->A08:[I

    .line 69
    .line 70
    iget-object v8, p0, LX/4z4;->A07:[F

    .line 71
    .line 72
    iget-object v9, p0, LX/4z4;->A05:Landroid/graphics/Shader$TileMode;

    .line 73
    .line 74
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 75
    .line 76
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
.end method

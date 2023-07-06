.class public final LX/7Mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:[I


# direct methods
.method public constructor <init>([I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/7Mr;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/7Mr;->A01:I

    .line 7
    .line 8
    iput-object p1, p0, LX/7Mr;->A02:[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 8

    .line 0
    iget v0, p0, LX/7Mr;->A00:I

    .line 1
    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/7Mr;->A01:I

    .line 5
    .line 6
    if-eq p4, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    add-int v0, p3, p4

    .line 9
    .line 10
    int-to-float v3, v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v3, v1

    .line 14
    invoke-interface/range {p8 .. p8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr v0, v1

    .line 23
    sub-float v1, v3, v0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    add-float/2addr v3, v0

    .line 27
    iget-object v5, p0, LX/7Mr;->A02:[I

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 33
    .line 34
    move v4, v2

    .line 35
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 39
    .line 40
    .line 41
    iput p3, p0, LX/7Mr;->A00:I

    .line 42
    .line 43
    iput p4, p0, LX/7Mr;->A01:I

    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.class public final LX/62P;
.super LX/CMY;
.source ""

# interfaces
.implements LX/Edv;


# instance fields
.field public final A00:I

.field public final A01:LX/BCG;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/4vR;

.field public final A05:LX/4wX;

.field public final A06:LX/4vT;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BCG;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/CMY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/62P;->A01:LX/BCG;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/62P;->A07:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f070074

    .line 12
    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const v0, 0x7f070050

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/62P;->A00:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f07005e

    .line 30
    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    const v0, 0x7f070040

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f07004a

    .line 46
    .line 47
    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    const v0, 0x7f070062

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/62P;->A03:I

    .line 58
    .line 59
    invoke-static {p1}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/62P;->A02:I

    .line 64
    .line 65
    new-instance v0, LX/4vR;

    .line 66
    .line 67
    invoke-direct {v0}, LX/4vR;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/62P;->A04:LX/4vR;

    .line 74
    .line 75
    int-to-float v0, v2

    .line 76
    new-instance v1, LX/4wX;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/4wX;-><init>(F)V

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    iget-object v0, p2, LX/BCG;->A00:LX/8yj;

    .line 84
    .line 85
    iget-object v0, v0, LX/8yj;->A00:Ljava/lang/String;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v1, v0}, LX/4wX;->A00(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, LX/62P;->A05:LX/4wX;

    .line 94
    .line 95
    new-instance v0, LX/4vT;

    .line 96
    .line 97
    invoke-direct {v0, p1, p4}, LX/4vT;-><init>(Landroid/content/Context;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/62P;->A06:LX/4vT;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    const-string v0, "\ud83d\ude0d"

    .line 107
    .line 108
    goto :goto_0
.end method


# virtual methods
.method public final A09()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/62P;->A04:LX/4vR;

    .line 1
    .line 2
    iget-object v1, p0, LX/62P;->A06:LX/4vT;

    .line 3
    .line 4
    iget-object v0, p0, LX/62P;->A05:LX/4wX;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final BEF()LX/EgI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62P;->A01:LX/BCG;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/62P;->A06:LX/4vT;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/62P;->A04:LX/4vR;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/62P;->A07:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/62P;->A05:LX/4wX;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/62P;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/62P;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final setBounds(IIII)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/CMY;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    int-to-float v1, p1

    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    invoke-static {p2, p4}, LX/4uX;->A04(II)F

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget v0, p0, LX/62P;->A00:I

    .line 13
    .line 14
    int-to-float v6, v0

    .line 15
    div-float/2addr v6, v2

    .line 16
    sub-float v3, v1, v6

    .line 17
    .line 18
    sub-float v2, v5, v6

    .line 19
    .line 20
    add-float v7, v6, v1

    .line 21
    .line 22
    add-float/2addr v6, v5

    .line 23
    iget-object v0, p0, LX/62P;->A04:LX/4vR;

    .line 24
    .line 25
    invoke-static {v0, v3, v2, v7, v6}, LX/4uU;->A16(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LX/62P;->A05:LX/4wX;

    .line 29
    .line 30
    invoke-static {v4}, LX/4uU;->A05(Landroid/graphics/drawable/Drawable;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-float v0, v1, v0

    .line 35
    .line 36
    float-to-int v3, v0

    .line 37
    invoke-static {v4}, LX/4uT;->A02(Landroid/graphics/drawable/Drawable;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-float v0, v5, v0

    .line 42
    .line 43
    float-to-int v2, v0

    .line 44
    invoke-static {v4}, LX/4uU;->A05(Landroid/graphics/drawable/Drawable;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-float/2addr v1, v0

    .line 49
    float-to-int v1, v1

    .line 50
    invoke-static {v4}, LX/4uT;->A02(Landroid/graphics/drawable/Drawable;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-float/2addr v5, v0

    .line 55
    float-to-int v0, v5

    .line 56
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, LX/62P;->A06:LX/4vT;

    .line 60
    .line 61
    iget v0, p0, LX/62P;->A03:I

    .line 62
    .line 63
    int-to-float v2, v0

    .line 64
    sub-float v1, v7, v2

    .line 65
    .line 66
    iget v0, p0, LX/62P;->A02:I

    .line 67
    .line 68
    int-to-float v4, v0

    .line 69
    sub-float/2addr v1, v4

    .line 70
    float-to-int v3, v1

    .line 71
    sub-float v0, v6, v2

    .line 72
    .line 73
    sub-float/2addr v0, v4

    .line 74
    float-to-int v2, v0

    .line 75
    sub-float/2addr v7, v4

    .line 76
    float-to-int v1, v7

    .line 77
    sub-float/2addr v6, v4

    .line 78
    float-to-int v0, v6

    .line 79
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method

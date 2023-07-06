.class public final LX/E5T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hr6;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/view/View;

.field public final A02:[I

.field public final A03:I

.field public final A04:I

.field public final A05:Z

.field public final A06:[F

.field public final A07:[I


# direct methods
.method public constructor <init>(Landroid/view/View;IIZ)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/E5T;->A03:I

    .line 8
    .line 9
    iput p3, p0, LX/E5T;->A04:I

    .line 10
    .line 11
    iput-boolean p4, p0, LX/E5T;->A05:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/E5T;->A01:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v0, v1, [I

    .line 17
    .line 18
    iput-object v0, p0, LX/E5T;->A02:[I

    .line 19
    .line 20
    new-array v0, v1, [I

    .line 21
    .line 22
    iput-object v0, p0, LX/E5T;->A07:[I

    .line 23
    .line 24
    new-array v0, v1, [F

    .line 25
    .line 26
    iput-object v0, p0, LX/E5T;->A06:[F

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final ARb()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5T;->A01:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AUD(Landroid/graphics/Rect;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/E5T;->A01:Landroid/view/View;

    .line 5
    .line 6
    iget-object v2, p0, LX/E5T;->A07:[I

    .line 7
    .line 8
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/E5T;->A06:[F

    .line 12
    .line 13
    iget-boolean v7, p0, LX/E5T;->A05:Z

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eqz v7, :cond_2

    .line 18
    .line 19
    invoke-static {v6}, LX/4uV;->A01(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    div-float/2addr v1, v3

    .line 24
    iget v0, p0, LX/E5T;->A03:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    add-float/2addr v1, v0

    .line 28
    :goto_0
    aput v1, v5, v4

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    invoke-static {v6}, LX/4uU;->A06(Landroid/view/View;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    div-float/2addr v1, v3

    .line 37
    iget v0, p0, LX/E5T;->A04:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    add-float/2addr v1, v0

    .line 41
    :goto_1
    const/4 v3, 0x1

    .line 42
    aput v1, v5, v3

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 49
    .line 50
    .line 51
    aget v0, v5, v4

    .line 52
    .line 53
    float-to-int v1, v0

    .line 54
    aget v0, v5, v3

    .line 55
    .line 56
    float-to-int v0, v0

    .line 57
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    aget v1, v2, v4

    .line 61
    .line 62
    aget v0, v2, v3

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/E5T;->A00:Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, LX/E5T;->A02:[I

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v2, p0, LX/E5T;->A02:[I

    .line 77
    .line 78
    aget v0, v2, v4

    .line 79
    .line 80
    neg-int v1, v0

    .line 81
    aget v0, v2, v3

    .line 82
    .line 83
    neg-int v0, v0

    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget v0, p0, LX/E5T;->A04:I

    .line 89
    .line 90
    int-to-float v1, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget v0, p0, LX/E5T;->A03:I

    .line 93
    .line 94
    int-to-float v1, v0

    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final BM7(Landroid/graphics/Rect;Z)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/E5T;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LX/E5T;->AUD(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    goto :goto_0
.end method

.method public final CoK(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E5T;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-void
    .line 3
.end method

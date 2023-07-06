.class public final LX/HLh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/HrG;

.field public final A04:LX/GJS;


# direct methods
.method public constructor <init>(LX/HrG;LX/GJS;II)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/HLh;->A04:LX/GJS;

    .line 6
    .line 7
    iput-object p1, p0, LX/HLh;->A03:LX/HrG;

    .line 8
    .line 9
    invoke-interface {p1}, LX/HrG;->B8f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iput p3, p0, LX/HLh;->A01:I

    .line 16
    .line 17
    :cond_0
    if-lez p4, :cond_3

    .line 18
    .line 19
    iput p4, p0, LX/HLh;->A00:I

    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, LX/HrG;->B8f()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le v0, v1, :cond_2

    .line 26
    .line 27
    iput p3, p0, LX/HLh;->A02:I

    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    invoke-interface {p1}, LX/HrG;->B8f()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v0, v2, :cond_1

    .line 35
    .line 36
    iput p3, p0, LX/HLh;->A00:I

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method

.method private final A00()I
    .locals 3

    .line 0
    iget v2, p0, LX/HLh;->A01:I

    .line 1
    .line 2
    iget v1, p0, LX/HLh;->A02:I

    .line 3
    .line 4
    iget-object v0, p0, LX/HLh;->A03:LX/HrG;

    .line 5
    .line 6
    invoke-interface {v0}, LX/HrG;->B8f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x2

    .line 11
    .line 12
    mul-int/2addr v1, v0

    .line 13
    add-int/2addr v2, v1

    .line 14
    iget v0, p0, LX/HLh;->A00:I

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    iget-object v0, p0, LX/HLh;->A04:LX/GJS;

    .line 18
    .line 19
    iget-object v0, v0, LX/GJS;->A00:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/Bs7;->A05(Landroid/view/View;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
.end method


# virtual methods
.method public final Ayf(IF)I
    .locals 6

    .line 0
    invoke-direct {p0}, LX/HLh;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    mul-float/2addr p2, v0

    .line 6
    float-to-int v5, p2

    .line 7
    iget v4, p0, LX/HLh;->A01:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p1}, LX/0wr;->A1X(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/2addr v4, v0

    .line 15
    iget v2, p0, LX/HLh;->A02:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, p1, -0x1

    .line 21
    .line 22
    :cond_0
    mul-int/2addr v2, v0

    .line 23
    iget v1, p0, LX/HLh;->A00:I

    .line 24
    .line 25
    iget-object v0, p0, LX/HLh;->A03:LX/HrG;

    .line 26
    .line 27
    invoke-interface {v0}, LX/HrG;->B8f()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gt p1, v0, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :cond_1
    mul-int/2addr v1, v3

    .line 35
    add-int/2addr v4, v2

    .line 36
    add-int/2addr v4, v1

    .line 37
    sub-int/2addr v4, v5

    .line 38
    return v4
    .line 39
.end method

.method public final B8h(F)I
    .locals 5

    .line 0
    invoke-direct {p0}, LX/HLh;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    mul-float/2addr p1, v0

    .line 6
    float-to-int v4, p1

    .line 7
    iget v3, p0, LX/HLh;->A01:I

    .line 8
    .line 9
    iget v2, p0, LX/HLh;->A02:I

    .line 10
    .line 11
    iget-object v1, p0, LX/HLh;->A03:LX/HrG;

    .line 12
    .line 13
    invoke-interface {v1}, LX/HrG;->B8f()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    mul-int/2addr v0, v2

    .line 20
    add-int/2addr v0, v3

    .line 21
    if-lt v4, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, LX/HrG;->B8f()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    if-ge v4, v3, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    sub-int/2addr v4, v3

    .line 35
    div-int/2addr v4, v2

    .line 36
    add-int/lit8 v0, v4, 0x1

    .line 37
    .line 38
    return v0
.end method

.method public final B9R(I)F
    .locals 6

    .line 0
    iget-object v0, p0, LX/HLh;->A04:LX/GJS;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, LX/GJS;->A00:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/Emq;->A0B(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    neg-int v5, v0

    .line 14
    iget v4, p0, LX/HLh;->A01:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {p1}, LX/0wr;->A1X(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-int/2addr v4, v0

    .line 22
    iget v2, p0, LX/HLh;->A02:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, p1, -0x1

    .line 28
    .line 29
    :cond_0
    mul-int/2addr v2, v0

    .line 30
    iget v1, p0, LX/HLh;->A00:I

    .line 31
    .line 32
    iget-object v0, p0, LX/HLh;->A03:LX/HrG;

    .line 33
    .line 34
    invoke-interface {v0}, LX/HrG;->B8f()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gt p1, v0, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :cond_1
    mul-int/2addr v1, v3

    .line 42
    add-int/2addr v4, v2

    .line 43
    add-int/2addr v4, v1

    .line 44
    add-int/2addr v4, v5

    .line 45
    int-to-float v1, v4

    .line 46
    invoke-direct {p0}, LX/HLh;->A00()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v1, v0

    .line 52
    float-to-double v0, v1

    .line 53
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v1, 0x0

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
    .line 76
.end method

.method public final B9m(F)I
    .locals 5

    .line 0
    iget v2, p0, LX/HLh;->A01:I

    .line 1
    .line 2
    iget v1, p0, LX/HLh;->A02:I

    .line 3
    .line 4
    iget-object v4, p0, LX/HLh;->A03:LX/HrG;

    .line 5
    .line 6
    invoke-interface {v4}, LX/HrG;->B8f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x2

    .line 11
    .line 12
    mul-int/2addr v1, v0

    .line 13
    add-int/2addr v2, v1

    .line 14
    iget v0, p0, LX/HLh;->A00:I

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    int-to-float v0, v2

    .line 18
    mul-float/2addr p1, v0

    .line 19
    float-to-int v3, p1

    .line 20
    iget v2, p0, LX/HLh;->A01:I

    .line 21
    .line 22
    iget v1, p0, LX/HLh;->A02:I

    .line 23
    .line 24
    invoke-interface {v4}, LX/HrG;->B8f()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    mul-int/2addr v0, v1

    .line 31
    add-int/2addr v0, v2

    .line 32
    if-lt v3, v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v4}, LX/HrG;->B8f()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_0
    if-ge v3, v2, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_1
    sub-int/2addr v3, v2

    .line 46
    div-int/2addr v3, v1

    .line 47
    add-int/lit8 v0, v3, 0x1

    .line 48
    .line 49
    return v0
    .line 50
    .line 51
.end method

.method public final BYR()Z
    .locals 3

    .line 0
    iget v2, p0, LX/HLh;->A01:I

    .line 1
    .line 2
    iget v1, p0, LX/HLh;->A02:I

    .line 3
    .line 4
    iget-object v0, p0, LX/HLh;->A03:LX/HrG;

    .line 5
    .line 6
    invoke-interface {v0}, LX/HrG;->B8f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x2

    .line 11
    .line 12
    mul-int/2addr v1, v0

    .line 13
    add-int/2addr v2, v1

    .line 14
    iget v0, p0, LX/HLh;->A00:I

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    iget-object v0, p0, LX/HLh;->A04:LX/GJS;

    .line 18
    .line 19
    iget-object v1, v0, LX/GJS;->A00:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le v2, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    return v0
    .line 36
.end method

.method public final C4u()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HLh;->A03:LX/HrG;

    .line 1
    .line 2
    invoke-interface {v3}, LX/HrG;->B8f()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput v2, p0, LX/HLh;->A01:I

    .line 10
    .line 11
    :cond_0
    invoke-interface {v3}, LX/HrG;->B8f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-gt v1, v0, :cond_1

    .line 17
    .line 18
    iput v2, p0, LX/HLh;->A00:I

    .line 19
    .line 20
    :cond_1
    invoke-interface {v3}, LX/HrG;->B8f()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-gt v1, v0, :cond_2

    .line 26
    .line 27
    iput v2, p0, LX/HLh;->A02:I

    .line 28
    .line 29
    :cond_2
    return-void
    .line 30
.end method

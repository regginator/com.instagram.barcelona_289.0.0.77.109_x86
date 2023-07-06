.class public final LX/HLg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrx;


# instance fields
.field public A00:I

.field public final A01:LX/GJS;

.field public final A02:Ljava/util/List;

.field public final A03:LX/HrG;

.field public final A04:LX/Hmu;


# direct methods
.method public constructor <init>(LX/HrG;LX/Hmu;LX/GJS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HLg;->A01:LX/GJS;

    .line 4
    .line 5
    iput-object p1, p0, LX/HLg;->A03:LX/HrG;

    .line 6
    .line 7
    iput-object p2, p0, LX/HLg;->A04:LX/Hmu;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HLg;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0}, LX/HLg;->A00()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final A00()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput v4, p0, LX/HLg;->A00:I

    .line 2
    .line 3
    iget-object v3, p0, LX/HLg;->A02:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/HLg;->A03:LX/HrG;

    .line 9
    .line 10
    invoke-interface {v0}, LX/HrG;->B8f()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/HLg;->A00:I

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX/HLg;->A00:I

    .line 22
    .line 23
    iget-object v0, p0, LX/HLg;->A04:LX/Hmu;

    .line 24
    .line 25
    invoke-interface {v0, v4}, LX/Hmu;->Ams(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    iput v1, p0, LX/HLg;->A00:I

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
.end method


# virtual methods
.method public final Ayf(IF)I
    .locals 3

    .line 0
    iget v0, p0, LX/HLg;->A00:I

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    mul-float/2addr p2, v0

    .line 4
    float-to-int v2, p2

    .line 5
    iget-object v1, p0, LX/HLg;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_0
    if-gez p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v2

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public final B8h(F)I
    .locals 2

    .line 0
    iget v0, p0, LX/HLg;->A00:I

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int v0, p1

    .line 5
    iget-object v1, p0, LX/HLg;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    xor-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_1
    return v1
    .line 26
    .line 27
.end method

.method public final B9R(I)F
    .locals 5

    .line 0
    iget-object v1, p0, LX/HLg;->A01:LX/GJS;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v4, v1, LX/GJS;->A00:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v4, v0}, LX/Emq;->A0B(Landroid/view/ViewGroup;I)Landroid/view/View;

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
    neg-int v2, v0

    .line 14
    iget-object v1, p0, LX/HLg;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    if-gez p1, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v2

    .line 36
    int-to-float v1, v0

    .line 37
    iget v0, p0, LX/HLg;->A00:I

    .line 38
    .line 39
    invoke-static {v4, v0}, LX/Bs7;->A05(Landroid/view/View;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v1, v0

    .line 45
    float-to-double v0, v1

    .line 46
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x5

    .line 51
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v1, v3, v0}, LX/0hl;->A00(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public final B9m(F)I
    .locals 2

    .line 0
    iget v0, p0, LX/HLg;->A00:I

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int v0, p1

    .line 5
    iget-object v1, p0, LX/HLg;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    xor-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_1
    return v1
    .line 26
    .line 27
.end method

.method public final BYR()Z
    .locals 3

    .line 0
    iget v2, p0, LX/HLg;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/HLg;->A01:LX/GJS;

    .line 3
    .line 4
    iget-object v1, v0, LX/GJS;->A00:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-le v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-gtz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final C4u()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/HLg;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

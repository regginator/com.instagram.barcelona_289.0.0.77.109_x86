.class public final LX/JPt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/PathEffect;

.field public A09:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/JPt;

    .line 17
    .line 18
    iget v1, p1, LX/JPt;->A01:F

    .line 19
    .line 20
    iget v0, p0, LX/JPt;->A01:F

    .line 21
    .line 22
    cmpl-float v0, v1, v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v1, p1, LX/JPt;->A03:F

    .line 27
    .line 28
    iget v0, p0, LX/JPt;->A03:F

    .line 29
    .line 30
    cmpl-float v0, v1, v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget v1, p1, LX/JPt;->A02:F

    .line 35
    .line 36
    iget v0, p0, LX/JPt;->A02:F

    .line 37
    .line 38
    cmpl-float v0, v1, v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget v1, p1, LX/JPt;->A00:F

    .line 43
    .line 44
    iget v0, p0, LX/JPt;->A00:F

    .line 45
    .line 46
    cmpl-float v0, v1, v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget v1, p0, LX/JPt;->A05:I

    .line 51
    .line 52
    iget v0, p1, LX/JPt;->A05:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    iget v1, p0, LX/JPt;->A07:I

    .line 57
    .line 58
    iget v0, p1, LX/JPt;->A07:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    iget v1, p0, LX/JPt;->A06:I

    .line 63
    .line 64
    iget v0, p1, LX/JPt;->A06:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    iget v1, p0, LX/JPt;->A04:I

    .line 69
    .line 70
    iget v0, p1, LX/JPt;->A04:I

    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, LX/JPt;->A08:Landroid/graphics/PathEffect;

    .line 75
    .line 76
    iget-object v0, p1, LX/JPt;->A08:Landroid/graphics/PathEffect;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, LX/JPt;->A09:[F

    .line 85
    .line 86
    iget-object v0, p1, LX/JPt;->A09:[F

    .line 87
    .line 88
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    :cond_0
    return v3

    .line 95
    :cond_1
    const/4 v3, 0x0

    .line 96
    return v3

    .line 97
    :cond_2
    return v2
    .line 98
    .line 99
    .line 100
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/JPt;->A01:F

    .line 1
    .line 2
    float-to-int v0, v0

    .line 3
    const/4 v2, 0x0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget v0, p0, LX/JPt;->A03:F

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget v0, p0, LX/JPt;->A02:F

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, LX/JPt;->A00:F

    .line 19
    .line 20
    float-to-int v0, v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget v0, p0, LX/JPt;->A05:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget v0, p0, LX/JPt;->A07:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget v0, p0, LX/JPt;->A06:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget v0, p0, LX/JPt;->A04:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/JPt;->A08:Landroid/graphics/PathEffect;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_0
    add-int/2addr v1, v2

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, LX/JPt;->A09:[F

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    return v1
    .line 63
    .line 64
    .line 65
.end method

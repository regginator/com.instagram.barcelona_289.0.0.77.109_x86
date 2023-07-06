.class public final LX/Eyd;
.super LX/0SZ;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:Landroid/graphics/RectF;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:LX/G4a;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;LX/G4a;I)V
    .locals 2

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Eyd;->A07:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p2, p0, LX/Eyd;->A08:LX/G4a;

    .line 9
    .line 10
    iput p3, p0, LX/Eyd;->A05:I

    .line 11
    .line 12
    iput v1, p0, LX/Eyd;->A03:F

    .line 13
    .line 14
    iput v1, p0, LX/Eyd;->A04:F

    .line 15
    .line 16
    iput v1, p0, LX/Eyd;->A02:F

    .line 17
    .line 18
    iput v1, p0, LX/Eyd;->A01:F

    .line 19
    .line 20
    iput v1, p0, LX/Eyd;->A00:F

    .line 21
    .line 22
    iput-object v0, p0, LX/Eyd;->A06:Landroid/graphics/RectF;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Eyd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Eyd;

    .line 9
    .line 10
    iget-object v1, p0, LX/Eyd;->A07:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v0, p1, LX/Eyd;->A07:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/Eyd;->A08:LX/G4a;

    .line 21
    .line 22
    iget-object v0, p1, LX/Eyd;->A08:LX/G4a;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/Eyd;->A05:I

    .line 31
    .line 32
    iget v0, p1, LX/Eyd;->A05:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/Eyd;->A03:F

    .line 37
    .line 38
    iget v0, p1, LX/Eyd;->A03:F

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/Eyd;->A04:F

    .line 47
    .line 48
    iget v0, p1, LX/Eyd;->A04:F

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget v1, p0, LX/Eyd;->A02:F

    .line 57
    .line 58
    iget v0, p1, LX/Eyd;->A02:F

    .line 59
    .line 60
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, LX/Eyd;->A01:F

    .line 67
    .line 68
    iget v0, p1, LX/Eyd;->A01:F

    .line 69
    .line 70
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget v1, p0, LX/Eyd;->A00:F

    .line 77
    .line 78
    iget v0, p1, LX/Eyd;->A00:F

    .line 79
    .line 80
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/Eyd;->A06:Landroid/graphics/RectF;

    .line 87
    .line 88
    iget-object v0, p1, LX/Eyd;->A06:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    :cond_0
    return v2

    .line 97
    :cond_1
    return v3
    .line 98
    .line 99
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Eyd;->A07:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Eyd;->A08:LX/G4a;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/Eyd;->A05:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, LX/Eyd;->A03:F

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, p0, LX/Eyd;->A04:F

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, p0, LX/Eyd;->A02:F

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, LX/Eyd;->A01:F

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, p0, LX/Eyd;->A00:F

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/Eyd;->A06:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, LX/Emp;->A01(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
    .line 58
.end method

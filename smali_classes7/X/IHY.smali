.class public final LX/IHY;
.super LX/0SZ;
.source ""


# static fields
.field public static final A07:LX/IHY;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 1
    .line 2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v0, LX/IHY;

    .line 6
    .line 7
    move v4, v3

    .line 8
    move v5, v2

    .line 9
    move v6, v3

    .line 10
    move v7, v3

    .line 11
    invoke-direct/range {v0 .. v7}, LX/IHY;-><init>(Ljava/util/List;FFFFFF)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/IHY;->A07:LX/IHY;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Ljava/util/List;FFFFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/IHY;->A00:F

    .line 4
    .line 5
    iput p3, p0, LX/IHY;->A01:F

    .line 6
    .line 7
    iput p4, p0, LX/IHY;->A02:F

    .line 8
    .line 9
    iput p5, p0, LX/IHY;->A03:F

    .line 10
    .line 11
    iput p6, p0, LX/IHY;->A04:F

    .line 12
    .line 13
    iput p7, p0, LX/IHY;->A05:F

    .line 14
    .line 15
    iput-object p1, p0, LX/IHY;->A06:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Matrix;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v2, v0, [F

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LX/IHY;->A00:F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput v0, v2, v1

    .line 12
    .line 13
    iget v1, p0, LX/IHY;->A02:F

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput v1, v2, v0

    .line 17
    .line 18
    iget v1, p0, LX/IHY;->A04:F

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput v1, v2, v0

    .line 22
    .line 23
    iget v1, p0, LX/IHY;->A01:F

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput v1, v2, v0

    .line 27
    .line 28
    iget v1, p0, LX/IHY;->A03:F

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput v1, v2, v0

    .line 32
    .line 33
    iget v1, p0, LX/IHY;->A05:F

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    aput v1, v2, v0

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/IHY;->A06:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    if-ge v3, v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/KmV;

    .line 54
    .line 55
    invoke-interface {v0, p1}, LX/KmV;->A90(Landroid/graphics/Matrix;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IHY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IHY;

    iget v1, p0, LX/IHY;->A00:F

    iget v0, p1, LX/IHY;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/IHY;->A01:F

    iget v0, p1, LX/IHY;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/IHY;->A02:F

    iget v0, p1, LX/IHY;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/IHY;->A03:F

    iget v0, p1, LX/IHY;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/IHY;->A04:F

    iget v0, p1, LX/IHY;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/IHY;->A05:F

    iget v0, p1, LX/IHY;->A05:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/IHY;->A06:Ljava/util/List;

    iget-object v0, p1, LX/IHY;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/IHY;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/IHY;->A01:F

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/IHY;->A02:F

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/IHY;->A03:F

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, p0, LX/IHY;->A04:F

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, p0, LX/IHY;->A05:F

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/IHY;->A06:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
    .line 45
    .line 46
.end method

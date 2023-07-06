.class public final LX/EyT;
.super LX/0SZ;
.source ""


# instance fields
.field public A00:Z

.field public final A01:F

.field public final A02:F

.field public final A03:Ljava/lang/Float;

.field public final A04:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;FFZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/EyT;->A01:F

    .line 4
    .line 5
    iput p4, p0, LX/EyT;->A02:F

    .line 6
    .line 7
    iput-object p1, p0, LX/EyT;->A04:Ljava/lang/Float;

    .line 8
    .line 9
    iput-object p2, p0, LX/EyT;->A03:Ljava/lang/Float;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/EyT;->A00:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EyT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EyT;

    iget v1, p0, LX/EyT;->A01:F

    iget v0, p1, LX/EyT;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/EyT;->A02:F

    iget v0, p1, LX/EyT;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/EyT;->A04:Ljava/lang/Float;

    iget-object v0, p1, LX/EyT;->A04:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EyT;->A03:Ljava/lang/Float;

    iget-object v0, p1, LX/EyT;->A03:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EyT;->A00:Z

    iget-boolean v0, p1, LX/EyT;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/EyT;->A01:F

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
    iget v0, p0, LX/EyT;->A02:F

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/EyT;->A04:Ljava/lang/Float;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/EyT;->A03:Ljava/lang/Float;

    .line 24
    .line 25
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, LX/EyT;->A00:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    add-int/2addr v1, v0

    .line 38
    return v1
    .line 39
.end method

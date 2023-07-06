.class public abstract LX/LpZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LpZ;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, LX/LpZ;->A01:J

    .line 6
    .line 7
    iput p1, p0, LX/LpZ;->A00:I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "The name of a color space cannot be null and must contain at least 1 character"

    .line 16
    .line 17
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A00(FF)J
    .locals 5

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v4, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v2, v0

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shl-long/2addr v4, v0

    .line 13
    const-wide v0, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v0

    .line 19
    or-long/2addr v4, v2

    .line 20
    return-wide v4
    .line 21
.end method


# virtual methods
.method public final A01(I)F
    .locals 1

    .line 0
    instance-of v0, p0, LX/L1V;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    :cond_0
    return v0

    .line 7
    :cond_1
    instance-of v0, p0, LX/L1X;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LX/L1X;

    .line 13
    .line 14
    iget v0, v0, LX/L1X;->A00:F

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    instance-of v0, p0, LX/L1W;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    return v0

    .line 28
    :cond_3
    const/high16 v0, 0x43000000    # 128.0f

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/high16 v0, 0x42c80000    # 100.0f

    .line 33
    .line 34
    return v0
    .line 35
.end method

.method public final A02(I)F
    .locals 1

    .line 0
    instance-of v0, p0, LX/L1V;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/high16 v0, -0x40000000    # -2.0f

    .line 5
    .line 6
    :cond_0
    return v0

    .line 7
    :cond_1
    instance-of v0, p0, LX/L1X;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LX/L1X;

    .line 13
    .line 14
    iget v0, v0, LX/L1X;->A01:F

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    instance-of v0, p0, LX/L1W;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/high16 v0, -0x41000000    # -0.5f

    .line 22
    .line 23
    :goto_0
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_3
    const/high16 v0, -0x3d000000    # -128.0f

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/LpZ;

    .line 17
    .line 18
    iget v2, p0, LX/LpZ;->A00:I

    .line 19
    .line 20
    iget v1, p1, LX/LpZ;->A00:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/LpZ;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, LX/LpZ;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-wide v3, p0, LX/LpZ;->A01:J

    .line 35
    .line 36
    iget-wide v1, p1, LX/LpZ;->A01:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_0
    return v0
    .line 45
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/LpZ;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 7
    .line 8
    iget-wide v0, p0, LX/LpZ;->A01:J

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/LpZ;->A00:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/LpZ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " (id="

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/LpZ;->A00:I

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", model="

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, LX/LpZ;->A01:J

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/Lkx;->A00(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, LX/4uR;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method

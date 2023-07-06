.class public final LX/7G9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:J

.field public static final A03:J


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, LX/4uR;->A0B(FF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, LX/7G9;->A03:J

    .line 6
    .line 7
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 8
    .line 9
    invoke-static {v0, v0}, LX/4uR;->A0B(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, LX/7G9;->A01:J

    .line 14
    .line 15
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    invoke-static {v0, v0}, LX/4uR;->A0B(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, LX/7G9;->A02:J

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/7G9;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(J)F
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/7G9;->A01(J)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p0, p1}, LX/7G9;->A01(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-float/2addr v2, v0

    .line 9
    invoke-static {p0, p1}, LX/7G9;->A02(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0, p1}, LX/7G9;->A02(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-float/2addr v1, v0

    .line 18
    add-float/2addr v2, v1

    .line 19
    float-to-double v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-float v0, v1

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public static final A01(J)F
    .locals 3

    .line 0
    sget-wide v1, LX/7G9;->A02:J

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/4uR;->A00(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const-string v0, "Offset is unspecified"

    .line 12
    .line 13
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public static final A02(J)F
    .locals 3

    .line 0
    sget-wide v1, LX/7G9;->A02:J

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/4uR;->A06(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const-string v0, "Offset is unspecified"

    .line 16
    .line 17
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public static final A03(FJ)J
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/7G9;->A01(J)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    mul-float/2addr v1, p0

    .line 5
    invoke-static {p1, p2}, LX/7G9;->A02(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-float/2addr v0, p0

    .line 10
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
    .line 15
    .line 16
    .line 17
.end method

.method public static final A04(JJ)J
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/7G9;->A01(J)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p2, p3}, LX/7G9;->A01(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-float/2addr v2, v0

    .line 9
    invoke-static {p0, p1}, LX/7G9;->A02(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2, p3}, LX/7G9;->A02(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float/2addr v1, v0

    .line 18
    invoke-static {v2, v1}, LX/4uR;->A0B(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final A05(JJ)J
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/7G9;->A01(J)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p2, p3}, LX/7G9;->A01(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-float/2addr v2, v0

    .line 9
    invoke-static {p0, p1}, LX/7G9;->A02(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2, p3}, LX/7G9;->A02(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-float/2addr v1, v0

    .line 18
    invoke-static {v2, v1}, LX/4uR;->A0B(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A06(J)Ljava/lang/String;
    .locals 5

    .line 0
    sget-wide v1, LX/7G9;->A02:J

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v4, "Offset("

    .line 7
    .line 8
    invoke-static {p0, p1}, LX/7G9;->A01(J)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/6CE;->A00(F)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v2, ", "

    .line 17
    .line 18
    invoke-static {p0, p1}, LX/7G9;->A02(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/6CE;->A00(F)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x29

    .line 27
    .line 28
    invoke-static {v4, v3, v2, v1, v0}, LX/00b;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v0, "Offset.Unspecified"

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/7G9;->A00:J

    .line 1
    .line 2
    instance-of v0, p1, LX/7G9;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/7G9;

    .line 8
    .line 9
    iget-wide v1, p1, LX/7G9;->A00:J

    .line 10
    .line 11
    cmp-long v0, v4, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7G9;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/0wr;->A01(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7G9;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/7G9;->A06(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

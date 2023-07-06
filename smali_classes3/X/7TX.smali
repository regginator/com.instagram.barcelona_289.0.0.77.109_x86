.class public final LX/7TX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/Alignment;


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/7TX;->A00:F

    .line 4
    .line 5
    iput p2, p0, LX/7TX;->A01:F

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A89(LX/Iom;JJ)J
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    shr-long v0, p4, v2

    .line 7
    .line 8
    long-to-int v3, v0

    .line 9
    shr-long v1, p2, v2

    .line 10
    .line 11
    long-to-int v0, v1

    .line 12
    sub-int/2addr v3, v0

    .line 13
    int-to-float v4, v3

    .line 14
    const/high16 v5, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v4, v5

    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p4, v2

    .line 23
    long-to-int v1, p4

    .line 24
    and-long/2addr p2, v2

    .line 25
    long-to-int v0, p2

    .line 26
    sub-int/2addr v1, v0

    .line 27
    int-to-float v3, v1

    .line 28
    div-float/2addr v3, v5

    .line 29
    sget-object v0, LX/Iom;->A01:LX/Iom;

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    iget v2, p0, LX/7TX;->A00:F

    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x1

    .line 36
    int-to-float v1, v0

    .line 37
    add-float/2addr v2, v1

    .line 38
    mul-float/2addr v4, v2

    .line 39
    iget v0, p0, LX/7TX;->A01:F

    .line 40
    .line 41
    add-float/2addr v1, v0

    .line 42
    mul-float/2addr v3, v1

    .line 43
    invoke-static {v4}, LX/8Q0;->A02(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v3}, LX/8Q0;->A02(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v0}, LX/7DK;->A00(II)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0

    .line 56
    :cond_0
    const/4 v0, -0x1

    .line 57
    int-to-float v2, v0

    .line 58
    iget v0, p0, LX/7TX;->A00:F

    .line 59
    .line 60
    mul-float/2addr v2, v0

    .line 61
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7TX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7TX;

    iget v1, p0, LX/7TX;->A00:F

    iget v0, p1, LX/7TX;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/7TX;->A01:F

    iget v0, p1, LX/7TX;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/7TX;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A02(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/7TX;->A01:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/4uW;->A08(IF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v4, "BiasAlignment(horizontalBias="

    iget v3, p0, LX/7TX;->A00:F

    const-string v2, ", verticalBias="

    iget v1, p0, LX/7TX;->A01:F

    const/16 v0, 0x29

    invoke-static {v4, v2, v0, v3, v1}, LX/00b;->A0O(Ljava/lang/String;Ljava/lang/String;CFF)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

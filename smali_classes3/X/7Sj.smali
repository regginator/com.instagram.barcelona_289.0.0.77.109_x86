.class public final LX/7Sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TQ;
.implements LX/8Qy;


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/7Sj;->A00:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x42c80000    # 100.0f

    .line 11
    .line 12
    cmpl-float v0, p1, v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "The percent should be in the range of [0, 100]"

    .line 18
    .line 19
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
.end method


# virtual methods
.method public final Cxy(LX/8aJ;J)F
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/7F9;->A01(J)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p0, LX/7Sj;->A00:F

    .line 5
    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    .line 8
    div-float/2addr v1, v0

    .line 9
    mul-float/2addr v2, v1

    .line 10
    return v2
    .line 11
    .line 12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Sj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Sj;

    iget v1, p0, LX/7Sj;->A00:F

    iget v0, p1, LX/7Sj;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/7Sj;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "CornerSize(size = "

    .line 1
    .line 2
    iget v1, p0, LX/7Sj;->A00:F

    .line 3
    .line 4
    const-string v0, "%)"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/00b;->A0Q(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.class public final LX/76T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/76T;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/76T;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1, v1, v1}, LX/76T;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/76T;->A04:LX/76T;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/76T;->A01:F

    .line 4
    .line 5
    iput p2, p0, LX/76T;->A03:F

    .line 6
    .line 7
    iput p3, p0, LX/76T;->A02:F

    .line 8
    .line 9
    iput p4, p0, LX/76T;->A00:F

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00()J
    .locals 4

    .line 0
    iget v3, p0, LX/76T;->A01:F

    .line 1
    .line 2
    iget v0, p0, LX/76T;->A02:F

    .line 3
    .line 4
    sub-float/2addr v0, v3

    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v2

    .line 8
    add-float/2addr v3, v0

    .line 9
    iget v1, p0, LX/76T;->A03:F

    .line 10
    .line 11
    iget v0, p0, LX/76T;->A00:F

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    div-float/2addr v0, v2

    .line 15
    add-float/2addr v1, v0

    .line 16
    invoke-static {v3, v1}, LX/4uR;->A0B(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
    .line 21
.end method

.method public final A01(FF)LX/76T;
    .locals 5

    .line 0
    iget v4, p0, LX/76T;->A01:F

    .line 1
    .line 2
    add-float/2addr v4, p1

    .line 3
    iget v3, p0, LX/76T;->A03:F

    .line 4
    .line 5
    add-float/2addr v3, p2

    .line 6
    iget v2, p0, LX/76T;->A02:F

    .line 7
    .line 8
    add-float/2addr v2, p1

    .line 9
    iget v1, p0, LX/76T;->A00:F

    .line 10
    .line 11
    add-float/2addr v1, p2

    .line 12
    new-instance v0, LX/76T;

    .line 13
    .line 14
    invoke-direct {v0, v4, v3, v2, v1}, LX/76T;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final A02(J)LX/76T;
    .locals 5

    .line 0
    iget v4, p0, LX/76T;->A01:F

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/7G9;->A01(J)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-float/2addr v4, v0

    .line 7
    iget v3, p0, LX/76T;->A03:F

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/7G9;->A02(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-float/2addr v3, v0

    .line 14
    iget v2, p0, LX/76T;->A02:F

    .line 15
    .line 16
    invoke-static {p1, p2}, LX/7G9;->A01(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-float/2addr v2, v0

    .line 21
    iget v1, p0, LX/76T;->A00:F

    .line 22
    .line 23
    invoke-static {p1, p2}, LX/7G9;->A02(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-float/2addr v1, v0

    .line 28
    new-instance v0, LX/76T;

    .line 29
    .line 30
    invoke-direct {v0, v4, v3, v2, v1}, LX/76T;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public final A03(LX/76T;)LX/76T;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/76T;->A01:F

    .line 5
    .line 6
    iget v0, p1, LX/76T;->A01:F

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget v1, p0, LX/76T;->A03:F

    .line 13
    .line 14
    iget v0, p1, LX/76T;->A03:F

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v1, p0, LX/76T;->A02:F

    .line 21
    .line 22
    iget v0, p1, LX/76T;->A02:F

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v1, p0, LX/76T;->A00:F

    .line 29
    .line 30
    iget v0, p1, LX/76T;->A00:F

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v0, LX/76T;

    .line 37
    .line 38
    invoke-direct {v0, v4, v3, v2, v1}, LX/76T;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
.end method

.method public final A04(J)Z
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/7G9;->A01(J)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/76T;->A01:F

    .line 5
    .line 6
    cmpl-float v0, v1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/7G9;->A01(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/76T;->A02:F

    .line 15
    .line 16
    cmpg-float v0, v1, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p2}, LX/7G9;->A02(J)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/76T;->A03:F

    .line 25
    .line 26
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1, p2}, LX/7G9;->A02(J)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v0, p0, LX/76T;->A00:F

    .line 35
    .line 36
    cmpg-float v1, v1, v0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-ltz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    return v0
    .line 43
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/76T;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/76T;

    iget v1, p0, LX/76T;->A01:F

    iget v0, p1, LX/76T;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/76T;->A03:F

    iget v0, p1, LX/76T;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/76T;->A02:F

    iget v0, p1, LX/76T;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/76T;->A00:F

    iget v0, p1, LX/76T;->A00:F

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
    iget v0, p0, LX/76T;->A01:F

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A02(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/76T;->A03:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/76T;->A02:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/76T;->A00:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/4uW;->A08(IF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "Rect.fromLTRB("

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, LX/76T;->A01:F

    .line 7
    .line 8
    invoke-static {v0}, LX/6CE;->A00(F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/76T;->A03:F

    .line 21
    .line 22
    invoke-static {v0}, LX/6CE;->A00(F)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/76T;->A02:F

    .line 33
    .line 34
    invoke-static {v0}, LX/6CE;->A00(F)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/76T;->A00:F

    .line 45
    .line 46
    invoke-static {v0}, LX/6CE;->A00(F)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.class public final LX/53u;
.super LX/75x;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/75x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/53u;->A00:F

    .line 4
    .line 5
    iput p2, p0, LX/53u;->A01:F

    .line 6
    .line 7
    iput p3, p0, LX/53u;->A02:F

    .line 8
    .line 9
    iput p4, p0, LX/53u;->A03:F

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/53u;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/53u;

    .line 6
    .line 7
    iget v1, p1, LX/53u;->A00:F

    .line 8
    .line 9
    iget v0, p0, LX/53u;->A00:F

    .line 10
    .line 11
    cmpg-float v0, v1, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v1, p1, LX/53u;->A01:F

    .line 16
    .line 17
    iget v0, p0, LX/53u;->A01:F

    .line 18
    .line 19
    cmpg-float v0, v1, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v1, p1, LX/53u;->A02:F

    .line 24
    .line 25
    iget v0, p0, LX/53u;->A02:F

    .line 26
    .line 27
    cmpg-float v0, v1, v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget v1, p1, LX/53u;->A03:F

    .line 32
    .line 33
    iget v0, p0, LX/53u;->A03:F

    .line 34
    .line 35
    cmpg-float v0, v1, v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    return v2
    .line 42
    .line 43
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/53u;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A02(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/53u;->A01:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/53u;->A02:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/53u;->A03:F

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
    .locals 2

    .line 0
    const-string v0, "AnimationVector4D: v1 = "

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/53u;->A00:F

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", v2 = "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/53u;->A01:F

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", v3 = "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/53u;->A02:F

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", v4 = "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/53u;->A03:F

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method

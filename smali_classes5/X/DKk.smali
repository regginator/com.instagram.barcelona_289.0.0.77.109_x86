.class public final LX/DKk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/DKk;->A00:F

    .line 4
    .line 5
    iput p2, p0, LX/DKk;->A01:F

    .line 6
    .line 7
    iput p3, p0, LX/DKk;->A02:F

    .line 8
    .line 9
    iput p4, p0, LX/DKk;->A03:F

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
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
    instance-of v0, p1, LX/DKk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, LX/DKk;->A00:F

    .line 9
    .line 10
    check-cast p1, LX/DKk;

    .line 11
    .line 12
    iget v0, p1, LX/DKk;->A00:F

    .line 13
    .line 14
    cmpg-float v0, v1, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v1, p0, LX/DKk;->A01:F

    .line 19
    .line 20
    iget v0, p1, LX/DKk;->A01:F

    .line 21
    .line 22
    cmpg-float v0, v1, v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, LX/DKk;->A02:F

    .line 27
    .line 28
    iget v0, p1, LX/DKk;->A02:F

    .line 29
    .line 30
    cmpg-float v0, v1, v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget v1, p0, LX/DKk;->A03:F

    .line 35
    .line 36
    iget v0, p1, LX/DKk;->A03:F

    .line 37
    .line 38
    cmpg-float v0, v1, v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v3

    .line 43
    :cond_1
    return v2
    .line 44
    .line 45
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/DKk;->A00:F

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
    iget v0, p0, LX/DKk;->A01:F

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/DKk;->A02:F

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/DKk;->A03:F

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/4uW;->A08(IF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "RippleAlpha(draggedAlpha="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/DKk;->A00:F

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", focusedAlpha="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/DKk;->A01:F

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", hoveredAlpha="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/DKk;->A02:F

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", pressedAlpha="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/DKk;->A03:F

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method

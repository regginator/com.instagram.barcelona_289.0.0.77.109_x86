.class public final LX/83B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZA;


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
    iput p1, p0, LX/83B;->A01:F

    .line 4
    .line 5
    iput p2, p0, LX/83B;->A00:F

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic Afr()Ljava/lang/Comparable;
    .locals 1

    .line 0
    iget v0, p0, LX/83B;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic BDc()Ljava/lang/Comparable;
    .locals 1

    .line 0
    iget v0, p0, LX/83B;->A01:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/83B;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, LX/83B;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LX/83B;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/83B;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget v1, p0, LX/83B;->A01:F

    .line 21
    .line 22
    check-cast p1, LX/83B;

    .line 23
    .line 24
    iget v0, p1, LX/83B;->A01:F

    .line 25
    .line 26
    cmpg-float v0, v1, v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget v1, p0, LX/83B;->A00:F

    .line 31
    .line 32
    iget v0, p1, LX/83B;->A00:F

    .line 33
    .line 34
    cmpg-float v0, v1, v0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/83B;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, LX/83B;->A01:F

    .line 9
    .line 10
    invoke-static {v0}, LX/4uV;->A02(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/83B;->A00:F

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/4uW;->A08(IF)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    iget v1, p0, LX/83B;->A01:F

    .line 1
    .line 2
    iget v0, p0, LX/83B;->A00:F

    .line 3
    .line 4
    cmpg-float v0, v1, v0

    .line 5
    .line 6
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/83B;->A01:F

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, ".."

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/83B;->A00:F

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

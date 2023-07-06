.class public final LX/C00;
.super LX/DV9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p4, p5, p6}, LX/DV9;-><init>(IIII)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/C00;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/C00;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/C00;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v1, p0, LX/C00;->A01:I

    .line 10
    .line 11
    check-cast p1, LX/C00;

    .line 12
    .line 13
    iget v0, p1, LX/C00;->A01:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, LX/C00;->A00:I

    .line 18
    .line 19
    iget v0, p1, LX/C00;->A00:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget v1, p0, LX/DV9;->A03:I

    .line 24
    .line 25
    iget v0, p1, LX/DV9;->A03:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget v1, p0, LX/DV9;->A02:I

    .line 30
    .line 31
    iget v0, p1, LX/DV9;->A02:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget v1, p0, LX/DV9;->A00:I

    .line 36
    .line 37
    iget v0, p1, LX/DV9;->A00:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    iget v1, p0, LX/DV9;->A01:I

    .line 42
    .line 43
    iget v0, p1, LX/DV9;->A01:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-super {p0}, LX/DV9;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/C00;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget v0, p0, LX/C00;->A00:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
    .line 11
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ViewportHint.Access(\n            |    pageOffset="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/C00;->A01:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",\n            |    indexInPage="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/C00;->A00:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",\n            |    presentedItemsBefore="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, LX/DV9;->A00(LX/DV9;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const-string v0, ",\n            |)"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "|"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/4mI;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
.end method

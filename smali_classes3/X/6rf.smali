.class public final LX/6rf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/6rf;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/6rf;->A03:I

    .line 6
    .line 7
    iput p3, p0, LX/6rf;->A02:I

    .line 8
    .line 9
    iput p4, p0, LX/6rf;->A00:I

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
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/6rf;

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
    iget v1, p0, LX/6rf;->A01:I

    .line 10
    .line 11
    check-cast p1, LX/6rf;

    .line 12
    .line 13
    iget v0, p1, LX/6rf;->A01:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, LX/6rf;->A03:I

    .line 18
    .line 19
    iget v0, p1, LX/6rf;->A03:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget v1, p0, LX/6rf;->A02:I

    .line 24
    .line 25
    iget v0, p1, LX/6rf;->A02:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget v1, p0, LX/6rf;->A00:I

    .line 30
    .line 31
    iget v0, p1, LX/6rf;->A00:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/6rf;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/6rf;->A03:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/6rf;->A02:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, LX/6rf;->A00:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
    .line 18
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    const-string v0, "InsetsValues(left="

    .line 1
    .line 2
    iget v5, p0, LX/6rf;->A01:I

    .line 3
    .line 4
    const-string v1, ", top="

    .line 5
    .line 6
    iget v6, p0, LX/6rf;->A03:I

    .line 7
    .line 8
    const-string v2, ", right="

    .line 9
    .line 10
    iget v7, p0, LX/6rf;->A02:I

    .line 11
    .line 12
    const-string v3, ", bottom="

    .line 13
    .line 14
    iget v8, p0, LX/6rf;->A00:I

    .line 15
    .line 16
    const/16 v4, 0x29

    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, LX/00b;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CIIII)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

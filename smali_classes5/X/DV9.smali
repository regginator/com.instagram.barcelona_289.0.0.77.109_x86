.class public abstract LX/DV9;
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
    iput p1, p0, LX/DV9;->A03:I

    .line 4
    .line 5
    iput p2, p0, LX/DV9;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/DV9;->A00:I

    .line 8
    .line 9
    iput p4, p0, LX/DV9;->A01:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(LX/DV9;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 0
    iget v0, p0, LX/DV9;->A03:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    const-string v0, ",\n            |    presentedItemsAfter="

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/DV9;->A02:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ",\n            |    originalPageOffsetFirst="

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/DV9;->A00:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ",\n            |    originalPageOffsetLast="

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/DV9;->A01:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final A01(LX/65P;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/DV9;->A02:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    iget v0, p0, LX/DV9;->A03:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    const-string v0, "Cannot get presentedItems for loadType: REFRESH"

    .line 25
    .line 26
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/DV9;

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
    iget v1, p0, LX/DV9;->A03:I

    .line 10
    .line 11
    check-cast p1, LX/DV9;

    .line 12
    .line 13
    iget v0, p1, LX/DV9;->A03:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, LX/DV9;->A02:I

    .line 18
    .line 19
    iget v0, p1, LX/DV9;->A02:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget v1, p0, LX/DV9;->A00:I

    .line 24
    .line 25
    iget v0, p1, LX/DV9;->A00:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget v1, p0, LX/DV9;->A01:I

    .line 30
    .line 31
    iget v0, p1, LX/DV9;->A01:I

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
    .line 38
    .line 39
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v1, p0, LX/DV9;->A03:I

    .line 1
    .line 2
    iget v0, p0, LX/DV9;->A02:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v0, p0, LX/DV9;->A00:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v0, p0, LX/DV9;->A01:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

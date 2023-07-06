.class public final LX/84a;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[Z


# direct methods
.method public constructor <init>([ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/84a;->A02:[Z

    .line 4
    .line 5
    iput p2, p0, LX/84a;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/84a;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/84a;->A02:[Z

    .line 5
    .line 6
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget v2, p0, LX/84a;->A01:I

    .line 11
    .line 12
    iget v1, p0, LX/84a;->A00:I

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-boolean v0, v4, v2

    .line 17
    .line 18
    if-ne v0, v3, :cond_2

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v2, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/84a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/84a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v0, v5, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v5, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LX/84a;->A02:[Z

    .line 24
    .line 25
    iget v0, p0, LX/84a;->A01:I

    .line 26
    .line 27
    add-int/2addr v0, v3

    .line 28
    aget-boolean v2, v1, v0

    .line 29
    .line 30
    iget-object v1, p1, LX/84a;->A02:[Z

    .line 31
    .line 32
    iget v0, p1, LX/84a;->A01:I

    .line 33
    .line 34
    add-int/2addr v0, v3

    .line 35
    aget-boolean v0, v1, v0

    .line 36
    .line 37
    if-ne v2, v0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :cond_1
    return v4

    .line 47
    :cond_2
    return v6
    .line 48
    .line 49
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/JmD;->A02(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/84a;->A02:[Z

    .line 8
    .line 9
    iget v0, p0, LX/84a;->A01:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    aget-boolean v0, v1, v0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v2, p0, LX/84a;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget v0, p0, LX/84a;->A00:I

    .line 4
    .line 5
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/84a;->A02:[Z

    .line 10
    .line 11
    aget-boolean v0, v0, v2

    .line 12
    .line 13
    invoke-static {v0}, LX/4uU;->A08(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 6

    .line 0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/84a;->A02:[Z

    .line 5
    .line 6
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget v3, p0, LX/84a;->A01:I

    .line 11
    .line 12
    iget v2, p0, LX/84a;->A00:I

    .line 13
    .line 14
    move v1, v3

    .line 15
    :goto_0
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    aget-boolean v0, v5, v1

    .line 18
    .line 19
    if-ne v0, v4, :cond_2

    .line 20
    .line 21
    sub-int v0, v1, v3

    .line 22
    .line 23
    if-gez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, -0x1

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    .line 0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/84a;->A02:[Z

    .line 5
    .line 6
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget v2, p0, LX/84a;->A01:I

    .line 11
    .line 12
    iget v1, p0, LX/84a;->A00:I

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    aget-boolean v0, v4, v1

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    sub-int v0, v1, v2

    .line 23
    .line 24
    if-gez v1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, -0x1

    .line 27
    :cond_2
    return v0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p2, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, LX/JmD;->A02(II)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/84a;->A02:[Z

    .line 10
    .line 11
    iget v2, p0, LX/84a;->A01:I

    .line 12
    .line 13
    add-int/2addr v2, p1

    .line 14
    aget-boolean v1, v3, v2

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aput-boolean v0, v3, v2

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
.end method

.method public final size()I
    .locals 2

    .line 0
    iget v1, p0, LX/84a;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/84a;->A01:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
    .line 6
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, p2, v0}, LX/JmD;->A04(III)V

    .line 5
    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v1, p0, LX/84a;->A02:[Z

    .line 15
    .line 16
    iget v0, p0, LX/84a;->A01:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    add-int/2addr v0, p2

    .line 20
    new-instance v2, LX/84a;

    .line 21
    .line 22
    invoke-direct {v2, v1, p1, v0}, LX/84a;-><init>([ZII)V

    .line 23
    .line 24
    .line 25
    return-object v2
    .line 26
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v0, v0, 0x7

    .line 5
    .line 6
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/84a;->A02:[Z

    .line 11
    .line 12
    iget v1, p0, LX/84a;->A01:I

    .line 13
    .line 14
    aget-boolean v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "[true"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iget v0, p0, LX/84a;->A00:I

    .line 26
    .line 27
    if-ge v1, v0, :cond_2

    .line 28
    .line 29
    aget-boolean v0, v2, v1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, ", true"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, ", false"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "[false"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/16 v0, 0x5d

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
.end method

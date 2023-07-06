.class public final LX/00i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final synthetic A03:LX/08R;


# direct methods
.method public constructor <init>(LX/08R;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/00i;->A03:LX/08R;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p1, LX/00w;->A01:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, LX/00i;->A00:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/00i;->A01:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/00i;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LX/00i;->A03:LX/08R;

    .line 16
    .line 17
    iget v0, p0, LX/00i;->A01:I

    .line 18
    .line 19
    iget-object v1, v3, LX/00w;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v0, p0, LX/00i;->A01:I

    .line 40
    .line 41
    iget-object v1, v3, LX/00w;->A02:[Ljava/lang/Object;

    .line 42
    .line 43
    shl-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    aget-object v0, v1, v0

    .line 48
    .line 49
    if-eq v2, v0, :cond_1

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 v4, 0x1

    .line 60
    :cond_2
    return v4

    .line 61
    :cond_3
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 62
    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/00i;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/00i;->A03:LX/08R;

    .line 5
    .line 6
    iget v0, p0, LX/00i;->A01:I

    .line 7
    .line 8
    iget-object v1, v1, LX/00w;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/00i;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/00i;->A03:LX/08R;

    .line 5
    .line 6
    iget v0, p0, LX/00i;->A01:I

    .line 7
    .line 8
    iget-object v1, v1, LX/00w;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
.end method

.method public final hasNext()Z
    .locals 3

    .line 0
    iget v2, p0, LX/00i;->A01:I

    .line 1
    .line 2
    iget v1, p0, LX/00i;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/00i;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/00i;->A03:LX/08R;

    .line 5
    .line 6
    iget v0, p0, LX/00i;->A01:I

    .line 7
    .line 8
    iget-object v1, v1, LX/00w;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    aget-object v3, v1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    aget-object v2, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_0
    xor-int/2addr v0, v1

    .line 29
    return v0

    .line 30
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/00i;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/00i;->A01:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, LX/00i;->A01:I

    .line 12
    .line 13
    iput-boolean v1, p0, LX/00i;->A02:Z

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final remove()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/00i;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/00i;->A03:LX/08R;

    .line 5
    .line 6
    iget v0, p0, LX/00i;->A01:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00w;->A06(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/00i;->A01:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, LX/00i;->A01:I

    .line 16
    .line 17
    iget v0, p0, LX/00i;->A00:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, LX/00i;->A00:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/00i;->A02:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/00i;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/00i;->A03:LX/08R;

    .line 5
    .line 6
    iget v0, p0, LX/00i;->A01:I

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    iget-object v1, v1, LX/00w;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v0, v1, v2

    .line 15
    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/00i;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/00i;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

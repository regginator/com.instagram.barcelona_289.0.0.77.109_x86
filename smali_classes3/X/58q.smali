.class public final LX/58q;
.super LX/76S;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/0Ms;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/00x;


# direct methods
.method public constructor <init>(LX/6qq;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/76S;-><init>(LX/6qq;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/00x;

    .line 4
    .line 5
    invoke-direct {v0}, LX/00x;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/58q;->A03:LX/00x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A01(LX/6n3;)LX/7uD;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/76S;->A01(LX/6n3;)LX/7uD;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, LX/58q;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/76S;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/76S;->A01(LX/6n3;)LX/7uD;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v2}, LX/00I;->A02(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/7uD;

    .line 43
    .line 44
    filled-new-array {v3, v0}, [LX/7uD;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00I;->A02(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/7uD;

    .line 57
    .line 58
    return-object v0
    .line 59
.end method

.method public final A04(I)LX/76S;
    .locals 1

    .line 0
    iget-object v0, p0, LX/58q;->A03:LX/00x;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/00x;->A04(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/76S;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/76S;->A01:LX/58q;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/58q;->A04(I)LX/76S;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public final A05(Ljava/lang/String;)LX/76S;
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {p1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "android-app://androidx.navigation/"

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/58q;->A03:LX/00x;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/00x;->A04(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/76S;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/76S;->A01:LX/58q;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/58q;->A05(Ljava/lang/String;)LX/76S;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    return-object v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/58q;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v5, p0, LX/58q;->A03:LX/00x;

    .line 8
    .line 9
    new-instance v0, LX/081;

    .line 10
    .line 11
    invoke-direct {v0, v5}, LX/081;-><init>(LX/00x;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/8Q7;->A09(Ljava/util/Iterator;)LX/8b0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/8Q5;->A03(LX/8b0;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, LX/58q;

    .line 24
    .line 25
    iget-object v2, v3, LX/58q;->A03:LX/00x;

    .line 26
    .line 27
    new-instance v1, LX/081;

    .line 28
    .line 29
    invoke-direct {v1, v2}, LX/081;-><init>(LX/00x;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-super {p0, p1}, LX/76S;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5}, LX/00x;->A01()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v2}, LX/00x;->A01()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    iget v1, p0, LX/58q;->A00:I

    .line 63
    .line 64
    iget v0, v3, LX/58q;->A00:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget v0, p0, LX/58q;->A00:I

    .line 1
    .line 2
    iget-object v5, p0, LX/58q;->A03:LX/00x;

    .line 3
    .line 4
    invoke-virtual {v5}, LX/00x;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v5, v3}, LX/00x;->A02(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v5, v3}, LX/00x;->A05(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0
    .line 32
    .line 33
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/81K;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/81K;-><init>(LX/58q;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-super {p0}, LX/76S;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/58q;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/58q;->A05(Ljava/lang/String;)LX/76S;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, LX/58q;->A00:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/58q;->A04(I)LX/76S;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    const-string v0, " startDestination="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/58q;->A02:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/58q;->A01:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v1, "0x"

    .line 41
    .line 42
    iget v0, p0, LX/58q;->A00:I

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/4uW;->A0q(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    :goto_0
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    const-string v0, "{"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "}"

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

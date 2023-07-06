.class public abstract LX/KWW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements LX/0Ms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "LX/0Ms;"
    }
.end annotation


# instance fields
.field public volatile _keys:Ljava/util/Set;

.field public volatile _values:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wu;->A0m()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/Kca;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Kca;

    .line 6
    .line 7
    iget-object v2, v0, LX/Kca;->A01:LX/JlO;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, p1, v0, v1}, LX/JlO;->A0C(Ljava/lang/Object;II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    check-cast v0, LX/KcZ;

    .line 21
    .line 22
    iget-object v2, v0, LX/KcZ;->A01:LX/Jly;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, p1, v0, v1}, LX/Jly;->A0K(Ljava/lang/Object;II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KWW;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    return v2
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/Kca;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/Kca;

    .line 6
    .line 7
    new-instance v0, LX/Kct;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Kct;-><init>(LX/Kca;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v1, LX/KcZ;

    .line 14
    .line 15
    new-instance v0, LX/Kcr;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/Kcr;-><init>(LX/KcZ;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Map;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, LX/KWW;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v4

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v2}, LX/KWW;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v2}, LX/KWW;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    :cond_3
    const/4 v4, 0x0

    .line 78
    return v4

    .line 79
    :cond_4
    return v2
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, LX/Kca;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Kca;

    .line 6
    .line 7
    iget-object v2, v0, LX/Kca;->A01:LX/JlO;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v0, v1, p1}, LX/JlO;->A07(IILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    check-cast v0, LX/KcZ;

    .line 21
    .line 22
    iget-object v2, v0, LX/KcZ;->A01:LX/Jly;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v0, v1, p1}, LX/Jly;->A0J(IILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KWW;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KWW;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/Kca;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/Kca;

    .line 6
    .line 7
    new-instance v0, LX/Kcu;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Kcu;-><init>(LX/Kca;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v1, LX/KcZ;

    .line 14
    .line 15
    new-instance v0, LX/Kcs;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/Kcs;-><init>(LX/KcZ;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/0wu;->A0m()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-static {}, LX/0wu;->A0m()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/0wu;->A0m()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final bridge size()I
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/Kca;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/Kca;

    .line 6
    .line 7
    iget v0, v1, LX/Kca;->A00:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    check-cast v1, LX/KcZ;

    .line 11
    .line 12
    iget v0, v1, LX/KcZ;->A00:I

    .line 13
    .line 14
    return v0
    .line 15
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/KWW;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v1, ", "

    .line 5
    .line 6
    const-string v2, "{"

    .line 7
    .line 8
    const-string v3, "}"

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;

    .line 13
    .line 14
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v6, 0x18

    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/Kca;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/Kca;

    .line 6
    .line 7
    new-instance v0, LX/KcV;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/KcV;-><init>(LX/Kca;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v1, LX/KcZ;

    .line 14
    .line 15
    new-instance v0, LX/KcN;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/KcN;-><init>(LX/KcZ;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

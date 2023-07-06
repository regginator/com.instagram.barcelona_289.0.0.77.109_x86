.class public abstract LX/KV0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/0Ms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "LX/0Ms;"
    }
.end annotation


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
.method public A08()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/KcV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/KcV;

    .line 6
    .line 7
    iget-object v0, v0, LX/KcV;->A00:LX/Kca;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, LX/KWW;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/KcN;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/KcN;

    .line 20
    .line 21
    iget-object v0, v0, LX/KcN;->A00:LX/KcZ;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p0, LX/Kcv;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/Kcv;

    .line 30
    .line 31
    iget-object v0, v0, LX/Kcv;->A02:LX/Kca;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p0, LX/Kcu;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/Kcu;

    .line 40
    .line 41
    iget-object v0, v0, LX/Kcu;->A00:LX/Kca;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of v0, p0, LX/Kct;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, LX/Kct;

    .line 50
    .line 51
    iget-object v0, v0, LX/Kct;->A00:LX/Kca;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    instance-of v0, p0, LX/Kcs;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, LX/Kcs;

    .line 60
    .line 61
    iget-object v0, v0, LX/Kcs;->A00:LX/KcZ;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    move-object v0, p0

    .line 65
    check-cast v0, LX/Kcr;

    .line 66
    .line 67
    iget-object v0, v0, LX/Kcr;->A00:LX/KcZ;

    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
.end method

.method public final add(Ljava/lang/Object;)Z
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

.method public final addAll(Ljava/util/Collection;)Z
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

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p0, Ljava/util/Collection;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return v2

    .line 12
    :cond_1
    invoke-virtual {p0}, LX/KV0;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    return v2
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LX/KV0;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_1
    return v2
    .line 33
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KV0;->size()I

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

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    instance-of v0, p0, LX/KcV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/KcV;

    .line 6
    .line 7
    iget-object v0, v0, LX/KcV;->A00:LX/Kca;

    .line 8
    .line 9
    iget-object v1, v0, LX/Kca;->A01:LX/JlO;

    .line 10
    .line 11
    new-instance v0, LX/KgL;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/KgL;-><init>(LX/JlO;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, LX/KcN;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LX/KcN;

    .line 23
    .line 24
    iget-object v0, v0, LX/KcN;->A00:LX/KcZ;

    .line 25
    .line 26
    iget-object v1, v0, LX/KcZ;->A01:LX/Jly;

    .line 27
    .line 28
    new-instance v0, LX/I1B;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/I1B;-><init>(LX/Jly;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    move-object v1, p0

    .line 35
    check-cast v1, LX/KcT;

    .line 36
    .line 37
    instance-of v0, v1, LX/KcS;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    instance-of v0, v1, LX/KcQ;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast v1, LX/KcQ;

    .line 46
    .line 47
    new-instance v0, LX/KcX;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/KcX;-><init>(LX/KcQ;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    instance-of v0, v1, LX/KcP;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, LX/KVw;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/KVw;-><init>(LX/KcT;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    invoke-virtual {v1}, LX/KcT;->listIterator()Ljava/util/ListIterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final remove(Ljava/lang/Object;)Z
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

.method public final removeAll(Ljava/util/Collection;)Z
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

.method public final retainAll(Ljava/util/Collection;)Z
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
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KV0;->A08()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/0Oa;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Hvc;->A1X(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    const-string v1, ", "

    .line 1
    .line 2
    const-string v2, "["

    .line 3
    .line 4
    const-string v3, "]"

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;

    .line 9
    .line 10
    move-object v4, p0

    .line 11
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/16 v6, 0x18

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

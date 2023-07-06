.class public abstract LX/KKi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final A00:LX/HPs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/F5t;->A00:LX/F5t;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/KKi;->A00:LX/HPs;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    invoke-static {p1}, LX/HPs;->A00(Ljava/lang/Object;)LX/HPs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KKi;->A00:LX/HPs;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00(Ljava/lang/Iterable;)LX/KKi;
    .locals 1

    .line 0
    instance-of v0, p0, LX/KKi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/KKi;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/common/collect/IDxFIterableShape92S0100000_6_I2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p0}, Lcom/google/common/collect/IDxFIterableShape92S0100000_6_I2;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final A01(LX/KqG;)LX/HPs;
    .locals 3

    .line 0
    iget-object v0, p0, LX/KKi;->A00:LX/HPs;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/HPs;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, LX/KqG;->apply(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LX/HPs;->A01(Ljava/lang/Object;)LX/HPs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    sget-object v0, LX/F5t;->A00:LX/F5t;

    .line 37
    .line 38
    return-object v0
.end method

.method public final A02(LX/KqF;)LX/KKi;
    .locals 3

    .line 0
    iget-object v0, p0, LX/KKi;->A00:LX/HPs;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/HPs;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, Lcom/google/common/collect/IDxFIterableShape29S0200000_6_I2;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2}, Lcom/google/common/collect/IDxFIterableShape29S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/KKi;->A00(Ljava/lang/Iterable;)LX/KKi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final A03()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KKi;->A00:LX/HPs;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/HPs;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A04()[Ljava/lang/Object;
    .locals 3

    .line 0
    const-class v1, Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/KKi;->A00:LX/HPs;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/HPs;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/Iterable;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v0, v2, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v0}, LX/Ag0;->A02(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KKi;->A00:LX/HPs;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/HPs;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {v0}, LX/3XQ;->A01(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

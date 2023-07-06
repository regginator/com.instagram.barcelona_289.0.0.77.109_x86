.class public final LX/I0z;
.super LX/Jr5;
.source ""


# direct methods
.method public constructor <init>(LX/JcZ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Jr5;-><init>(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic BQo(ILjava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic BQv(ILjava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/JcZ;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/Jr5;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/JcZ;

    .line 9
    .line 10
    instance-of v0, v2, LX/54T;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v2, LX/54T;

    .line 15
    .line 16
    iget-object v1, v2, LX/54T;->A0F:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v2, LX/54T;->A0B:LX/0ZU;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, LX/JcZ;->A05(LX/0ZU;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/JcZ;->A03()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "Cannot only insert VNode into Group"

    .line 41
    .line 42
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final Bgq(III)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Jr5;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, LX/JcZ;

    .line 3
    .line 4
    instance-of v0, v4, LX/54T;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v4, LX/54T;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-le p1, p2, :cond_0

    .line 12
    .line 13
    :goto_0
    if-ge v3, p3, :cond_1

    .line 14
    .line 15
    iget-object v1, v4, LX/54T;->A0F:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    if-ge v3, p3, :cond_1

    .line 33
    .line 34
    iget-object v2, v4, LX/54T;->A0F:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, p2, -0x1

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v4}, LX/JcZ;->A03()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v0, "Cannot only insert VNode into Group"

    .line 56
    .line 57
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    .line 62
.end method

.method public final Cbj(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jr5;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/JcZ;

    .line 3
    .line 4
    instance-of v0, v1, LX/54T;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/54T;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, LX/54T;->A06(II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Cannot only insert VNode into Group"

    .line 15
    .line 16
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
.end method

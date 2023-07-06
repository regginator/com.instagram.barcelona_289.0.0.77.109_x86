.class public final LX/GK9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0YS;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/GK9;->A02:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {v1}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GK9;->A01:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/Gf3;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GK9;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/G5s;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/G5s;->A01:LX/Gf3;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GK9;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Gf3;

    .line 18
    .line 19
    iget-object v0, v0, LX/Gf3;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, LX/Gf3;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/GK9;->A00:LX/0YS;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v0, LX/HKK;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/HKK;-><init>(LX/Gf3;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v3, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v0, "onUpdate"

    .line 58
    .line 59
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GK9;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/G5s;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/GK9;->A01:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Gf3;

    .line 28
    .line 29
    iget-object v0, v0, LX/Gf3;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-ltz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, LX/GK9;->A00:LX/0YS;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v1, v4, LX/G5s;->A01:LX/Gf3;

    .line 49
    .line 50
    new-instance v0, LX/HKM;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/HKM;-><init>(LX/Gf3;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v3, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string v0, "onUpdate"

    .line 63
    .line 64
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
.end method

.method public final A03(Ljava/util/List;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/GK9;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x20

    .line 15
    .line 16
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/G5s;

    .line 38
    .line 39
    iget-object v2, v3, LX/G5s;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, LX/GK9;->A02:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/G5s;->A01:LX/Gf3;

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v6, v7, v5}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/GK9;->A00:LX/0YS;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    new-instance v0, LX/HKJ;

    .line 66
    .line 67
    invoke-direct {v0, v5}, LX/HKJ;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v6, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string v0, "onUpdate"

    .line 75
    .line 76
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0
    .line 81
.end method

.method public final A04(LX/GEH;LX/Gf3;)Z
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, LX/GK9;->A05(LX/GEH;LX/Gf3;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v2, LX/G5s;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2}, LX/G5s;-><init>(LX/GEH;LX/Gf3;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/GK9;->A02:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v0, v2, LX/G5s;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/GK9;->A01:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v2, v2, LX/G5s;->A01:LX/Gf3;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/GK9;->A00:LX/0YS;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/HKI;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/HKI;-><init>(LX/Gf3;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return v4

    .line 40
    :cond_0
    const-string v0, "onUpdate"

    .line 41
    .line 42
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_1
    return v1
    .line 48
    .line 49
    .line 50
.end method

.method public final A05(LX/GEH;LX/Gf3;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    iget-object v5, p2, LX/Gf3;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/GK9;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v0, LX/G5s;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, LX/G5s;-><init>(LX/GEH;LX/Gf3;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/GK9;->A01:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Gf3;

    .line 38
    .line 39
    iget-object v0, v0, LX/Gf3;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    if-ltz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v1, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return v4

    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v1, "SharedCanvasItemCollection"

    .line 57
    .line 58
    const-string v0, "Item missing when replacing"

    .line 59
    .line 60
    invoke-static {v1, v0, v4}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return v6
    .line 64
.end method

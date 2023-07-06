.class public final LX/6yc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/util/List;
    .locals 5

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v0, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v0, LX/75T;->A01:LX/75T;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LX/75T;->A02(J)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    array-length v0, v3

    .line 22
    add-int/lit8 v2, v0, -0x1

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    :goto_0
    if-ltz v2, :cond_0

    .line 26
    .line 27
    aget v0, v3, v2

    .line 28
    .line 29
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    if-ltz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v4
    .line 44
.end method

.method public static A01(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v5, 0x6

    .line 14
    :goto_0
    if-lez p2, :cond_0

    .line 15
    .line 16
    if-ltz v5, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v5, v5, -0x1

    .line 26
    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_1
    if-ltz v5, :cond_1

    .line 35
    .line 36
    if-ltz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    add-long/2addr v2, v0

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, -0x1

    .line 63
    .line 64
    add-int/lit8 v5, v5, -0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-object v6
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.class public final LX/AYB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8yV;)Ljava/lang/Integer;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8yV;->A00:LX/8yU;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, LX/8yU;->A00:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, LX/28s;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/28s;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/28s;->A08:LX/28s;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x6

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    return-object v0
.end method

.method public static final A01(LX/8yW;)Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8yW;->A02:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/8yW;->A01:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v0, v2

    .line 35
    check-cast v0, LX/8yV;

    .line 36
    .line 37
    invoke-static {v0}, LX/AYB;->A00(LX/8yV;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
.end method

.class public final LX/GX0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Iterable;)LX/8eh;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v1, p0, LX/8eh;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    check-cast v0, LX/8eh;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LX/GX0;->A01(Ljava/lang/Iterable;)LX/8ew;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    return-object v0
.end method

.method public static final A01(Ljava/lang/Iterable;)LX/8ew;
    .locals 3

    .line 0
    instance-of v1, p0, LX/8ew;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v0, p0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move-object v0, v2

    .line 7
    :cond_0
    check-cast v0, LX/8ew;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    instance-of v1, p0, LX/Kym;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_1
    check-cast v0, LX/Kym;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, LX/Kym;->AB8()LX/8ew;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_2
    return-object v0

    .line 28
    :cond_3
    sget-object v2, LX/KgG;->A01:LX/KgG;

    .line 29
    .line 30
    instance-of v0, p0, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast p0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v2, p0}, LX/8ew;->A5c(Ljava/util/Collection;)LX/8ew;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_4
    iget-object v1, v2, LX/KgG;->A00:[Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, LX/Kcf;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/Kcf;-><init>(LX/8ew;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, LX/Kym;->AB8()LX/8ew;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static final varargs A02([Ljava/lang/Object;)LX/8ew;
    .locals 2

    .line 0
    sget-object v1, LX/KgG;->A01:LX/KgG;

    .line 1
    .line 2
    invoke-static {p0}, LX/Emo;->A0p([Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/KgG;->A5c(Ljava/util/Collection;)LX/8ew;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

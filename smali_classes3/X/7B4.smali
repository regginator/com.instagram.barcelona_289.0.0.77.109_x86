.class public final synthetic LX/7B4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8ch;LX/Mds;Ljava/util/List;I)I
    .locals 6

    .line 0
    invoke-static {p0, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v4, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/8b2;

    .line 19
    .line 20
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v0, LX/7U6;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1, v1}, LX/7U6;-><init>(LX/8b2;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p3}, LX/7Fl;->A02(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {p0}, LX/8ch;->A00(LX/8ch;)LX/7VI;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0, v5, v1, v2}, LX/Mds;->BgH(LX/8cf;Ljava/util/List;J)LX/8ZI;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LX/8ZI;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A01(LX/8ch;LX/Mds;Ljava/util/List;I)I
    .locals 7

    .line 0
    invoke-static {p0, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v5, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/8b2;

    .line 19
    .line 20
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v0, LX/7U6;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v1}, LX/7U6;-><init>(LX/8b2;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    const v0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, v1, p3}, LX/7Fl;->A03(IIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {p0}, LX/8ch;->A00(LX/8ch;)LX/7VI;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0, v6, v1, v2}, LX/Mds;->BgH(LX/8cf;Ljava/util/List;J)LX/8ZI;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, LX/8ZI;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A02(LX/8ch;LX/Mds;Ljava/util/List;I)I
    .locals 7

    .line 0
    invoke-static {p0, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v5, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/8b2;

    .line 19
    .line 20
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v0, LX/7U6;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v1}, LX/7U6;-><init>(LX/8b2;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p3}, LX/7Fl;->A02(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {p0}, LX/8ch;->A00(LX/8ch;)LX/7VI;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0, v6, v1, v2}, LX/Mds;->BgH(LX/8cf;Ljava/util/List;J)LX/8ZI;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LX/8ZI;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A03(LX/8ch;LX/Mds;Ljava/util/List;I)I
    .locals 6

    .line 0
    invoke-static {p0, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v4, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/8b2;

    .line 19
    .line 20
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v0, LX/7U6;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1, v1}, LX/7U6;-><init>(LX/8b2;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    const v0, 0x7fffffff

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v1, p3}, LX/7Fl;->A03(IIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p0}, LX/8ch;->A00(LX/8ch;)LX/7VI;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0, v5, v1, v2}, LX/Mds;->BgH(LX/8cf;Ljava/util/List;J)LX/8ZI;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LX/8ZI;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

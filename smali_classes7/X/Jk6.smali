.class public final LX/Jk6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Set;)I
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    xor-int/lit8 v0, v1, -0x1

    .line 21
    .line 22
    xor-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public static A01(Ljava/util/Set;Ljava/util/Set;)LX/Kbp;
    .locals 1

    .line 0
    const-string v0, "set1"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "set2"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/IeK;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/IeK;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public static A02(I)Ljava/util/HashSet;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ge p0, v0, :cond_0

    .line 2
    .line 3
    const-string v0, "expectedSize"

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/JTV;->A00(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 v0, p0, 0x1

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/Hvf;->A0a(I)Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    int-to-float p0, p0

    .line 20
    const/high16 v0, 0x3f400000    # 0.75f

    .line 21
    .line 22
    div-float/2addr p0, v0

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    add-float/2addr p0, v0

    .line 26
    float-to-int v0, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method public static A03(LX/KqG;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 0
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Ljava/util/SortedSet;

    .line 5
    .line 6
    instance-of v0, p1, LX/IcD;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/KbI;

    .line 11
    .line 12
    iget-object v0, p1, LX/KbI;->A00:LX/KqG;

    .line 13
    .line 14
    invoke-static {v0, p0}, LX/2Gz;->A00(LX/KqG;LX/KqG;)LX/KqG;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p1, p1, LX/KbI;->A01:Ljava/util/Collection;

    .line 19
    .line 20
    check-cast p1, Ljava/util/SortedSet;

    .line 21
    .line 22
    :goto_0
    new-instance v0, LX/IeE;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, LX/IeE;-><init>(LX/KqG;Ljava/util/SortedSet;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p1, LX/IcD;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, LX/KbI;

    .line 40
    .line 41
    iget-object v0, p1, LX/KbI;->A00:LX/KqG;

    .line 42
    .line 43
    invoke-static {v0, p0}, LX/2Gz;->A00(LX/KqG;LX/KqG;)LX/KqG;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p1, p1, LX/KbI;->A01:Ljava/util/Collection;

    .line 48
    .line 49
    check-cast p1, Ljava/util/Set;

    .line 50
    .line 51
    :goto_1
    new-instance v0, LX/IcD;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, LX/IcD;-><init>(LX/KqG;Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    goto :goto_1
.end method

.method public static A04(Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Set;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Ljava/util/Set;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    return v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_1
    return v2

    .line 30
    :cond_2
    return v3
    .line 31
    .line 32
    .line 33
.end method

.method public static A05(Ljava/util/Collection;Ljava/util/Set;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    instance-of v0, p0, LX/Kyg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, LX/Kyg;

    .line 8
    .line 9
    invoke-interface {p0}, LX/Kyg;->AJT()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le v1, v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    or-int/2addr v2, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return v2
    .line 75
    .line 76
    .line 77
.end method

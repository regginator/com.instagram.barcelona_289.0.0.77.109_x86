.class public final LX/Ago;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7P;)I
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, LX/B7P;->A42()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, LX/B7P;->AWf()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v2}, LX/B7P;->A2H(I)LX/B7P;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, LX/B7P;->A42()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, v4, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p0}, LX/AlS;->A04(LX/B7P;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p0, v0}, LX/AlS;->A00(LX/B7P;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
    .line 58
    .line 59
    .line 60
.end method

.method public static final A01(LX/B7P;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/B7P;->A4L()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/B7P;->A0f:LX/B7I;

    .line 8
    .line 9
    iget-object v1, v1, LX/B7I;->A1a:Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/9wW;->A00(Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p0}, LX/B7P;->A4D()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/B7P;->A0f:LX/B7I;

    .line 25
    .line 26
    iget-object v1, v1, LX/B7I;->A0l:LX/8wJ;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, LX/8wJ;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/9wU;->A00(Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-virtual {p0}, LX/B7P;->A3A()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A02(LX/B7P;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/B7P;->A4L()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 9
    .line 10
    iget-object v0, v0, LX/B7I;->A1a:Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/9wW;->A00(Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    invoke-virtual {p0}, LX/B7P;->A4D()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 35
    .line 36
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LX/8wJ;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, LX/9wU;->A00(Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, LX/B7P;->A39()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method

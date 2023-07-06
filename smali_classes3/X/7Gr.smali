.class public final LX/7Gr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7cY;)I
    .locals 2

    .line 0
    iget v1, p0, LX/7cY;->A03:I

    .line 1
    .line 2
    const/16 v0, 0x354f

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2c

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0, v1}, LX/7cY;->A0M(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {p0}, LX/7Gr;->A0F(LX/7cY;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x31

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    .line 28
    .line 29
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method public static A01(LX/7lB;LX/74q;LX/75D;LX/7cY;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-boolean v0, p0, LX/7lB;->A00:Z

    .line 2
    .line 3
    iget-object v1, p1, LX/74q;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 4
    .line 5
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    .line 6
    .line 7
    invoke-static {p3}, LX/7Gr;->A04(LX/7cY;)LX/7cY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v2, p2, v0}, LX/7BT;->A00(LX/8Rl;LX/75D;LX/7cY;)LX/73F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05(LX/73F;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A02(LX/5vO;LX/7cY;)LX/7F0;
    .locals 3

    .line 0
    invoke-static {p1}, LX/7Gr;->A0F(LX/7cY;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x36

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    sget-object v0, LX/3j8;->A01:LX/3j8;

    .line 15
    .line 16
    invoke-static {v0, p0, v1}, LX/6wl;->A00(LX/3j8;LX/6jh;LX/6he;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0
    :try_end_0
    .catch LX/6A2; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object p0, p0, LX/5vO;->A00:LX/75D;

    .line 23
    .line 24
    const-string v2, "BloksScreenUtils"

    .line 25
    .line 26
    const-string v1, "Failed executing ACTION_LOADED_SCREEN_PARSE_RESULT, returning empty parse result"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v2, v1, p1, v0}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x3408

    .line 33
    .line 34
    new-instance v0, LX/7cY;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/7cY;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/7F0;->A02(LX/7cY;)LX/7F0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    check-cast v0, LX/7F0;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
.end method

.method public static A03(LX/7cY;)LX/7cY;
    .locals 2

    .line 0
    iget v1, p0, LX/7cY;->A03:I

    .line 1
    .line 2
    const/16 v0, 0x354f

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x2b

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, LX/7Gr;->A0F(LX/7cY;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x26

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    .line 23
    .line 24
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
.end method

.method public static A04(LX/7cY;)LX/7cY;
    .locals 2

    .line 0
    iget v1, p0, LX/7cY;->A03:I

    .line 1
    .line 2
    const/16 v0, 0x354f

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x26

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    invoke-static {p0}, LX/7Gr;->A0F(LX/7cY;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x33

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x29

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    .line 31
    .line 32
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
.end method

.method public static A05(LX/7cY;I)LX/7cY;
    .locals 2

    .line 0
    invoke-static {p0}, LX/7Gr;->A0F(LX/7cY;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x2a

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, LX/4uV;->A0e(Ljava/util/Iterator;)LX/7cY;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v0, v1, LX/7cY;->A03:I

    .line 33
    .line 34
    if-ne v0, p1, :cond_0

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    return-object v1
    .line 44
    .line 45
.end method

.method public static A06(LX/7cY;)LX/6he;
    .locals 2

    .line 0
    iget v1, p0, LX/7cY;->A03:I

    .line 1
    .line 2
    const/16 v0, 0x354f

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, LX/7Gr;->A0F(LX/7cY;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x2c

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    .line 23
    .line 24
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
.end method

.method public static A07(LX/7cY;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7Gr;->A0F(LX/7cY;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x37

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static A08(LX/7cY;)Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, LX/7cY;->A03:I

    .line 1
    .line 2
    const/16 v0, 0x354f

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x32

    .line 7
    .line 8
    invoke-static {p0}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {p0}, LX/7Gr;->A0F(LX/7cY;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/7cY;->A0I(LX/7cY;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    .line 32
    .line 33
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public static A09(LX/7cY;)Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, LX/7cY;->A03:I

    .line 1
    .line 2
    const/16 v0, 0x354f

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/7Gr;->A0F(LX/7cY;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x3def

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/7Gr;->A05(LX/7cY;I)LX/7cY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/7cY;->A0F(LX/7cY;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/16 v1, 0x23

    .line 33
    .line 34
    iget-object v0, p0, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    .line 42
    .line 43
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
    .line 49
.end method

.method public static A0A(LX/7cY;)Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, LX/7cY;->A03:I

    .line 1
    .line 2
    const/16 v0, 0x354f

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "0"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x28

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p0}, LX/7Gr;->A0F(LX/7cY;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x2d

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    .line 29
    .line 30
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
.end method

.method public static A0B(LX/5vO;LX/7cY;)Ljava/util/Map;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/7Gr;->A0F(LX/7cY;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x38

    .line 11
    .line 12
    invoke-virtual {p1, v1}, LX/7cY;->A0Q(I)LX/6he;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, LX/7cY;->A0Q(I)LX/6he;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3j8;->A01:LX/3j8;

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static A0C(LX/5vO;LX/7cY;I)Ljava/util/Map;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1, p2}, LX/7cY;->A0Q(I)LX/6he;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LX/7cY;->A0Q(I)LX/6he;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/3j8;->A01:LX/3j8;

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A0D(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/7cY;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/7Gr;->A0E(LX/7cY;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/7Gr;->A06(LX/7cY;)LX/6he;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/6he;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static A0E(LX/7cY;)Z
    .locals 2

    .line 0
    iget v1, p0, LX/7cY;->A03:I

    .line 1
    .line 2
    const/16 v0, 0x354f

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/7Gr;->A0F(LX/7cY;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :cond_1
    return v1
    .line 15
    .line 16
.end method

.method public static A0F(LX/7cY;)Z
    .locals 1

    .line 0
    iget p0, p0, LX/7cY;->A03:I

    .line 1
    .line 2
    const/16 v0, 0x35d8

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0wq;->A1W(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

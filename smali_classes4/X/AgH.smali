.class public final LX/AgH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8v0;Lcom/instagram/service/session/UserSession;)LX/8v1;
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x810d100009224bL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/8v0;->A04:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/8v1;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public static final A01(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/8v1;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x810d100009224bL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 19
    .line 20
    iget-object v0, v0, LX/B7I;->A5R:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/8v0;

    .line 39
    .line 40
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, LX/AgH;->A00(LX/8v0;Lcom/instagram/service/session/UserSession;)LX/8v1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    return-object v2
    .line 51
.end method

.method public static final A02(Landroid/content/Context;LX/8v1;)Ljava/lang/String;
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p0, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v4, p1, LX/8v1;->A00:I

    .line 8
    .line 9
    iget-object v3, p1, LX/8v1;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v0, 0x3e8

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    move v10, v9

    .line 35
    invoke-static/range {v5 .. v10}, LX/JeI;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v1, 0x7f0f00c9

    .line 47
    .line 48
    .line 49
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_0
    return-object v1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

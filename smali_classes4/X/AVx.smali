.class public final LX/AVx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/05x;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 16

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget-object v2, v6, LX/B7P;->A0f:LX/B7I;

    .line 5
    .line 6
    iget-object v0, v2, LX/B7I;->A0V:LX/8uf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/8uf;->A00:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x1a

    .line 19
    .line 20
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-class v0, LX/AQ6;

    .line 28
    .line 29
    invoke-virtual {v7, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/AQ6;

    .line 34
    .line 35
    invoke-static {v2}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v0, LX/AQ6;->A00:Landroid/util/LruCache;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 48
    .line 49
    const-wide v0, 0x810dd700012479L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v4, Lcom/instagram/comments/request/CommentsFetcher;

    .line 61
    .line 62
    move-object/from16 v5, p0

    .line 63
    .line 64
    move-object/from16 v8, p3

    .line 65
    .line 66
    move/from16 v9, p4

    .line 67
    .line 68
    move v11, v10

    .line 69
    move v12, v10

    .line 70
    invoke-direct/range {v4 .. v12}, Lcom/instagram/comments/request/CommentsFetcher;-><init>(LX/05x;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZZ)V

    .line 71
    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    sget-object v14, LX/006;->A0C:Ljava/lang/Integer;

    .line 75
    .line 76
    sget-object v13, LX/27u;->A03:LX/27u;

    .line 77
    .line 78
    const-wide v0, 0x820dd700041274L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    move-object v11, v4

    .line 88
    move-object v15, v12

    .line 89
    move/from16 p2, v10

    .line 90
    .line 91
    move/from16 p3, v10

    .line 92
    .line 93
    move/from16 p4, v3

    .line 94
    .line 95
    invoke-virtual/range {v11 .. v20}, Lcom/instagram/comments/request/CommentsFetcher;->A05(LX/Bk1;LX/27u;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
    .line 99
    .line 100
    .line 101
.end method

.method public static final A01(LX/05x;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IJ)V
    .locals 17

    .line 0
    const/4 v6, 0x0

    .line 1
    const/16 v16, 0x1

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, LX/B7P;->A4h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-class v0, LX/AQ6;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/AQ6;

    .line 27
    .line 28
    invoke-static {v2}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, LX/AQ6;->A00:Landroid/util/LruCache;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/instagram/comments/request/CommentsFetcher;

    .line 41
    .line 42
    move-object/from16 v1, p0

    .line 43
    .line 44
    move-object/from16 v4, p3

    .line 45
    .line 46
    move/from16 v5, p4

    .line 47
    .line 48
    move v7, v6

    .line 49
    move v8, v6

    .line 50
    invoke-direct/range {v0 .. v8}, Lcom/instagram/comments/request/CommentsFetcher;-><init>(LX/05x;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZZ)V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v9, LX/27u;->A03:LX/27u;

    .line 57
    .line 58
    move-wide/from16 v12, p5

    .line 59
    .line 60
    move-object v7, v0

    .line 61
    move-object v11, v8

    .line 62
    move v14, v6

    .line 63
    move v15, v6

    .line 64
    invoke-virtual/range {v7 .. v16}, Lcom/instagram/comments/request/CommentsFetcher;->A05(LX/Bk1;LX/27u;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

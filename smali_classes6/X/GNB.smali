.class public final LX/GNB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)LX/Afb;
    .locals 5

    .line 0
    invoke-virtual {p1, p2}, Lcom/instagram/model/reels/Reel;->A08(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v4, v0, LX/B7B;->A0M:LX/B7P;

    .line 7
    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    iget-object v2, v4, LX/B7P;->A0f:LX/B7I;

    .line 11
    .line 12
    iget-object v3, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0700a1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v4, v0}, LX/B7P;->A25(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/GJb;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, LX/GJb;-><init>(LX/KxU;LX/JRt;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p4, p5}, LX/HN6;->A00(LX/GJb;II)LX/Afb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-static {v0, p3}, LX/GZD;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v1, LX/GZD;->A0H:Z

    .line 49
    .line 50
    invoke-virtual {v4}, LX/B7P;->A1u()J

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/AkP;->A00:LX/Kry;

    .line 54
    .line 55
    invoke-static {p2}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/GZD;->A03(LX/Kry;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/B7I;->A4q:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v2, LX/B7I;->A4q:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v1, LX/GZD;->A08:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1}, LX/GZD;->A01()LX/KxU;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A01(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/Collection;Ljava/util/Map;I)V
    .locals 13

    .line 0
    move-object v4, p2

    .line 1
    invoke-static {p2}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x3

    .line 15
    new-instance v3, LX/GJ6;

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    invoke-direct/range {v3 .. v9}, LX/GJ6;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;IIII)V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lcom/instagram/model/reels/Reel;

    .line 37
    .line 38
    move-object/from16 v0, p4

    .line 39
    .line 40
    invoke-static {v8, v0}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    invoke-interface {p1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    move-object v7, p0

    .line 53
    move-object v9, p2

    .line 54
    move v11, v6

    .line 55
    invoke-static/range {v7 .. v12}, LX/GNB;->A00(Landroid/content/Context;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)LX/Afb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/GJ6;->A01(LX/Afb;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v3}, LX/GJ6;->A00()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v5, v0}, LX/Gys;->A08(Ljava/util/List;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

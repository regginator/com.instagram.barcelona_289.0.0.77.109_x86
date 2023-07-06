.class public final Lcom/instagram/save/api/SaveApiUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/save/api/SaveApiUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/save/api/SaveApiUtil;

    invoke-direct {v0}, Lcom/instagram/save/api/SaveApiUtil;-><init>()V

    sput-object v0, Lcom/instagram/save/api/SaveApiUtil;->A00:Lcom/instagram/save/api/SaveApiUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/9gL;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/GzF;
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p0, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x37a

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v0, p3, p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "module_name"

    .line 38
    .line 39
    invoke-virtual {p1, v0, p4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/0ww;->A1E(LX/GpQ;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p5}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {p0}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, LX/8fB;->A1N(LX/GpQ;Ljava/util/Map$Entry;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-string v0, "media/%s/%s/"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
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

.method public static final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 3

    .line 0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "feed/collection/%s/clips/"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v2}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-class v0, LX/AVN;

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, LX/8fA;->A1U(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "collection_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p2}, LX/Ak7;->A04(LX/GpQ;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/GpQ;->A08()LX/GzF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
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
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, LX/AZJ;

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, LX/8fA;->A1U(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "surface"

    .line 29
    .line 30
    invoke-virtual {v1, v0, p3}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p2}, LX/Ak7;->A04(LX/GpQ;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/GpQ;->A08()LX/GzF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)LX/GzF;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/AZK;

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/8fA;->A1U(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "include_collection_info"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p2}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "include_clips_subtab"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p3}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "clips_subtab_first"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/GpQ;->A08()LX/GzF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static final A04(Landroid/content/Context;LX/9gL;LX/8a1;Lcom/instagram/service/session/UserSession;)LX/732;
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LX/637;->A00(Lcom/instagram/service/session/UserSession;)LX/637;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2}, LX/8a1;->B91()LX/9gL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0, p2}, LX/637;->A0M(LX/9gL;LX/8a1;)LX/9gL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p3, v0, p1, p2}, LX/6SM;->A00(LX/0if;LX/9gL;LX/9gL;LX/8a1;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, LX/8a1;->B94()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LX/KWV;

    .line 30
    .line 31
    invoke-direct {v2}, LX/KWV;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v4, v0, :cond_0

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, LX/0fp;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "radio_type"

    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v2}, LX/4V3;->A0P(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, LX/637;->A00(Lcom/instagram/service/session/UserSession;)LX/637;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1, p2, v1}, LX/637;->A0N(LX/9gL;LX/8a1;Ljava/util/Map;)LX/732;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    if-ne v4, v0, :cond_1

    .line 68
    .line 69
    check-cast p2, LX/8eV;

    .line 70
    .line 71
    invoke-static {p3}, LX/6TE;->A00(Lcom/instagram/service/session/UserSession;)LX/7oW;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {v2, p2, v0, v1}, LX/7oW;->A04(LX/8eV;J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p2}, LX/7oW;->A03(LX/8eV;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object v3
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
.end method

.method public static final A05(Landroid/app/Activity;Landroid/content/Context;LX/GzF;LX/B7P;LX/4u2;LX/8YY;LX/9gL;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;III)V
    .locals 13

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p3

    .line 7
    .line 8
    move-object/from16 v10, p8

    .line 9
    .line 10
    invoke-static {p1, v8, v9, v10}, Lcom/instagram/save/api/SaveApiUtil;->A04(Landroid/content/Context;LX/9gL;LX/8a1;Lcom/instagram/service/session/UserSession;)LX/732;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    new-instance v5, LX/5tl;

    .line 18
    .line 19
    move-object/from16 v7, p5

    .line 20
    .line 21
    invoke-direct/range {v5 .. v12}, LX/5tl;-><init>(LX/3jG;LX/8YY;LX/9gL;LX/8a1;Lcom/instagram/service/session/UserSession;LX/732;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iput-object v5, p2, LX/GzF;->A00:LX/3jG;

    .line 25
    .line 26
    invoke-static {v10}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "has_saved_media"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object/from16 v6, p4

    .line 45
    .line 46
    invoke-static {v9, v6, v10, v0}, LX/Akn;->A02(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move/from16 v7, p11

    .line 51
    .line 52
    invoke-virtual {v1, v7}, LX/B6v;->A0J(I)V

    .line 53
    .line 54
    .line 55
    move/from16 v0, p13

    .line 56
    .line 57
    iput v0, v1, LX/B6v;->A0b:I

    .line 58
    .line 59
    iput-object v12, v1, LX/B6v;->A2F:Ljava/lang/Integer;

    .line 60
    .line 61
    move-object/from16 v0, p10

    .line 62
    .line 63
    iput-object v0, v1, LX/B6v;->A5L:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v2, p7

    .line 66
    .line 67
    if-eqz p7, :cond_0

    .line 68
    .line 69
    iget-object v0, v2, Lcom/instagram/search/common/analytics/SearchContext;->A05:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v1, LX/B6v;->A5I:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v2, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, v1, LX/B6v;->A50:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v2, Lcom/instagram/search/common/analytics/SearchContext;->A02:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, v1, LX/B6v;->A4y:Ljava/lang/String;

    .line 80
    .line 81
    :cond_0
    invoke-static {v9, v6}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    move-object/from16 v5, p9

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, p0, v10}, LX/B6v;->A0M(Landroid/app/Activity;LX/0if;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v5}, LX/8fG;->A1Q(LX/B6v;LX/BqK;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    move/from16 v4, p12

    .line 96
    .line 97
    invoke-static {v1, v9, v6, v10, v4}, LX/Am9;->A0B(LX/B6v;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/9gL;->A03:LX/9gL;

    .line 101
    .line 102
    if-ne v8, v0, :cond_5

    .line 103
    .line 104
    move-object v3, v12

    .line 105
    :goto_0
    sget-object v0, LX/9fl;->A04:LX/9fl;

    .line 106
    .line 107
    iget-object v2, v0, LX/9fl;->A01:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v9}, LX/B7P;->BYz()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    if-ne v3, v12, :cond_4

    .line 116
    .line 117
    const-string v0, "add_to_collection"

    .line 118
    .line 119
    :goto_1
    invoke-static {v9, v6, v0}, LX/Akn;->A00(LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1, v3, v2}, LX/AkI;->A04(LX/B6v;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v9, v10}, LX/B6v;->A0R(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v7}, LX/B6v;->A0J(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v9, v6}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v1, p0, v10}, LX/B6v;->A0M(Landroid/app/Activity;LX/0if;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v5}, LX/8fG;->A1Q(LX/B6v;LX/BqK;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-static {v1, v9, v6, v10, v4}, LX/Am9;->A0B(LX/B6v;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void

    .line 148
    :cond_4
    const-string v0, "remove_from_collection"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 152
    .line 153
    goto :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public static final A06(Landroid/app/Activity;Landroid/content/Context;LX/B7P;LX/4u2;LX/8YY;LX/9gL;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;III)V
    .locals 18

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    invoke-static {v14, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    move-object/from16 v15, p3

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    invoke-static {v6, v15, v11}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    move-object/from16 v12, p1

    .line 17
    .line 18
    move-object/from16 v5, p7

    .line 19
    .line 20
    invoke-static {v5, v0, v12}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v9, v14, LX/B7P;->A0f:LX/B7I;

    .line 24
    .line 25
    iget-object v0, v9, LX/B7I;->A4Y:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v1, "SaveApiUtil"

    .line 30
    .line 31
    const-string v0, "Cannot save media where media.id is null"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v14}, LX/B7P;->BYz()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v14}, LX/B7P;->A31()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_1
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LX/KWV;

    .line 54
    .line 55
    invoke-direct {v3}, LX/KWV;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v12}, LX/0fp;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "radio_type"

    .line 63
    .line 64
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const-string v0, "tracking_token"

    .line 76
    .line 77
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object/from16 v7, p6

    .line 81
    .line 82
    if-eqz p6, :cond_3

    .line 83
    .line 84
    iget-object v1, v7, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "rank_token"

    .line 87
    .line 88
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v1, v7, Lcom/instagram/search/common/analytics/SearchContext;->A05:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "search_session_id"

    .line 94
    .line 95
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v1, v7, Lcom/instagram/search/common/analytics/SearchContext;->A02:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "query_text"

    .line 101
    .line 102
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v3}, LX/4V3;->A0P(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {v8, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v14}, LX/B7P;->A0S(LX/B7P;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "delivery_class"

    .line 118
    .line 119
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v1, v9, LX/B7I;->A4h:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    const-string v0, "ranking_info_token"

    .line 127
    .line 128
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_4
    const/4 v10, -0x1

    .line 132
    move/from16 v3, p12

    .line 133
    .line 134
    if-eq v3, v10, :cond_5

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "feed_recs_post_position"

    .line 141
    .line 142
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v1, v9, LX/B7I;->A4e:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    const-string v0, "inventory_source"

    .line 150
    .line 151
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_6
    move/from16 v4, p10

    .line 155
    .line 156
    if-eq v4, v10, :cond_7

    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "client_position"

    .line 163
    .line 164
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-static {}, LX/8fD;->A0Z()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    const-string v0, "nav_chain"

    .line 174
    .line 175
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_8
    iget-object v0, v9, LX/B7I;->A0a:LX/5KK;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget-object v1, v0, LX/5KK;->A04:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "repost_id"

    .line 185
    .line 186
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_9
    invoke-static {v9}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {v15}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    move-object/from16 v16, v6

    .line 198
    .line 199
    move-object/from16 v17, v5

    .line 200
    .line 201
    move-object/from16 p0, v2

    .line 202
    .line 203
    move-object/from16 p3, v8

    .line 204
    .line 205
    invoke-static/range {v16 .. v21}, Lcom/instagram/save/api/SaveApiUtil;->A00(LX/9gL;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/GzF;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    move-object/from16 v16, p4

    .line 210
    .line 211
    move-object/from16 p2, p8

    .line 212
    .line 213
    move-object/from16 p3, p9

    .line 214
    .line 215
    move/from16 p5, p11

    .line 216
    .line 217
    move/from16 p4, v4

    .line 218
    .line 219
    move/from16 p6, v3

    .line 220
    .line 221
    move-object/from16 p1, v5

    .line 222
    .line 223
    move-object/from16 p0, v7

    .line 224
    .line 225
    move-object/from16 v17, v6

    .line 226
    .line 227
    invoke-static/range {v11 .. v24}, Lcom/instagram/save/api/SaveApiUtil;->A05(Landroid/app/Activity;Landroid/content/Context;LX/GzF;LX/B7P;LX/4u2;LX/8YY;LX/9gL;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;III)V

    .line 228
    .line 229
    .line 230
    invoke-static {v13}, LX/7Fr;->A03(LX/8Zw;)V

    .line 231
    .line 232
    .line 233
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public static final A07(Landroid/content/Context;LX/3jG;LX/9G8;LX/B7P;LX/4u2;LX/8eV;LX/9gL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v5, p5

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/KWV;

    .line 9
    .line 10
    invoke-direct {v2}, LX/KWV;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    if-eqz p8, :cond_0

    .line 16
    .line 17
    const-string v0, "merchant_id"

    .line 18
    .line 19
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object/from16 v3, p3

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 27
    .line 28
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "media_id"

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    move-object/from16 v1, p16

    .line 36
    .line 37
    if-eqz p16, :cond_2

    .line 38
    .line 39
    const-string v0, "marketer_id"

    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {v2}, LX/4V3;->A0P(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, LX/8fH;->A0Z(LX/8a1;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    sget-object v16, LX/006;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    move-object/from16 v4, p4

    .line 54
    .line 55
    invoke-static {v4}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    move-object/from16 v7, p7

    .line 60
    .line 61
    move-object v9, v6

    .line 62
    move-object v10, v7

    .line 63
    move-object/from16 v11, v16

    .line 64
    .line 65
    move-object v14, v2

    .line 66
    invoke-static/range {v9 .. v14}, Lcom/instagram/save/api/SaveApiUtil;->A00(LX/9gL;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/GzF;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object/from16 v0, p0

    .line 71
    .line 72
    invoke-static {v0, v6, v5, v7}, Lcom/instagram/save/api/SaveApiUtil;->A04(Landroid/content/Context;LX/9gL;LX/8a1;Lcom/instagram/service/session/UserSession;)LX/732;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    const/4 v11, 0x0

    .line 77
    new-instance v0, LX/5tl;

    .line 78
    .line 79
    move-object/from16 v10, p1

    .line 80
    .line 81
    move-object v9, v0

    .line 82
    move-object v12, v6

    .line 83
    move-object v13, v5

    .line 84
    move-object v14, v7

    .line 85
    invoke-direct/range {v9 .. v16}, LX/5tl;-><init>(LX/3jG;LX/8YY;LX/9gL;LX/8a1;Lcom/instagram/service/session/UserSession;LX/732;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 89
    .line 90
    instance-of v0, v5, Lcom/instagram/model/shopping/Product;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    check-cast v5, Lcom/instagram/model/shopping/Product;

    .line 95
    .line 96
    invoke-static {v3}, LX/8fA;->A0f(LX/B7P;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    move-object/from16 v10, p12

    .line 101
    .line 102
    move-object/from16 v9, p11

    .line 103
    .line 104
    move-object/from16 v12, p10

    .line 105
    .line 106
    move-object/from16 v11, p9

    .line 107
    .line 108
    move-object/from16 v15, p15

    .line 109
    .line 110
    move-object/from16 v2, p2

    .line 111
    .line 112
    move-object/from16 v13, p14

    .line 113
    .line 114
    move-object/from16 v16, p13

    .line 115
    .line 116
    invoke-static/range {v2 .. v16}, LX/AkI;->A03(LX/9G8;LX/B7P;LX/4u2;Lcom/instagram/model/shopping/Product;LX/9gL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method

.method public static final A08(Landroid/content/Context;LX/9gL;LX/8a1;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v5, p1

    .line 2
    move-object v7, p3

    .line 3
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p0, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/9gL;->A03:LX/9gL;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const-string v0, "map/save_location/"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v6, p2

    .line 24
    invoke-interface {p2}, LX/8a1;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "location_id"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "module_name"

    .line 34
    .line 35
    invoke-virtual {v2, v0, p4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, p1, p2, p3}, Lcom/instagram/save/api/SaveApiUtil;->A04(Landroid/content/Context;LX/9gL;LX/8a1;Lcom/instagram/service/session/UserSession;)LX/732;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, LX/006;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    new-instance v2, LX/5tl;

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    invoke-direct/range {v2 .. v9}, LX/5tl;-><init>(LX/3jG;LX/8YY;LX/9gL;LX/8a1;Lcom/instagram/service/session/UserSession;LX/732;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, LX/GzF;->A00:LX/3jG;

    .line 55
    .line 56
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v0, "map/unsave_location/"

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A09(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v14, p2

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    invoke-static {v14, v2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const-string v0, "merchant_id"

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v16

    .line 22
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v11, LX/9gL;->A02:LX/9gL;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-static {v3}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    move-object/from16 v12, p1

    .line 33
    .line 34
    invoke-static/range {v11 .. v16}, Lcom/instagram/save/api/SaveApiUtil;->A00(LX/9gL;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/GzF;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v9, "instagram_shopping"

    .line 43
    .line 44
    const-string v8, "_"

    .line 45
    .line 46
    invoke-static {v9, v8, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, LX/B6v;->A03(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iput-object v14, v7, LX/B6v;->A4w:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v7, LX/B6v;->A4S:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v7, LX/B6v;->A4P:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v7, LX/B6v;->A1G:Ljava/lang/Boolean;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, v7, LX/B6v;->A1S:Ljava/lang/Boolean;

    .line 82
    .line 83
    move-object/from16 v0, p4

    .line 84
    .line 85
    iput-object v0, v7, LX/B6v;->A4u:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v13, v7, LX/B6v;->A2F:Ljava/lang/Integer;

    .line 88
    .line 89
    iput-object v2, v7, LX/B6v;->A3K:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v7, v3, v12, v4}, LX/Am9;->A0E(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "remove_from_collection"

    .line 97
    .line 98
    invoke-static {v9, v8, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v3, v0}, LX/B6v;->A03(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v14, v1, LX/B6v;->A4w:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, v1, LX/B6v;->A4S:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v1, LX/B6v;->A4P:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v1, LX/B6v;->A1G:Ljava/lang/Boolean;

    .line 126
    .line 127
    sget-object v0, LX/9fl;->A0A:LX/9fl;

    .line 128
    .line 129
    iget-object v0, v0, LX/9fl;->A01:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v13, v0}, LX/AkI;->A04(LX/B6v;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v1, LX/B6v;->A3K:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v5, v1, LX/B6v;->A1S:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v1, v3, v12, v4}, LX/Am9;->A0E(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, LX/7Fr;->A03(LX/8Zw;)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method


# virtual methods
.method public final A0A(LX/B7P;LX/4u2;LX/8eV;LX/9gL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 22

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v3, 0x4

    .line 2
    move-object/from16 v5, p10

    .line 3
    .line 4
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    move-object v4, v5

    .line 11
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 12
    .line 13
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 27
    .line 28
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-ne v0, v2, :cond_8

    .line 34
    .line 35
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LX/3jG;

    .line 38
    .line 39
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v1, LX/3c2;

    .line 43
    .line 44
    instance-of v0, v1, LX/1nD;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v0, LX/3Yp;

    .line 49
    .line 50
    invoke-direct {v0, v7}, LX/3Yp;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, LX/3jG;->onFail(LX/3Yp;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v1

    .line 57
    :cond_2
    instance-of v0, v1, LX/1nC;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    check-cast v0, LX/1nC;

    .line 63
    .line 64
    iget-object v0, v0, LX/1nC;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v5, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LX/KWV;

    .line 74
    .line 75
    invoke-direct {v1}, LX/KWV;-><init>()V

    .line 76
    .line 77
    .line 78
    move-object/from16 v13, p6

    .line 79
    .line 80
    if-eqz p6, :cond_4

    .line 81
    .line 82
    const-string v0, "merchant_id"

    .line 83
    .line 84
    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_4
    move-object/from16 v8, p1

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object v0, v8, LX/B7P;->A0f:LX/B7I;

    .line 92
    .line 93
    iget-object v5, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "media_id"

    .line 96
    .line 97
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-static {v1}, LX/4V3;->A0P(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v6, p3

    .line 104
    .line 105
    instance-of v0, v6, Lcom/instagram/model/shopping/Product;

    .line 106
    .line 107
    move-object/from16 v9, p2

    .line 108
    .line 109
    move-object/from16 v11, p4

    .line 110
    .line 111
    move-object/from16 v12, p5

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    move-object v10, v6

    .line 116
    check-cast v10, Lcom/instagram/model/shopping/Product;

    .line 117
    .line 118
    invoke-static {v8}, LX/8fD;->A0f(LX/B7P;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    move-object/from16 v17, p7

    .line 123
    .line 124
    move-object/from16 v14, p8

    .line 125
    .line 126
    move-object/from16 v18, p9

    .line 127
    .line 128
    move-object v15, v7

    .line 129
    move-object/from16 v16, v7

    .line 130
    .line 131
    move-object/from16 v20, v7

    .line 132
    .line 133
    move-object/from16 v21, v7

    .line 134
    .line 135
    invoke-static/range {v7 .. v21}, LX/AkI;->A03(LX/9G8;LX/B7P;LX/4u2;Lcom/instagram/model/shopping/Product;LX/9gL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    sget-object v20, LX/006;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-static {v7, v11, v6, v12}, Lcom/instagram/save/api/SaveApiUtil;->A04(Landroid/content/Context;LX/9gL;LX/8a1;Lcom/instagram/service/session/UserSession;)LX/732;

    .line 141
    .line 142
    .line 143
    move-result-object v19

    .line 144
    new-instance v5, LX/5tl;

    .line 145
    .line 146
    move-object v13, v5

    .line 147
    move-object v14, v7

    .line 148
    move-object v15, v7

    .line 149
    move-object/from16 v16, v11

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    move-object/from16 v18, v12

    .line 154
    .line 155
    invoke-direct/range {v13 .. v20}, LX/5tl;-><init>(LX/3jG;LX/8YY;LX/9gL;LX/8a1;Lcom/instagram/service/session/UserSession;LX/732;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, LX/8fH;->A0Z(LX/8a1;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-static {v9}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    iput-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 169
    .line 170
    move-object/from16 v13, v20

    .line 171
    .line 172
    move-object/from16 v16, v1

    .line 173
    .line 174
    invoke-static/range {v11 .. v16}, Lcom/instagram/save/api/SaveApiUtil;->A00(LX/9gL;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/GzF;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const v1, 0x56133e3b

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v2, v4, v1, v0}, LX/3im;->A00(LX/GzF;LX/8Yc;II)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-ne v1, v3, :cond_0

    .line 187
    .line 188
    return-object v3

    .line 189
    :cond_7
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 190
    .line 191
    move-object/from16 v0, p0

    .line 192
    .line 193
    invoke-direct {v4, v0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 199
    .line 200
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0
.end method

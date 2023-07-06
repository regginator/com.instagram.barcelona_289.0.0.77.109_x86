.class public final LX/Al2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/search/common/api/SerpApi;

.field public final A02:LX/74x;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Al2;->A00:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Lcom/instagram/search/common/api/SerpApi;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/instagram/search/common/api/SerpApi;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Al2;->A01:Lcom/instagram/search/common/api/SerpApi;

    .line 11
    .line 12
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Al2;->A04:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Al2;->A05:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Al2;->A03:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {}, LX/6NE;->A00()LX/74x;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Al2;->A02:LX/74x;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static A00(LX/Al2;Ljava/lang/String;Ljava/lang/String;)LX/8ps;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/Al2;->A03(LX/Al2;Ljava/lang/String;Ljava/lang/String;)LX/4uO;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/8ps;

    .line 9
    .line 10
    return-object p0
    .line 11
.end method

.method public static final A01(LX/Al2;Ljava/lang/String;)LX/4uO;
    .locals 2

    .line 0
    iget-object p0, p0, LX/Al2;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast v0, LX/4uO;

    .line 23
    .line 24
    return-object v0
.end method

.method public static final A02(LX/Al2;Ljava/lang/String;Ljava/lang/String;)LX/4uO;
    .locals 2

    .line 0
    iget-object p0, p0, LX/Al2;->A03:Ljava/util/Map;

    .line 1
    .line 2
    const/16 v0, 0x3a

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I2;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I2;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v0, LX/4uO;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A03(LX/Al2;Ljava/lang/String;Ljava/lang/String;)LX/4uO;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/Al2;->A04:Ljava/util/Map;

    .line 3
    .line 4
    const/16 v0, 0x3a

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-static {v3, v1, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    sget-object v17, LX/0ZV;->A00:LX/0ZV;

    .line 22
    .line 23
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v8, LX/9Wo;->A00:LX/9Wo;

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v18

    .line 33
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v19

    .line 37
    new-instance v3, LX/8ps;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    move-object v6, v4

    .line 41
    move-object v7, v4

    .line 42
    move-object v10, v4

    .line 43
    move-object v11, v4

    .line 44
    move-object v12, v4

    .line 45
    move-object v13, v4

    .line 46
    move-object v14, v4

    .line 47
    move-object v15, v4

    .line 48
    move-object/from16 v16, v4

    .line 49
    .line 50
    move/from16 p0, v20

    .line 51
    .line 52
    move/from16 p1, v20

    .line 53
    .line 54
    move/from16 p2, v20

    .line 55
    .line 56
    invoke-direct/range {v3 .. v23}, LX/8ps;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I2;LX/Eyi;LX/B7P;LX/G5m;LX/9zU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIZZ)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    check-cast v0, LX/4uO;

    .line 67
    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A04(LX/Al2;Ljava/lang/String;Ljava/lang/String;LX/0Yl;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/Al2;->A03(LX/Al2;Ljava/lang/String;Ljava/lang/String;)LX/4uO;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-interface {p1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p3, p0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, p0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A05(LX/GDI;LX/AeY;Lcom/instagram/service/session/UserSession;LX/8Yc;Z)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    iget-object v1, p0, LX/Al2;->A02:LX/74x;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    iget-object v0, p1, LX/GDI;->A07:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    new-instance v2, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    move-object v6, p3

    .line 11
    move v8, p5

    .line 12
    invoke-direct/range {v2 .. v8}, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;-><init>(LX/GDI;LX/AeY;LX/Al2;Lcom/instagram/service/session/UserSession;LX/8Yc;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p4, v2}, LX/74x;->A00(Ljava/lang/Object;LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    :cond_0
    return-object v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    invoke-static {v11}, LX/4uV;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-static {v3, v2, v1}, LX/Al2;->A03(LX/Al2;Ljava/lang/String;Ljava/lang/String;)LX/4uO;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/8ps;

    .line 21
    .line 22
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const v20, 0xff7ff

    .line 27
    .line 28
    .line 29
    move-object v3, v2

    .line 30
    move-object v4, v2

    .line 31
    move-object v5, v2

    .line 32
    move-object v6, v2

    .line 33
    move-object v8, v2

    .line 34
    move-object v9, v2

    .line 35
    move-object v10, v2

    .line 36
    move-object v12, v2

    .line 37
    move-object v13, v2

    .line 38
    move-object v14, v2

    .line 39
    move-object v15, v2

    .line 40
    move-object/from16 v16, v2

    .line 41
    .line 42
    move-object/from16 v17, v2

    .line 43
    .line 44
    move/from16 v18, v0

    .line 45
    .line 46
    move/from16 v19, v0

    .line 47
    .line 48
    move/from16 v21, v0

    .line 49
    .line 50
    move/from16 v22, v0

    .line 51
    .line 52
    invoke-static/range {v2 .. v22}, LX/8ps;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I2;LX/Eyi;LX/B7P;LX/G5m;LX/9zU;LX/8ps;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIZZ)LX/8ps;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

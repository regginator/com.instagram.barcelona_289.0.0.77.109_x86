.class public final LX/B1x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/5b8;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/B1x;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {p1}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/B1x;->A01:LX/5b8;

    .line 14
    .line 15
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/B1x;->A00:Ljava/util/Map;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static final A00(LX/9fP;LX/B1x;)J
    .locals 3

    .line 0
    iget-object v0, p1, LX/B1x;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, LX/B1x;->A00:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p1, LX/B1x;->A01:LX/5b8;

    .line 11
    .line 12
    iget v0, p0, LX/9fP;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0m9;->generateNewFlowId(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/4V2;->A0E(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, LX/B1x;->A00:Ljava/util/Map;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, LX/B1x;->A00:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
    .line 51
.end method

.method public static final A01(LX/9fP;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "view_shop_home"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "shopping_creation"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "open_shopping_search"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "prefetch_shop_home"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "open_shop_home"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "view_pdp"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "view_shopping_activity_feed"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "view_wishlist"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "view_reconsideration"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "view_subdestination"

    .line 35
    .line 36
    return-object p0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final A02(IILjava/lang/String;)V
    .locals 12

    .line 0
    sget-object v4, LX/9fP;->A05:LX/9fP;

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    iget-object v0, p0, LX/B1x;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v8, p3

    .line 14
    move-object v7, v6

    .line 15
    move-object v9, v6

    .line 16
    move-object v10, v6

    .line 17
    invoke-virtual/range {v5 .. v11}, LX/B1x;->A08(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v3, "product_count"

    .line 21
    .line 22
    iget-object v0, p0, LX/B1x;->A00:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, LX/B1x;->A01:LX/5b8;

    .line 31
    .line 32
    invoke-static {v4, p0}, LX/B1x;->A00(LX/9fP;LX/B1x;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {v2, v0, v1, v3, p1}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v3, "collection_count"

    .line 40
    .line 41
    iget-object v0, p0, LX/B1x;->A00:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, LX/B1x;->A01:LX/5b8;

    .line 50
    .line 51
    invoke-static {v4, p0}, LX/B1x;->A00(LX/9fP;LX/B1x;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {v2, v0, v1, v3, p2}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, LX/B1x;->A01:LX/5b8;

    .line 59
    .line 60
    invoke-static {v4, p0}, LX/B1x;->A00(LX/9fP;LX/B1x;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {v2, v0, v1}, LX/0m9;->flowEndSuccess(J)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/B1x;->A00:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v4, v0}, LX/4V2;->A0B(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/B1x;->A00:Ljava/util/Map;

    .line 74
    .line 75
    :cond_2
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
.end method

.method public final A03(LX/9fP;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B1x;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/B1x;->A01:LX/5b8;

    .line 13
    .line 14
    invoke-static {p1, p0}, LX/B1x;->A00(LX/9fP;LX/B1x;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-string v0, "user_cancelled"

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2, v0}, LX/0m9;->flowEndCancel(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/B1x;->A00:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/4V2;->A0B(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/B1x;->A00:Ljava/util/Map;

    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public final A04(LX/9fP;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B1x;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/B1x;->A01:LX/5b8;

    .line 13
    .line 14
    invoke-static {p1, p0}, LX/B1x;->A00(LX/9fP;LX/B1x;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/0m9;->flowEndSuccess(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/B1x;->A00:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/4V2;->A0B(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/B1x;->A00:Ljava/util/Map;

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final A05(LX/9fP;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B1x;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/B1x;->A03(LX/9fP;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v4, p0, LX/B1x;->A01:LX/5b8;

    .line 16
    .line 17
    invoke-static {p1, p0}, LX/B1x;->A00(LX/9fP;LX/B1x;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {p1}, LX/B1x;->A01(LX/9fP;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 26
    .line 27
    invoke-direct {v0, v1, v5}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2, v3, v0}, LX/0m9;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A06(LX/9fP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B1x;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/B1x;->A01:LX/5b8;

    .line 13
    .line 14
    invoke-static {p1, p0}, LX/B1x;->A00(LX/9fP;LX/B1x;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v2, v0, v1, p2, p3}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A07(LX/9fP;Ljava/lang/String;ZZ)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B1x;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v5, p0, LX/B1x;->A01:LX/5b8;

    .line 13
    .line 14
    invoke-static {p1, p0}, LX/B1x;->A00(LX/9fP;LX/B1x;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const-string p2, ""

    .line 30
    .line 31
    :cond_0
    filled-new-array {v3, v0, p2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v0, "isFirstPage: %b | isPrefetch: %b | extra: %s"

    .line 40
    .line 41
    invoke-static {v0, v3}, LX/8fG;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v0, "Network Failure"

    .line 46
    .line 47
    invoke-virtual {v5, v1, v2, v0, v3}, LX/0m9;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/B1x;->A00:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/4V2;->A0B(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/B1x;->A00:Ljava/util/Map;

    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A08(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    sget-object v1, LX/9fP;->A05:LX/9fP;

    .line 1
    .line 2
    iget-object v0, p0, LX/B1x;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-static {v1, p0}, LX/B1x;->A00(LX/9fP;LX/B1x;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    if-eqz p6, :cond_6

    .line 15
    .line 16
    const-string v3, "shopping_creation_navigate_start"

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, LX/B1x;->A01:LX/5b8;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1, v3}, LX/0m9;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const-string v0, "start_source_type"

    .line 30
    .line 31
    invoke-interface {v2, v0, p2}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const-string v0, "end_source_type"

    .line 37
    .line 38
    invoke-interface {v2, v0, p3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz p4, :cond_2

    .line 42
    .line 43
    const-string v0, "merchant_id"

    .line 44
    .line 45
    invoke-interface {v2, v0, p4}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz p5, :cond_3

    .line 49
    .line 50
    const-string v0, "product_id"

    .line 51
    .line 52
    invoke-interface {v2, v0, p5}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 53
    .line 54
    .line 55
    :cond_3
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v0, "is_checkout_enabled"

    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-interface {v2}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void

    .line 70
    :cond_6
    const-string v3, "shopping_creation_navigate_end"

    .line 71
    .line 72
    goto :goto_0
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

.method public final A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v4, LX/9fP;->A05:LX/9fP;

    .line 7
    .line 8
    move-object v7, p0

    .line 9
    iget-object v0, p0, LX/B1x;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v4}, LX/B1x;->A03(LX/9fP;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v6, p0, LX/B1x;->A01:LX/5b8;

    .line 21
    .line 22
    invoke-static {v4, p0}, LX/B1x;->A00(LX/9fP;LX/B1x;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v4}, LX/B1x;->A01(LX/9fP;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v3, 0x0

    .line 31
    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 32
    .line 33
    invoke-direct {v2, v5, v3}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0, v1, v2}, LX/0m9;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string v0, "shopping_session_id"

    .line 42
    .line 43
    invoke-virtual {p0, v4, v0, p1}, LX/B1x;->A06(LX/9fP;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p4, :cond_3

    .line 47
    .line 48
    const-string v1, "seller"

    .line 49
    .line 50
    :goto_0
    const/16 v0, 0x439

    .line 51
    .line 52
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v4, v0, v1}, LX/B1x;->A06(LX/9fP;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const-string v0, "shopping_session_id"

    .line 62
    .line 63
    invoke-virtual {p0, v4, v0, p1}, LX/B1x;->A06(LX/9fP;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/16 v0, 0x35c

    .line 67
    .line 68
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object/from16 v1, p3

    .line 73
    .line 74
    invoke-virtual {p0, v4, v0, v1}, LX/B1x;->A06(LX/9fP;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v13, 0x1

    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v10, v8

    .line 80
    move-object v11, v8

    .line 81
    move-object v12, v8

    .line 82
    invoke-virtual/range {v7 .. v13}, LX/B1x;->A08(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const-string v1, "creator"

    .line 87
    .line 88
    goto :goto_0
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

.method public final A0A(Z)V
    .locals 5

    .line 0
    sget-object v1, LX/9fP;->A05:LX/9fP;

    .line 1
    .line 2
    iget-object v0, p0, LX/B1x;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string v4, "shopping_creation_variant_navigate_start"

    .line 13
    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    iget-object v0, p0, LX/B1x;->A00:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/B1x;->A01:LX/5b8;

    .line 24
    .line 25
    invoke-static {v1, p0}, LX/B1x;->A00(LX/9fP;LX/B1x;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v2, v0, v1, v4, v3}, LX/0m9;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string v4, "shopping_creation_variant_navigate_end"

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/B1x;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/9fP;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/B1x;->A03(LX/9fP;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

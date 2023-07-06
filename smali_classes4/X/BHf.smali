.class public final LX/BHf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BnY;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05x;

.field public final A02:LX/B1t;

.field public final A03:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A04:Lcom/instagram/clips/midcard/ClipsMidcardFetcher;

.field public final A05:LX/B8p;

.field public final A06:LX/B85;

.field public final A07:LX/8i7;

.field public final A08:LX/0l7;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;LX/B1t;Lcom/instagram/clips/intf/ClipsViewerSource;LX/B8p;LX/B85;LX/8i7;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BHf;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p9, p0, LX/BHf;->A09:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/BHf;->A01:LX/05x;

    .line 8
    .line 9
    iput-object p6, p0, LX/BHf;->A06:LX/B85;

    .line 10
    .line 11
    iput-object p5, p0, LX/BHf;->A05:LX/B8p;

    .line 12
    .line 13
    iput-object p7, p0, LX/BHf;->A07:LX/8i7;

    .line 14
    .line 15
    iput-object p3, p0, LX/BHf;->A02:LX/B1t;

    .line 16
    .line 17
    iput-object p10, p0, LX/BHf;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, LX/BHf;->A08:LX/0l7;

    .line 20
    .line 21
    iput-object p4, p0, LX/BHf;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 22
    .line 23
    iput-object p11, p0, LX/BHf;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/instagram/clips/midcard/ClipsMidcardFetcher;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/BHf;->A04:Lcom/instagram/clips/midcard/ClipsMidcardFetcher;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A00(LX/BHf;Ljava/util/Collection;LX/8Yc;)Ljava/lang/Object;
    .locals 17

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/Afy;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, LX/Afy;->A05()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :cond_2
    move-object/from16 v1, p0

    .line 50
    .line 51
    iget-object v6, v1, LX/BHf;->A04:Lcom/instagram/clips/midcard/ClipsMidcardFetcher;

    .line 52
    .line 53
    iget-object v2, v1, LX/BHf;->A00:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v8, v1, LX/BHf;->A06:LX/B85;

    .line 56
    .line 57
    iget-object v7, v1, LX/BHf;->A05:LX/B8p;

    .line 58
    .line 59
    iget-object v9, v1, LX/BHf;->A07:LX/8i7;

    .line 60
    .line 61
    iget-object v4, v1, LX/BHf;->A02:LX/B1t;

    .line 62
    .line 63
    iget-object v12, v1, LX/BHf;->A0B:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v11, v1, LX/BHf;->A09:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    iget-object v10, v1, LX/BHf;->A08:LX/0l7;

    .line 68
    .line 69
    iget-object v5, v1, LX/BHf;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 70
    .line 71
    iget-object v13, v1, LX/BHf;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v1, LX/BHf;->A01:LX/05x;

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    const/16 p1, 0x2004

    .line 77
    .line 78
    move-object/from16 v16, p2

    .line 79
    .line 80
    move-object v15, v14

    .line 81
    move-object/from16 p0, v0

    .line 82
    .line 83
    invoke-static/range {v2 .. v18}, Lcom/instagram/clips/midcard/ClipsMidcardFetcher;->A00(Landroid/content/Context;LX/05x;LX/B1t;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/clips/midcard/ClipsMidcardFetcher;LX/B8p;LX/B85;LX/8i7;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Yc;Lorg/json/JSONArray;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 88
    .line 89
    if-eq v1, v0, :cond_3

    .line 90
    .line 91
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 92
    .line 93
    :cond_3
    return-object v1
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
    .line 107
.end method


# virtual methods
.method public final BpI()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BsB(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final BwM(Ljava/util/Collection;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/BHf;->A05:LX/B8p;

    .line 5
    .line 6
    sget-object v0, LX/9eW;->A04:LX/9eW;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/B8p;->A09(LX/9eW;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/BHf;->A09:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v0, 0x810a9400021c5cL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/BHf;->A01:LX/05x;

    .line 34
    .line 35
    invoke-static {v0}, LX/DVr;->A00(LX/05x;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v0, 0x21

    .line 41
    .line 42
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final CT9(Ljava/util/Collection;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/BHf;->A05:LX/B8p;

    .line 5
    .line 6
    sget-object v0, LX/9eW;->A04:LX/9eW;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/B8p;->A09(LX/9eW;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/BHf;->A01:LX/05x;

    .line 19
    .line 20
    invoke-static {v0}, LX/DVr;->A00(LX/05x;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v0, 0x22

    .line 26
    .line 27
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
.end method

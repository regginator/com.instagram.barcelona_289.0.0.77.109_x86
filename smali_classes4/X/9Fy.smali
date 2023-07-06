.class public final LX/9Fy;
.super LX/Ayw;
.source ""


# instance fields
.field public A00:LX/0l7;

.field public A01:LX/GZL;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LX/0l7;LX/GZL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p2}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/9Fy;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/9Fy;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/9Fy;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/9Fy;->A00:LX/0l7;

    .line 14
    .line 15
    iput-object p2, p0, LX/9Fy;->A01:LX/GZL;

    .line 16
    .line 17
    iput-object p6, p0, LX/9Fy;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9Fy;->A06:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    return-void
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
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p0

    .line 6
    iget-object v3, p0, LX/9Fy;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 9
    .line 10
    const-wide v0, 0x81008b0000010fL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v7, p3

    .line 22
    invoke-static {p3}, LX/A31;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0x2d

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v1, v0}, LX/00b;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    move-object v5, p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v8, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    :cond_0
    iget-object v0, p0, LX/9Fy;->A06:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance v3, LX/B4C;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, LX/B4C;-><init>(Landroid/view/View;Lcom/instagram/model/shopping/Product;LX/9Fy;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/9Fy;->A01:LX/GZL;

    .line 61
    .line 62
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v1, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v3, v0, v2}, LX/8f9;->A0r(Landroid/view/View;LX/HkE;LX/GVQ;LX/GZL;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9Fy;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x81008b0000010fL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/9Fy;->A00:LX/0l7;

    .line 16
    .line 17
    invoke-static {v0, v3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "shops_rendering_event"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0xa9f

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v0, 0x157

    .line 34
    .line 35
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "tech_stack_tag"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "instagram_shopping_product_collection"

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "collection_view"

    .line 50
    .line 51
    const-string v0, "view_tag"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/9Fy;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/8fF;->A1F(LX/09y;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/9Fy;->A04:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/9Fy;->A05:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/9Fy;->A06:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "components_list"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v0, p0, LX/9Fy;->A06:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    const/4 v0, 0x0

    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
.end method

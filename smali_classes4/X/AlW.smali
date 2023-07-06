.class public final LX/AlW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/6bC;

.field public final A04:LX/Gsp;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/A9d;

.field public final A07:LX/Ac2;

.field public final A08:LX/B20;

.field public final A09:LX/7oW;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Ac2;LX/B20;)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/6Sw;->A00(Lcom/instagram/service/session/UserSession;)LX/7oW;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 13
    .line 14
    const-wide v0, 0x82024e000105abL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {p1}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, LX/A9d;

    .line 28
    .line 29
    invoke-direct {v3, v0}, LX/A9d;-><init>(LX/4pn;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    new-instance v1, LX/6bC;

    .line 34
    .line 35
    invoke-direct {v1, p1}, LX/6bC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v6, v0, v5}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LX/AlW;->A07:LX/Ac2;

    .line 46
    .line 47
    iput-object p1, p0, LX/AlW;->A05:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iput-object v6, p0, LX/AlW;->A09:LX/7oW;

    .line 50
    .line 51
    iput-object v5, p0, LX/AlW;->A04:LX/Gsp;

    .line 52
    .line 53
    iput-object p3, p0, LX/AlW;->A08:LX/B20;

    .line 54
    .line 55
    iput v4, p0, LX/AlW;->A02:I

    .line 56
    .line 57
    iput-object v3, p0, LX/AlW;->A06:LX/A9d;

    .line 58
    .line 59
    iput-object v1, p0, LX/AlW;->A03:LX/6bC;

    .line 60
    .line 61
    iput-object v2, p0, LX/AlW;->A01:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/AlW;->A0E:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/AlW;->A0B:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/AlW;->A0A:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/AlW;->A0C:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/AlW;->A0F:Ljava/util/Set;

    .line 92
    .line 93
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/AlW;->A0D:Ljava/util/Map;

    .line 98
    .line 99
    const/4 v0, -0x2

    .line 100
    iput v0, p0, LX/AlW;->A00:I

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static A00(Lcom/instagram/common/api/base/IDxACallbackShape0S1400000_3_I2;LX/AlW;)LX/Bmi;
    .locals 4

    .line 0
    iget-object v3, p1, LX/AlW;->A04:LX/Gsp;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1400000_3_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v0, LX/AyQ;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/AyQ;-><init>(Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1400000_3_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/Bmi;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private final A01(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Z)Ljava/util/List;
    .locals 6

    .line 0
    invoke-virtual {p0, p2}, LX/AlW;->A07(Ljava/lang/String;)LX/ATj;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v2, LX/ATj;->A01:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/Ajv;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, LX/Ajv;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    iget-object v1, v3, LX/Ajv;->A02:LX/AfD;

    .line 27
    .line 28
    iget v0, v3, LX/Ajv;->A00:I

    .line 29
    .line 30
    new-instance v4, LX/Ajv;

    .line 31
    .line 32
    invoke-direct {v4, v1, v2, v0}, LX/Ajv;-><init>(LX/AfD;II)V

    .line 33
    .line 34
    .line 35
    sget-object v3, LX/9eI;->A03:LX/9eI;

    .line 36
    .line 37
    sget-object v2, LX/9dw;->A02:LX/9dw;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/ASO;

    .line 41
    .line 42
    invoke-direct {v0, v1, v3, v2, v4}, LX/ASO;-><init>(Lcom/instagram/model/shopping/Product;LX/9eI;LX/9dw;LX/Ajv;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, p2}, LX/AlW;->A0A(Ljava/lang/String;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 v0, 0x1

    .line 72
    invoke-static {p1, v0}, LX/AfD;->A00(Lcom/instagram/model/shopping/Product;I)LX/Ajv;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v1, LX/9eI;->A01:LX/9eI;

    .line 77
    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    sget-object v0, LX/9dw;->A02:LX/9dw;

    .line 81
    .line 82
    :goto_2
    const/4 v4, 0x0

    .line 83
    new-instance v3, LX/ASO;

    .line 84
    .line 85
    invoke-direct {v3, v4, v1, v0, v5}, LX/ASO;-><init>(Lcom/instagram/model/shopping/Product;LX/9eI;LX/9dw;LX/Ajv;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, LX/9eI;->A02:LX/9eI;

    .line 89
    .line 90
    if-eqz p3, :cond_1

    .line 91
    .line 92
    sget-object v1, LX/9dw;->A02:LX/9dw;

    .line 93
    .line 94
    :goto_3
    new-instance v0, LX/ASO;

    .line 95
    .line 96
    invoke-direct {v0, v4, v2, v1, v5}, LX/ASO;-><init>(Lcom/instagram/model/shopping/Product;LX/9eI;LX/9dw;LX/Ajv;)V

    .line 97
    .line 98
    .line 99
    filled-new-array {v3, v0}, [LX/ASO;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    sget-object v1, LX/9dw;->A03:LX/9dw;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    sget-object v0, LX/9dw;->A03:LX/9dw;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    return-object v3
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public static final A02(LX/ATj;LX/ASO;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/ASO;->A02:LX/9eI;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, LX/ASO;->A01:Lcom/instagram/model/shopping/Product;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, LX/ASO;->A03:LX/Ajv;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, LX/ATj;->A02(Lcom/instagram/model/shopping/Product;LX/Ajv;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v2, p1, LX/ASO;->A03:LX/Ajv;

    .line 32
    .line 33
    iget-object v1, p0, LX/ATj;->A01:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/Ajv;->A04()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2}, LX/Ajv;->A04()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/ATj;->A01:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LX/ATj;->A01:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p1, LX/ASO;->A03:LX/Ajv;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/Ajv;->A04()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, LX/Ajv;->A02()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v1, v0}, LX/ATj;->A01(Ljava/lang/String;I)LX/Ajv;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object v0, p1, LX/ASO;->A03:LX/Ajv;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, LX/ATj;->A04(LX/Ajv;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object v0, p1, LX/ASO;->A03:LX/Ajv;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, LX/ATj;->A03(LX/Ajv;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method

.method public static final A03(LX/AlW;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/AlW;->A0C:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00I;->A00(Ljava/lang/Iterable;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget v0, p0, LX/AlW;->A00:I

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    if-eq v3, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iput v3, p0, LX/AlW;->A00:I

    .line 17
    .line 18
    iget-object v0, p0, LX/AlW;->A08:LX/B20;

    .line 19
    .line 20
    iget-object v0, v0, LX/B20;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v1, LX/9dk;->A02:LX/9dk;

    .line 27
    .line 28
    new-instance v0, LX/AyP;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3}, LX/AyP;-><init>(LX/9dk;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method public static final A04(LX/AlW;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/Acx;

    .line 15
    .line 16
    iget-object v0, v3, LX/Acx;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 17
    .line 18
    invoke-static {v0}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/AlW;->A0C:Ljava/util/Map;

    .line 26
    .line 27
    iget v0, v3, LX/Acx;->A00:I

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/Acx;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LX/AlW;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, LX/AlW;->A0D:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v0, v3, LX/Acx;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/AiQ;

    .line 66
    .line 67
    iget-object v0, v1, LX/AiQ;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 68
    .line 69
    invoke-static {v0}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, LX/ATj;

    .line 77
    .line 78
    invoke-direct {v4, v1}, LX/ATj;-><init>(LX/AiQ;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v6}, LX/AlW;->A0A(Ljava/lang/String;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/ASO;

    .line 100
    .line 101
    iget-object v1, v2, LX/ASO;->A00:LX/9dw;

    .line 102
    .line 103
    sget-object v0, LX/9dw;->A02:LX/9dw;

    .line 104
    .line 105
    if-eq v1, v0, :cond_2

    .line 106
    .line 107
    sget-object v0, LX/9dw;->A01:LX/9dw;

    .line 108
    .line 109
    if-ne v1, v0, :cond_1

    .line 110
    .line 111
    :cond_2
    invoke-static {v4, v2}, LX/AlW;->A02(LX/ATj;LX/ASO;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object v0, p0, LX/AlW;->A0B:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/9dy;->A02:LX/9dy;

    .line 121
    .line 122
    invoke-virtual {p0, v0, v6}, LX/AlW;->A0H(LX/9dy;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/AlW;->A0C:Ljava/util/Map;

    .line 126
    .line 127
    iget v0, v4, LX/ATj;->A00:I

    .line 128
    .line 129
    invoke-static {v6, v1, v0}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object v0, p0, LX/AlW;->A0B:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/ATj;

    .line 165
    .line 166
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    invoke-static {p0, v3}, LX/AlW;->A05(LX/AlW;Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object v1, p0, LX/AlW;->A0C:Ljava/util/Map;

    .line 179
    .line 180
    iget v0, v2, LX/ATj;->A00:I

    .line 181
    .line 182
    invoke-static {v3, v1, v0}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-static {p0}, LX/AlW;->A03(LX/AlW;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/AlW;->A07:LX/Ac2;

    .line 190
    .line 191
    iget-object v0, v0, LX/Ac2;->A00:Ljava/util/Set;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    xor-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    iget-object v0, p0, LX/AlW;->A0E:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object v0, v1

    .line 226
    check-cast v0, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {p0, v0}, LX/AlW;->A05(LX/AlW;Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v1, v3, v0}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    return-void
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public static final A05(LX/AlW;Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/AlW;->A0A(Ljava/lang/String;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return p1

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/ASO;

    .line 31
    .line 32
    iget-object v1, v0, LX/ASO;->A00:LX/9dw;

    .line 33
    .line 34
    sget-object v0, LX/9dw;->A01:LX/9dw;

    .line 35
    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public static final A06(LX/AlW;Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/AlW;->A0A(Ljava/lang/String;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/ASO;

    .line 32
    .line 33
    iget-object v1, v0, LX/ASO;->A00:LX/9dw;

    .line 34
    .line 35
    sget-object v0, LX/9dw;->A03:LX/9dw;

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    return p1
.end method


# virtual methods
.method public final A07(Ljava/lang/String;)LX/ATj;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AlW;->A0B:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/ATj;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final A08(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)LX/Bic;
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/AlW;->A00:I

    .line 4
    .line 5
    iget v0, p0, LX/AlW;->A02:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/AlW;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v0, LX/BFJ;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/BFJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    check-cast v0, LX/Bic;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, p2}, LX/AlW;->A07(Ljava/lang/String;)LX/ATj;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v2, LX/ATj;->A01:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Ajv;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Ajv;->A02()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    add-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_2
    if-gt v1, v0, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v0, -0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance v0, LX/BFI;

    .line 74
    .line 75
    invoke-direct {v0}, LX/BFI;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A09(Lcom/instagram/model/shopping/Product;LX/Ajv;Ljava/lang/String;)LX/Ajv;
    .locals 5

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, LX/AlW;->A07(Ljava/lang/String;)LX/ATj;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4, p1, p2}, LX/ATj;->A02(Lcom/instagram/model/shopping/Product;LX/Ajv;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, LX/AlW;->A0A(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/9eI;->A05:LX/9eI;

    .line 17
    .line 18
    sget-object v1, LX/9dw;->A02:LX/9dw;

    .line 19
    .line 20
    new-instance v0, LX/ASO;

    .line 21
    .line 22
    invoke-direct {v0, p1, v2, v1, p2}, LX/ASO;-><init>(Lcom/instagram/model/shopping/Product;LX/9eI;LX/9dw;LX/Ajv;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/AlW;->A0B()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/AlW;->A08:LX/B20;

    .line 32
    .line 33
    invoke-virtual {v0, v4, p3}, LX/B20;->A09(LX/ATj;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v4, LX/ATj;->A01:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Ajv;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return-object v0
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

.method public final A0A(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/AlW;->A0E:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, v1}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
    .line 20
.end method

.method public final A0B()V
    .locals 14

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v4, p0, LX/AlW;->A0F:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/AlW;->A0B:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/ATj;

    .line 46
    .line 47
    invoke-static {p0, v3}, LX/AlW;->A06(LX/AlW;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v5, LX/ATj;->A03:LX/AiQ;

    .line 54
    .line 55
    iget-boolean v0, v0, LX/AiQ;->A09:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/AlW;->A0A:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/9dy;->A02:LX/9dy;

    .line 76
    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    invoke-static {p0, v3}, LX/AlW;->A05(LX/AlW;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, LX/AlW;->A0A(Ljava/lang/String;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/9dy;->A03:LX/9dy;

    .line 99
    .line 100
    invoke-virtual {p0, v0, v3}, LX/AlW;->A0H(LX/9dy;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {v11}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v4, p0, LX/AlW;->A07:LX/Ac2;

    .line 115
    .line 116
    iget-object v9, p0, LX/AlW;->A05:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    const/16 v0, 0xb

    .line 119
    .line 120
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;

    .line 121
    .line 122
    invoke-direct {v3, v0, v2, v10, p0}, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Lorg/json/JSONArray;

    .line 142
    .line 143
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 144
    .line 145
    .line 146
    :goto_1
    :try_start_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ge v8, v0, :cond_4

    .line 151
    .line 152
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/ATj;

    .line 157
    .line 158
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v6, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v0, "merchant_id"

    .line 168
    .line 169
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    new-instance v5, Lorg/json/JSONArray;

    .line 173
    .line 174
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v2, LX/ATj;->A01:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-static {v13}, LX/8fI;->A07(Ljava/util/Iterator;)LX/Ajv;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    new-instance v2, Lorg/json/JSONObject;

    .line 202
    .line 203
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v1, "product_id"

    .line 207
    .line 208
    invoke-virtual {v12}, LX/Ajv;->A04()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    const-string v1, "quantity"

    .line 216
    .line 217
    iget v0, v12, LX/Ajv;->A01:I

    .line 218
    .line 219
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    const-string v0, "items"

    .line 227
    .line 228
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 232
    .line 233
    .line 234
    add-int/lit8 v8, v8, 0x1

    .line 235
    .line 236
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :cond_4
    new-instance v2, LX/GpQ;

    .line 238
    .line 239
    invoke-direct {v2, v9}, LX/GpQ;-><init>(LX/0if;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "commerce/bag/sync/"

    .line 243
    .line 244
    invoke-static {v2, v0}, LX/8fH;->A1P(LX/GpQ;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "bags"

    .line 252
    .line 253
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-class v1, LX/98V;

    .line 257
    .line 258
    const-class v0, LX/AZf;

    .line 259
    .line 260
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, v3, v4}, LX/8fE;->A1D(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :catch_0
    move-exception v0

    .line 269
    invoke-static {v0}, LX/3Yp;->A00(Ljava/lang/Throwable;)LX/3Yp;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v3, v0}, LX/3jG;->onFail(LX/3Yp;)V

    .line 274
    .line 275
    .line 276
    :cond_5
    return-void
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
.end method

.method public final A0C(Lcom/instagram/model/shopping/Product;LX/Bmi;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    invoke-virtual {p0, p1, p3}, LX/AlW;->A08(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)LX/Bic;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, v0}, LX/Bmi;->CSi(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0, p3}, LX/AlW;->A07(Ljava/lang/String;)LX/ATj;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 29
    .line 30
    new-instance v5, LX/AAG;

    .line 31
    .line 32
    invoke-direct {v5}, LX/AAG;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A00:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-interface {v0}, LX/8Zm;->AbC()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A00:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-interface {v0}, LX/8Zm;->Aye()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_1
    new-instance v4, LX/AcP;

    .line 68
    .line 69
    invoke-direct {v4, v1, v0}, LX/AcP;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 73
    .line 74
    new-instance v1, LX/AiQ;

    .line 75
    .line 76
    move-object v6, v3

    .line 77
    invoke-direct/range {v1 .. v8}, LX/AiQ;-><init>(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productfeed/MultiProductComponent;LX/AcP;LX/AAG;LX/AAM;Ljava/util/List;Z)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LX/ATj;

    .line 81
    .line 82
    invoke-direct {v2, v1}, LX/ATj;-><init>(LX/AiQ;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/AlW;->A0B:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, v2, LX/ATj;->A03:LX/AiQ;

    .line 91
    .line 92
    iget-boolean v0, v0, LX/AiQ;->A09:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    new-instance v0, LX/BF8;

    .line 97
    .line 98
    invoke-direct {v0}, LX/BF8;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, v0, p3, v3}, LX/AlW;->A0D(Lcom/instagram/model/shopping/Product;LX/Bmi;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v8}, LX/AfD;->A00(Lcom/instagram/model/shopping/Product;I)LX/Ajv;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, LX/ATj;->A03(LX/Ajv;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object v0, p0, LX/AlW;->A08:LX/B20;

    .line 112
    .line 113
    invoke-virtual {v0, v2, p3}, LX/B20;->A09(LX/ATj;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 117
    .line 118
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v2, LX/ATj;->A01:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-interface {p2, v0}, LX/Bmi;->onSuccess(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-direct {p0, p1, p3, v8}, LX/AlW;->A01(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Z)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/ASO;

    .line 151
    .line 152
    invoke-static {v2, v0}, LX/AlW;->A02(LX/ATj;LX/ASO;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    invoke-virtual {p0}, LX/AlW;->A0B()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const/4 v0, 0x0

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    move-object v1, v3

    .line 163
    goto :goto_0
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
.end method

.method public final A0D(Lcom/instagram/model/shopping/Product;LX/Bmi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-static {v2, v8}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    invoke-direct {v6, v8, v2, v14}, LX/AlW;->A01(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v17

    .line 15
    sget-object v0, LX/9dy;->A03:LX/9dy;

    .line 16
    .line 17
    invoke-virtual {v6, v0, v2}, LX/AlW;->A0H(LX/9dy;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/instagram/common/api/base/IDxACallbackShape0S1400000_3_I2;

    .line 21
    .line 22
    move-object/from16 v16, p2

    .line 23
    .line 24
    move-object/from16 v18, v8

    .line 25
    .line 26
    move-object/from16 v19, v6

    .line 27
    .line 28
    move-object/from16 v20, v2

    .line 29
    .line 30
    move/from16 v21, v12

    .line 31
    .line 32
    move-object v15, v1

    .line 33
    invoke-direct/range {v15 .. v21}, Lcom/instagram/common/api/base/IDxACallbackShape0S1400000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, LX/AlW;->A03:LX/6bC;

    .line 37
    .line 38
    iget-object v5, v0, LX/6bC;->A00:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 41
    .line 42
    const-wide v3, 0x81075e00031160L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v3, v6, LX/AlW;->A06:LX/A9d;

    .line 54
    .line 55
    invoke-static {v8}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v2, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v6, LX/AlW;->A0D:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v3, v3, LX/A9d;->A00:LX/4pn;

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 80
    .line 81
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "merchant_id"

    .line 85
    .line 86
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "product_id"

    .line 90
    .line 91
    invoke-virtual {v4, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v0, "quantity"

    .line 99
    .line 100
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0J(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-eqz v7, :cond_0

    .line 104
    .line 105
    const-string v0, "cart_id"

    .line 106
    .line 107
    invoke-virtual {v4, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    const-string v0, "input"

    .line 111
    .line 112
    invoke-virtual {v6, v4, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v12}, LX/3cD;->A03(Z)LX/4qo;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v6}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v5}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const-class v11, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponseImpl;

    .line 128
    .line 129
    const-string v8, "CommerceCartGraphQLCartMutation"

    .line 130
    .line 131
    const-string v16, "xfb_commerce_cart_add_product"

    .line 132
    .line 133
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 134
    .line 135
    move-object v15, v13

    .line 136
    invoke-direct/range {v6 .. v16}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x4

    .line 140
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape302S0100000_3_I2;

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxFCallbackShape302S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v6, v0}, LX/4pn;->AMC(LX/8Zs;LX/4pp;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    iget-object v4, v6, LX/AlW;->A07:LX/Ac2;

    .line 150
    .line 151
    iget-object v7, v6, LX/AlW;->A05:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    new-instance v6, Lorg/json/JSONArray;

    .line 154
    .line 155
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v5, Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 161
    .line 162
    .line 163
    :try_start_0
    const-string v0, "merchant_id"

    .line 164
    .line 165
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v2, "product_id"

    .line 170
    .line 171
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v0, "additional_quantity"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-object/from16 v2, p4

    .line 185
    .line 186
    if-eqz p4, :cond_2

    .line 187
    .line 188
    const-string v0, "marketer_id"

    .line 189
    .line 190
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    :cond_2
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    new-instance v3, LX/GpQ;

    .line 197
    .line 198
    invoke-direct {v3, v7}, LX/GpQ;-><init>(LX/0if;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "commerce/bag/add/"

    .line 202
    .line 203
    invoke-static {v3, v0}, LX/8fH;->A1P(LX/GpQ;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v0, "items"

    .line 211
    .line 212
    invoke-virtual {v3, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-class v2, LX/98V;

    .line 216
    .line 217
    const-class v0, LX/AZf;

    .line 218
    .line 219
    invoke-static {v3, v2, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v1, v4}, LX/8fE;->A1D(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catch_0
    move-exception v0

    .line 228
    invoke-static {v0}, LX/3Yp;->A00(Ljava/lang/Throwable;)LX/3Yp;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, LX/3jG;->onFail(LX/3Yp;)V

    .line 233
    .line 234
    .line 235
    return-void
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
.end method

.method public final A0E(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/AlW;->A07(Ljava/lang/String;)LX/ATj;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v3, LX/ATj;->A01:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v4, v3, LX/ATj;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v1, v4, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:LX/9gM;

    .line 27
    .line 28
    :goto_0
    sget-object v0, LX/9gM;->A0G:LX/9gM;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, LX/8fH;->A0J(Ljava/util/Iterator;)Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/AlW;->A08:LX/B20;

    .line 78
    .line 79
    invoke-virtual {v0, v3, p2}, LX/B20;->A09(LX/ATj;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public final A0F(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p0, p2}, LX/AlW;->A07(Ljava/lang/String;)LX/ATj;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, LX/ATj;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/AlW;->A08:LX/B20;

    .line 26
    .line 27
    invoke-virtual {v0, v2, p2}, LX/B20;->A09(LX/ATj;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final A0G(LX/98V;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/98V;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/98V;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v0}, LX/AlW;->A04(LX/AlW;Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final A0H(LX/9dy;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/AlW;->A0A:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0I(LX/Ajv;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/AlW;->A07(Ljava/lang/String;)LX/ATj;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/Ajv;->A04()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v5, LX/ATj;->A01:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5, p1}, LX/ATj;->A04(LX/Ajv;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, LX/AlW;->A0A(Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v3, LX/9eI;->A04:LX/9eI;

    .line 30
    .line 31
    sget-object v2, LX/9dw;->A02:LX/9dw;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/ASO;

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v2, p1}, LX/ASO;-><init>(Lcom/instagram/model/shopping/Product;LX/9eI;LX/9dw;LX/Ajv;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/AlW;->A08:LX/B20;

    .line 43
    .line 44
    invoke-virtual {v0, v5, p2}, LX/B20;->A09(LX/ATj;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/AlW;->A0C:Ljava/util/Map;

    .line 48
    .line 49
    iget v0, v5, LX/ATj;->A00:I

    .line 50
    .line 51
    invoke-static {p2, v1, v0}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/AlW;->A03(LX/AlW;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

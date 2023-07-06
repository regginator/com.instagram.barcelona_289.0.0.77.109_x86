.class public final LX/9YD;
.super LX/BH0;
.source ""

# interfaces
.implements LX/Bc2;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/AlM;

.field public final A03:LX/ATk;

.field public final A04:LX/AfL;

.field public final A05:LX/Bo9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/AlM;LX/ATk;LX/AfL;LX/Bo9;LX/Aia;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p7}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p5}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p7}, LX/BH0;-><init>(LX/Aia;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/9YD;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p1, p0, LX/9YD;->A00:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p6, p0, LX/9YD;->A05:LX/Bo9;

    .line 19
    .line 20
    iput-object p4, p0, LX/9YD;->A03:LX/ATk;

    .line 21
    .line 22
    iput-object p3, p0, LX/9YD;->A02:LX/AlM;

    .line 23
    .line 24
    iput-object p5, p0, LX/9YD;->A04:LX/AfL;

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Z)V
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v8, p0

    .line 7
    iget-object v1, p0, LX/9YD;->A02:LX/AlM;

    .line 8
    .line 9
    const-string v0, "pdp_section"

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-virtual {v1, p2, v9, v0}, LX/AlM;->A08(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move/from16 v12, p4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    iget-object v5, p0, LX/9YD;->A05:LX/Bo9;

    .line 20
    .line 21
    invoke-interface {v5}, LX/Bo9;->BDr()LX/AlF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, LX/AlF;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v1, v2

    .line 55
    check-cast v1, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 56
    .line 57
    invoke-interface {v5}, LX/Bo9;->BDr()LX/AlF;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/AlF;->A09:LX/AcV;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v0, LX/AcV;->A01:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    :cond_1
    check-cast v3, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, LX/9YD;->A04:LX/AfL;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v2, v3, v1, v1, v0}, LX/AfL;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;LX/Bii;LX/Bld;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v3, p0, LX/9YD;->A05:LX/Bo9;

    .line 87
    .line 88
    invoke-interface {v3}, LX/Bo9;->BDr()LX/AlF;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7}, LX/Al0;->A01(LX/AlF;)LX/Al0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v2, LX/Al0;->A0B:Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {v1, v0, v12}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v2}, LX/AlF;->A04(LX/Bo9;LX/Al0;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 112
    .line 113
    iget-object v10, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p0, LX/9YD;->A03:LX/ATk;

    .line 116
    .line 117
    const/4 v11, 0x2

    .line 118
    new-instance v4, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;

    .line 119
    .line 120
    move-object v5, p1

    .line 121
    invoke-direct/range {v4 .. v12}, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4, v10, v9, v12}, LX/ATk;->A00(LX/3jG;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
.end method

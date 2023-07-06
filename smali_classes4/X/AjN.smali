.class public final LX/AjN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Xq;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/9Xq;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/AjN;->A00:LX/9Xq;

    .line 8
    .line 9
    iput-object p1, p0, LX/AjN;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static final A00(Lcom/instagram/model/shopping/ProductVariantDimension;LX/AjN;LX/AlF;Ljava/lang/String;ZZ)LX/9aM;
    .locals 12

    .line 0
    const/16 v0, 0x3a

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p3, v2, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Lcom/instagram/model/shopping/ProductVariantDimension;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p2, LX/AlF;->A09:LX/AcV;

    .line 17
    .line 18
    iget-object v0, v4, LX/AcV;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    :goto_0
    iget-object v0, v4, LX/AcV;->A01:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v0, p1, LX/AjN;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/AaM;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    const/4 v7, 0x0

    .line 41
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I2;

    .line 42
    .line 43
    move/from16 v10, p4

    .line 44
    .line 45
    move/from16 v9, p5

    .line 46
    .line 47
    invoke-direct/range {v4 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x2e

    .line 51
    .line 52
    invoke-static {p0, p1, v0}, LX/8fG;->A0f(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LX/AAg;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/AAg;-><init>(LX/0ZU;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/9aM;

    .line 62
    .line 63
    invoke-direct {v0, v4, v1, v3, v2}, LX/9aM;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I2;LX/AAg;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    goto :goto_0
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

.method public static final A01(Lcom/instagram/model/shopping/ProductVariantValue;LX/AjN;LX/AlF;Ljava/lang/String;ZZ)LX/9aM;
    .locals 12

    .line 0
    const/16 v0, 0x3a

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p3, v2, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v5, p0, Lcom/instagram/model/shopping/ProductVariantValue;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, LX/AlF;->A09:LX/AcV;

    .line 11
    .line 12
    iget-object v0, v1, LX/AcV;->A00:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    iget-object v0, v1, LX/AcV;->A01:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v0, p1, LX/AjN;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/AaM;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    const/4 v7, 0x1

    .line 30
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I2;

    .line 31
    .line 32
    move/from16 v10, p4

    .line 33
    .line 34
    move/from16 v9, p5

    .line 35
    .line 36
    invoke-direct/range {v4 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x2d

    .line 40
    .line 41
    invoke-static {p0, p1, v0}, LX/8fG;->A0f(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LX/AAg;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/AAg;-><init>(LX/0ZU;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/9aM;

    .line 51
    .line 52
    invoke-direct {v0, v4, v1, v3, v2}, LX/9aM;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I2;LX/AAg;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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

.method public static final A02(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductVariantDimension;LX/AjN;Ljava/lang/String;Ljava/lang/String;Z)LX/B0m;
    .locals 9

    .line 0
    invoke-virtual {p0, p3}, Lcom/instagram/model/shopping/Product;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v3, p4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v8, 0x0

    .line 33
    :cond_1
    const/4 v6, 0x5

    .line 34
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 35
    .line 36
    move p0, p5

    .line 37
    invoke-direct/range {v4 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;-><init>(Ljava/lang/Object;IZZZ)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x2b

    .line 41
    .line 42
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/AAh;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/AAh;-><init>(LX/0ZU;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/B0m;

    .line 53
    .line 54
    invoke-direct {v0, v4, v1, p3, v2}, LX/B0m;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;LX/AAh;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
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

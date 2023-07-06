.class public final LX/Alc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nT;

.field public final A01:LX/Bq0;

.field public final A02:LX/Ajp;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Bq0;LX/Ajp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p5}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p1, p2, p4, v0}, LX/0wv;->A0T(LX/0l7;LX/0if;Ljava/lang/Object;I)LX/0nT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Alc;->A00:LX/0nT;

    .line 12
    .line 13
    iput-object p5, p0, LX/Alc;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/Alc;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, LX/Alc;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, LX/Alc;->A01:LX/Bq0;

    .line 20
    .line 21
    iput-object p4, p0, LX/Alc;->A02:LX/Ajp;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
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

.method public static final A00(Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;)LX/8ng;
    .locals 4

    .line 0
    new-instance v3, LX/8ng;

    .line 1
    .line 2
    invoke-direct {v3}, LX/8ng;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "product_collection_id"

    .line 8
    .line 9
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;->A00:LX/9g5;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v0}, LX/8fI;->A0V(LX/0wY;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    const-string v0, "incentive_id"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A01(LX/09y;LX/Alc;LX/8pu;Ljava/lang/String;)LX/8ni;
    .locals 2

    .line 0
    iget-object v0, p2, LX/8pu;->A07:LX/9fK;

    .line 1
    .line 2
    iget-object v1, v0, LX/9fK;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "content_type"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3}, LX/Alc;->A02(LX/Alc;Ljava/lang/String;)LX/8ni;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public static final A02(LX/Alc;Ljava/lang/String;)LX/8ni;
    .locals 3

    .line 0
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Alc;->A05:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "shopping_session_id"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Alc;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Alc;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/8fC;->A0w(LX/0wY;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1}, LX/8f9;->A10(LX/0wY;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public static final A03(LX/Alc;)LX/8mK;
    .locals 2

    .line 0
    new-instance v1, LX/8mK;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8mK;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Alc;->A01:LX/Bq0;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/Bq0;->A00(LX/0wY;LX/Bq0;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static final A04(LX/8pu;)LX/3yq;
    .locals 0

    .line 0
    iget-object p0, p0, LX/8pu;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p0}, LX/00I;->A0F(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/instagram/user/model/User;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/3yq;->A00(LX/4pW;)LX/3yq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/instagram/model/shopping/Product;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A03()Ljava/util/Date;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/7Fc;->A02(Lcom/instagram/model/shopping/Product;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    invoke-static {p0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, LX/8fE;->A1O(J)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
    .line 28
    .line 29
    .line 30
.end method

.method public static final A06(LX/8pu;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/8pu;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/B7P;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 9
    .line 10
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/98y;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LX/98y;->A0Y:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public static A07(LX/09y;LX/0wY;LX/Alc;LX/8pu;Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    const-string v0, "has_drops_launched"

    .line 1
    .line 2
    invoke-virtual {p1, v0, p4}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "drops_info"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, LX/Alc;->A03(LX/Alc;)LX/8mK;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "scroll_logging_info"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p3, LX/8pu;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "tile_section_type"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
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
.end method

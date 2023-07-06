.class public final LX/Ajz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/B7P;)Lcom/instagram/model/shopping/productcollection/ProductCollection;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/B7P;->A4D()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/B7P;->A0f:LX/B7I;

    .line 8
    .line 9
    iget-object v1, v1, LX/B7I;->A0l:LX/8wJ;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/8wJ;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 18
    .line 19
    :cond_0
    return-object v0
    .line 20
.end method

.method public static final A01(LX/B7P;)Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/B7P;->A3K()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public static A02(LX/09y;LX/B7P;)V
    .locals 3

    .line 0
    sget-object v2, LX/A5c;->A00:LX/Ajz;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, LX/Ajz;->A05(LX/B7P;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "product_collection_id"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, LX/Ajz;->A04(LX/B7P;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "discount_id"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A03(LX/B7P;)LX/9g5;
    .locals 5

    .line 0
    invoke-static {p1}, LX/Ajz;->A00(LX/B7P;)Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v4, v0, Lcom/instagram/api/schemas/ProductCollectionV2Type;->A00:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-static {v4}, LX/AXy;->A00(Ljava/lang/String;)LX/9g5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 19
    .line 20
    iget-object v0, v0, LX/B7I;->A0A:LX/8tz;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, LX/8tz;->A03:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, LX/AXy;->A00(Ljava/lang/String;)LX/9g5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    invoke-static {p1}, LX/Ajz;->A01(LX/B7P;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v1, v2

    .line 54
    check-cast v1, LX/B7P;

    .line 55
    .line 56
    sget-object v0, LX/A5c;->A00:LX/Ajz;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/Ajz;->A0B(LX/B7P;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :goto_1
    check-cast v2, LX/B7P;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 69
    .line 70
    iget-object v0, v0, LX/B7I;->A0A:LX/8tz;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, v0, LX/8tz;->A03:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object v2, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    return-object v4
.end method

.method public final A04(LX/B7P;)Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/Ajz;->A07(LX/B7P;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A05(LX/B7P;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Ajz;->A00(LX/B7P;)Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    return-object v3

    .line 13
    :cond_1
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 14
    .line 15
    iget-object v0, v0, LX/B7I;->A0A:LX/8tz;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, LX/8tz;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    :cond_2
    invoke-static {p1}, LX/Ajz;->A01(LX/B7P;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, LX/B7P;

    .line 50
    .line 51
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 52
    .line 53
    iget-object v0, v0, LX/B7I;->A0A:LX/8tz;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, LX/8tz;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :goto_0
    check-cast v1, LX/B7P;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 70
    .line 71
    iget-object v0, v0, LX/B7I;->A0A:LX/8tz;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v0, LX/8tz;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 80
    .line 81
    :cond_4
    return-object v0

    .line 82
    :cond_5
    move-object v1, v3

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A06(LX/B7P;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7I;->A0A:LX/8tz;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/8tz;->A00:LX/8uP;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/8uP;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, LX/Ajz;->A01(LX/B7P;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v0, v1

    .line 36
    check-cast v0, LX/B7P;

    .line 37
    .line 38
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 39
    .line 40
    iget-object v0, v0, LX/B7I;->A0A:LX/8tz;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, LX/8tz;->A00:LX/8uP;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, LX/8uP;->A02:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :goto_0
    check-cast v1, LX/B7P;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 57
    .line 58
    iget-object v0, v0, LX/B7I;->A0A:LX/8tz;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v0, LX/8tz;->A00:LX/8uP;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v0, LX/8uP;->A02:Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    return-object v0

    .line 69
    :cond_3
    move-object v1, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return-object v3
    .line 72
    .line 73
    .line 74
.end method

.method public final A07(LX/B7P;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p1}, LX/B7P;->A0D(LX/B7P;)LX/B7I;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/B7I;->A0A:LX/8tz;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/8tz;->A00:LX/8uP;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/8uP;->A01:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, LX/Ajz;->A01(LX/B7P;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, LX/B7P;

    .line 39
    .line 40
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 41
    .line 42
    iget-object v0, v0, LX/B7I;->A0A:LX/8tz;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, LX/8tz;->A00:LX/8uP;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, LX/8uP;->A01:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :goto_0
    check-cast v1, LX/B7P;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 59
    .line 60
    iget-object v0, v0, LX/B7I;->A0A:LX/8tz;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v0, LX/8tz;->A00:LX/8uP;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v0, LX/8uP;->A01:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    return-object v0

    .line 71
    :cond_3
    move-object v1, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return-object v3
    .line 74
.end method

.method public final A08(LX/B7P;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p1}, LX/B7P;->A0D(LX/B7P;)LX/B7I;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/B7I;->A0A:LX/8tz;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/8tz;->A05:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, LX/Ajz;->A01(LX/B7P;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v0, v1

    .line 34
    check-cast v0, LX/B7P;

    .line 35
    .line 36
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 37
    .line 38
    iget-object v0, v0, LX/B7I;->A0A:LX/8tz;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, LX/8tz;->A05:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :goto_0
    check-cast v1, LX/B7P;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 51
    .line 52
    iget-object v0, v0, LX/B7I;->A0A:LX/8tz;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v0, LX/8tz;->A05:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    return-object v0

    .line 59
    :cond_3
    move-object v1, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return-object v3
    .line 62
    .line 63
    .line 64
.end method

.method public final A09(LX/B7P;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p1}, LX/Ajz;->A00(LX/B7P;)Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A06:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    return-object v0

    .line 9
    :cond_1
    invoke-virtual {p1}, LX/B7P;->Avc()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-static {v1}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_2
    invoke-static {p1}, LX/Ajz;->A01(LX/B7P;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v1, v2

    .line 46
    check-cast v1, LX/B7P;

    .line 47
    .line 48
    invoke-virtual {v1}, LX/B7P;->Avc()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move-object v2, v0

    .line 62
    :cond_5
    check-cast v2, LX/B7P;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, LX/B7P;->Avc()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-static {v1}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
.end method

.method public final A0A(LX/B7P;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/B7P;->A0D(LX/B7P;)LX/B7I;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/B7I;->A0A:LX/8tz;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/8tz;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, LX/Ajz;->A01(LX/B7P;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    instance-of v0, v1, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, LX/Ajz;->A00(LX/B7P;)Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_2
    return v2

    .line 38
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 53
    .line 54
    iget-object v0, v0, LX/B7I;->A0A:LX/8tz;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v0, LX/8tz;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    return v2
    .line 63
    .line 64
.end method

.method public final A0B(LX/B7P;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/B7P;->A0D(LX/B7P;)LX/B7I;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/B7I;->A0A:LX/8tz;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, LX/Ajz;->A01(LX/B7P;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    instance-of v0, v1, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, LX/Ajz;->A00(LX/B7P;)Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_1
    return v2

    .line 33
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 48
    .line 49
    iget-object v0, v0, LX/B7I;->A0A:LX/8tz;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    return v2
    .line 54
    .line 55
.end method

.method public final A0C(LX/B7P;)Z
    .locals 3

    .line 0
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v1, v0, LX/B7I;->A0A:LX/8tz;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/8tz;->A00:LX/8uP;

    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, LX/Ajz;->A01(LX/B7P;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    instance-of v0, v1, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :cond_2
    return v2

    .line 30
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 45
    .line 46
    iget-object v0, v0, LX/B7I;->A0A:LX/8tz;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v0, LX/8tz;->A00:LX/8uP;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    return v2
    .line 55
.end method

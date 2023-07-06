.class public final LX/Akv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0tK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "IgSecureUriParser"

    .line 1
    .line 2
    new-instance v0, LX/AP6;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/AP6;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/AP6;->A01:LX/0tK;

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Akv;->A00:LX/0tK;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static final A00(LX/B7P;Lcom/instagram/model/androidlink/AndroidLink;)Lcom/instagram/model/shopping/Product;
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLink;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/Akv;->A01(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, LX/B7P;->A3E(Z)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, LX/8fB;->A0Q(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    :cond_1
    return-object v1

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    return-object v1
    .line 55
    .line 56
.end method

.method public static final A01(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "product_id"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static final A02(LX/B7P;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, LX/B7P;->A3C()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/instagram/model/shopping/ProductTag;

    .line 32
    .line 33
    iget v1, v2, Lcom/instagram/model/shopping/ProductTag;->A00:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v4
.end method

.method public static final A03(LX/B7P;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, LX/B7P;->A4T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/9gG;->A0i:LX/9gG;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, LX/B7P;->AWf()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    return v2

    .line 52
    :cond_2
    invoke-virtual {v1}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    check-cast v0, LX/81C;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/81C;->A00()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, LX/B7P;->A2H(I)LX/B7P;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {v0}, LX/Akv;->A03(LX/B7P;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    return v2

    .line 82
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_5
    invoke-static {p0}, LX/Akv;->A02(LX/B7P;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/lit8 v2, v0, 0x1

    .line 96
    .line 97
    return v2
.end method

.method public static final A04(Lcom/instagram/model/androidlink/AndroidLink;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLink;->A0C:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/Akv;->A00:LX/0tK;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    const-string v0, "checkout_style"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "native_checkout"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    return v2
.end method

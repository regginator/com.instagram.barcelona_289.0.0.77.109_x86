.class public final LX/ATj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/LinkedHashMap;

.field public final A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public final A03:LX/AiQ;


# direct methods
.method public constructor <init>(LX/AiQ;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ATj;->A01:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iput-object p1, p0, LX/ATj;->A03:LX/AiQ;

    .line 10
    .line 11
    iget-object v0, p1, LX/AiQ;->A08:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, p0, LX/ATj;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 21
    .line 22
    iget-object v0, p0, LX/ATj;->A01:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, LX/ATj;->A00:I

    .line 29
    .line 30
    iget-object v0, p1, LX/AiQ;->A07:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, LX/8fI;->A07(Ljava/util/Iterator;)LX/Ajv;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, p0, LX/ATj;->A01:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {v2}, LX/Ajv;->A04()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget v1, p0, LX/ATj;->A00:I

    .line 56
    .line 57
    iget v0, v2, LX/Ajv;->A01:I

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    iput v1, p0, LX/ATj;->A00:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object v0, p1, LX/AiQ;->A08:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
.end method


# virtual methods
.method public final A00()LX/AiQ;
    .locals 10

    .line 0
    iget-object v2, p0, LX/ATj;->A03:LX/AiQ;

    .line 1
    .line 2
    iget-object v3, v2, LX/AiQ;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 3
    .line 4
    iget-object v6, v2, LX/AiQ;->A05:LX/AAG;

    .line 5
    .line 6
    iget-object v0, v2, LX/AiQ;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/AiQ;->A08:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, LX/AiQ;->A08:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v7, v2, LX/AiQ;->A06:LX/AAM;

    .line 26
    .line 27
    iget-boolean v9, v2, LX/AiQ;->A09:Z

    .line 28
    .line 29
    iget-object v5, v2, LX/AiQ;->A04:LX/AcP;

    .line 30
    .line 31
    iget-object v0, p0, LX/ATj;->A01:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v4, p0, LX/ATj;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 42
    .line 43
    new-instance v2, LX/AiQ;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v9}, LX/AiQ;-><init>(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productfeed/MultiProductComponent;LX/AcP;LX/AAG;LX/AAM;Ljava/util/List;Z)V

    .line 46
    .line 47
    .line 48
    return-object v2
    .line 49
    .line 50
    .line 51
.end method

.method public final A01(Ljava/lang/String;I)LX/Ajv;
    .locals 5

    .line 0
    iget-object v0, p0, LX/ATj;->A01:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/ATj;->A01:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/Ajv;

    .line 15
    .line 16
    iget-object v3, p0, LX/ATj;->A01:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iget-object v2, v4, LX/Ajv;->A02:LX/AfD;

    .line 19
    .line 20
    iget v1, v4, LX/Ajv;->A00:I

    .line 21
    .line 22
    new-instance v0, LX/Ajv;

    .line 23
    .line 24
    invoke-direct {v0, v2, p2, v1}, LX/Ajv;-><init>(LX/AfD;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v1, p0, LX/ATj;->A00:I

    .line 31
    .line 32
    iget v0, v4, LX/Ajv;->A01:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    iput v1, p0, LX/ATj;->A00:I

    .line 36
    .line 37
    add-int/2addr v1, p2

    .line 38
    iput v1, p0, LX/ATj;->A00:I

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/ATj;->A01:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 50
    .line 51
.end method

.method public final A02(Lcom/instagram/model/shopping/Product;LX/Ajv;)V
    .locals 6

    .line 0
    iget-object v1, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/ATj;->A01:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/Ajv;

    .line 16
    .line 17
    invoke-virtual {p2}, LX/Ajv;->A02()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, LX/Ajv;->A02()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v2, v0

    .line 28
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {p1, v3}, LX/AfD;->A00(Lcom/instagram/model/shopping/Product;I)LX/Ajv;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget v2, p0, LX/ATj;->A00:I

    .line 48
    .line 49
    iget v1, p2, LX/Ajv;->A01:I

    .line 50
    .line 51
    sub-int/2addr v2, v1

    .line 52
    iput v2, p0, LX/ATj;->A00:I

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget v0, v4, LX/Ajv;->A01:I

    .line 57
    .line 58
    :cond_1
    sub-int/2addr v2, v0

    .line 59
    iput v2, p0, LX/ATj;->A00:I

    .line 60
    .line 61
    add-int/2addr v2, v3

    .line 62
    iput v2, p0, LX/ATj;->A00:I

    .line 63
    .line 64
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v0, p0, LX/ATj;->A01:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v5}, LX/Ajv;->A04()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-static {v2}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p2}, LX/Ajv;->A04()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v5}, LX/Ajv;->A04()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-static {v4, v2}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iput-object v4, p0, LX/ATj;->A01:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A03(LX/Ajv;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ATj;->A01:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/Ajv;->A04()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, LX/Ajv;->A04()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/ATj;->A01:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/ATj;->A01:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    iget v1, p0, LX/ATj;->A00:I

    .line 31
    .line 32
    iget v0, p1, LX/Ajv;->A01:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    iput v1, p0, LX/ATj;->A00:I

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final A04(LX/Ajv;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ATj;->A01:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/Ajv;->A04()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/ATj;->A01:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/Ajv;->A04()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX/ATj;->A00:I

    .line 22
    .line 23
    iget v0, p1, LX/Ajv;->A01:I

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    iput v1, p0, LX/ATj;->A00:I

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

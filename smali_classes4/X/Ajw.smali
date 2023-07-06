.class public final LX/Ajw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/guides/model/GuideItemAttachment;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(Lcom/instagram/guides/model/GuideItemAttachment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ajw;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/Ajw;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/Ajw;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/Ajw;->A04:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LX/Ajw;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(Lcom/instagram/guides/intf/model/MinimalGuideItem;Lcom/instagram/service/session/UserSession;)LX/Ajw;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A05:Ljava/util/List;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v1, LX/APC;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {p1, v1, v0}, LX/8fB;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/APC;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LX/APC;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p1, v2}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, LX/8xF;->A00(LX/B7P;)LX/8xF;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A03:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A04:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A00:Lcom/instagram/model/shopping/Product;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance v1, Lcom/instagram/guides/model/GuideItemAttachment;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lcom/instagram/guides/model/GuideItemAttachment;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    new-instance v0, LX/Ajw;

    .line 73
    .line 74
    invoke-direct/range {v0 .. v5}, LX/Ajw;-><init>(Lcom/instagram/guides/model/GuideItemAttachment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A01:Lcom/instagram/model/simpleplace/SimplePlace;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-instance v1, Lcom/instagram/guides/model/GuideItemAttachment;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lcom/instagram/guides/model/GuideItemAttachment;-><init>(Lcom/instagram/model/simpleplace/SimplePlace;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 v1, 0x0

    .line 89
    goto :goto_2
    .line 90
    .line 91
.end method

.method public static A01(Ljava/util/List;)[Lcom/instagram/guides/intf/model/MinimalGuideItem;
    .locals 3

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-array v2, v0, [Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Ajw;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Ajw;->A03()Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v2
    .line 29
    .line 30
.end method


# virtual methods
.method public final A02()LX/8xF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ajw;->A04:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Ajw;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8xF;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public final A03()Lcom/instagram/guides/intf/model/MinimalGuideItem;
    .locals 8

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {p0}, LX/Ajw;->A04()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/8xF;

    .line 23
    .line 24
    invoke-static {v0}, LX/Aio;->A03(LX/8xF;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v4, p0, LX/Ajw;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, LX/Ajw;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p0, LX/Ajw;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, LX/Ajw;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/instagram/guides/model/GuideItemAttachment;->A02:Lcom/instagram/model/simpleplace/SimplePlace;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductContainer;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 51
    .line 52
    :goto_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    :cond_1
    :goto_2
    new-instance v1, Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v7}, Lcom/instagram/guides/intf/model/MinimalGuideItem;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/simpleplace/SimplePlace;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v0, v3}, LX/8fH;->A0H(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)Lcom/instagram/model/shopping/Product;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    goto :goto_1
.end method

.method public final A04()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ajw;->A04:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/Ajw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/Ajw;

    .line 8
    .line 9
    iget-object v1, p0, LX/Ajw;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/Ajw;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/6Cz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/Ajw;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LX/Ajw;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/6Cz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/Ajw;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/Ajw;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/6Cz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/Ajw;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 40
    .line 41
    iget-object v0, p1, LX/Ajw;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/6Cz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, LX/Ajw;->A04:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, p1, LX/Ajw;->A04:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/6Cz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ajw;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ajw;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/Ajw;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/Ajw;->A04:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LX/Ajw;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 9
    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

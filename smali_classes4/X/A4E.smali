.class public final LX/A4E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 19
    .line 20
    iget-object v0, v5, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v1, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    iget-object v0, v5, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v5}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A06()Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {}, LX/4uU;->A0l()Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_2
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    new-instance v0, LX/8pg;

    .line 91
    .line 92
    invoke-direct {v0, v3, v2, v1}, LX/8pg;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object v3, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    return-object v4
    .line 102
    .line 103
.end method

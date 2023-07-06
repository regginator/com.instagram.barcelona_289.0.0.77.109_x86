.class public final LX/AXu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/model/shopping/ProductItemWithAR;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 4
    .line 5
    const-string v0, "ar_effect_metadata"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A00:Lcom/instagram/api/schemas/ContainerEffectEnum;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/instagram/api/schemas/ContainerEffectEnum;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "container_effect_type"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A01:Lcom/instagram/api/schemas/DynamicEffectState;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lcom/instagram/api/schemas/DynamicEffectState;->A00:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "dynamic_effect_state"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A03:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v0, "effect_id"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A04:Ljava/util/HashMap;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const/16 v0, 0x5d

    .line 49
    .line 50
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0, v1}, LX/8f9;->A0h(LX/KJQ;Ljava/lang/String;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {p0, v1}, LX/8f9;->A1O(LX/KJQ;Ljava/util/Iterator;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A02:Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const-string v0, "effect_thumbnail_image"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lcom/instagram/model/shopping/EffectThumbnailImageDict;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    const-string v0, "uri"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v1}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 102
    .line 103
    const-string v0, "product_item"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v1}, LX/AgX;->A00(LX/KJQ;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ProductItemWithAR;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 6
    .line 7
    return-object v0
    .line 8
.end method

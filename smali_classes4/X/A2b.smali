.class public final LX/A2b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)[Landroid/os/Parcelable;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/ASY;

    .line 16
    .line 17
    iget-object v2, v1, LX/ASY;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const-string v1, "Unsupported type: "

    .line 27
    .line 28
    invoke-static {v2}, LX/AaG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :pswitch_0
    check-cast v1, LX/9Zl;

    .line 42
    .line 43
    new-instance v0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;-><init>(LX/9Zl;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    check-cast v1, LX/9Zj;

    .line 50
    .line 51
    new-instance v0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;-><init>(LX/9Zj;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    check-cast v1, LX/9Zo;

    .line 58
    .line 59
    new-instance v0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;-><init>(LX/9Zo;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_3
    check-cast v1, LX/9Zk;

    .line 66
    .line 67
    new-instance v0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;-><init>(LX/9Zk;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_4
    check-cast v1, LX/9Zn;

    .line 74
    .line 75
    new-instance v0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;-><init>(LX/9Zn;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :pswitch_5
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-array v0, v0, [Landroid/os/Parcelable;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, [Landroid/os/Parcelable;

    .line 97
    .line 98
    return-object v0

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 101
    .line 102
    .line 103
.end method

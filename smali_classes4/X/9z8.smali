.class public final LX/9z8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v3, p1, Lcom/instagram/feed/media/CreativeConfig;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v3}, LX/9gP;->A00(Ljava/lang/String;)LX/9gP;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p1, Lcom/instagram/feed/media/CreativeConfig;->A01:Lcom/instagram/feed/media/EffectPreview;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, Lcom/instagram/feed/media/EffectPreview;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 21
    .line 22
    const-string v1, "EffectAttributionViewBinder"

    .line 23
    .line 24
    const-string v0, "Showing empty attribution label"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    :cond_2
    return-object v3

    .line 32
    :cond_3
    invoke-static {p0, p1, p2}, LX/9z7;->A00(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 39
    .line 40
    const-wide v0, 0x81015a000502d1L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p1, Lcom/instagram/feed/media/CreativeConfig;->A07:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    :pswitch_0
    goto :goto_0

    .line 64
    :pswitch_1
    const v0, 0x7f11040e

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_2
    const v0, 0x7f110413

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    const v0, 0x7f11040f

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    if-nez v1, :cond_1

    .line 77
    .line 78
    const v0, 0x7f110407

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_5
    iget-object v0, p1, Lcom/instagram/feed/media/CreativeConfig;->A0C:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const v0, 0x7f110410

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_0

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

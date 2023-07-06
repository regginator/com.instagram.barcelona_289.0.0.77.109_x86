.class public final LX/AmA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;I)I
    .locals 12

    .line 0
    invoke-static {p1}, LX/0pH;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/8yd;

    .line 11
    .line 12
    invoke-static {v0, v3}, LX/AmA;->A0H(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LX/ArA;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LX/8q1;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/8yd;->A0B(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v3}, LX/AmA;->A02(LX/8yd;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v10, "name"

    .line 40
    .line 41
    const-string v11, "username_tap"

    .line 42
    .line 43
    const-string p0, "primary"

    .line 44
    .line 45
    move-object v7, v2

    .line 46
    move-object v8, v2

    .line 47
    move-object p1, v2

    .line 48
    invoke-static/range {v2 .. v13}, LX/9py;->A00(Landroid/view/View;LX/8yd;LX/ArA;LX/8q1;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return v1
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x830afb00170198L    # 3.389747376500001E-306

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :sswitch_0
    const-string v0, "comment_consumption_cta"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;->A03:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 31
    .line 32
    return-object v0

    .line 33
    :sswitch_1
    const-string v0, "like_cta"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;->A06:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 42
    .line 43
    return-object v0

    .line 44
    :sswitch_2
    const-string v0, "comment_produciton_cta"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;->A04:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 53
    .line 54
    return-object v0

    .line 55
    :sswitch_3
    const-string v0, "reshare_cta"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v0, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;->A09:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 64
    .line 65
    return-object v0

    .line 66
    :sswitch_data_0
    .sparse-switch
        -0xad5fa74 -> :sswitch_0
        0x41bfbd68 -> :sswitch_1
        0x4ca651a0 -> :sswitch_2
        0x508a34dd -> :sswitch_3
    .end sparse-switch
    .line 67
    .line 68
.end method

.method public static final A02(LX/8yd;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8yd;->A05(LX/8yd;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8yd;->A01:LX/B7P;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/B7P;->A2b()Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public static final A03(Landroid/content/Context;LX/8yd;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p1, LX/8yd;->A0E:Lcom/instagram/user/model/User;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1, v2}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    const v0, 0x7f111bc1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v0, ""

    .line 37
    .line 38
    return-object v0
    .line 39
.end method

.method public static final A04(Landroid/content/Context;LX/8yd;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v3, p1, LX/8yd;->A01:LX/B7P;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 15
    .line 16
    iget-object v0, v0, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/feed/media/CreativeConfig;->A0C:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p0, v0, p2}, LX/Al6;->A02(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 29
    .line 30
    :cond_2
    invoke-static {p0, v1, v0}, LX/AmA;->A07(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-static {v3, v1, v0}, LX/AiJ;->A00(LX/B7P;Ljava/util/List;Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-le v0, v4, :cond_3

    .line 41
    .line 42
    const v1, 0x7f112abb

    .line 43
    .line 44
    .line 45
    sub-int/2addr v0, v4

    .line 46
    invoke-static {v2, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_3
    return-object v2
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A05(Landroid/content/Context;LX/8yd;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v4, p1, LX/8yd;->A01:LX/B7P;

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 15
    .line 16
    iget-object v2, v0, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, Lcom/instagram/feed/media/CreativeConfig;->A0C:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0, v2, p2}, LX/Al6;->A02(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 37
    .line 38
    :cond_0
    invoke-static {v4, v1, v0}, LX/AiJ;->A00(LX/B7P;Ljava/util/List;Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-le v2, v5, :cond_1

    .line 43
    .line 44
    const v1, 0x7f112abb

    .line 45
    .line 46
    .line 47
    const-string v0, "..."

    .line 48
    .line 49
    sub-int/2addr v2, v5

    .line 50
    invoke-static {v0, v2}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v3
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
.end method

.method public static final A06(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/feed/media/CreativeConfig;->A0C:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p0, v0, p2}, LX/Al6;->A02(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :goto_0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 15
    .line 16
    :cond_0
    invoke-static {p0, v1, v0}, LX/AmA;->A07(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
.end method

.method public static final A07(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/feed/media/EffectPreview;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/feed/media/EffectPreview;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/9gJ;

    .line 31
    .line 32
    iget v0, v0, LX/9gJ;->A00:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A08(Landroid/content/Context;LX/8pd;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/8wJ;LX/8q1;LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 24

    const/4 v8, 0x0

    move-object/from16 v3, p7

    invoke-static {v3, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v21, 0x1

    const/16 v20, 0x2

    .line 1303609
    move-object/from16 v6, p3

    move-object/from16 v15, p5

    move/from16 v1, v20

    invoke-static {v1, v6, v15}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v19

    .line 1303610
    const/16 v18, 0x4

    move-object/from16 v7, p1

    move/from16 v0, v18

    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/4 v13, 0x5

    move-object/from16 v23, p2

    move-object/from16 v0, v23

    invoke-static {v0, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1303611
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v2

    .line 1303612
    sget-object v4, LX/9fd;->A0I:LX/9fd;

    move-object v11, v4

    invoke-static {v4, v2}, LX/AmA;->A0R(LX/9fd;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1303613
    move-object/from16 v0, v23

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1303614
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Z:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_0

    .line 1303615
    sget-object v5, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81105b00002950L

    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1303616
    if-eqz v0, :cond_0

    .line 1303617
    :goto_0
    invoke-static {v4, v2}, LX/AmA;->A09(LX/9fd;Ljava/util/Map;)V

    .line 1303618
    const v0, 0x7f090b04

    .line 1303619
    invoke-static {v2, v0}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    .line 1303620
    invoke-static {v0}, LX/0aH;->A15(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1303621
    return-object v0

    .line 1303622
    :cond_0
    sget-object v4, LX/9fd;->A06:LX/9fd;

    move-object/from16 v22, v4

    invoke-static {v4, v2}, LX/AmA;->A0R(LX/9fd;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1303623
    sget-object v0, LX/9dn;->A02:LX/9dn;

    .line 1303624
    invoke-static {v0, v6, v3}, LX/AmA;->A0C(LX/9dn;LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1303625
    :cond_1
    sget-object v4, LX/9fd;->A09:LX/9fd;

    invoke-static {v4, v2}, LX/AmA;->A0R(LX/9fd;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1303626
    sget-object v1, LX/9Ux;->A00:LX/9Ux;

    .line 1303627
    iget-object v0, v6, LX/8yd;->A01:LX/B7P;

    .line 1303628
    invoke-virtual {v1, v0, v3}, LX/9Ux;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1303629
    :cond_2
    sget-object v9, LX/0aP;->A01:LX/0Qb;

    invoke-virtual {v9, v3}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v6, v3}, LX/8yd;->A0B(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, p6

    if-eqz v0, :cond_3

    if-eqz p6, :cond_3

    .line 1303630
    invoke-virtual {v4}, LX/B7P;->A4D()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1303631
    sget-object v0, LX/9g9;->A05:LX/9g9;

    invoke-static {v4, v0, v3}, LX/Ak2;->A01(LX/B7P;LX/9g9;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1303632
    sget-object v5, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810dd400002472L

    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1303633
    if-eqz v0, :cond_3

    .line 1303634
    sget-object v4, LX/9fd;->A0B:LX/9fd;

    goto :goto_0

    .line 1303635
    :cond_3
    invoke-static {v11, v2}, LX/AmA;->A0R(LX/9fd;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1303636
    invoke-static {v6}, LX/AmA;->A0K(LX/8yd;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1303637
    sget-object v5, LX/0TD;->A06:LX/0TD;

    const-wide v0, 0x81080e001613ccL

    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1303638
    if-eqz v0, :cond_4

    .line 1303639
    invoke-static {v6}, LX/AmA;->A0K(LX/8yd;)Z

    move-result v0

    .line 1303640
    if-eqz v0, :cond_4

    .line 1303641
    invoke-static {v11, v2}, LX/AmA;->A09(LX/9fd;Ljava/util/Map;)V

    .line 1303642
    :cond_4
    sget-object v12, LX/9fd;->A0M:LX/9fd;

    invoke-static {v12, v2}, LX/AmA;->A0R(LX/9fd;Ljava/util/Map;)Z

    move-result v0

    move-object/from16 v5, p4

    if-eqz v0, :cond_5

    .line 1303643
    invoke-static {v5}, LX/AWA;->A01(LX/8wJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1303644
    sget-object v10, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810cdf000021ecL

    invoke-static {v10, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1303645
    if-eqz v0, :cond_5

    .line 1303646
    const-wide v0, 0x810cdf000321edL

    invoke-static {v10, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1303647
    if-eqz v0, :cond_5

    .line 1303648
    invoke-static {v12, v2}, LX/AmA;->A09(LX/9fd;Ljava/util/Map;)V

    .line 1303649
    :cond_5
    sget-object v1, LX/9fd;->A0H:LX/9fd;

    invoke-static {v1, v2}, LX/AmA;->A0R(LX/9fd;Ljava/util/Map;)Z

    move-result v0

    move-object/from16 v10, p0

    if-eqz v0, :cond_8

    if-eqz p6, :cond_8

    .line 1303650
    iget-object v0, v6, LX/8yd;->A0E:Lcom/instagram/user/model/User;

    .line 1303651
    if-eqz v0, :cond_8

    .line 1303652
    invoke-static {v0}, LX/Aj6;->A03(Lcom/instagram/user/model/User;)Z

    move-result v0

    .line 1303653
    if-eqz v0, :cond_8

    .line 1303654
    invoke-static {v1, v2}, LX/AmA;->A09(LX/9fd;Ljava/util/Map;)V

    .line 1303655
    invoke-virtual {v6, v3}, LX/8yd;->A0B(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 1303656
    sget-object v1, LX/FfB;->A0C:LX/FfB;

    .line 1303657
    invoke-static {v10, v1, v3, v14}, LX/Aj6;->A02(Landroid/content/Context;LX/FfB;LX/0if;Lcom/instagram/user/model/User;)V

    .line 1303658
    invoke-virtual {v4}, LX/B7P;->A3u()Z

    move-result v17

    .line 1303659
    iget-object v15, v15, LX/8q1;->A05:LX/FeM;

    .line 1303660
    sget-object v0, LX/FeM;->A03:LX/FeM;

    .line 1303661
    invoke-static {v15, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    .line 1303662
    move-object/from16 v0, v23

    invoke-static {v7, v0}, LX/AmA;->A0D(LX/8pd;Lcom/instagram/clips/intf/ClipsViewerConfig;)Z

    move-result v15

    .line 1303663
    invoke-virtual {v9, v3}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v14}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v15, :cond_6

    if-eqz v16, :cond_6

    .line 1303664
    move/from16 v0, v21

    invoke-static {v7, v6, v3, v0, v15}, LX/AmA;->A0F(LX/8pd;LX/8yd;Lcom/instagram/service/session/UserSession;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v17, :cond_7

    .line 1303665
    :cond_6
    iget-boolean v0, v7, LX/8pd;->A0E:Z

    .line 1303666
    if-eqz v0, :cond_8

    .line 1303667
    :cond_7
    new-instance v7, LX/43d;

    invoke-direct {v7, v3}, LX/43d;-><init>(LX/0if;)V

    .line 1303668
    iget-object v0, v6, LX/8yd;->A01:LX/B7P;

    .line 1303669
    if-eqz v0, :cond_22

    .line 1303670
    iget-object v0, v0, LX/B7P;->A0N:Ljava/lang/String;

    .line 1303671
    :goto_1
    invoke-virtual {v7, v1, v14, v0, v8}, LX/43d;->A00(LX/FfB;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 1303672
    :cond_8
    sget-object v7, LX/9fd;->A05:LX/9fd;

    invoke-static {v7, v2}, LX/AmA;->A0R(LX/9fd;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1303673
    invoke-static {v6}, LX/8yd;->A05(LX/8yd;)Z

    move-result v0

    .line 1303674
    if-nez v0, :cond_b

    .line 1303675
    iget-object v0, v6, LX/8yd;->A0B:LX/8wM;

    .line 1303676
    if-eqz v0, :cond_9

    .line 1303677
    iget-object v0, v0, LX/8wM;->A00:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 1303678
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move/from16 v0, v20

    if-eq v1, v0, :cond_a

    move/from16 v0, v19

    if-eq v1, v0, :cond_a

    move/from16 v0, v18

    if-eq v1, v0, :cond_a

    if-eq v1, v13, :cond_a

    .line 1303679
    :cond_9
    invoke-static {v3}, LX/AmA;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1303680
    :cond_a
    invoke-static {v7, v2}, LX/AmA;->A09(LX/9fd;Ljava/util/Map;)V

    .line 1303681
    :cond_b
    sget-object v7, LX/9fd;->A04:LX/9fd;

    invoke-static {v7, v2}, LX/AmA;->A0R(LX/9fd;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1303682
    if-eqz p6, :cond_21

    .line 1303683
    invoke-virtual {v4}, LX/B7P;->ARq()LX/Cil;

    move-result-object v1

    :goto_2
    sget-object v0, LX/Cil;->A03:LX/Cil;

    if-ne v1, v0, :cond_c

    .line 1303684
    if-eqz p6, :cond_20

    .line 1303685
    invoke-virtual {v4}, LX/B7P;->A4D()Z

    move-result v0

    .line 1303686
    :goto_3
    invoke-static {v3, v0}, LX/Aik;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1303687
    invoke-static {v7, v2}, LX/AmA;->A09(LX/9fd;Ljava/util/Map;)V

    .line 1303688
    :cond_c
    sget-object v1, LX/9fd;->A0N:LX/9fd;

    invoke-static {v1, v2}, LX/AmA;->A0R(LX/9fd;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/AmA;->A0S(LX/B7P;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1303689
    invoke-static {v1, v2}, LX/AmA;->A09(LX/9fd;Ljava/util/Map;)V

    .line 1303690
    :cond_d
    sget-object v13, LX/9fd;->A0A:LX/9fd;

    invoke-static {v13, v2}, LX/AmA;->A0R(LX/9fd;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1303691
    iget-object v0, v6, LX/8yd;->A01:LX/B7P;

    .line 1303692
    if-eqz v0, :cond_e

    .line 1303693
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 1303694
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 1303695
    if-eqz v0, :cond_e

    .line 1303696
    iget-object v0, v0, LX/8wJ;->A0G:LX/8wI;

    .line 1303697
    if-eqz v0, :cond_e

    .line 1303698
    iget-boolean v1, v0, LX/8wI;->A08:Z

    .line 1303699
    move/from16 v0, v21

    if-ne v1, v0, :cond_e

    .line 1303700
    invoke-static {v6, v3}, LX/AmA;->A0M(LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1303701
    sget-object v9, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810a0d00001ae6L

    invoke-static {v9, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v7

    .line 1303702
    if-eqz v7, :cond_e

    .line 1303703
    invoke-static {v9, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1303704
    if-eqz v0, :cond_e

    .line 1303705
    invoke-static {v13, v2}, LX/AmA;->A09(LX/9fd;Ljava/util/Map;)V

    .line 1303706
    :cond_e
    sget-object v1, LX/9fd;->A08:LX/9fd;

    invoke-static {v1, v2}, LX/AmA;->A0R(LX/9fd;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1303707
    invoke-static {v5, v3}, LX/AmA;->A0Q(LX/8wJ;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1303708
    invoke-static {v1, v2}, LX/AmA;->A09(LX/9fd;Ljava/util/Map;)V

    .line 1303709
    :cond_f
    sget-object v1, LX/9fd;->A0E:LX/9fd;

    invoke-static {v1, v2}, LX/AmA;->A0R(LX/9fd;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1303710
    invoke-static {v5}, LX/AmA;->A0P(LX/8wJ;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1303711
    invoke-static {v1, v2}, LX/AmA;->A09(LX/9fd;Ljava/util/Map;)V

    .line 1303712
    :cond_10
    sget-object v1, LX/9fd;->A03:LX/9fd;

    invoke-static {v1, v2}, LX/AmA;->A0R(LX/9fd;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1303713
    invoke-static {v6, v5}, LX/AmA;->A0L(LX/8yd;LX/8wJ;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1303714
    invoke-static {v1, v2}, LX/AmA;->A09(LX/9fd;Ljava/util/Map;)V

    .line 1303715
    :cond_11
    invoke-static {v11, v2}, LX/AmA;->A0R(LX/9fd;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1303716
    invoke-static {v6}, LX/AmA;->A0K(LX/8yd;)Z

    move-result v0

    .line 1303717
    if-eqz v0, :cond_12

    .line 1303718
    iget-object v0, v6, LX/8yd;->A01:LX/B7P;

    .line 1303719
    if-eqz v0, :cond_1f

    .line 1303720
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 1303721
    iget-object v0, v0, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 1303722
    if-eqz v0, :cond_1f

    .line 1303723
    invoke-static {v10, v0, v3}, LX/Al6;->A02(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 1303724
    sget-object v0, LX/9gJ;->A09:LX/9gJ;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1303725
    sget-object v7, LX/0TD;->A06:LX/0TD;

    const-wide v0, 0x810d9a000223fbL

    invoke-static {v7, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1303726
    if-eqz v0, :cond_1f

    .line 1303727
    :cond_12
    :goto_4
    sget-object v7, LX/9fd;->A0L:LX/9fd;

    invoke-static {v7, v2}, LX/AmA;->A0R(LX/9fd;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1303728
    invoke-static {v5}, LX/AmA;->A0P(LX/8wJ;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1303729
    invoke-static {v6, v5}, LX/AmA;->A0L(LX/8yd;LX/8wJ;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1303730
    iget-object v0, v6, LX/8yd;->A01:LX/B7P;

    .line 1303731
    if-eqz v0, :cond_13

    .line 1303732
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 1303733
    iget-object v0, v0, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 1303734
    if-eqz v0, :cond_13

    .line 1303735
    iget-object v11, v0, Lcom/instagram/feed/media/CreativeConfig;->A0C:Ljava/util/List;

    .line 1303736
    if-eqz v11, :cond_13

    .line 1303737
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 1303738
    sget-object v9, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x830c86000201c3L

    invoke-static {v9, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    move-result-object v1

    .line 1303739
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/EffectPreview;

    .line 1303740
    iget-object v0, v0, Lcom/instagram/feed/media/EffectPreview;->A09:Ljava/lang/String;

    .line 1303741
    invoke-static {v1, v0, v8}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 1303742
    if-eqz v0, :cond_13

    .line 1303743
    const-wide v0, 0x810c86000020e6L

    invoke-static {v9, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1303744
    if-eqz v0, :cond_13

    .line 1303745
    invoke-static {v7, v2}, LX/AmA;->A09(LX/9fd;Ljava/util/Map;)V

    .line 1303746
    :cond_13
    sget-object v8, LX/9fd;->A07:LX/9fd;

    invoke-static {v8, v2}, LX/AmA;->A0R(LX/9fd;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1303747
    invoke-static {v5}, LX/AmA;->A0P(LX/8wJ;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 1303748
    invoke-static {v6, v5}, LX/AmA;->A0L(LX/8yd;LX/8wJ;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 1303749
    invoke-static {v10, v6, v3}, LX/AmA;->A0B(Landroid/content/Context;LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1303750
    sget-object v7, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x8104e800000ac1L

    invoke-static {v7, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1303751
    if-eqz v0, :cond_14

    .line 1303752
    invoke-static {v8, v2}, LX/AmA;->A09(LX/9fd;Ljava/util/Map;)V

    .line 1303753
    :cond_14
    sget-object v8, LX/9fd;->A0O:LX/9fd;

    invoke-static {v8, v2}, LX/AmA;->A0R(LX/9fd;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1303754
    invoke-static {v5}, LX/AmA;->A0P(LX/8wJ;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1303755
    iget-boolean v0, v6, LX/8yd;->A0O:Z

    .line 1303756
    if-eqz v0, :cond_15

    if-eqz p4, :cond_15

    .line 1303757
    iget-object v0, v5, LX/8wJ;->A0A:LX/8wC;

    .line 1303758
    if-eqz v0, :cond_15

    .line 1303759
    iget-object v0, v0, LX/8wC;->A01:Ljava/lang/String;

    .line 1303760
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    .line 1303761
    sget-object v7, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81063600040deeL

    invoke-static {v7, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1303762
    if-eqz v0, :cond_15

    .line 1303763
    invoke-static {v8, v2}, LX/AmA;->A09(LX/9fd;Ljava/util/Map;)V

    .line 1303764
    :cond_15
    sget-object v1, LX/9fd;->A0P:LX/9fd;

    invoke-static {v1, v2}, LX/AmA;->A0R(LX/9fd;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz p6, :cond_16

    .line 1303765
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 1303766
    iget-object v0, v0, LX/B7I;->A2c:Ljava/lang/Boolean;

    .line 1303767
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1303768
    invoke-static {v1, v2}, LX/AmA;->A09(LX/9fd;Ljava/util/Map;)V

    .line 1303769
    :cond_16
    sget-object v1, LX/9fd;->A0D:LX/9fd;

    invoke-static {v1, v2}, LX/AmA;->A0R(LX/9fd;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1303770
    if-eqz p6, :cond_17

    .line 1303771
    invoke-virtual {v4}, LX/B7P;->A1y()LX/Bm0;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 1303772
    invoke-static {v1, v2}, LX/AmA;->A09(LX/9fd;Ljava/util/Map;)V

    .line 1303773
    :cond_17
    sget-object v8, LX/9fd;->A0K:LX/9fd;

    invoke-static {v8, v2}, LX/AmA;->A0R(LX/9fd;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1303774
    if-eqz p4, :cond_19

    .line 1303775
    iget-object v0, v5, LX/8wJ;->A06:LX/8uS;

    .line 1303776
    if-nez v0, :cond_18

    .line 1303777
    iget-object v0, v5, LX/8wJ;->A07:LX/8ua;

    .line 1303778
    if-eqz v0, :cond_19

    .line 1303779
    :cond_18
    invoke-static {v5}, LX/Akl;->A00(LX/8wJ;)LX/Br9;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 1303780
    invoke-static {v5}, LX/Akl;->A00(LX/8wJ;)LX/Br9;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/Br9;->BZY()Z

    move-result v1

    move/from16 v0, v21

    if-ne v1, v0, :cond_19

    .line 1303781
    invoke-static {v4, v3}, LX/Alf;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 1303782
    invoke-static {v5}, LX/Akl;->A05(LX/8wJ;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 1303783
    sget-object v7, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810a5000031bc4L

    invoke-static {v7, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1303784
    if-eqz v0, :cond_19

    .line 1303785
    invoke-static {v8, v2}, LX/AmA;->A09(LX/9fd;Ljava/util/Map;)V

    .line 1303786
    :cond_19
    move-object/from16 v0, v22

    invoke-static {v0, v2}, LX/AmA;->A0R(LX/9fd;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1303787
    sget-object v0, LX/9dn;->A01:LX/9dn;

    .line 1303788
    invoke-static {v0, v6, v3}, LX/AmA;->A0C(LX/9dn;LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1303789
    move-object/from16 v0, v22

    invoke-static {v0, v2}, LX/AmA;->A09(LX/9fd;Ljava/util/Map;)V

    .line 1303790
    :cond_1a
    invoke-static {v12, v2}, LX/AmA;->A0R(LX/9fd;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1303791
    invoke-static {v5}, LX/AWA;->A01(LX/8wJ;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1303792
    sget-object v6, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810cdf000021ecL

    invoke-static {v6, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1303793
    if-eqz v0, :cond_1b

    .line 1303794
    const-wide v0, 0x810cdf000321edL

    invoke-static {v6, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1303795
    if-nez v0, :cond_1b

    .line 1303796
    invoke-static {v12, v2}, LX/AmA;->A09(LX/9fd;Ljava/util/Map;)V

    .line 1303797
    :cond_1b
    sget-object v1, LX/9fd;->A0J:LX/9fd;

    invoke-static {v1, v2}, LX/AmA;->A0R(LX/9fd;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1303798
    if-eqz p4, :cond_1d

    .line 1303799
    iget-object v0, v5, LX/8wJ;->A06:LX/8uS;

    .line 1303800
    if-nez v0, :cond_1c

    .line 1303801
    iget-object v0, v5, LX/8wJ;->A07:LX/8ua;

    .line 1303802
    if-eqz v0, :cond_1d

    .line 1303803
    :cond_1c
    invoke-static {v5}, LX/Akl;->A00(LX/8wJ;)LX/Br9;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 1303804
    invoke-static {v4, v3}, LX/Alf;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 1303805
    invoke-static {v5}, LX/Akl;->A05(LX/8wJ;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 1303806
    invoke-static {v1, v2}, LX/AmA;->A09(LX/9fd;Ljava/util/Map;)V

    .line 1303807
    :cond_1d
    sget-object v5, LX/9fd;->A0F:LX/9fd;

    invoke-static {v5, v2}, LX/AmA;->A0R(LX/9fd;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1303808
    if-eqz p6, :cond_1e

    .line 1303809
    sget-object v0, LX/9gG;->A0C:LX/9gG;

    invoke-virtual {v4, v0}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 1303810
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    move-result v0

    .line 1303811
    if-eqz v0, :cond_1e

    .line 1303812
    sget-object v4, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810b4e00001dd4L    # 3.0339609990230114E-306

    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1303813
    if-eqz v0, :cond_1e

    .line 1303814
    invoke-static {v5, v2}, LX/AmA;->A09(LX/9fd;Ljava/util/Map;)V

    .line 1303815
    :cond_1e
    const v0, 0x7f0931f5

    .line 1303816
    invoke-static {v2, v0}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v3

    .line 1303817
    check-cast v3, LX/9fd;

    .line 1303818
    const v0, 0x7f090b04

    .line 1303819
    invoke-static {v2, v0}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v1

    .line 1303820
    check-cast v1, LX/9fd;

    .line 1303821
    const v0, 0x7f092c72

    .line 1303822
    invoke-static {v2, v0}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    .line 1303823
    check-cast v0, LX/9fd;

    filled-new-array {v3, v1, v0}, [LX/9fd;

    move-result-object v0

    .line 1303824
    invoke-static {v0}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1303825
    :cond_1f
    invoke-static {v11, v2}, LX/AmA;->A09(LX/9fd;Ljava/util/Map;)V

    goto/16 :goto_4

    .line 1303826
    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1303827
    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 1303828
    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static final A09(LX/9fd;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget v0, p0, LX/9fd;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A0A(Landroid/content/Context;LX/8yd;LX/8wJ;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p1, LX/8yd;->A01:LX/B7P;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 6
    .line 7
    iget-object v1, v0, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, v1, Lcom/instagram/feed/media/CreativeConfig;->A0C:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :goto_0
    invoke-static {p2}, LX/AmA;->A0P(LX/8wJ;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-static {p1, p2}, LX/AmA;->A0L(LX/8yd;LX/8wJ;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-static {p0, p1, p3}, LX/AmA;->A0B(Landroid/content/Context;LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 42
    .line 43
    const-wide v0, 0x8104e800000ac1L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-wide v0, 0x8104e800020ac3L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :cond_1
    return v3

    .line 66
    :cond_2
    invoke-static {p0, v1, p3}, LX/Al6;->A02(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v3, 0x1

    .line 78
    return v3

    .line 79
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method public static final A0B(Landroid/content/Context;LX/8yd;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    iget-object v2, p1, LX/8yd;->A01:LX/B7P;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 6
    .line 7
    iget-object v0, v0, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0C:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :goto_0
    invoke-static {p0, p1, p2}, LX/AmA;->A04(Landroid/content/Context;LX/8yd;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 29
    .line 30
    iget-object v0, v0, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0, v0, p2}, LX/Al6;->A02(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    return v1
    .line 47
.end method

.method public static final A0C(LX/9dn;LX/8yd;Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    invoke-static {p0}, LX/4uV;->A1X(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, LX/2K8;->A00()LX/ATC;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/ATC;->A02()LX/9o5;

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, LX/8yd;->A01:LX/B7P;

    .line 13
    .line 14
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    move-object v3, p2

    .line 19
    invoke-static/range {v1 .. v6}, LX/9o6;->A00(LX/9dn;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public static final A0D(LX/8pd;Lcom/instagram/clips/intf/ClipsViewerConfig;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1P:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/8pd;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 12
    .line 13
    sget-object p0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, p0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A0E(LX/8pd;LX/8yd;Lcom/instagram/service/session/UserSession;)Z
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/8yd;->A05(LX/8yd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/B7O;->A04(LX/8yd;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-boolean v0, p0, LX/8pd;->A0C:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LX/8pd;->A05:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, LX/8yd;->A0E:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 38
    .line 39
    const-wide v0, 0x81097300091884L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-wide v0, 0x820973000a0f38L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    int-to-long v1, v5

    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-gtz v0, :cond_1

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    :cond_1
    return v6
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A0F(LX/8pd;LX/8yd;Lcom/instagram/service/session/UserSession;ZZ)Z
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p0

    .line 2
    move-object v6, p2

    .line 3
    invoke-static {p0, v0, p2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x81109f000029bfL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide v0, 0x81109f000229c1L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    move-object v5, p1

    .line 27
    move p1, p4

    .line 28
    invoke-static/range {v4 .. v9}, LX/9q0;->A00(LX/8pd;LX/8yd;Lcom/instagram/service/session/UserSession;ZZZ)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    const-wide v0, 0x810e16000124ecL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v3, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    return v2
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method

.method public static final A0G(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;)Z
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1P:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/8yd;->A0B:LX/8wM;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v0, LX/8wM;->A03:Z

    .line 18
    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    iget-object v0, p1, LX/8yd;->A01:LX/B7P;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 28
    .line 29
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LX/8wJ;->A0P:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    return v1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static final A0H(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;)Z
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/8yd;->A0B:LX/8wM;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, LX/8wM;->A01:Z

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    return v1
.end method

.method public static final A0I(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1P:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1F:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/8yd;->A01:LX/B7P;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, LX/B7P;->A4h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/8yd;->A0B:LX/8wM;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v0, LX/8wM;->A04:Z

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    .line 39
.end method

.method public static final A0J(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0, v3, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/8yd;->A01:LX/B7P;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v2}, LX/BoG;->AvD()LX/Bpq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/Bpq;->AoE()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 24
    .line 25
    const-wide v0, 0x810c5e00002090L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v4, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1P:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1H:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p1, LX/8yd;->A0B:LX/8wM;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-boolean v0, v0, LX/8wM;->A09:Z

    .line 51
    .line 52
    if-ne v0, v3, :cond_4

    .line 53
    .line 54
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 55
    :cond_3
    return v5

    .line 56
    :cond_4
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2}, LX/B7P;->ARq()LX/Cil;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/Cil;->A06:LX/Cil;

    .line 63
    .line 64
    if-eq v1, v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 67
    .line 68
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, v0, LX/8wJ;->A0P:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v0, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    :cond_5
    if-nez v4, :cond_2

    .line 81
    .line 82
    invoke-static {p1}, LX/8yd;->A05(LX/8yd;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 92
    .line 93
    iget-object v0, v0, LX/B7I;->A1G:LX/8xW;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v0, LX/8xW;->A0T:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 106
    .line 107
    const-wide v0, 0x810fc800022854L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public static final A0K(LX/8yd;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8yd;->A01:LX/B7P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 5
    .line 6
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/8wJ;->A0I:LX/5L7;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/5L7;->A06:Ljava/util/List;

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
    .line 26
    .line 27
.end method

.method public static final A0L(LX/8yd;LX/8wJ;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/AmA;->A0P(LX/8wJ;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8yd;->A01:LX/B7P;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 11
    .line 12
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, LX/8wJ;->A0D:LX/8wG;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method

.method public static final A0M(LX/8yd;Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    iget-object v4, p0, LX/8yd;->A01:LX/B7P;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v4, :cond_2

    .line 6
    .line 7
    invoke-virtual {v4}, LX/B7P;->A22()LX/Auo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/Auo;->A00:LX/8uS;

    .line 14
    .line 15
    iget-object v0, v0, LX/8uS;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A02:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v4}, LX/B7P;->ARq()LX/Cil;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/Cil;->A06:LX/Cil;

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    :cond_1
    return v5

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    if-eqz v4, :cond_5

    .line 36
    .line 37
    invoke-virtual {v4}, LX/B7P;->ARq()LX/Cil;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    sget-object v0, LX/Cil;->A03:LX/Cil;

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4}, LX/B7P;->ARq()LX/Cil;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_3
    sget-object v0, LX/Cil;->A07:LX/Cil;

    .line 52
    .line 53
    if-eq v2, v0, :cond_1

    .line 54
    .line 55
    invoke-static {p0}, LX/8yd;->A05(LX/8yd;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, p1}, LX/8yd;->A0B(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {p1}, LX/Am1;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    :cond_4
    if-eqz v4, :cond_1

    .line 82
    .line 83
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 84
    .line 85
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v0, LX/8wJ;->A0G:LX/8wI;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-boolean v0, v0, LX/8wI;->A09:Z

    .line 94
    .line 95
    if-ne v0, v3, :cond_1

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    return v5

    .line 99
    :cond_5
    move-object v1, v2

    .line 100
    goto :goto_0
.end method

.method public static final A0N(LX/8yd;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8yd;->A01:LX/B7P;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 9
    .line 10
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/8wJ;->A0P:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LX/8yd;->A0B(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    return v1
    .line 39
.end method

.method public static final A0O(LX/8yd;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/8yd;->A0B:LX/8wM;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v0, LX/8wM;->A08:Z

    .line 7
    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    return v1

    .line 12
    :cond_1
    invoke-static {p0, p1}, LX/AmA;->A0N(LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1
.end method

.method public static final A0P(LX/8wJ;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/8wJ;->A0G:LX/8wI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, v0, LX/8wI;->A01:LX/8wN;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public static final A0Q(LX/8wJ;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/8wJ;->A0F:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A00:Lcom/instagram/api/schemas/ContextualHighlightType;

    .line 7
    .line 8
    sget-object v0, Lcom/instagram/api/schemas/ContextualHighlightType;->A03:Lcom/instagram/api/schemas/ContextualHighlightType;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, LX/0TD;->A05:LX/0TD;

    .line 13
    .line 14
    const-wide v0, 0x8105a000000c7aL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
    .line 28
    .line 29
    .line 30
.end method

.method public static final A0R(LX/9fd;Ljava/util/Map;)Z
    .locals 0

    .line 0
    iget p0, p0, LX/9fd;->A00:I

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
    .line 13
.end method

.method public static final A0S(LX/B7P;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/B7P;->A0f:LX/B7I;

    .line 4
    .line 5
    iget-object v0, v1, LX/B7I;->A0n:LX/8wv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/BnB;->AzK()LX/Bk5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/Bk5;->B20()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/B7I;->A0n:LX/8wv;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/BnB;->AYT()LX/BmB;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/BmB;->AYS()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    return v2
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A0T(LX/B7P;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/Gbd;->A04(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, LX/B7P;->A2P()Lcom/instagram/model/mediatype/ProductType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "reel_boost_with_instagram_effect_seen_tooltip_on_more_button"

    .line 23
    .line 24
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/3Xa;->A01(Lcom/instagram/user/model/User;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 46
    .line 47
    iget-object v0, v0, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0C:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v1, 0x0

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/instagram/feed/media/EffectPreview;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v2, v0, Lcom/instagram/feed/media/EffectPreview;->A01:Lcom/instagram/feed/media/AttributionUser;

    .line 75
    .line 76
    iget-object v1, v2, Lcom/instagram/feed/media/AttributionUser;->A02:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "25025320"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v1, v2, Lcom/instagram/feed/media/AttributionUser;->A03:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "instagram"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    return v1

    .line 99
    :cond_2
    return v4
    .line 100
.end method

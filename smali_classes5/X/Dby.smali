.class public final LX/Dby;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00(LX/75b;)I
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/75b;->A00:Ljava/util/List;

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
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static final A01(LX/DJc;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/DJc;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, LX/DJc;->A00()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, LX/DJc;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->BJF()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A08:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-static {v0, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    :cond_2
    return v3

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v3, 0x3

    .line 62
    return v3
    .line 63
.end method

.method public static final A02(Ljava/lang/Integer;)I
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    :cond_1
    return v1
.end method

.method public static final A03(I)LX/CkR;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/CkR;->A04:LX/CkR;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/CkR;->A06:LX/CkR;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-object v0, LX/CkR;->A05:LX/CkR;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static final A04(LX/Cis;)LX/CkR;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/CkR;->A06:LX/CkR;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/CkR;->A05:LX/CkR;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, LX/CkR;->A04:LX/CkR;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public static final A05(I)LX/CkK;
    .locals 1

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string p0, "CameraLoggerHelper"

    .line 4
    .line 5
    const-string v0, "No conversion between CameraAnalyticsConstants.ShareDestination and InstagramCameraShareDestinationTypes"

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/CkK;->A09:LX/CkK;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    sget-object v0, LX/CkK;->A09:LX/CkK;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    sget-object v0, LX/CkK;->A04:LX/CkK;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    sget-object v0, LX/CkK;->A05:LX/CkK;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_3
    sget-object v0, LX/CkK;->A02:LX/CkK;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_4
    sget-object v0, LX/CkK;->A06:LX/CkK;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_5
    sget-object v0, LX/CkK;->A08:LX/CkK;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_6
    sget-object v0, LX/CkK;->A07:LX/CkK;

    .line 32
    .line 33
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final A06(Ljava/util/List;)LX/DRA;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-static {p0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    invoke-static {p0}, LX/Bs8;->A0Y(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/Ak8;->A02(Lcom/instagram/feed/media/ReelCTA;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/Ak8;->A02(Lcom/instagram/feed/media/ReelCTA;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "web_link"

    .line 24
    .line 25
    :goto_0
    new-instance v0, LX/DRA;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, LX/DRA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {v1}, LX/Ak8;->A01(Lcom/instagram/feed/media/ReelCTA;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, LX/Ak8;->A01(Lcom/instagram/feed/media/ReelCTA;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "igtv"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v0, v1

    .line 59
    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    .line 60
    .line 61
    invoke-static {v0}, LX/Ak8;->A03(LX/BpZ;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :goto_1
    check-cast v1, Lcom/instagram/feed/media/ReelCTA;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-static {v1}, LX/Ak8;->A03(LX/BpZ;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v1, "effect"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object v0, LX/DRA;->A02:LX/DRA;

    .line 81
    .line 82
    return-object v0
    .line 83
    .line 84
.end method

.method public static final A07(LX/Ck1;LX/CkC;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;Lcom/instagram/api/schemas/ACRType;Lcom/instagram/camera/effect/models/CameraAREffect;LX/DRA;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/analytics/ReusableTextLoggingMetadata;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/Ecq;LX/Cis;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJZZZZZZ)Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;
    .locals 70

    move/from16 v67, p33

    move-object/from16 v48, p24

    move-object/from16 v38, p20

    const/4 v0, 0x1

    .line 1756661
    move-object/from16 v5, p9

    move-object/from16 v4, p10

    invoke-static {v4, v0, v5}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1756662
    const/16 v1, 0xc

    move-object/from16 v7, p5

    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v2, 0x22

    move-object/from16 v25, p8

    move-object/from16 v1, v25

    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1756663
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v20

    .line 1756664
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    move-result-object v10

    .line 1756665
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v19

    .line 1756666
    move-object/from16 v1, p4

    if-eqz p23, :cond_3

    .line 1756667
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    .line 1756668
    invoke-interface/range {p23 .. p23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1756669
    invoke-static {v2, v6}, LX/Dby;->A0F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1756670
    goto :goto_0

    .line 1756671
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1756672
    invoke-static {v9}, LX/Bs9;->A0O(Ljava/util/Iterator;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v6

    .line 1756673
    if-eqz v6, :cond_1

    .line 1756674
    iget-object v8, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 1756675
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    move-object/from16 v3, v20

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1756676
    iget-object v3, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 1756677
    invoke-interface {v5, v3}, LX/Ecq;->Af0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1756678
    const-string v8, "Unable to find effect index for: "

    .line 1756679
    iget-object v3, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 1756680
    invoke-static {v8, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "CameraLoggerHelper"

    invoke-static {v3, v8}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1756681
    :goto_2
    iget-object v8, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 1756682
    iget-object v3, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    .line 1756683
    invoke-static {v8, v3}, LX/Dbh;->A05(Ljava/lang/String;Ljava/lang/String;)LX/CkB;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 1756684
    move-object/from16 v3, v19

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1756685
    :cond_2
    iget-object v8, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 1756686
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1756687
    :cond_3
    const/4 v2, 0x0

    .line 1756688
    if-nez p4, :cond_f

    .line 1756689
    sget-object v9, LX/0ZV;->A00:LX/0ZV;

    .line 1756690
    :cond_4
    :goto_3
    move/from16 v53, p28

    if-nez v2, :cond_b

    if-gtz p28, :cond_b

    .line 1756691
    sget-object v8, LX/0ZV;->A00:LX/0ZV;

    .line 1756692
    :cond_5
    :goto_4
    move-object/from16 v3, p13

    move/from16 v22, p27

    move/from16 v2, v22

    invoke-static {v3, v2}, LX/Dbh;->A01(Ljava/lang/Integer;I)I

    move-result v52

    .line 1756693
    move-object/from16 v2, p12

    if-eqz p12, :cond_a

    .line 1756694
    iget-object v3, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    .line 1756695
    :goto_5
    invoke-static {v3}, LX/AYn;->A00(Ljava/lang/String;)LX/9jm;

    move-result-object v12

    .line 1756696
    const/16 v39, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 1756697
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1756698
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v55, 0x3

    const/4 v6, 0x2

    const/16 v18, 0x0

    if-eq v5, v3, :cond_9

    if-eq v5, v0, :cond_8

    if-eq v5, v6, :cond_9

    .line 1756699
    const-string v5, "Unsupported MediaType: "

    .line 1756700
    invoke-static {v5, v4}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1756701
    const-string v4, "CameraLoggerHelper"

    invoke-static {v4, v5}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1756702
    :goto_6
    const-string v4, "front"

    .line 1756703
    move-object/from16 v5, p15

    invoke-static {v5, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v51, 0x1

    .line 1756704
    :cond_6
    :goto_7
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v11

    .line 1756705
    invoke-static {v10}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    .line 1756706
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1756707
    invoke-static {v10}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    .line 1756708
    invoke-static {v4}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    .line 1756709
    invoke-static {v4}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    .line 1756710
    invoke-virtual {v11, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 1756711
    :cond_7
    const-string v4, "back"

    .line 1756712
    invoke-static {v5, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v51, -0x1

    if-eqz v4, :cond_6

    const/16 v51, 0x2

    goto :goto_7

    .line 1756713
    :cond_8
    const/16 v55, 0x2

    goto :goto_6

    :cond_9
    const/16 v55, 0x1

    goto :goto_6

    .line 1756714
    :cond_a
    const/4 v3, 0x0

    goto :goto_5

    .line 1756715
    :cond_b
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    .line 1756716
    if-eqz v2, :cond_e

    .line 1756717
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 1756718
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1756719
    invoke-static {v3, v2}, LX/Dby;->A0F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1756720
    goto :goto_9

    .line 1756721
    :cond_c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1756722
    invoke-static {v3}, LX/Bs9;->A0O(Ljava/util/Iterator;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    .line 1756723
    if-eqz v2, :cond_d

    .line 1756724
    iget-object v2, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 1756725
    if-eqz v2, :cond_d

    .line 1756726
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1756727
    :cond_e
    if-lez p28, :cond_5

    .line 1756728
    invoke-static/range {v53 .. v53}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1756729
    :cond_f
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    .line 1756730
    if-eqz v2, :cond_12

    .line 1756731
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    .line 1756732
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1756733
    invoke-static {v6, v5}, LX/Dby;->A0F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1756734
    goto :goto_b

    .line 1756735
    :cond_10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1756736
    invoke-static {v5}, LX/Bs9;->A0O(Ljava/util/Iterator;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v3

    .line 1756737
    if-eqz v3, :cond_11

    .line 1756738
    iget-object v3, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 1756739
    if-eqz v3, :cond_11

    .line 1756740
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1756741
    :cond_12
    if-eqz p4, :cond_4

    .line 1756742
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    move-result v3

    if-ne v3, v0, :cond_4

    .line 1756743
    iget-object v3, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 1756744
    if-eqz v3, :cond_4

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1756745
    :cond_13
    if-nez p20, :cond_14

    .line 1756746
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v38

    .line 1756747
    :cond_14
    if-eqz p4, :cond_18

    .line 1756748
    iget-object v4, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 1756749
    if-eqz v4, :cond_18

    .line 1756750
    invoke-static {v4}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v46

    .line 1756751
    :goto_d
    iget-object v1, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 1756752
    if-eqz v1, :cond_19

    .line 1756753
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v47

    .line 1756754
    :goto_e
    if-nez p24, :cond_15

    .line 1756755
    sget-object v48, LX/0ZV;->A00:LX/0ZV;

    .line 1756756
    :cond_15
    iget-object v10, v7, LX/DRA;->A01:Ljava/lang/String;

    .line 1756757
    iget-object v7, v7, LX/DRA;->A00:Ljava/lang/String;

    .line 1756758
    move-object/from16 v4, p2

    iget-boolean v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;->A02:Z

    .line 1756759
    if-eqz v1, :cond_17

    .line 1756760
    iget v5, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;->A00:I

    .line 1756761
    :goto_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    .line 1756762
    if-eqz v1, :cond_16

    .line 1756763
    iget v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;->A01:I

    .line 1756764
    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    .line 1756765
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 1756766
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1756767
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 1756768
    :cond_16
    const/4 v1, 0x0

    goto :goto_10

    .line 1756769
    :cond_17
    const/4 v5, 0x0

    goto :goto_f

    .line 1756770
    :cond_18
    const/16 v46, 0x0

    if-eqz p4, :cond_19

    goto :goto_d

    .line 1756771
    :cond_19
    const/16 v47, 0x0

    goto :goto_e

    .line 1756772
    :cond_1a
    sget-boolean v1, LX/Dby;->A00:Z

    const/16 v17, 0x1

    if-eqz v1, :cond_1b

    const/16 v67, 0x1

    .line 1756773
    :cond_1b
    const/16 v57, -0x1

    if-eqz p1, :cond_1c

    .line 1756774
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_26

    if-eq v1, v3, :cond_25

    if-ne v1, v6, :cond_1c

    const/16 v57, 0x3

    .line 1756775
    :cond_1c
    :goto_12
    const/16 v50, -0x1

    if-eqz p0, :cond_1d

    .line 1756776
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_24

    if-eq v1, v0, :cond_23

    if-ne v1, v6, :cond_1d

    const/16 v50, 0x3

    .line 1756777
    :cond_1d
    :goto_13
    if-eqz p22, :cond_1e

    .line 1756778
    move-object/from16 v39, p22

    .line 1756779
    :cond_1e
    move-object/from16 v1, p7

    if-eqz p7, :cond_1f

    .line 1756780
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ReusableTextLoggingMetadata;->A00:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 1756781
    iget-boolean v3, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ReusableTextLoggingMetadata;->A01:Z

    .line 1756782
    iget-boolean v15, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ReusableTextLoggingMetadata;->A02:Z

    .line 1756783
    iget-boolean v14, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ReusableTextLoggingMetadata;->A03:Z

    .line 1756784
    iget-boolean v13, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ReusableTextLoggingMetadata;->A04:Z

    .line 1756785
    :cond_1f
    iget-object v1, v12, LX/9jm;->A00:Ljava/lang/String;

    .line 1756786
    if-eqz p12, :cond_20

    .line 1756787
    iget-object v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:Ljava/lang/Long;

    .line 1756788
    if-nez v0, :cond_21

    .line 1756789
    :cond_20
    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1756790
    :cond_21
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v58

    .line 1756791
    if-eqz p12, :cond_22

    .line 1756792
    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08()Z

    move-result v0

    if-nez v0, :cond_22

    .line 1756793
    :goto_14
    invoke-static/range {v17 .. v17}, LX/0wt;->A1Y(Z)Z

    move-result p1

    .line 1756794
    sput-boolean v18, LX/Dby;->A00:Z

    .line 1756795
    new-instance v21, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    move-wide/from16 v60, p30

    move/from16 v56, p29

    move/from16 p2, p37

    move-object/from16 v27, p14

    move/from16 p0, p35

    move-object/from16 v24, p6

    move/from16 v69, p36

    move-object/from16 v26, p11

    move/from16 v68, p34

    move-object/from16 v23, p3

    move/from16 v66, p32

    move-object/from16 v34, p16

    move-object/from16 v37, p17

    move-object/from16 v30, p18

    move-object/from16 v31, p19

    move-object/from16 v45, p25

    move-object/from16 v49, p26

    move-object/from16 v32, v7

    move-object/from16 v33, v10

    move-object/from16 v35, v1

    move-object/from16 v36, v16

    move-object/from16 v40, v4

    move-object/from16 v41, v9

    move-object/from16 v42, v8

    move-object/from16 v43, v20

    move-object/from16 v44, v19

    move/from16 v54, v22

    move/from16 v62, v3

    move/from16 v63, v15

    move/from16 v64, v14

    move/from16 v65, v13

    move-object/from16 v22, v11

    invoke-direct/range {v21 .. v72}, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;-><init>(Landroid/os/Bundle;Lcom/instagram/api/schemas/ACRType;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIIIJJZZZZZZZZZZZ)V

    .line 1756796
    return-object v21

    .line 1756797
    :cond_22
    const/16 v17, 0x0

    goto :goto_14

    .line 1756798
    :cond_23
    const/16 v50, 0x2

    goto/16 :goto_13

    :cond_24
    const/16 v50, 0x1

    goto/16 :goto_13

    .line 1756799
    :cond_25
    const/16 v57, 0x2

    goto/16 :goto_12

    :cond_26
    const/16 v57, 0x1

    goto/16 :goto_12
.end method

.method public static final A08(LX/DaF;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DaF;->A04:LX/DbD;

    .line 5
    .line 6
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/DYg;->A03()LX/DbA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/DbA;->A06:LX/CjZ;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/CjZ;->A00:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public static final A09(Ljava/util/List;)Ljava/util/HashMap;
    .locals 4

    .line 0
    sget-object v0, LX/9gG;->A0g:LX/9gG;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/AYh;->A00(LX/9gG;Ljava/util/List;)LX/BAZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object p0, v0, LX/BAZ;->A0h:LX/8yY;

    .line 10
    .line 11
    if-eqz p0, :cond_8

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v1, p0, LX/8yY;->A0N:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_0
    const-string v0, "audio_asset_id"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/8yY;->A0h:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_1
    const-string v0, "song_name"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/8yY;->A0T:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_2
    const-string v0, "artist_name"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/8yY;->A0F:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "start_time"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/8yY;->A0J:Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string v1, "MusicLoggerHelper"

    .line 65
    .line 66
    const-string v0, "musicStickerModel.getOverlapDurationMs() is null"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "length"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/8yY;->A01:Lcom/instagram/api/schemas/MusicProduct;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {v0}, LX/DW0;->A00(Lcom/instagram/api/schemas/MusicProduct;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    :cond_4
    move-object v1, v2

    .line 95
    :cond_5
    const-string v0, "product"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/8yY;->A0P:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    move-object v1, v2

    .line 105
    :cond_6
    const-string v0, "browse_session_id"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/8yY;->A0L:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    :cond_7
    const-string v0, "alacorn_session_id"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_8
    return-object v3
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static final A0A(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v2
    .line 36
    .line 37
.end method

.method public static final A0B(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {v3}, LX/8fD;->A0S(Ljava/util/Iterator;)LX/BAZ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, LX/BAZ;->A1I:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v0, "seller_collection_reshare_sticker"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/BAZ;->A0a:LX/8yR;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    :goto_1
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "_"

    .line 50
    .line 51
    iget-object v0, v0, LX/8yR;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 56
    .line 57
    :goto_2
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    return-object v4
    .line 65
    .line 66
    .line 67
.end method

.method public static final A0C(LX/CkR;LX/A6w;LX/DEV;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;LX/Ecq;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 21

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    invoke-static {v9, v13}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v0, 0x5

    .line 10
    move-object/from16 v15, p1

    .line 11
    .line 12
    move-object/from16 v10, p4

    .line 13
    .line 14
    invoke-static {v10, v0, v15}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    move-object/from16 v6, p10

    .line 20
    .line 21
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-interface/range {p11 .. p11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v11, v1}, LX/Dby;->A0F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {v12}, LX/Bs9;->A0O(Ljava/util/Iterator;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    if-eqz v11, :cond_1

    .line 73
    .line 74
    iget-object v0, v11, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, v11, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, v11, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, v11, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v10, v0}, LX/Ecq;->Af0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_2
    invoke-static {v2, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 110
    .line 111
    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    const-string v1, "Unable to find effect position for effect: "

    .line 115
    .line 116
    iget-object v0, v11, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "CameraLoggerHelper"

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/high16 v0, -0x80000000

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-static {v9}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static/range {p6 .. p6}, LX/Dby;->A02(Ljava/lang/Integer;)I

    .line 136
    .line 137
    .line 138
    move-result p5

    .line 139
    invoke-static/range {p7 .. p7}, LX/Dbh;->A00(Ljava/lang/Integer;)I

    .line 140
    .line 141
    .line 142
    move-result p6

    .line 143
    if-eqz p7, :cond_6

    .line 144
    .line 145
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eq v0, v7, :cond_5

    .line 150
    .line 151
    if-ne v0, v5, :cond_6

    .line 152
    .line 153
    sget-object v14, LX/CkO;->A07:LX/CkO;

    .line 154
    .line 155
    :goto_3
    move-object/from16 p4, p13

    .line 156
    .line 157
    move-object/from16 v16, p2

    .line 158
    .line 159
    move-object/from16 v17, p3

    .line 160
    .line 161
    move-object/from16 v18, p8

    .line 162
    .line 163
    move-object/from16 v19, p9

    .line 164
    .line 165
    move-object/from16 p0, p12

    .line 166
    .line 167
    move-object/from16 p1, v4

    .line 168
    .line 169
    move-object/from16 p2, v3

    .line 170
    .line 171
    move-object/from16 p3, v2

    .line 172
    .line 173
    move-object/from16 v20, v6

    .line 174
    .line 175
    invoke-virtual/range {v12 .. v27}, LX/Dc5;->A1l(LX/CkR;LX/CkO;LX/A6w;LX/DEV;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    sget-object v14, LX/CkO;->A0A:LX/CkO;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    sget-object v14, LX/CkO;->A0D:LX/CkO;

    .line 183
    .line 184
    goto :goto_3
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
.end method

.method public static final A0D(LX/Ci2;LX/A6w;LX/Ecq;Lcom/instagram/service/session/UserSession;LX/Ax8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v11, p8

    .line 4
    .line 5
    invoke-static {v4, v5, v11}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v10, p7

    .line 16
    .line 17
    if-eqz p7, :cond_0

    .line 18
    .line 19
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :cond_1
    const-string v6, "CameraLoggerHelper"

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "Unable to log effect applied with missing effect id"

    .line 32
    .line 33
    :goto_0
    invoke-static {v6, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-interface {v2, v10}, LX/Ecq;->Af0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    const-string v0, "Could not find effect position for effect id: "

    .line 44
    .line 45
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v3, p0

    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    const-string v0, "Source is invalid value: "

    .line 61
    .line 62
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v2, p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    const-string v0, "Camera Destination is invalid value : "

    .line 74
    .line 75
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    if-eqz p13, :cond_c

    .line 84
    .line 85
    if-eqz p6, :cond_b

    .line 86
    .line 87
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eq v1, v5, :cond_a

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    if-ne v1, v0, :cond_b

    .line 95
    .line 96
    sget-object v8, LX/CkO;->A07:LX/CkO;

    .line 97
    .line 98
    :goto_2
    const/16 p3, 0x0

    .line 99
    .line 100
    move-object/from16 v5, p4

    .line 101
    .line 102
    if-eqz p4, :cond_9

    .line 103
    .line 104
    invoke-virtual {v5}, LX/Ax8;->A04()Lcom/instagram/model/shopping/Product;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_d

    .line 109
    .line 110
    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 111
    .line 112
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object p0, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 117
    .line 118
    :goto_3
    iget-object p1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5}, LX/Ax8;->A04()Lcom/instagram/model/shopping/Product;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 127
    .line 128
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 129
    .line 130
    :goto_4
    iget-object v0, v5, LX/Ax8;->A01:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    :goto_5
    invoke-static {v3}, LX/DM3;->A00(LX/Ci2;)LX/CkB;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static/range {p5 .. p5}, LX/Dby;->A02(Ljava/lang/Integer;)I

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    invoke-static {v4}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p5

    .line 160
    invoke-static {v2}, LX/DMZ;->A00(LX/A6w;)LX/CkS;

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, LX/Cmb;->A00(LX/Ci2;)LX/CkI;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    :cond_6
    move/from16 p7, p14

    .line 174
    .line 175
    move-object/from16 v12, p9

    .line 176
    .line 177
    move-object/from16 v13, p10

    .line 178
    .line 179
    move-object/from16 p2, p11

    .line 180
    .line 181
    move/from16 p6, p12

    .line 182
    .line 183
    invoke-virtual/range {v6 .. v21}, LX/Dc5;->A1e(LX/CkI;LX/CkO;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZ)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    const/4 v1, 0x0

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    const/4 p0, 0x0

    .line 190
    goto :goto_3

    .line 191
    :cond_9
    move-object/from16 p0, p3

    .line 192
    .line 193
    move-object p1, p0

    .line 194
    move-object v9, p0

    .line 195
    goto :goto_5

    .line 196
    :cond_a
    sget-object v8, LX/CkO;->A0A:LX/CkO;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_b
    sget-object v8, LX/CkO;->A0D:LX/CkO;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_c
    sget-object v8, LX/CkO;->A0C:LX/CkO;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_d
    const-string v0, "Product is null"

    .line 206
    .line 207
    goto/16 :goto_0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
.end method

.method public static final A0E(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, LX/Dby;->A02(Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iput v2, p0, LX/Dc5;->A02:I

    .line 13
    .line 14
    iget-object v1, p0, LX/Dc5;->A0W:LX/0nT;

    .line 15
    .line 16
    const-string v0, "ig_camera_switch_tap_button"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x42e

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p0}, LX/Dc5;->A0R(LX/09y;LX/Dc5;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v2, v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/Ck5;->A03:LX/Ck5;

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v1, p0}, LX/Dc5;->A0B(LX/09q;LX/09y;LX/Dc5;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p0}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p0}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p0}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/CkO;->A0D:LX/CkO;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    sget-object v0, LX/Ck5;->A02:LX/Ck5;

    .line 58
    .line 59
    goto :goto_0
.end method

.method public static A0F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, Lcom/instagram/model/effect/AREffect;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static final A0G(LX/DV0;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/DV0;->A07:LX/DJH;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/DJH;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    return v1
    .line 18
    .line 19
.end method

.class public final LX/3iW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3iW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3iW;

    invoke-direct {v0}, LX/3iW;-><init>()V

    sput-object v0, LX/3iW;->A00:LX/3iW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/FeM;)LX/27z;
    .locals 1

    .line 0
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/27z;->A02:LX/27z;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/27z;->A03:LX/27z;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic A01(LX/0l7;LX/27z;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    move-object/from16 v5, p4

    move-object/from16 v10, p7

    move-object/from16 v0, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p8

    move-object/from16 v3, p11

    move-object/from16 v7, p10

    move-object/from16 v6, p12

    const/4 v1, 0x0

    move/from16 v4, p13

    and-int/lit8 v2, p13, 0x4

    if-eqz v2, :cond_0

    move-object v5, v1

    :cond_0
    and-int/lit8 v2, p13, 0x10

    if-eqz v2, :cond_1

    move-object/from16 p5, v1

    .line 338627
    :cond_1
    and-int/lit16 v2, v4, 0x80

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    and-int/lit16 v2, v4, 0x100

    if-eqz v2, :cond_3

    move-object v10, v1

    :cond_3
    and-int/lit16 v2, v4, 0x200

    if-eqz v2, :cond_4

    move-object v9, v1

    :cond_4
    and-int/lit16 v2, v4, 0x800

    if-eqz v2, :cond_5

    move-object v8, v1

    :cond_5
    and-int/lit16 v2, v4, 0x1000

    if-eqz v2, :cond_6

    move-object v7, v1

    :cond_6
    const/high16 v2, 0x10000

    and-int v2, v2, p13

    if-eqz v2, :cond_7

    move-object/from16 p3, v1

    :cond_7
    const/high16 v2, 0x20000

    and-int v2, v2, p13

    if-eqz v2, :cond_8

    move-object v3, v1

    :cond_8
    const/high16 v2, 0x100000

    and-int v2, v2, p13

    if-eqz v2, :cond_9

    move-object v6, v1

    .line 338628
    :cond_9
    const/4 v4, 0x1

    .line 338629
    invoke-static {p0, p2}, LX/0wv;->A0S(LX/0l7;LX/0if;)LX/0nT;

    move-result-object v11

    .line 338630
    const-string v2, "ig_profile_action"

    .line 338631
    invoke-static {v11, v2}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v11

    .line 338632
    const/16 v2, 0x579

    .line 338633
    invoke-static {v11, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 338634
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    move-result v11

    .line 338635
    if-eqz v11, :cond_b

    .line 338636
    invoke-static {v2, v5}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 338637
    iget-object v5, p1, LX/27z;->A00:Ljava/lang/String;

    .line 338638
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0m(Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz p5, :cond_d

    .line 338639
    invoke-static/range {p5 .. p5}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    .line 338640
    :goto_0
    const-string v11, "profile_user_id"

    .line 338641
    invoke-virtual {v2, v11, v12}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 338642
    invoke-static {}, LX/4Uy;->A00()LX/4Uy;

    move-result-object v11

    invoke-virtual {v11}, LX/4Uy;->A01()Ljava/lang/String;

    move-result-object v12

    .line 338643
    const-string v11, "navstack"

    .line 338644
    invoke-virtual {v2, v11, v12}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 338645
    const-string v11, "product_id"

    .line 338646
    invoke-virtual {v2, v11, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 338647
    const-string v11, "product_collection_type"

    .line 338648
    invoke-virtual {v2, v11, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 338649
    const-string v11, "click_point"

    .line 338650
    invoke-virtual {v2, v11, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 338651
    const-string v0, "media_id_attribution"

    .line 338652
    invoke-virtual {v2, v0, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 338653
    const-string v0, "media_tracking_token_attribution"

    .line 338654
    invoke-virtual {v2, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 338655
    const-string v0, "subscribed_status"

    .line 338656
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 338657
    const-string v0, "starting_clips_media_id"

    .line 338658
    invoke-virtual {v2, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 338659
    const-string v0, "starting_clips_media_ranking_token"

    .line 338660
    invoke-virtual {v2, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 338661
    invoke-virtual {v2, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 338662
    const-string v0, "hashtag_id"

    .line 338663
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 338664
    const-string v0, "hashtag_name"

    .line 338665
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 338666
    const-string v0, "direct_thread_id"

    .line 338667
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 338668
    if-eqz p3, :cond_a

    .line 338669
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_c

    .line 338670
    sget-object v5, LX/2D8;->A02:LX/2D8;

    .line 338671
    :cond_a
    :goto_1
    const-string v0, "profile_user_type"

    .line 338672
    invoke-virtual {v2, v5, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 338673
    const-string v0, "request_id"

    .line 338674
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 338675
    const-string v0, "direct_source"

    .line 338676
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 338677
    const-string v0, "direct_source_type"

    .line 338678
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 338679
    const-string v0, "time_on_profile"

    .line 338680
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 338681
    const-string v0, "highlight_reel_id_str"

    .line 338682
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 338683
    const-string v0, "seen_state_ring"

    .line 338684
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 338685
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 338686
    :cond_b
    return-void

    .line 338687
    :cond_c
    sget-object v5, LX/2D8;->A03:LX/2D8;

    goto :goto_1

    .line 338688
    :cond_d
    move-object v12, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/0l7;LX/27z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    invoke-static {p2, v0, p1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const p2, 0xffffe0

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, v3

    .line 14
    move-object v7, v3

    .line 15
    move-object v8, v3

    .line 16
    move-object v9, v3

    .line 17
    move-object v10, v3

    .line 18
    move-object p0, v3

    .line 19
    move-object p1, v3

    .line 20
    invoke-static/range {v0 .. v13}, LX/3iW;->A01(LX/0l7;LX/27z;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A03(LX/0l7;LX/27z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v1, p0

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const p2, 0xffff60

    .line 12
    .line 13
    .line 14
    move-object v5, p3

    .line 15
    move-object/from16 v6, p4

    .line 16
    .line 17
    move-object/from16 v7, p5

    .line 18
    .line 19
    move-object v8, v4

    .line 20
    move-object v9, v4

    .line 21
    move-object v10, v4

    .line 22
    move-object v11, v4

    .line 23
    move-object p0, v4

    .line 24
    move-object p1, v4

    .line 25
    invoke-static/range {v1 .. v14}, LX/3iW;->A01(LX/0l7;LX/27z;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A04(LX/0l7;LX/27z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v0, p0

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-static {p3, p1}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const p3, 0xfffc60

    .line 12
    .line 13
    .line 14
    move-object v5, p4

    .line 15
    move-object v7, p5

    .line 16
    move-object/from16 v8, p6

    .line 17
    .line 18
    move-object/from16 v6, p7

    .line 19
    .line 20
    move-object v9, v3

    .line 21
    move-object p0, v3

    .line 22
    move-object p1, v3

    .line 23
    move-object p2, v3

    .line 24
    invoke-static/range {v0 .. v13}, LX/3iW;->A01(LX/0l7;LX/27z;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static final A05(LX/27z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v2, p0

    .line 2
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/43L;

    .line 6
    .line 7
    invoke-direct {v1, p2}, LX/43L;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v8, 0x0

    .line 15
    const p2, 0xf07f60

    .line 16
    .line 17
    .line 18
    move-object v3, p1

    .line 19
    move-object v5, p3

    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    move-object/from16 v7, p5

    .line 23
    .line 24
    move-object/from16 p0, p6

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    move-object v10, v8

    .line 28
    move-object v11, v8

    .line 29
    move-object p1, v8

    .line 30
    invoke-static/range {v1 .. v14}, LX/3iW;->A01(LX/0l7;LX/27z;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

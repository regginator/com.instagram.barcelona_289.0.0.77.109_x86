.class public final LX/E7p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Elq;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/feed/media/CropCoordinates;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/instagram/pendingmedia/model/constants/ShareType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 4
    .line 5
    iput-object v0, p0, LX/E7p;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic ABA(Landroid/content/Context;LX/9kH;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/JPY;
    .locals 24

    .line 1891030
    move-object/from16 v2, p5

    check-cast v2, LX/DGk;

    const/4 v3, 0x0

    move-object/from16 v23, p1

    move-object/from16 v0, v23

    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    .line 1891031
    move-object/from16 v4, p4

    invoke-static {v4, v10, v2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1891032
    const/4 v0, 0x4

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1891033
    move-object/from16 v8, p7

    move-object/from16 v0, p8

    invoke-static {v8, v0}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1891034
    const/16 v0, 0x9

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1891035
    iget-object v5, v2, LX/DGk;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-static {v5}, LX/Cv5;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Ejq;

    move-result-object v0

    .line 1891036
    invoke-interface {v0}, LX/Ejq;->AZc()LX/1AO;

    move-result-object v0

    .line 1891037
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v11

    .line 1891038
    sget-object v13, LX/CjC;->A02:LX/CjC;

    .line 1891039
    invoke-static/range {v23 .. v23}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1891040
    move-object/from16 v19, p12

    move-object/from16 v18, p11

    move-object/from16 v16, p9

    move/from16 v9, p17

    move-object/from16 v12, p2

    move-object/from16 v21, p14

    move-object/from16 v20, p13

    move-object v14, v4

    move-object v15, v1

    move/from16 v22, v9

    invoke-static/range {v12 .. v22}, LX/Dbv;->A00(LX/9kH;LX/CjC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/GpQ;

    move-result-object v6

    .line 1891041
    sget-object v0, LX/9kH;->A3e:LX/9kH;

    if-ne v12, v0, :cond_0

    .line 1891042
    sget-object v0, LX/DRn;->A04:LX/DFf;

    invoke-virtual {v0}, LX/DFf;->A00()LX/DRn;

    .line 1891043
    const/4 v1, 0x0

    .line 1891044
    const/16 v0, 0x2e7

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1891045
    invoke-interface {v6, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    const-string v0, "app_attribution_android_namespace"

    .line 1891046
    invoke-interface {v6, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    const-string v0, "attribution_content_url"

    .line 1891047
    invoke-interface {v6, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891048
    const/16 v0, 0x13

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;-><init>(Ljava/lang/Object;I)V

    .line 1891049
    const-class v0, LX/D85;

    invoke-virtual {v4, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 1891050
    :cond_0
    invoke-static {v5}, LX/DWV;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/DSv;

    move-result-object v7

    .line 1891051
    move-wide/from16 v0, p15

    invoke-static {v6, v7, v0, v1, v9}, LX/Dbv;->A09(LX/Eel;LX/DSv;JZ)V

    .line 1891052
    invoke-static {v5}, LX/Cv5;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Ejq;

    move-result-object v0

    .line 1891053
    invoke-static {v6, v0, v4, v3}, LX/Dbv;->A08(LX/Eel;LX/Ejq;Lcom/instagram/service/session/UserSession;Z)V

    if-nez v11, :cond_3

    .line 1891054
    move-object/from16 v0, p0

    iget-object v1, v0, LX/E7p;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "groups_destination_user_id"

    .line 1891055
    invoke-interface {v6, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891056
    :cond_1
    invoke-virtual {v2}, LX/DGk;->A00()LX/DSx;

    move-result-object v0

    .line 1891057
    iget-object v0, v0, LX/DSx;->A0X:Ljava/util/List;

    .line 1891058
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1891059
    invoke-static {v8, v0}, LX/CvX;->A00(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1891060
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v7

    .line 1891061
    invoke-static {v5}, LX/DWV;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/DSv;

    move-result-object v0

    .line 1891062
    invoke-static {v7, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1891063
    iget-object v5, v0, LX/DSv;->A0K:Ljava/util/HashMap;

    .line 1891064
    if-eqz v5, :cond_3

    .line 1891065
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1891066
    :try_start_0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    move-result-object v1

    .line 1891067
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1891068
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1891069
    const-string v0, "xsharing_nonces"

    .line 1891070
    invoke-interface {v6, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1891071
    :catch_0
    const-string v1, "PendingMediaApi"

    const-string v0, "Error creating nonce pair string for user: "

    .line 1891072
    invoke-static {v0, v7, v1}, LX/8fH;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1891073
    :goto_0
    const-string v0, "upload_user_id"

    .line 1891074
    invoke-interface {v6, v0, v8}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    :cond_2
    const-string v1, "multi_sharing"

    const-string v0, "1"

    .line 1891075
    invoke-interface {v6, v1, v0}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891076
    :cond_3
    sget-object v7, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x8100ea000001fcL

    invoke-static {v7, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1891077
    if-eqz v0, :cond_4

    .line 1891078
    const-wide v0, 0x810a9600001c5eL

    .line 1891079
    invoke-static {v7, v6, v4, v0, v1}, LX/Bs3;->A1H(LX/0TD;LX/Eel;Lcom/instagram/service/session/UserSession;J)V

    .line 1891080
    :cond_4
    invoke-virtual {v2}, LX/DGk;->A00()LX/DSx;

    move-result-object v5

    .line 1891081
    iget-object v1, v5, LX/DSx;->A0F:Ljava/lang/String;

    .line 1891082
    const-string v0, "caption"

    invoke-interface {v6, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891083
    iget-object v1, v5, LX/DSx;->A0G:Ljava/lang/String;

    .line 1891084
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "capture_type"

    .line 1891085
    invoke-interface {v6, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891086
    :cond_5
    iget-object v1, v5, LX/DSx;->A0E:Ljava/lang/String;

    .line 1891087
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "camera_session_id"

    .line 1891088
    invoke-interface {v6, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891089
    :cond_6
    iget-boolean v0, v5, LX/DSx;->A0p:Z

    .line 1891090
    const-string v17, "clips_share_preview_to_feed"

    const-string v2, "1"

    move-object/from16 v19, v2

    if-eqz v0, :cond_7

    .line 1891091
    move-object/from16 v0, v17

    invoke-interface {v6, v0, v2}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891092
    :cond_7
    iget-object v9, v5, LX/DSx;->A06:Lcom/instagram/feed/media/CropCoordinates;

    .line 1891093
    if-eqz v9, :cond_8

    .line 1891094
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    move-result-object v1

    .line 1891095
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    move-result-object v0

    .line 1891096
    invoke-static {v0, v9}, LX/AWe;->A00(LX/KJQ;Lcom/instagram/feed/media/CropCoordinates;)V

    .line 1891097
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1891098
    const-string v0, "cover_photo_square_crop"

    .line 1891099
    invoke-interface {v6, v0, v1}, LX/Eel;->A7M(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891100
    :cond_8
    iget-object v0, v5, LX/DSx;->A0Z:Ljava/util/List;

    .line 1891101
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1891102
    invoke-static {v1}, LX/0g6;->A03(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1891103
    invoke-static {v1}, LX/0hm;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "interest_topics"

    .line 1891104
    invoke-interface {v6, v0, v1}, LX/Eel;->A7M(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891105
    :cond_9
    invoke-static {v4, v3}, LX/2Oi;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    move-result v0

    const-string v16, "0"

    if-eqz v0, :cond_b

    .line 1891106
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 1891107
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1891108
    if-eqz v0, :cond_b

    .line 1891109
    iget-boolean v0, v5, LX/DSx;->A0q:Z

    .line 1891110
    move-object/from16 v1, v16

    if-eqz v0, :cond_a

    move-object v1, v2

    :cond_a
    const-string v0, "is_shared_to_fb"

    invoke-interface {v6, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891111
    :cond_b
    iget-object v1, v5, LX/DSx;->A0I:Ljava/lang/String;

    .line 1891112
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    .line 1891113
    const-string v0, "funded_content_deal_id"

    invoke-interface {v6, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891114
    :cond_c
    iget-object v1, v5, LX/DSx;->A0Q:Ljava/lang/String;

    .line 1891115
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    .line 1891116
    const-string v0, "template_clips_media_id"

    invoke-interface {v6, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891117
    :cond_d
    iget-object v1, v5, LX/DSx;->A0P:Ljava/lang/String;

    .line 1891118
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    .line 1891119
    const-string v0, "ranking_info_token"

    invoke-interface {v6, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891120
    :cond_e
    iget-object v1, v5, LX/DSx;->A0H:Ljava/lang/String;

    .line 1891121
    if-eqz v1, :cond_f

    .line 1891122
    const-string v0, "clips_creation_entry_point"

    invoke-interface {v6, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891123
    :cond_f
    iget-boolean v0, v5, LX/DSx;->A0o:Z

    .line 1891124
    const-string v1, "share_to_fb_destination_id"

    const-string v9, "share_to_facebook"

    if-eqz v0, :cond_10

    .line 1891125
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 1891126
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1891127
    if-eqz v0, :cond_10

    .line 1891128
    invoke-interface {v6, v9, v2}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891129
    iget-object v0, v5, LX/DSx;->A0M:Ljava/lang/String;

    .line 1891130
    invoke-interface {v6, v1, v0}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891131
    iget-object v11, v5, LX/DSx;->A0N:Ljava/lang/String;

    .line 1891132
    const/16 v0, 0xc4

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v11}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891133
    :cond_10
    iget-boolean v0, v5, LX/DSx;->A0r:Z

    .line 1891134
    if-eqz v0, :cond_12

    .line 1891135
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 1891136
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1891137
    if-eqz v0, :cond_12

    .line 1891138
    invoke-interface {v6, v9, v2}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891139
    iget-object v0, v5, LX/DSx;->A0M:Ljava/lang/String;

    .line 1891140
    invoke-interface {v6, v1, v0}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891141
    iget-object v0, v5, LX/DSx;->A0D:Ljava/lang/Integer;

    .line 1891142
    if-eqz v0, :cond_11

    .line 1891143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    move-object v1, v2

    .line 1891144
    :goto_1
    const-string v0, "cross_app_share_type"

    invoke-interface {v6, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891145
    :cond_11
    iget-object v0, v5, LX/DSx;->A0W:Ljava/util/List;

    .line 1891146
    if-eqz v0, :cond_12

    .line 1891147
    invoke-static {v0}, LX/0hm;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cross_app_share_fb_validation_check_bypass"

    .line 1891148
    invoke-interface {v6, v0, v1}, LX/Eel;->A7M(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891149
    :cond_12
    iget-object v0, v5, LX/DSx;->A0e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1891150
    invoke-static {v9}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    move-result v0

    .line 1891151
    const-string v8, "internal_features"

    if-eqz v0, :cond_15

    const-string v0, ","

    .line 1891152
    new-instance v1, LX/GZ2;

    invoke-direct {v1, v0}, LX/GZ2;-><init>(Ljava/lang/String;)V

    .line 1891153
    invoke-static {v9}, LX/DOR;->A00(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GZ2;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 1891154
    :goto_2
    invoke-interface {v6, v8, v0}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891155
    :cond_13
    iget-object v0, v5, LX/DSx;->A0b:Ljava/util/List;

    .line 1891156
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1891157
    iget-object v0, v5, LX/DSx;->A0c:Ljava/util/List;

    .line 1891158
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    .line 1891159
    invoke-static {v1}, LX/0g6;->A03(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v12}, LX/0g6;->A03(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1891160
    :cond_14
    iget-object v0, v5, LX/DSx;->A09:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1891161
    if-eqz v0, :cond_19

    .line 1891162
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    .line 1891163
    iget v9, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 1891164
    iget v8, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 1891165
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AiZ;

    .line 1891166
    new-instance v0, LX/Lqz;

    invoke-direct {v0, v1, v9, v8}, LX/Lqz;-><init>(LX/AiZ;II)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1891167
    :cond_15
    iget-object v9, v5, LX/DSx;->A07:LX/Cil;

    .line 1891168
    sget-object v0, LX/Cil;->A03:LX/Cil;

    if-ne v9, v0, :cond_16

    .line 1891169
    const-wide v0, 0x81095b00041833L

    invoke-static {v7, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1891170
    if-eqz v0, :cond_16

    .line 1891171
    sget-object v0, LX/CjF;->A07:LX/CjF;

    .line 1891172
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1891173
    sget-object v0, LX/CjF;->A01:Ljava/util/Map;

    .line 1891174
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1891175
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1891176
    :cond_16
    sget-object v0, LX/Cil;->A07:LX/Cil;

    if-ne v9, v0, :cond_13

    .line 1891177
    const-wide v0, 0x81095b000d183cL

    invoke-static {v7, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1891178
    if-eqz v0, :cond_13

    .line 1891179
    sget-object v0, LX/CjF;->A0Q:LX/CjF;

    goto :goto_4

    .line 1891180
    :cond_17
    const-string v1, "2"

    goto/16 :goto_1

    .line 1891181
    :cond_18
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1891182
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    move-result-object v9

    .line 1891183
    invoke-static {v9}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    move-result-object v8

    .line 1891184
    invoke-static {v8, v11}, LX/Bs7;->A0x(LX/KJQ;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1891185
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqz;

    .line 1891186
    invoke-static {v8, v0}, LX/Ljm;->A00(LX/KJQ;LX/Lqz;)V

    goto :goto_5

    .line 1891187
    :cond_19
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1891188
    throw v0

    .line 1891189
    :cond_1a
    invoke-virtual {v8}, LX/KJQ;->A0G()V

    .line 1891190
    invoke-static {v8, v9}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1891191
    const-string v0, "overlay_data"

    .line 1891192
    invoke-interface {v6, v0, v1}, LX/Eel;->A7M(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891193
    :cond_1b
    iget-object v0, v5, LX/DSx;->A0a:Ljava/util/List;

    .line 1891194
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1891195
    invoke-static {v1}, LX/0g6;->A03(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 1891196
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    move-result-object v15

    .line 1891197
    sget-object v14, LX/AbI;->A00:LX/K7J;

    invoke-virtual {v14, v15}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    move-result-object v13

    .line 1891198
    invoke-static {v13, v1}, LX/Bs7;->A0x(LX/KJQ;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v18

    .line 1891199
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1891200
    invoke-static/range {v18 .. v18}, LX/8fD;->A0S(Ljava/util/Iterator;)LX/BAZ;

    move-result-object v12

    .line 1891201
    invoke-static {v13, v12}, LX/BAZ;->A03(LX/KJQ;LX/BAZ;)V

    .line 1891202
    iget-object v1, v12, LX/BAZ;->A0k:LX/9gG;

    .line 1891203
    sget-object v0, LX/9gG;->A0D:LX/9gG;

    if-ne v1, v0, :cond_1c

    .line 1891204
    iget-object v0, v12, LX/BAZ;->A0o:LX/Ad6;

    .line 1891205
    if-eqz v0, :cond_1c

    .line 1891206
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    move-result-object v11

    .line 1891207
    invoke-virtual {v14, v11}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    move-result-object v9

    .line 1891208
    invoke-virtual {v9}, LX/KJQ;->A0K()V

    .line 1891209
    iget-object v0, v0, LX/Ad6;->A04:Ljava/lang/String;

    .line 1891210
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v8, "question_response_id"

    invoke-virtual {v9, v8, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1891211
    invoke-virtual {v9}, LX/KJQ;->A0H()V

    .line 1891212
    invoke-static {v9, v11}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1891213
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1891214
    const-string v0, "answer_reply_params"

    .line 1891215
    invoke-interface {v6, v0, v1}, LX/Eel;->A7M(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891216
    :cond_1c
    iget-object v8, v12, LX/BAZ;->A0k:LX/9gG;

    .line 1891217
    sget-object v0, LX/9gG;->A0f:LX/9gG;

    move-object/from16 v1, v16

    if-ne v8, v0, :cond_1d

    move-object v1, v2

    :cond_1d
    const-string v0, "contains_music_lyrics"

    .line 1891218
    invoke-interface {v6, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    goto :goto_6

    .line 1891219
    :cond_1e
    invoke-virtual {v13}, LX/KJQ;->A0G()V

    .line 1891220
    invoke-static {v13, v15}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1891221
    const-string v0, "tap_models"

    invoke-interface {v6, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891222
    :cond_1f
    iget-object v1, v5, LX/DSx;->A0Y:Ljava/util/List;

    .line 1891223
    if-eqz v1, :cond_20

    .line 1891224
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    move-result v0

    .line 1891225
    if-eqz v0, :cond_20

    .line 1891226
    invoke-static {v1}, LX/2Wb;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    .line 1891227
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "doodles_metadata"

    .line 1891228
    invoke-interface {v6, v0, v1}, LX/Eel;->A7M(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891229
    :cond_20
    iget-object v8, v5, LX/DSx;->A0V:Ljava/util/List;

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1891230
    if-eqz v0, :cond_21

    .line 1891231
    sget-object v1, LX/C8n;->A0F:LX/DFe;

    .line 1891232
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1891233
    invoke-virtual {v1, v0}, LX/DFe;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_segments_metadata"

    .line 1891234
    invoke-interface {v6, v0, v1}, LX/Eel;->A7M(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891235
    :cond_21
    iget-object v11, v5, LX/DSx;->A08:LX/8yY;

    .line 1891236
    const-string v15, "Required value was null."

    const/4 v14, 0x0

    if-eqz v11, :cond_29

    .line 1891237
    iget-object v13, v5, LX/DSx;->A0A:LX/DYR;

    .line 1891238
    if-eqz v13, :cond_27

    .line 1891239
    iget-object v0, v11, LX/8yY;->A0A:Ljava/lang/Boolean;

    .line 1891240
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 1891241
    iget-object v0, v11, LX/8yY;->A09:Ljava/lang/Boolean;

    .line 1891242
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 1891243
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    move-result-object v9

    .line 1891244
    sget-object v12, LX/AbI;->A00:LX/K7J;

    invoke-virtual {v12, v9}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    move-result-object v8

    .line 1891245
    invoke-virtual {v8}, LX/KJQ;->A0K()V

    .line 1891246
    iget-object v1, v11, LX/8yY;->A0N:Ljava/lang/String;

    .line 1891247
    const-string v0, "audio_asset_id"

    invoke-virtual {v8, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1891248
    iget-object v1, v11, LX/8yY;->A0O:Ljava/lang/String;

    .line 1891249
    const-string v0, "audio_cluster_id"

    invoke-virtual {v8, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1891250
    iget-object v0, v11, LX/8yY;->A0F:Ljava/lang/Integer;

    .line 1891251
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    move-result v1

    .line 1891252
    const/16 v0, 0x302

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1891253
    invoke-virtual {v8, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1891254
    iget-object v0, v11, LX/8yY;->A0H:Ljava/lang/Integer;

    .line 1891255
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    move-result v1

    .line 1891256
    const-string v0, "derived_content_start_time_in_ms"

    .line 1891257
    invoke-virtual {v8, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1891258
    iget-object v0, v11, LX/8yY;->A0J:Ljava/lang/Integer;

    .line 1891259
    invoke-static {v0, v3}, LX/Bs7;->A07(Ljava/lang/Number;I)I

    move-result v1

    .line 1891260
    const-string v0, "overlap_duration_in_ms"

    invoke-virtual {v8, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1891261
    iget-object v1, v11, LX/8yY;->A0P:Ljava/lang/String;

    .line 1891262
    const-string v0, "browse_session_id"

    invoke-virtual {v8, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1891263
    iget-object v0, v11, LX/8yY;->A01:Lcom/instagram/api/schemas/MusicProduct;

    .line 1891264
    if-eqz v0, :cond_22

    .line 1891265
    invoke-static {v0}, LX/DW0;->A00(Lcom/instagram/api/schemas/MusicProduct;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_23

    :cond_22
    const-string v1, ""

    .line 1891266
    :cond_23
    const-string v0, "product"

    invoke-virtual {v8, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1891267
    iget-object v1, v11, LX/8yY;->A0h:Ljava/lang/String;

    .line 1891268
    const-string v0, "song_name"

    invoke-virtual {v8, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1891269
    iget-object v1, v11, LX/8yY;->A0T:Ljava/lang/String;

    .line 1891270
    const-string v0, "artist_name"

    invoke-virtual {v8, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1891271
    iget-object v1, v11, LX/8yY;->A0L:Ljava/lang/String;

    .line 1891272
    const-string v0, "alacorn_session_id"

    invoke-virtual {v8, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1891273
    invoke-virtual {v8}, LX/KJQ;->A0H()V

    .line 1891274
    invoke-static {v8, v9}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1891275
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1891276
    const-string v0, "music_params"

    .line 1891277
    :goto_7
    invoke-interface {v6, v0, v1}, LX/Eel;->A7M(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891278
    sget-object v0, LX/Cii;->A09:LX/Cii;

    invoke-virtual {v13, v0}, LX/DYR;->A00(LX/Cii;)LX/DY7;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 1891279
    iget-object v0, v1, LX/DY7;->A05:Ljava/lang/String;

    .line 1891280
    if-eqz v0, :cond_24

    .line 1891281
    iget v1, v1, LX/DY7;->A00:F

    .line 1891282
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_24

    const/4 v14, 0x1

    .line 1891283
    :cond_24
    sget-object v0, LX/Cii;->A05:LX/Cii;

    invoke-virtual {v13, v0}, LX/DYR;->A00(LX/Cii;)LX/DY7;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 1891284
    iget-object v0, v13, LX/DYR;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 1891285
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 1891286
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    move-result-object v9

    .line 1891287
    invoke-virtual {v12, v9}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    move-result-object v12

    .line 1891288
    invoke-virtual {v12}, LX/KJQ;->A0K()V

    const-string v0, "original_audio_parts"

    .line 1891289
    invoke-static {v12, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v13

    .line 1891290
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/C8g;

    .line 1891291
    invoke-virtual {v12}, LX/KJQ;->A0K()V

    .line 1891292
    iget-object v0, v8, LX/C8g;->A02:Ljava/lang/String;

    .line 1891293
    if-eqz v0, :cond_25

    .line 1891294
    iget-object v0, v8, LX/C8g;->A03:Ljava/lang/String;

    .line 1891295
    if-eqz v0, :cond_25

    const-string v0, "sound_effects_params"

    .line 1891296
    invoke-virtual {v12, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1891297
    invoke-virtual {v12}, LX/KJQ;->A0K()V

    .line 1891298
    iget v1, v8, LX/C8g;->A00:I

    .line 1891299
    const-string v0, "duration_ms"

    invoke-virtual {v12, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1891300
    iget-object v1, v8, LX/C8g;->A02:Ljava/lang/String;

    .line 1891301
    const-string v0, "audio_asset_id"

    invoke-virtual {v12, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1891302
    iget-object v1, v8, LX/C8g;->A03:Ljava/lang/String;

    .line 1891303
    const-string v0, "audio_cluster_id"

    invoke-virtual {v12, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1891304
    iget-wide v0, v8, LX/C8g;->A01:J

    .line 1891305
    const-string v8, "start_time_in_media_ms"

    invoke-virtual {v12, v8, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1891306
    invoke-virtual {v12}, LX/KJQ;->A0H()V

    .line 1891307
    :cond_25
    invoke-virtual {v12}, LX/KJQ;->A0H()V

    goto :goto_8

    .line 1891308
    :cond_26
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    move-result-object v9

    .line 1891309
    sget-object v12, LX/AbI;->A00:LX/K7J;

    invoke-virtual {v12, v9}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    move-result-object v8

    .line 1891310
    invoke-virtual {v8}, LX/KJQ;->A0K()V

    .line 1891311
    iget-object v1, v11, LX/8yY;->A0Z:Ljava/lang/String;

    .line 1891312
    const-string v0, "original_media_id"

    invoke-virtual {v8, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1891313
    invoke-virtual {v8}, LX/KJQ;->A0H()V

    .line 1891314
    invoke-static {v8, v9}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1891315
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1891316
    const-string v0, "remixed_original_sound_params"

    goto/16 :goto_7

    .line 1891317
    :cond_27
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1891318
    throw v0

    .line 1891319
    :cond_28
    invoke-virtual {v12}, LX/KJQ;->A0G()V

    .line 1891320
    invoke-virtual {v12}, LX/KJQ;->A0H()V

    .line 1891321
    invoke-static {v12, v9}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1891322
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1891323
    const-string v0, "original_audio_creation_params"

    .line 1891324
    invoke-interface {v6, v0, v1}, LX/Eel;->A7M(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891325
    :cond_29
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    move-result-object v12

    .line 1891326
    sget-object v9, LX/AbI;->A00:LX/K7J;

    invoke-virtual {v9, v12}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    move-result-object v8

    .line 1891327
    invoke-virtual {v8}, LX/KJQ;->A0K()V

    move-object/from16 v1, v16

    if-eqz v14, :cond_2a

    move-object v1, v2

    :cond_2a
    const-string v0, "has_voiceover_attribution"

    .line 1891328
    invoke-virtual {v8, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1891329
    invoke-virtual {v8}, LX/KJQ;->A0H()V

    .line 1891330
    invoke-static {v8, v12}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1891331
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1891332
    const-string v0, "additional_audio_info"

    .line 1891333
    invoke-interface {v6, v0, v1}, LX/Eel;->A7M(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891334
    iget-object v8, v5, LX/DSx;->A0A:LX/DYR;

    .line 1891335
    if-eqz v8, :cond_8a

    .line 1891336
    invoke-static {v11, v8}, LX/CvV;->A00(LX/8yY;LX/DYR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_audio_metadata"

    .line 1891337
    invoke-interface {v6, v0, v1}, LX/Eel;->A7M(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891338
    sget-object v12, LX/Cii;->A03:LX/Cii;

    .line 1891339
    iget-object v0, v8, LX/DYR;->A03:Ljava/util/List;

    .line 1891340
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    .line 1891341
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2b
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/DY7;

    .line 1891342
    iget-object v0, v0, LX/DY7;->A04:LX/Cii;

    .line 1891343
    if-ne v0, v12, :cond_2b

    .line 1891344
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1891345
    :cond_2c
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 1891346
    :cond_2d
    move-object/from16 v1, v16

    .line 1891347
    :goto_a
    const-string v0, "is_created_with_contextual_music_recs"

    .line 1891348
    invoke-interface {v6, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891349
    invoke-static {v4}, LX/DbT;->A05(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1891350
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    move-result-object v12

    .line 1891351
    invoke-virtual {v9, v12}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    move-result-object v11

    .line 1891352
    invoke-virtual {v11}, LX/KJQ;->A0J()V

    .line 1891353
    invoke-virtual {v11}, LX/KJQ;->A0K()V

    const-string v1, "tool"

    const-string v0, "audio_enhance"

    .line 1891354
    invoke-virtual {v11, v1, v0}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1891355
    iget v1, v5, LX/DSx;->A00:F

    .line 1891356
    const-string v0, "audio_enhance_value"

    invoke-virtual {v11, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 1891357
    invoke-virtual {v11}, LX/KJQ;->A0H()V

    .line 1891358
    invoke-virtual {v11}, LX/KJQ;->A0G()V

    .line 1891359
    invoke-static {v11, v12}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1891360
    const-string v0, "post_capture_editing_info"

    invoke-interface {v6, v0, v1}, LX/Eel;->A7M(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891361
    :cond_2e
    iget-object v0, v5, LX/DSx;->A0U:Ljava/util/List;

    .line 1891362
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1891363
    iget-object v0, v8, LX/DYR;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 1891364
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_2f

    .line 1891365
    const-string v0, "1121563218239439"

    .line 1891366
    invoke-static {v0, v1}, LX/8fC;->A1C(Ljava/lang/Object;Ljava/util/List;)V

    .line 1891367
    :cond_2f
    invoke-static {v1}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1891368
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    .line 1891369
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v12

    .line 1891370
    iget-object v8, v5, LX/DSx;->A04:LX/DSM;

    .line 1891371
    if-eqz v8, :cond_30

    .line 1891372
    sget-object v1, LX/9fI;->A03:LX/9fI;

    .line 1891373
    iget-object v0, v8, LX/DSM;->A02:LX/9fI;

    .line 1891374
    if-ne v1, v0, :cond_30

    .line 1891375
    const-wide v0, 0x830671000300cbL

    invoke-static {v7, v4, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    move-result-object v0

    .line 1891376
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1891377
    :cond_30
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 1891378
    invoke-static {v11}, LX/0g6;->A03(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 1891379
    invoke-static {v11}, LX/0hm;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_ids"

    invoke-interface {v6, v0, v1}, LX/Eel;->A7M(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891380
    :cond_31
    iget-object v0, v5, LX/DSx;->A0T:Ljava/util/List;

    .line 1891381
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1891382
    invoke-static {v1}, LX/0g6;->A03(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 1891383
    invoke-static {v1}, LX/0hm;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_tools"

    invoke-interface {v6, v0, v1}, LX/Eel;->A7M(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891384
    :cond_32
    iget-object v1, v5, LX/DSx;->A0S:Ljava/util/List;

    .line 1891385
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    .line 1891386
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    move-result-object v11

    .line 1891387
    invoke-virtual {v9, v11}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    move-result-object v7

    .line 1891388
    invoke-static {v7, v1}, LX/Bs7;->A0x(LX/KJQ;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1891389
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8p5;

    .line 1891390
    invoke-static {v7, v0}, LX/AWC;->A00(LX/KJQ;LX/8p5;)V

    goto :goto_b

    .line 1891391
    :cond_33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_34
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DY7;

    .line 1891392
    iget-object v1, v0, LX/DY7;->A06:Ljava/lang/String;

    .line 1891393
    const-string v0, "4567037053412019"

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    move-object v1, v2

    goto/16 :goto_a

    .line 1891394
    :cond_35
    invoke-virtual {v7}, LX/KJQ;->A0G()V

    .line 1891395
    invoke-static {v7, v11}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1891396
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1891397
    const-string v0, "creation_tool_info"

    .line 1891398
    invoke-interface {v6, v0, v1}, LX/Eel;->A7M(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891399
    :cond_36
    iget-object v1, v5, LX/DSx;->A0d:Ljava/util/List;

    .line 1891400
    if-eqz v1, :cond_38

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    .line 1891401
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    move-result-object v11

    .line 1891402
    invoke-virtual {v9, v11}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    move-result-object v7

    .line 1891403
    invoke-static {v7, v1}, LX/Bs7;->A0x(LX/KJQ;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v13

    .line 1891404
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8ow;

    .line 1891405
    invoke-virtual {v7}, LX/KJQ;->A0K()V

    .line 1891406
    iget-object v1, v12, LX/8ow;->A01:Ljava/lang/String;

    .line 1891407
    const-string v0, "name"

    invoke-virtual {v7, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1891408
    const/16 v1, 0x1f4

    .line 1891409
    const-string v0, "duration_ms"

    invoke-virtual {v7, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1891410
    iget v1, v12, LX/8ow;->A00:I

    .line 1891411
    const-string v0, "start_time_ms"

    invoke-virtual {v7, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1891412
    invoke-virtual {v7}, LX/KJQ;->A0H()V

    goto :goto_c

    .line 1891413
    :cond_37
    invoke-virtual {v7}, LX/KJQ;->A0G()V

    .line 1891414
    invoke-static {v7, v11}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1891415
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1891416
    const-string v0, "clips_transition_effects"

    .line 1891417
    invoke-interface {v6, v0, v1}, LX/Eel;->A7M(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891418
    :cond_38
    invoke-static {v4}, LX/Csf;->A00(Lcom/instagram/service/session/UserSession;)LX/DQx;

    move-result-object v11

    .line 1891419
    iget-object v7, v11, LX/DQx;->A01:Ljava/util/Set;

    .line 1891420
    invoke-static {v7}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    move-result v0

    .line 1891421
    if-eqz v0, :cond_39

    .line 1891422
    invoke-static {v7}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/9r0;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stacked_timeline_metadata"

    .line 1891423
    invoke-interface {v6, v0, v1}, LX/Eel;->A7M(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891424
    :cond_39
    invoke-static {v7}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    move-result v0

    .line 1891425
    if-eqz v0, :cond_3a

    .line 1891426
    invoke-static {v7}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/9r0;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_timeline_metadata"

    .line 1891427
    invoke-interface {v6, v0, v1}, LX/Eel;->A7M(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891428
    :cond_3a
    iput-boolean v3, v11, LX/DQx;->A00:Z

    .line 1891429
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 1891430
    iget-boolean v0, v5, LX/DSx;->A0h:Z

    .line 1891431
    const-string v3, "publish_mode"

    if-eqz v0, :cond_74

    const-string v0, "clips_draft"

    .line 1891432
    invoke-interface {v6, v3, v0}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891433
    move-object/from16 v0, v23

    invoke-static {v0, v4}, LX/Du7;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/Du7;

    move-result-object v0

    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1891434
    iget-object v4, v5, LX/DSx;->A0L:Ljava/lang/String;

    .line 1891435
    if-eqz v4, :cond_70

    .line 1891436
    iget-object v1, v0, LX/Du7;->A05:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_74

    .line 1891437
    invoke-static {v1}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    .line 1891438
    :cond_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/DSw;

    .line 1891439
    iget-object v0, v11, LX/DSw;->A0S:Ljava/lang/String;

    .line 1891440
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 1891441
    iget-object v1, v11, LX/DSw;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_6f

    .line 1891442
    const-string v0, "draft_session_id"

    invoke-interface {v6, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891443
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    move-result-object v7

    .line 1891444
    invoke-virtual {v9, v7}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    move-result-object v4

    .line 1891445
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 1891446
    iget v1, v11, LX/DSw;->A01:I

    .line 1891447
    const-string v0, "version"

    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1891448
    iget-object v1, v11, LX/DSw;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_6f

    .line 1891449
    const-string v0, "clip_session_id"

    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1891450
    iget-wide v0, v11, LX/DSw;->A04:J

    .line 1891451
    const-string v12, "last_user_save_time"

    invoke-virtual {v4, v12, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1891452
    iget-wide v0, v11, LX/DSw;->A03:J

    .line 1891453
    const-string v12, "last_save_time"

    invoke-virtual {v4, v12, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1891454
    iget-wide v0, v11, LX/DSw;->A02:J

    .line 1891455
    const-string v12, "last_pre_capture_save_time"

    invoke-virtual {v4, v12, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1891456
    iget-boolean v1, v11, LX/DSw;->A0l:Z

    .line 1891457
    const-string v0, "user_confirmed_save"

    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1891458
    iget-object v0, v11, LX/DSw;->A0d:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1891459
    const-string v0, "video_segments"

    .line 1891460
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1891461
    invoke-virtual {v4}, LX/KJQ;->A0J()V

    .line 1891462
    iget-object v0, v11, LX/DSw;->A0d:Ljava/util/List;

    .line 1891463
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1891464
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3c
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 1891465
    invoke-static {v1}, LX/Bs6;->A0W(Ljava/util/Iterator;)LX/CUE;

    move-result-object v0

    .line 1891466
    if-eqz v0, :cond_3c

    .line 1891467
    invoke-static {v4, v0}, LX/DNU;->A00(LX/KJQ;LX/CUE;)V

    goto :goto_d

    .line 1891468
    :cond_3d
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 1891469
    iget-object v0, v11, LX/DSw;->A0a:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1891470
    const-string v0, "retake_video_segments"

    .line 1891471
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1891472
    invoke-virtual {v4}, LX/KJQ;->A0J()V

    .line 1891473
    iget-object v0, v11, LX/DSw;->A0a:Ljava/util/List;

    .line 1891474
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1891475
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 1891476
    invoke-static {v1}, LX/Bs6;->A0W(Ljava/util/Iterator;)LX/CUE;

    move-result-object v0

    .line 1891477
    if-eqz v0, :cond_3e

    .line 1891478
    invoke-static {v4, v0}, LX/DNU;->A00(LX/KJQ;LX/CUE;)V

    goto :goto_e

    .line 1891479
    :cond_3f
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 1891480
    iget-object v0, v11, LX/DSw;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1891481
    if-eqz v0, :cond_40

    const-string v0, "clips_track"

    .line 1891482
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1891483
    iget-object v0, v11, LX/DSw;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1891484
    invoke-static {v4, v0}, LX/AYO;->A00(LX/KJQ;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 1891485
    :cond_40
    iget-object v0, v11, LX/DSw;->A0F:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1891486
    if-eqz v0, :cond_41

    const-string v0, "attribution_only_clips_track"

    .line 1891487
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1891488
    iget-object v0, v11, LX/DSw;->A0F:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1891489
    invoke-static {v4, v0}, LX/AYO;->A00(LX/KJQ;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 1891490
    :cond_41
    iget-object v1, v11, LX/DSw;->A0S:Ljava/lang/String;

    .line 1891491
    if-eqz v1, :cond_42

    .line 1891492
    const-string v0, "pending_media_key"

    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1891493
    :cond_42
    iget-object v0, v11, LX/DSw;->A09:LX/DTc;

    .line 1891494
    if-eqz v0, :cond_43

    const-string v0, "postcapture_draft_edits"

    .line 1891495
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1891496
    iget-object v0, v11, LX/DSw;->A09:LX/DTc;

    .line 1891497
    invoke-static {v4, v0}, LX/DN1;->A00(LX/KJQ;LX/DTc;)V

    .line 1891498
    :cond_43
    iget-object v0, v11, LX/DSw;->A08:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 1891499
    if-eqz v0, :cond_44

    const-string v0, "share_media_logging_info"

    .line 1891500
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1891501
    iget-object v0, v11, LX/DSw;->A08:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 1891502
    invoke-static {v4, v0}, LX/DMh;->A00(LX/KJQ;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;)V

    .line 1891503
    :cond_44
    iget-object v0, v11, LX/DSw;->A0B:LX/C7p;

    .line 1891504
    if-eqz v0, :cond_45

    const-string v0, "remix_info"

    .line 1891505
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1891506
    iget-object v0, v11, LX/DSw;->A0B:LX/C7p;

    .line 1891507
    invoke-static {v4, v0}, LX/DNE;->A00(LX/KJQ;LX/C7p;)V

    .line 1891508
    :cond_45
    iget-object v1, v11, LX/DSw;->A0R:Ljava/lang/String;

    .line 1891509
    if-eqz v1, :cond_46

    .line 1891510
    const-string v0, "original_destination_type"

    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1891511
    :cond_46
    iget-object v1, v11, LX/DSw;->A0J:Ljava/lang/String;

    .line 1891512
    if-eqz v1, :cond_47

    .line 1891513
    const-string v0, "clips_caption"

    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1891514
    :cond_47
    iget-object v1, v11, LX/DSw;->A0L:Ljava/lang/String;

    .line 1891515
    if-eqz v1, :cond_48

    .line 1891516
    const-string v0, "cover_photo_file_path"

    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1891517
    :cond_48
    iget-object v0, v11, LX/DSw;->A0C:Lcom/instagram/feed/media/CropCoordinates;

    .line 1891518
    if-eqz v0, :cond_49

    const-string v0, "cover_photo_square_crop"

    .line 1891519
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1891520
    iget-object v0, v11, LX/DSw;->A0C:Lcom/instagram/feed/media/CropCoordinates;

    .line 1891521
    invoke-static {v4, v0}, LX/AWe;->A00(LX/KJQ;Lcom/instagram/feed/media/CropCoordinates;)V

    .line 1891522
    :cond_49
    iget-object v1, v11, LX/DSw;->A0N:Ljava/lang/String;

    .line 1891523
    if-eqz v1, :cond_4a

    .line 1891524
    const-string v0, "funded_content_deal_id"

    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1891525
    :cond_4a
    iget-boolean v1, v11, LX/DSw;->A0j:Z

    .line 1891526
    const-string v0, "is_share_to_feed"

    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1891527
    iget-object v1, v11, LX/DSw;->A0Z:Ljava/util/List;

    if-eqz v1, :cond_4e

    .line 1891528
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1891529
    const-string v0, "peopleTags"

    .line 1891530
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1891531
    invoke-virtual {v4}, LX/KJQ;->A0J()V

    .line 1891532
    iget-object v0, v11, LX/DSw;->A0Z:Ljava/util/List;

    if-eqz v0, :cond_4c

    .line 1891533
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1891534
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4b
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    if-eqz v0, :cond_4b

    .line 1891535
    invoke-static {v4, v0}, LX/AXe;->A00(LX/KJQ;Lcom/instagram/model/people/PeopleTag;)V

    goto :goto_10

    .line 1891536
    :cond_4c
    const/4 v0, 0x0

    goto :goto_f

    .line 1891537
    :cond_4d
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 1891538
    :cond_4e
    iget-object v0, v11, LX/DSw;->A0H:LX/5Ls;

    .line 1891539
    if-eqz v0, :cond_4f

    const-string v0, "comment_poll"

    .line 1891540
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1891541
    iget-object v0, v11, LX/DSw;->A0H:LX/5Ls;

    .line 1891542
    invoke-static {v4, v0, v10}, LX/6xy;->A00(LX/KJQ;LX/5Ls;Z)V

    .line 1891543
    :cond_4f
    iget-object v0, v11, LX/DSw;->A0D:LX/Cil;

    .line 1891544
    if-eqz v0, :cond_50

    .line 1891545
    iget-object v1, v0, LX/Cil;->A00:Ljava/lang/String;

    .line 1891546
    const-string v0, "audience"

    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1891547
    :cond_50
    iget-object v1, v11, LX/DSw;->A0K:Ljava/lang/String;

    .line 1891548
    if-eqz v1, :cond_51

    .line 1891549
    const-string v0, "collaborator_id"

    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1891550
    :cond_51
    iget-object v1, v11, LX/DSw;->A0W:Ljava/util/List;

    if-eqz v1, :cond_54

    .line 1891551
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1891552
    const-string v0, "collaborator_ids"

    .line 1891553
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1891554
    invoke-virtual {v4}, LX/KJQ;->A0J()V

    .line 1891555
    iget-object v0, v11, LX/DSw;->A0W:Ljava/util/List;

    if-eqz v0, :cond_52

    .line 1891556
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1891557
    :goto_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 1891558
    invoke-static {v4, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 1891559
    goto :goto_12

    .line 1891560
    :cond_52
    const/4 v0, 0x0

    goto :goto_11

    .line 1891561
    :cond_53
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 1891562
    :cond_54
    iget-object v1, v11, LX/DSw;->A0M:Ljava/lang/String;

    .line 1891563
    if-eqz v1, :cond_55

    .line 1891564
    const-string v0, "entry_point"

    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1891565
    :cond_55
    iget-object v0, v11, LX/DSw;->A0E:Lcom/instagram/model/venue/LocationDict;

    .line 1891566
    if-eqz v0, :cond_56

    const-string v0, "location"

    .line 1891567
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1891568
    iget-object v0, v11, LX/DSw;->A0E:Lcom/instagram/model/venue/LocationDict;

    .line 1891569
    invoke-static {v4, v0}, LX/AYJ;->A00(LX/KJQ;Lcom/instagram/model/venue/LocationDict;)V

    .line 1891570
    :cond_56
    iget-object v1, v11, LX/DSw;->A0X:Ljava/util/List;

    if-eqz v1, :cond_59

    .line 1891571
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1891572
    const-string v0, "interest_topics"

    .line 1891573
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1891574
    invoke-virtual {v4}, LX/KJQ;->A0J()V

    .line 1891575
    iget-object v0, v11, LX/DSw;->A0X:Ljava/util/List;

    if-eqz v0, :cond_57

    .line 1891576
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1891577
    :goto_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 1891578
    invoke-static {v4, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 1891579
    goto :goto_14

    .line 1891580
    :cond_57
    const/4 v0, 0x0

    goto :goto_13

    .line 1891581
    :cond_58
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 1891582
    :cond_59
    iget-object v1, v11, LX/DSw;->A0Q:Ljava/lang/String;

    .line 1891583
    if-eqz v1, :cond_5a

    .line 1891584
    const-string v0, "original_audio_title"

    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1891585
    :cond_5a
    iget-object v0, v11, LX/DSw;->A0Y:Ljava/util/List;

    .line 1891586
    if-eqz v0, :cond_5d

    const-string v0, "multiple_audio_tracks"

    .line 1891587
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1891588
    invoke-virtual {v4}, LX/KJQ;->A0J()V

    .line 1891589
    iget-object v0, v11, LX/DSw;->A0Y:Ljava/util/List;

    .line 1891590
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5b
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    if-eqz v0, :cond_5b

    .line 1891591
    invoke-static {v4, v0}, LX/AYO;->A00(LX/KJQ;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    goto :goto_15

    .line 1891592
    :cond_5c
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 1891593
    :cond_5d
    iget-object v0, v11, LX/DSw;->A0V:Ljava/util/List;

    .line 1891594
    if-eqz v0, :cond_60

    const-string v0, "clips_sound_effects"

    .line 1891595
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1891596
    invoke-virtual {v4}, LX/KJQ;->A0J()V

    .line 1891597
    iget-object v0, v11, LX/DSw;->A0V:Ljava/util/List;

    .line 1891598
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5e
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8p2;

    if-eqz v0, :cond_5e

    .line 1891599
    invoke-static {v4, v0}, LX/AW9;->A00(LX/KJQ;LX/8p2;)V

    goto :goto_16

    .line 1891600
    :cond_5f
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 1891601
    :cond_60
    iget-object v0, v11, LX/DSw;->A0U:Ljava/util/List;

    .line 1891602
    if-eqz v0, :cond_62

    const-string v0, "clips_multiple_audio_segments"

    .line 1891603
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1891604
    invoke-virtual {v4}, LX/KJQ;->A0J()V

    .line 1891605
    iget-object v0, v11, LX/DSw;->A0U:Ljava/util/List;

    .line 1891606
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 1891607
    invoke-static {v4, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 1891608
    goto :goto_17

    .line 1891609
    :cond_61
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 1891610
    :cond_62
    iget-object v1, v11, LX/DSw;->A0O:Ljava/lang/String;

    .line 1891611
    if-eqz v1, :cond_63

    .line 1891612
    const-string v0, "media_id"

    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1891613
    :cond_63
    iget-object v0, v11, LX/DSw;->A0T:Ljava/util/List;

    .line 1891614
    if-eqz v0, :cond_66

    const-string v0, "audio_effects"

    .line 1891615
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1891616
    invoke-virtual {v4}, LX/KJQ;->A0J()V

    .line 1891617
    iget-object v0, v11, LX/DSw;->A0T:Ljava/util/List;

    .line 1891618
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_64
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 1891619
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 1891620
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    goto :goto_18

    .line 1891621
    :cond_65
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 1891622
    :cond_66
    iget-object v0, v11, LX/DSw;->A06:LX/5L7;

    .line 1891623
    if-eqz v0, :cond_67

    const-string v0, "clips_template_info"

    .line 1891624
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1891625
    iget-object v0, v11, LX/DSw;->A06:LX/5L7;

    .line 1891626
    invoke-static {v4, v0}, LX/6wX;->A00(LX/KJQ;LX/5L7;)V

    .line 1891627
    :cond_67
    iget-object v0, v11, LX/DSw;->A0A:LX/DBM;

    .line 1891628
    if-eqz v0, :cond_68

    const-string v0, "clips_branded_content_draft_model"

    .line 1891629
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1891630
    iget-object v0, v11, LX/DSw;->A0A:LX/DBM;

    .line 1891631
    invoke-static {v4, v0}, LX/DND;->A00(LX/KJQ;LX/DBM;)V

    .line 1891632
    :cond_68
    iget-object v0, v11, LX/DSw;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 1891633
    if-eqz v0, :cond_69

    const-string v0, "clips_shopping_data"

    .line 1891634
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1891635
    iget-object v0, v11, LX/DSw;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 1891636
    invoke-static {v0, v4}, LX/AVe;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/KJQ;)V

    .line 1891637
    :cond_69
    iget-object v0, v11, LX/DSw;->A07:LX/LhF;

    .line 1891638
    if-eqz v0, :cond_6a

    const-string v0, "clips_facebook_cross_posting_model"

    .line 1891639
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1891640
    iget-object v0, v11, LX/DSw;->A07:LX/LhF;

    .line 1891641
    invoke-static {v4, v0}, LX/Ljl;->A00(LX/KJQ;LX/LhF;)V

    .line 1891642
    :cond_6a
    iget-object v0, v11, LX/DSw;->A0c:Ljava/util/List;

    .line 1891643
    if-eqz v0, :cond_6d

    const-string v0, "target_profiles"

    .line 1891644
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1891645
    invoke-virtual {v4}, LX/KJQ;->A0J()V

    .line 1891646
    iget-object v0, v11, LX/DSw;->A0c:Ljava/util/List;

    .line 1891647
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6b
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_6b

    .line 1891648
    invoke-static {v4, v0}, LX/GMk;->A00(LX/KJQ;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    goto :goto_19

    .line 1891649
    :cond_6c
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 1891650
    :cond_6d
    iget-boolean v1, v11, LX/DSw;->A0g:Z

    .line 1891651
    const-string v0, "clips_is_draft_for_posted_clip"

    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1891652
    iget-boolean v1, v11, LX/DSw;->A0f:Z

    .line 1891653
    const-string v0, "is_comment_disabled"

    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1891654
    iget-boolean v1, v11, LX/DSw;->A0e:Z

    .line 1891655
    const-string v0, "is_caption_enabled"

    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1891656
    iget-boolean v1, v11, LX/DSw;->A0i:Z

    .line 1891657
    const-string v0, "is_like_and_view_counts_disabled"

    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1891658
    iget-boolean v1, v11, LX/DSw;->A0h:Z

    .line 1891659
    const-string v0, "is_gifting_enabled"

    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1891660
    iget-object v0, v11, LX/DSw;->A0b:Ljava/util/List;

    .line 1891661
    if-eqz v0, :cond_72

    const-string v0, "stacked_timeline_actions"

    .line 1891662
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1891663
    invoke-virtual {v4}, LX/KJQ;->A0J()V

    .line 1891664
    iget-object v0, v11, LX/DSw;->A0b:Ljava/util/List;

    .line 1891665
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6e
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oz;

    if-eqz v0, :cond_6e

    .line 1891666
    invoke-static {v4, v0}, LX/AWD;->A00(LX/KJQ;LX/8oz;)V

    goto :goto_1a

    .line 1891667
    :cond_6f
    const-string v0, "clipSessionId"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 1891668
    :cond_70
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1891669
    throw v0

    .line 1891670
    :cond_71
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 1891671
    :cond_72
    iget-object v1, v11, LX/DSw;->A0P:Ljava/lang/String;

    .line 1891672
    if-eqz v1, :cond_73

    .line 1891673
    const-string v0, "org_cta_type"

    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1891674
    :cond_73
    iget v1, v11, LX/DSw;->A00:I

    .line 1891675
    const-string v0, "max_duration_in_ms"

    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1891676
    iget-boolean v1, v11, LX/DSw;->A0k:Z

    .line 1891677
    const-string v0, "enable_smart_thumbnail"

    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1891678
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 1891679
    invoke-static {v4, v7}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1891680
    const-string v0, "draft_metadata"

    invoke-interface {v6, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891681
    :cond_74
    iget-object v4, v5, LX/DSx;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 1891682
    if-eqz v4, :cond_75

    .line 1891683
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    move-result-object v1

    .line 1891684
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    move-result-object v0

    .line 1891685
    invoke-static {v4, v0}, LX/AVe;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/KJQ;)V

    .line 1891686
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1891687
    const-string v0, "shopping_data"

    .line 1891688
    invoke-interface {v6, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891689
    :cond_75
    iget-object v4, v5, LX/DSx;->A03:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 1891690
    if-eqz v4, :cond_76

    .line 1891691
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    move-result-object v1

    .line 1891692
    invoke-virtual {v9, v1}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    move-result-object v0

    .line 1891693
    invoke-static {v0, v4}, LX/3Nn;->A00(LX/KJQ;Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;)V

    .line 1891694
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1891695
    const-string v0, "fan_club_configure_info"

    .line 1891696
    invoke-interface {v6, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891697
    :cond_76
    if-eqz v8, :cond_77

    .line 1891698
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    move-result-object v1

    .line 1891699
    invoke-virtual {v9, v1}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    move-result-object v0

    .line 1891700
    invoke-static {v0, v8}, LX/DMP;->A00(LX/KJQ;LX/DSM;)V

    .line 1891701
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1891702
    const-string v0, "mashup_info"

    .line 1891703
    invoke-interface {v6, v0, v1}, LX/Eel;->A7M(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891704
    :cond_77
    iget-boolean v0, v5, LX/DSx;->A0k:Z

    .line 1891705
    move-object/from16 v1, v16

    if-eqz v0, :cond_78

    move-object v1, v2

    :cond_78
    const-string v0, "is_creator_requesting_mashup"

    .line 1891706
    invoke-interface {v6, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891707
    iget-object v1, v5, LX/DSx;->A0K:Ljava/lang/String;

    .line 1891708
    const-string v0, "camera_upsell"

    invoke-interface {v6, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891709
    iget-boolean v0, v5, LX/DSx;->A0g:Z

    .line 1891710
    move-object/from16 v1, v16

    if-eqz v0, :cond_79

    move-object v1, v2

    :cond_79
    const-string v0, "is_clips_edited"

    invoke-interface {v6, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891711
    iget-boolean v0, v5, LX/DSx;->A0j:Z

    .line 1891712
    move-object/from16 v1, v16

    if-eqz v0, :cond_7a

    move-object v1, v2

    :cond_7a
    const-string v0, "is_created_with_sound_sync"

    .line 1891713
    invoke-interface {v6, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891714
    iget-object v1, v5, LX/DSx;->A0O:Ljava/lang/String;

    .line 1891715
    const-string v0, "smart_template_effect_id"

    invoke-interface {v6, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891716
    iget-object v0, v5, LX/DSx;->A0R:Ljava/lang/String;

    .line 1891717
    if-eqz v0, :cond_7b

    .line 1891718
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    move-result-object v8

    .line 1891719
    invoke-virtual {v9, v8}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    move-result-object v7

    .line 1891720
    invoke-virtual {v7}, LX/KJQ;->A0K()V

    .line 1891721
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v4, "comment_id"

    invoke-virtual {v7, v4, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1891722
    invoke-virtual {v7}, LX/KJQ;->A0H()V

    .line 1891723
    invoke-static {v7, v8}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1891724
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1891725
    const-string v0, "visual_replies_params"

    .line 1891726
    invoke-interface {v6, v0, v1}, LX/Eel;->A7M(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891727
    :cond_7b
    iget-boolean v0, v5, LX/DSx;->A0i:Z

    .line 1891728
    move-object/from16 v1, v16

    if-eqz v0, :cond_7c

    move-object v1, v2

    :cond_7c
    const-string v0, "disable_comments"

    invoke-interface {v6, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891729
    iget-object v0, v5, LX/DSx;->A0C:Ljava/lang/Boolean;

    .line 1891730
    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, v16

    if-eqz v0, :cond_7d

    move-object v1, v2

    :cond_7d
    const/16 v0, 0x9

    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1891731
    invoke-interface {v6, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891732
    :cond_7e
    iget-object v0, v5, LX/DSx;->A0B:Ljava/lang/Boolean;

    .line 1891733
    if-eqz v0, :cond_80

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, v16

    if-eqz v0, :cond_7f

    move-object v1, v2

    :cond_7f
    const-string v0, "is_template_disabled"

    .line 1891734
    invoke-interface {v6, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891735
    :cond_80
    iget-boolean v0, v5, LX/DSx;->A0f:Z

    .line 1891736
    if-eqz v0, :cond_81

    const-string v0, "video_subtitles_enabled"

    .line 1891737
    invoke-interface {v6, v0, v2}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891738
    :cond_81
    iget-boolean v0, v5, LX/DSx;->A0m:Z

    .line 1891739
    move-object/from16 v1, v16

    if-eqz v0, :cond_82

    move-object v1, v2

    :cond_82
    const-string v0, "like_and_view_counts_disabled"

    .line 1891740
    invoke-interface {v6, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891741
    iget-boolean v0, v5, LX/DSx;->A0l:Z

    .line 1891742
    move-object/from16 v1, v16

    if-eqz v0, :cond_83

    move-object v1, v2

    :cond_83
    const-string v0, "is_gifting_enabled"

    invoke-interface {v6, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891743
    iget-object v4, v5, LX/DSx;->A02:LX/1AO;

    .line 1891744
    if-eqz v4, :cond_84

    const-string v0, "scheduled"

    .line 1891745
    invoke-interface {v6, v3, v0}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891746
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    move-result-object v1

    .line 1891747
    invoke-virtual {v9, v1}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    move-result-object v0

    .line 1891748
    invoke-static {v0, v4}, LX/3Ln;->A00(LX/KJQ;LX/1AO;)V

    .line 1891749
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1891750
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1891751
    const-string v0, "content_scheduling_metadata"

    invoke-interface {v6, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891752
    :cond_84
    iget-boolean v0, v5, LX/DSx;->A0n:Z

    .line 1891753
    if-eqz v0, :cond_85

    const-string v0, "allow_multi_configures"

    .line 1891754
    invoke-interface {v6, v0, v2}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    const-string v0, "multi_sharing"

    .line 1891755
    invoke-interface {v6, v0, v2}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891756
    :cond_85
    iget-object v0, v5, LX/DSx;->A07:LX/Cil;

    .line 1891757
    if-eqz v0, :cond_86

    .line 1891758
    iget-object v1, v0, LX/Cil;->A00:Ljava/lang/String;

    .line 1891759
    const-string v0, "audience"

    invoke-interface {v6, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891760
    :cond_86
    iget-object v1, v5, LX/DSx;->A05:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 1891761
    if-eqz v1, :cond_88

    .line 1891762
    iget-object v0, v1, Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;->A00:Ljava/lang/String;

    .line 1891763
    if-eqz v0, :cond_88

    .line 1891764
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    move-result-object v4

    .line 1891765
    invoke-virtual {v9, v4}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    move-result-object v3

    .line 1891766
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 1891767
    iget-object v1, v1, Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;->A00:Ljava/lang/String;

    .line 1891768
    if-eqz v1, :cond_87

    .line 1891769
    const-string v0, "thread_id"

    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1891770
    :cond_87
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 1891771
    invoke-static {v3, v4}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1891772
    const-string v0, "public_chat_welcome_video_info"

    .line 1891773
    invoke-interface {v6, v0, v1}, LX/Eel;->A7M(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891774
    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-interface {v6, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891775
    :cond_88
    iget-object v1, v5, LX/DSx;->A0J:Ljava/lang/String;

    .line 1891776
    const-string v0, "organic_cta_type"

    invoke-interface {v6, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891777
    iget-boolean v0, v5, LX/DSx;->A0s:Z

    .line 1891778
    if-nez v0, :cond_89

    move-object/from16 v2, v16

    :cond_89
    const-string v0, "enable_smart_thumbnail"

    invoke-interface {v6, v0, v2}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 1891779
    invoke-virtual {v6}, LX/GpQ;->A09()LX/JPY;

    move-result-object v3

    .line 1891780
    iget-object v2, v3, LX/JPY;->A02:LX/GVs;

    const-string v1, "is_clips_video"

    move-object/from16 v0, v19

    invoke-virtual {v2, v1, v0}, LX/GVs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1891781
    return-object v3

    .line 1891782
    :cond_8a
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1891783
    throw v0
.end method

.method public final bridge synthetic ABH(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/DGk;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/DGk;-><init>(LX/E7p;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final BB8()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7p;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BEv()I
    .locals 1

    .line 0
    iget v0, p0, LX/E7p;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BSi()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E7p;->A03:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BU2()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BU3()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BUp()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7p;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Bhi(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CNs(Landroid/content/Context;LX/4u3;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/B7P;
    .locals 7

    .line 0
    invoke-static {p4, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x810c73000220bfL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p4}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v4, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e:LX/9kH;

    .line 26
    .line 27
    sget-object v3, LX/CkR;->A06:LX/CkR;

    .line 28
    .line 29
    iget-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1D:LX/Acg;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v5, v0, LX/Acg;->A02:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    iget-object v6, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, LX/Dc5;->A1h(LX/9kH;LX/CkR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.pendingmedia.configurehandler.response.ConfigureMediaResponse"

    .line 41
    .line 42
    invoke-static {p2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, LX/CD3;

    .line 46
    .line 47
    iget-object v4, p2, LX/CD3;->A00:LX/B7P;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-static {p3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p4}, LX/9r3;->A00(Lcom/instagram/service/session/UserSession;)LX/A6y;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/A6y;->A00:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/Bs7;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v4}, LX/B7P;->A3N()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v2}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-static {v1, v3}, LX/Bs5;->A1Y(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "sendClipsTag"

    .line 99
    .line 100
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_2
    const/4 v5, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    return-object v4

    .line 108
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final CWP(LX/GIm;Lcom/instagram/service/session/UserSession;)LX/4u3;
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/instagram/common/api/base/IDxRParserShape112S0100000_4_I2;

    .line 5
    .line 6
    invoke-direct {v0, p2, v1}, Lcom/instagram/common/api/base/IDxRParserShape112S0100000_4_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/7ow;->A01(LX/GIm;)LX/8aA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4u3;

    .line 14
    .line 15
    return-object v0
.end method

.method public final CXP(Lcom/instagram/pendingmedia/model/PendingMedia;LX/DUf;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/B7P;

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0, p1, v1}, LX/DUf;->A01(LX/B7P;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Drj;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/Drj;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final Cjm(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/E7p;->A03:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final Cqp(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/E7p;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "ClipsVideoShareTarget"

    return-object v0
.end method

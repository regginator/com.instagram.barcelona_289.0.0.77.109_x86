.class public final LX/49u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelsShareToFbSettingsRepository"


# instance fields
.field public final A00:LX/74x;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/3aU;

.field public final A03:LX/4pd;

.field public final A04:LX/4uO;

.field public final A05:LX/4uO;

.field public final A06:LX/4uO;

.field public final A07:LX/4uQ;

.field public final A08:LX/4uQ;

.field public final A09:LX/4uQ;

.field public final A0A:Lcom/facebook/common/callercontext/CallerContext;

.field public final A0B:LX/4oN;

.field public final A0C:LX/49r;


# direct methods
.method public constructor <init>(LX/74x;Lcom/instagram/service/session/UserSession;LX/4pd;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/49u;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/49u;->A03:LX/4pd;

    .line 6
    .line 7
    iput-object p1, p0, LX/49u;->A00:LX/74x;

    .line 8
    .line 9
    const-class v0, LX/49u;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/49u;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    .line 17
    invoke-static {p2}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/49u;->A02:LX/3aU;

    .line 22
    .line 23
    invoke-static {p2}, LX/2ug;->A00(Lcom/instagram/service/session/UserSession;)LX/49r;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, LX/49u;->A0C:LX/49r;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/3aU;->A08()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 40
    .line 41
    :cond_0
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, LX/49u;->A04:LX/4uO;

    .line 46
    .line 47
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 48
    .line 49
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, LX/49u;->A05:LX/4uO;

    .line 54
    .line 55
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/49u;->A06:LX/4uO;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v2, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, LX/49u;->A07:LX/4uQ;

    .line 71
    .line 72
    invoke-static {v2, v3}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, LX/49u;->A08:LX/4uQ;

    .line 77
    .line 78
    invoke-static {p2}, LX/3zZ;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v0, v4, LX/49r;->A04:LX/4uQ;

    .line 85
    .line 86
    :cond_1
    iput-object v0, p0, LX/49u;->A09:LX/4uQ;

    .line 87
    .line 88
    const/16 v0, 0x4c

    .line 89
    .line 90
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, LX/49u;->A0B:LX/4oN;

    .line 95
    .line 96
    invoke-static {p2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-class v0, LX/45T;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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

.method public static final A00(LX/49u;LX/3F9;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/49u;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-boolean v0, p1, LX/3F9;->A00:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/3aU;->A05(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, LX/3F9;->A03:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/3aU;->A06(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p1, LX/3F9;->A04:Z

    .line 17
    .line 18
    iget-object v3, p0, LX/3aU;->A04:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_SHOULD_SHOW_CONSUMPTION_UPSELL"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/3aU;->A07:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/3aU;->A01(LX/3aU;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p1, LX/3F9;->A01:Z

    .line 35
    .line 36
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_REUSE_ORIGINAL_AUDIO"

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/3aU;->A06:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/3aU;->A01(LX/3aU;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v2, p1, LX/3F9;->A02:Z

    .line 51
    .line 52
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "PREFERENCE_REELS_SHOULD_SHOW_RECOMMEND_ON_FACEBOOK_INCENTIVES_CREATION_PRIMER"

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method


# virtual methods
.method public final A01()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;
    .locals 11

    .line 0
    iget-object v3, p0, LX/49u;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/3zZ;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v5, p0, LX/49u;->A0C:LX/49r;

    .line 9
    .line 10
    iget-object v4, v5, LX/49r;->A01:LX/49V;

    .line 11
    .line 12
    iget-object v2, v5, LX/49r;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    const-string v1, "CROSS_POSTING_SETTING"

    .line 15
    .line 16
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v2, v0}, LX/49V;->A00(Lcom/facebook/common/callercontext/CallerContext;Ljava/util/List;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 29
    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    const-string v0, "CrossPostingCustomClientServiceData"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    const-class v0, Lcom/instagram/graphql/instagramschemagraphservices/CustomServiceDataObjectImpl$InlineCrossPostingCustomClientServiceData;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/CustomServiceDataObjectImpl$InlineCrossPostingCustomClientServiceData$FbReelsPrivacySettingServiceData;

    .line 49
    .line 50
    const-string v0, "fb_reels_privacy_setting_service_data"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-virtual {v5}, LX/49r;->A01()Lcom/instagram/graphql/instagramschemagraphservices/CustomServiceDataObjectImpl$InlineCrossPostingCustomClientServiceData$DestinationMetadataServiceData;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v9, 0x0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v1, "privacy_option_name"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    :cond_0
    const-string v6, ""

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :cond_1
    sget-object v2, LX/271;->A06:LX/271;

    .line 76
    .line 77
    const-string v1, "fb_reels_audience"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    :cond_2
    sget-object v1, LX/271;->A06:LX/271;

    .line 86
    .line 87
    :cond_3
    sget-object v0, LX/28i;->A01:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LX/28i;

    .line 94
    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    sget-object v5, LX/28i;->A07:LX/28i;

    .line 98
    .line 99
    :cond_4
    const/4 v10, 0x1

    .line 100
    invoke-static {v3}, LX/3zc;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v3}, LX/3zc;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    const-string v0, "destination_profile_url_link"

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :cond_5
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;

    .line 117
    .line 118
    invoke-direct/range {v4 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;-><init>(LX/28i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_6
    const/4 v0, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    iget-object v0, p0, LX/49u;->A05:LX/4uO;

    .line 125
    .line 126
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;

    .line 131
    .line 132
    return-object v4
    .line 133
    .line 134
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/49u;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/3zZ;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/49u;->A09:LX/4uQ;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/49u;->A0C:LX/49r;

    .line 25
    .line 26
    iget-object v0, v1, LX/49r;->A01:LX/49V;

    .line 27
    .line 28
    iget-object v4, v1, LX/49r;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 29
    .line 30
    const-string v3, "CROSS_POSTING_SETTING"

    .line 31
    .line 32
    invoke-static {v3}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "ig_android_service_cache_crossposting_setting"

    .line 37
    .line 38
    iget-object v0, v0, LX/49V;->A00:LX/49j;

    .line 39
    .line 40
    invoke-virtual {v0, v4, v1, v2}, LX/49j;->A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    iget-object v3, p0, LX/49u;->A0C:LX/49r;

    .line 59
    .line 60
    const-string v2, "reels"

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const-string v0, "REELS"

    .line 64
    .line 65
    invoke-virtual {v3, v1, v2, v0}, LX/49r;->A04(LX/4qW;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, LX/49u;->A06:LX/4uO;

    .line 70
    .line 71
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    cmp-long v0, v1, v3

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-object v3, p0, LX/49u;->A03:LX/4pd;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/16 v0, 0x11

    .line 87
    .line 88
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;

    .line 89
    .line 90
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A03(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/49u;->A02:LX/3aU;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3aU;->A04(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/49u;->A04:LX/4uO;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/4uO;->A03(LX/4uO;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A04(Z)V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/49u;->A02:LX/3aU;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/3aU;->A08()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move v9, p1

    .line 8
    invoke-virtual {p0, p1}, LX/49u;->A03(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v5, LX/4e6;->A00:LX/4e6;

    .line 12
    .line 13
    const/16 v0, 0x1f

    .line 14
    .line 15
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;

    .line 16
    .line 17
    invoke-direct {v4, v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/49u;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-string v3, "reels"

    .line 23
    .line 24
    invoke-static {v0}, LX/0ws;->A0W(LX/0if;)LX/0nT;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A04(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "ig_reels_share_to_fb"

    .line 33
    .line 34
    const-string v0, "flow_name"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "server_setting_update_attempt"

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/0wv;->A19(LX/09y;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "xposting_setting_location"

    .line 45
    .line 46
    invoke-static {v2, v0, v3, p1}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, LX/0wx;->A18(LX/09y;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/49u;->A03:LX/4pd;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v8, 0x11

    .line 57
    .line 58
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0311000_I2;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0311000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v7, v7, v3, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/49u;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/45T;

    .line 7
    .line 8
    iget-object v0, p0, LX/49u;->A0B:LX/4oN;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

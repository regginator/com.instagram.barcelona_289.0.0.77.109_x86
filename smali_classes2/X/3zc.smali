.class public final LX/3zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CrossPostToFacebookUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-class v0, LX/3zc;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, LX/3zc;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    const-string v2, "ig_android_ig_to_fb_crossposting"

    .line 9
    .line 10
    const-string v4, "crossposting"

    .line 11
    .line 12
    const-string v5, "loading"

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/3zc;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 21
    .line 22
    return-void
    .line 23
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

.method public static final A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/2AC;->A06:LX/2AC;

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/2AC;->A05:LX/2AC;

    .line 19
    .line 20
    if-ne v1, v0, :cond_5

    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v6, LX/3zc;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 27
    .line 28
    const-string v5, "ig_android_linking_cache_ig_to_fb_crossposting_eligibility_check"

    .line 29
    .line 30
    invoke-virtual {v0, v6, v5}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-static {p0}, LX/3zc;->A0H(Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-static {p0}, LX/2ug;->A00(Lcom/instagram/service/session/UserSession;)LX/49r;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/49r;->A02()LX/3Ww;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget-object v2, v3, LX/3Ww;->A01:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    const-string v0, "FB_PAGE"

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v3, LX/3Ww;->A00:Ljava/lang/String;

    .line 64
    .line 65
    :goto_1
    if-eqz v0, :cond_6

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v1, v3, LX/3Ww;->A01:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    const-string v0, "FB_USER"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v1, v3, LX/3Ww;->A02:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    invoke-static {p0}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v6, v5}, LX/23H;->A03(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v2, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object v0, LX/2AC;->A04:LX/2AC;

    .line 101
    .line 102
    if-ne v1, v0, :cond_6

    .line 103
    .line 104
    invoke-static {p0}, LX/3zb;->A00(Lcom/instagram/service/session/UserSession;)LX/1n5;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v4, v0, LX/1n5;->A01:Ljava/lang/String;

    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_6
    return-object v4
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/2AC;->A06:LX/2AC;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/2AC;->A05:LX/2AC;

    .line 19
    .line 20
    if-ne v1, v0, :cond_5

    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v7, LX/3zc;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 27
    .line 28
    const-string v6, "ig_android_linking_cache_ig_to_fb_crossposting_eligibility_check"

    .line 29
    .line 30
    invoke-virtual {v0, v7, v6}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-static {p0}, LX/3zc;->A0H(Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-static {p0}, LX/2ug;->A00(Lcom/instagram/service/session/UserSession;)LX/49r;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, LX/49r;->A02()LX/3Ww;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    iget-object v3, v4, LX/3Ww;->A01:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    const-string v0, "FB_PAGE"

    .line 56
    .line 57
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget-object v1, v4, LX/3Ww;->A01:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    const-string v0, "FB_USER"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v4, LX/3Ww;->A02:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    :cond_2
    invoke-static {p0}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v7, v6}, LX/23H;->A01(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lfxcache/model/FxCalAccount;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, v0, Lfxcache/model/FxCalAccount;->A04:Ljava/lang/String;

    .line 94
    .line 95
    :goto_1
    if-eqz v0, :cond_6

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    invoke-virtual {v5}, LX/49r;->A01()Lcom/instagram/graphql/instagramschemagraphservices/CustomServiceDataObjectImpl$InlineCrossPostingCustomClientServiceData$DestinationMetadataServiceData;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    const-string v0, "destination_name"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v3, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    sget-object v0, LX/2AC;->A04:LX/2AC;

    .line 114
    .line 115
    if-ne v1, v0, :cond_6

    .line 116
    .line 117
    invoke-static {p0}, LX/3zb;->A00(Lcom/instagram/service/session/UserSession;)LX/1n5;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, v0, LX/1n5;->A02:Ljava/lang/String;

    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_6
    return-object v2
    .line 125
    .line 126
    .line 127
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/2AC;->A06:LX/2AC;

    .line 9
    .line 10
    if-eq v3, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/2AC;->A05:LX/2AC;

    .line 13
    .line 14
    if-ne v3, v0, :cond_2

    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, LX/3zc;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, LX/3zc;->A0H(Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, LX/2ug;->A00(Lcom/instagram/service/session/UserSession;)LX/49r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/49r;->A02()LX/3Ww;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v1, v2, LX/3Ww;->A01:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    const-string v0, "FB_PAGE"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v2, LX/3Ww;->A00:Ljava/lang/String;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, LX/2AC;->A04:LX/2AC;

    .line 54
    .line 55
    if-ne v3, v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, LX/3zb;->A00(Lcom/instagram/service/session/UserSession;)LX/1n5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/1n5;->A01:Ljava/lang/String;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    const-string v0, ""

    .line 65
    .line 66
    return-object v0
    .line 67
    .line 68
.end method

.method public static final A03(LX/0l7;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/3az;->A02(LX/0if;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "settings_ig_fb_story_sharing"

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v0, 0xa84

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const-string p0, "1"

    .line 26
    .line 27
    :goto_0
    const-string v0, "to_value"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LX/09y;->BbJ()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "0"

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A04(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v1, LX/3zc;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    const-string v0, "ig_android_linking_cache_ig_to_fb_crossposting_eligibility_check"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public static final A05(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3zc;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Apy()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, LX/3zc;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
    .line 29
    .line 30
.end method

.method public static final A06(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0Qf;->A01(LX/0if;)LX/2AC;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/2AC;->A06:LX/2AC;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3Y()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    sget-object v0, LX/2AC;->A04:LX/2AC;

    .line 25
    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, LX/3zc;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    return v1

    .line 33
    :cond_2
    sget-object v0, LX/2AC;->A05:LX/2AC;

    .line 34
    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    return v1
    .line 39
.end method

.method public static final A07(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3R8;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LX/3zc;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :goto_0
    const/4 v2, 0x1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    invoke-static {p0}, LX/3zc;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/2AC;->A04:LX/2AC;

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, LX/3zc;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :cond_2
    :goto_1
    invoke-static {p0}, LX/3zc;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p0}, LX/3zc;->A0F(Lcom/instagram/service/session/UserSession;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-static {p0}, LX/3zc;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    goto :goto_1
    .line 67
    .line 68
.end method

.method public static final A08(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0aP;->A01:LX/0Qb;

    .line 5
    .line 6
    invoke-virtual {v2, p0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2l()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0}, LX/3zc;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, LX/3zc;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v2}, LX/0ws;->A1a(Lcom/instagram/service/session/UserSession;LX/0Qb;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, LX/3zc;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 41
    .line 42
    const-wide v0, 0x81035900020702L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_1
    invoke-static {p0}, LX/3zc;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    return v0
    .line 62
    .line 63
.end method

.method public static final A09(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Apy()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/3zc;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

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

.method public static final A0A(Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/3R8;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LX/3zV;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/4qr;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, LX/4qr;->AsT()LX/4rf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v1}, LX/0ws;->A0i(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/2AC;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/2AC;->A04:LX/2AC;

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, LX/4qr;->AsT()LX/4rf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, LX/4rf;->BNC()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :cond_0
    return v3

    .line 44
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
    .line 50
.end method

.method public static final A0B(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x810cb00000217eL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, LX/3NZ;->A01(Lcom/instagram/service/session/UserSession;)LX/4r1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/3zc;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/4r1;->AbS(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3Dr;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LX/3Dr;->A00:LX/3Gj;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x1

    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A17()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    return v2
.end method

.method public static final A0C(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3R8;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/3zc;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-static {p0}, LX/3zb;->A0H(Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public static final A0D(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, LX/2AC;->A06:LX/2AC;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/2AC;->A05:LX/2AC;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method

.method public static final A0E(Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0ws;->A0i(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/2AC;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0, p0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/3zV;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/4qr;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v0, LX/2AC;->A05:LX/2AC;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, LX/3Lt;->A00(LX/4qr;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, LX/3Lt;->A01(LX/4qr;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, LX/3zc;->A0H(Lcom/instagram/service/session/UserSession;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    return v1
    .line 52
    .line 53
    .line 54
.end method

.method public static final A0F(Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0ws;->A0i(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/2AC;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0, p0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/3zV;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/4qr;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v0, LX/2AC;->A06:LX/2AC;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, LX/3zc;->A0H(Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, LX/3Lt;->A00(LX/4qr;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, LX/3Lt;->A01(LX/4qr;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :cond_2
    return v1
.end method

.method public static final A0G(Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0Qf;->A01(LX/0if;)LX/2AC;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/2AC;->A06:LX/2AC;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-static {p0}, LX/3zc;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, LX/3zP;->A02(LX/0if;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 27
    .line 28
    const-wide v0, 0x810eeb000026dbL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_1
    return v3
    .line 41
    .line 42
.end method

.method public static final A0H(Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0}, LX/0Qf;->A01(LX/0if;)LX/2AC;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v3, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v0, "creator_account_fb_destination_backfilling_completed"

    .line 22
    .line 23
    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, LX/3R7;->A00(Lcom/instagram/service/session/UserSession;)LX/49t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v1, v0, LX/49t;->A00:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :cond_2
    return v0

    .line 40
    :cond_3
    iget-object v1, v3, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v0, "personal_account_fb_page_id_backfilling_completed"

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method

.method public static final A0I(Lcom/instagram/service/session/UserSession;Z)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3zc;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LX/3zc;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 17
    .line 18
    invoke-static {p0, v1}, LX/0ws;->A1a(Lcom/instagram/service/session/UserSession;LX/0Qb;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-static {p0}, LX/3R8;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, LX/3zc;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :goto_0
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, p0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/3zc;->A0J(Lcom/instagram/user/model/User;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    invoke-static {p0}, LX/3zb;->A01(Lcom/instagram/service/session/UserSession;)LX/1n5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/1n5;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    return v2

    .line 68
    :cond_4
    invoke-static {p0}, LX/3zc;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    return v2
.end method

.method public static final A0J(Lcom/instagram/user/model/User;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A17()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A3Y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A2j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 v1, 0x1

    .line 26
    :cond_3
    return v1
    .line 27
.end method

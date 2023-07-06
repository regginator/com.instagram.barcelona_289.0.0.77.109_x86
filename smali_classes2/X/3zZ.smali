.class public final LX/3zZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A01:LX/3zZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelsShareToFacebookUtils"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3zZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3zZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3zZ;->A01:LX/3zZ;

    .line 6
    .line 7
    const-class v0, LX/3zZ;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/3zZ;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    return-void
    .line 16
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

.method public static A00(LX/0wY;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/3zZ;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "is_account_linked"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;Lcom/instagram/service/session/UserSession;)Z
    .locals 8

    .line 0
    invoke-static {p1}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/3aU;->A08()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p1}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/3aU;->A09()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v1, "<shouldShowShareToFacebook> both ccp && xar are true"

    .line 21
    .line 22
    const-string v0, "ReelsShareToFacebook"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v5, 0x1

    .line 28
    if-nez v3, :cond_5

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-static {p1, v5}, LX/2Oi;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/2EM;->A07:LX/2EM;

    .line 42
    .line 43
    :goto_0
    iput-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    return v7

    .line 46
    :cond_2
    invoke-static {p1}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, LX/3aU;->A09()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v1, v6, LX/3aU;->A04:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const-string v0, "PREFERENCE_AUTO_CROSS_POST_TO_FACEBOOK_REELS_LAST_CHANGED_MS"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v6}, LX/3aU;->A03()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-gtz v0, :cond_5

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v6}, LX/3aU;->A03()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    sub-long/2addr v3, v0

    .line 81
    const-wide/32 v1, 0x6c258c00

    .line 82
    .line 83
    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    if-lez v0, :cond_3

    .line 87
    .line 88
    return v5

    .line 89
    :cond_3
    invoke-static {p1, v5}, LX/2Oi;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    sget-object v0, LX/2EM;->A08:LX/2EM;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const-string v1, "<shouldShowShareToFacebook> xar=ON but not eligible for xar"

    .line 101
    .line 102
    const-string v0, "ReelsShareToFacebook"

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return v5
.end method

.method public static final A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/3zZ;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/2EM;->A03:LX/2EM;

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    :goto_1
    const/4 v1, 0x0

    .line 13
    :cond_1
    return v1

    .line 14
    :cond_2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x8108890006152aL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/2EM;->A06:LX/2EM;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const-wide v0, 0x8106ac00000f62L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/2EM;->A02:LX/2EM;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-static {p0, p1}, LX/3zZ;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;Lcom/instagram/service/session/UserSession;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_1
    .line 56
.end method

.method public static final A03(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

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
    move-result-object v1

    .line 8
    sget-object v0, LX/2AC;->A04:LX/2AC;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/3zc;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {p0}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v1, LX/3zZ;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    const-string v0, "ig_android_linking_cache_ig_to_fb_reels_crossposting"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
.end method

.method public static final A04(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3zc;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/3R8;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public static final A05(Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/3zZ;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 8
    .line 9
    const-wide v0, 0x8108890006152aL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-wide v0, 0x8108890009152cL    # 3.0320352457744E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :cond_0
    return v3
    .line 30
.end method

.method public static final A06(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x8108890006152aL

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
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide v0, 0x8108890009152cL    # 3.0320352457744E-306

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method public static final A07(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/3aU;->A08()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p0, :cond_1

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

.method public static synthetic A08(Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3zZ;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x8108890006152aL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x8106ac00000f62L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_0
    return v3
    .line 36
.end method


# virtual methods
.method public final A09(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/3zZ;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, LX/3zZ;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    return v1
.end method

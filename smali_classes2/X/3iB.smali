.class public final LX/3iB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;
    .locals 5

    .line 0
    invoke-static {p0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v2, "ig_android_whatsapp_asset_ig_to_fb_crossposting"

    .line 5
    .line 6
    const-string v3, "user"

    .line 7
    .line 8
    const-string v4, "correctnessTest"

    .line 9
    .line 10
    const-string p0, "hasWhatsappNumber"

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;Lcom/instagram/service/session/UserSession;)LX/JGd;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/3NZ;->A00(Lcom/instagram/service/session/UserSession;)LX/3Dq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/3Dq;->A03:LX/0Pj;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4r1;

    .line 15
    .line 16
    invoke-interface {v0, p0}, LX/4r1;->AbS(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/JGd;

    .line 21
    .line 22
    return-object v0
.end method

.method public static final A02(Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    new-instance v0, LX/222;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p4, v1}, LX/222;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p3}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;LX/4oJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x81105300002944L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/25w;->A03:LX/25w;

    .line 19
    .line 20
    invoke-static {v0, p2}, LX/2ON;->A00(LX/25w;Lcom/instagram/service/session/UserSession;)LX/4sF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0, p3, p4}, LX/4sF;->A00(Landroidx/fragment/app/FragmentActivity;LX/4sF;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "entrypoint"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "back_stack_tag"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "com.instagram.wa_linking.ig_whatsapp_linking_upsell.UpsellScreen"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p2}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f114488

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v0}, LX/0ws;->A17(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/instagram/business/promote/util/PromoteCtwaLinkUtil$Companion$openWhatsAppLinkingFlow$fragment$1;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/instagram/business/promote/util/PromoteCtwaLinkUtil$Companion$openWhatsAppLinkingFlow$fragment$1;-><init>(LX/4oJ;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 64
    .line 65
    invoke-static {v1, v2}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p0, p2}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object p3, v0, LX/GcM;->A07:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/GcM;->A07()V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static final A04(Lcom/instagram/business/promote/model/PromoteData;)Z
    .locals 2

    .line 0
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;->A02:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
.end method


# virtual methods
.method public final A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1131e3

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const v0, 0x7f1131ea

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-boolean v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A26:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const v0, 0x7f1131e4

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v4, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-static {v3}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-boolean v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A2W:Z

    .line 37
    .line 38
    const-string v1, "\n"

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-boolean v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A26:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v0, "https://www.facebook.com/business/help/2058515294227817"

    .line 63
    .line 64
    invoke-static {v2, p1, p3, v4, v0}, LX/3iB;->A02(Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v2

    .line 68
    :cond_2
    const v0, 0x7f1131e5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 0
    const v0, 0x7f1131ec

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v0, 0x7f1131ed

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0x7f1131eb

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v3, v2, v0}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "https://www.facebook.com/policies/ads/"

    .line 29
    .line 30
    invoke-static {v1, p1, p2, v3, v0}, LX/3iB;->A02(Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "https://www.whatsapp.com/legal/commerce-policy/"

    .line 38
    .line 39
    invoke-static {v1, p1, p2, v2, v0}, LX/3iB;->A02(Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final A07(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/3iB;->A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v2, LX/42B;->A00:LX/42B;

    .line 9
    .line 10
    invoke-static {p1}, LX/3NZ;->A00(Lcom/instagram/service/session/UserSession;)LX/3Dq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/3Dq;->A03:LX/0Pj;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/4r1;

    .line 21
    .line 22
    new-instance v0, LX/42D;

    .line 23
    .line 24
    invoke-direct {v0, v3, p1}, LX/42D;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v3, v2, v0}, LX/4r1;->AMN(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;LX/4mr;LX/4oF;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

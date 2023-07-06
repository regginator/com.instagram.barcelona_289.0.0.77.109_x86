.class public final LX/42k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4py;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGUXFlowLifecyclePageLinkingProcessor"


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/42k;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/42k;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/42k;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/42k;->A01:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p1, p0, LX/42k;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p5, p0, LX/42k;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/42k;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00(LX/42k;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "ux_flow_completion_status"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-string v1, "ux_flow_status_code"

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/42k;->A01:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "page_linking_request"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3}, LX/0iR;->A12(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final A01(LX/42k;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/42k;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 1
    .line 2
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, LX/26T;->A02:LX/26T;

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v6, p0, LX/42k;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v6}, LX/2OM;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, LX/42k;->A01:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, LX/42k;->A04:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, p1, v0}, LX/2OK;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "com.bloks.www.ig.unified_linking.auto_create_page.async"

    .line 42
    .line 43
    invoke-static {v6, v0, v1}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v1, v2, v5, v6, v0}, LX/4AD;->A02(LX/4AD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v3, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object v0, LX/26T;->A01:LX/26T;

    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    iget-object v4, p0, LX/42k;->A03:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 62
    .line 63
    iget-object v1, p0, LX/42k;->A04:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A03:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, p1, v0}, LX/2OK;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v4}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "IG_UNIFIED_LINKING_CLAIM_LOCATION"

    .line 76
    .line 77
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "com.bloks.www.ig.unified_linking.claim_location"

    .line 80
    .line 81
    invoke-static {v0, v2}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, LX/3bw;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, LX/42k;->A00:Landroid/app/Activity;

    .line 90
    .line 91
    const-string v0, "bloks"

    .line 92
    .line 93
    invoke-static {v2, v1, v4, v3, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x112103

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, LX/3jF;->A0H(Landroid/app/Activity;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-object v5, p0, LX/42k;->A03:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 107
    .line 108
    iget-object v1, p0, LX/42k;->A04:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v1, p1, v0}, LX/2OK;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    if-ne v0, v2, :cond_2

    .line 118
    .line 119
    invoke-static {v5}, LX/2OM;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    const-string v2, "IG_UNIFIED_LINKING_PAGE_CREATION"

    .line 126
    .line 127
    const-string v0, "com.bloks.www.ig.unified_linking.page_creation"

    .line 128
    .line 129
    :goto_0
    invoke-static {v5}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0, v3}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, LX/3bw;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v2, p0, LX/42k;->A01:Landroidx/fragment/app/Fragment;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "bloks"

    .line 150
    .line 151
    invoke-static {v1, v3, v5, v4, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x112103

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    const-string v2, "IG_UNIFIED_LINKING_PAGE_SELECTOR"

    .line 163
    .line 164
    const-string v0, "com.bloks.www.ig.unified_linking.page_selector"

    .line 165
    .line 166
    goto :goto_0
    .line 167
    .line 168
    .line 169
.end method


# virtual methods
.method public final Bi8()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/42k;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v1, LX/42k;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    const-string v0, "ig_professional_fb_page_linking"

    .line 5
    .line 6
    invoke-static {v1, v3, v0}, LX/3c9;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v1}, LX/42k;->A01(LX/42k;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, LX/42k;->A01:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    sget-object v1, LX/23Q;->A04:LX/23Q;

    .line 25
    .line 26
    sget-object v0, LX/2AA;->A04:LX/2AA;

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/3zb;->A08(Landroidx/fragment/app/Fragment;LX/0if;LX/2AA;LX/23Q;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final CHN(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const v0, 0xface

    .line 1
    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-instance v2, Lcom/facebook/redex/IDxDListenerShape622S0100000_1_I2;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxDListenerShape622S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/42k;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, p0, LX/42k;->A01:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1, v2}, LX/3Xw;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/4rB;)LX/4rB;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p3, v1, v0, p2}, LX/3zb;->A06(Landroid/content/Intent;LX/0if;LX/4rB;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const v0, 0x112103

    .line 31
    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-ne p2, v0, :cond_1

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, LX/42k;->A01:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "page_linking_request"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3}, LX/0iR;->A12(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {p0}, LX/42k;->A00(LX/42k;)V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

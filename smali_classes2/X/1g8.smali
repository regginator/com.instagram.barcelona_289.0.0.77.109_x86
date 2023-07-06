.class public final LX/1g8;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;
.implements LX/4rM;
.implements LX/8WU;
.implements LX/4rK;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbPageCreationFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A08:LX/4rz;

.field public A09:LX/3CY;

.field public A0A:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

.field public A0B:LX/48Q;

.field public A0C:Lcom/instagram/business/ui/BusinessNavBar;

.field public A0D:LX/1nj;

.field public A0E:LX/0if;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Landroid/widget/TextView;

.field public A0M:LX/1nl;

.field public A0N:LX/4rZ;

.field public A0O:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A0P:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:Landroid/os/Handler;

.field public final A0T:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/0xh;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, LX/0xh;-><init>(Landroid/os/Looper;LX/1g8;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1g8;->A0S:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/1g8;->A0T:Landroid/text/TextWatcher;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A00(LX/1g8;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/1g8;->A0Q:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/1g8;->A08:LX/4rz;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, LX/4rz;->CWo()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A00:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    iget-object v1, p0, LX/1g8;->A0A:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A07:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "page_name"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "category_id"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v1
    .line 27
    .line 28
.end method

.method public static A02(LX/1g8;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/1g8;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1g8;->A07:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "create_page"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v3, p0, LX/1g8;->A0F:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, LX/Ly0;

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v4

    .line 17
    move-object v7, v4

    .line 18
    move-object v8, v4

    .line 19
    move-object p0, v4

    .line 20
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcT(LX/Ly0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public static A03(LX/1g8;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1g8;->A0S:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1g8;->A03:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/1g8;->A0E:LX/0if;

    .line 11
    .line 12
    iget-object v0, p0, LX/1g8;->A08:LX/4rz;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/3zU;->A03(LX/4rz;LX/0if;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, LX/1g8;->A03:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "input_name"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 38
    .line 39
    .line 40
    const-class v1, LX/16C;

    .line 41
    .line 42
    const-string v0, "FbPageTitleCheckQuery"

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v4}, LX/0wv;->A0U(LX/8Zs;Ljava/lang/String;)LX/GzF;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;

    .line 53
    .line 54
    invoke-direct {v0, v3, p0, v5}, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
.end method

.method public static A04(LX/1g8;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1g8;->A03:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/1g8;->A05:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/1g8;->A0B:LX/48Q;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    iget-object v0, p0, LX/1g8;->A0D:LX/1nj;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/1g8;->A0C:Lcom/instagram/business/ui/BusinessNavBar;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
    .line 38
    .line 39
.end method

.method public static A05(LX/1g8;LX/3KY;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1g8;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1g8;->A0E:LX/0if;

    .line 5
    .line 6
    instance-of v0, v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    .line 23
    .line 24
    iget-object v1, p1, LX/3KY;->A08:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iput-object p1, v2, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05:LX/3KY;

    .line 33
    .line 34
    iput-object v1, v2, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A08:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    invoke-static {p0}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
.end method

.method public static A06(LX/1g8;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/1g8;->A09:LX/3CY;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1g8;->A0E:LX/0if;

    .line 5
    .line 6
    instance-of v0, v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/3CY;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, LX/1g8;->A0E:LX/0if;

    .line 19
    .line 20
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v2, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;

    .line 30
    .line 31
    invoke-direct {v2, p1, p0, v0}, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/3za;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 35
    .line 36
    const-string v0, "ig_professional_conversion_flow"

    .line 37
    .line 38
    invoke-static {v1, v8, v0}, LX/3Xx;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v0, "fbAccessToken must not be null"

    .line 43
    .line 44
    invoke-static {v5, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "ig_user_id"

    .line 60
    .line 61
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "sensitive_string_value"

    .line 69
    .line 70
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "access_token"

    .line 74
    .line 75
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "page_id"

    .line 79
    .line 80
    invoke-virtual {v7, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v6}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 88
    .line 89
    .line 90
    const-class v1, LX/16K;

    .line 91
    .line 92
    const-string v0, "ImportIGProfilePhotoToPage"

    .line 93
    .line 94
    invoke-static {v6, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v5}, LX/0wv;->A0U(LX/8Zs;Ljava/lang/String;)LX/GzF;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v2, v0, LX/GzF;->A00:LX/3jG;

    .line 103
    .line 104
    invoke-static {v4, v3, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v2, p0, LX/1g8;->A09:LX/3CY;

    .line 108
    .line 109
    iget-object v0, v2, LX/3CY;->A00:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-boolean v0, v2, LX/3CY;->A01:Z

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    const-string v2, "on"

    .line 120
    .line 121
    :goto_0
    invoke-static {v1}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x134

    .line 126
    .line 127
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void

    .line 135
    :cond_2
    const-string v2, "off"

    .line 136
    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static A07(LX/1g8;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/1g8;->A07:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "create_page"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v3, p0, LX/1g8;->A0F:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/Ly0;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v5

    .line 14
    move-object p0, v5

    .line 15
    move-object p1, v5

    .line 16
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeK(LX/Ly0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static A08(LX/1g8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/1g8;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object p2

    .line 4
    const-string v2, "create_page"

    .line 5
    .line 6
    iget-object v0, p0, LX/1g8;->A07:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v3, p0, LX/1g8;->A0F:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, LX/Ly0;

    .line 14
    .line 15
    move-object v5, p3

    .line 16
    move-object p0, p4

    .line 17
    move-object v4, v2

    .line 18
    move-object p3, p1

    .line 19
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeD(LX/Ly0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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

.method public static A09(LX/1g8;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/1g8;->A08:LX/4rz;

    .line 2
    .line 3
    invoke-static {v0}, LX/3zU;->A04(LX/4rz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/1g8;->A0K:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/1g8;->A0J:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LX/1g8;->A0I:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    return v2

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    .line 37
    .line 38
    iput-object p1, v0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A09:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/1g8;->A0E:LX/0if;

    .line 41
    .line 42
    invoke-static {v0}, LX/0Qf;->A00(LX/0if;)Lcom/instagram/user/model/User;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x1

    .line 47
    move-object v8, p2

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, LX/1g8;->A0E:LX/0if;

    .line 51
    .line 52
    invoke-static {v0}, LX/0Qf;->A00(LX/0if;)Lcom/instagram/user/model/User;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3Y()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, LX/1g8;->A0E:LX/0if;

    .line 63
    .line 64
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v1, p0, LX/1g8;->A0E:LX/0if;

    .line 69
    .line 70
    iget-object v0, p0, LX/1g8;->A08:LX/4rz;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/3zU;->A03(LX/4rz;LX/0if;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v10, p0, LX/1g8;->A0F:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v0, p0, LX/1g8;->A0G:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const-string v11, "edit_profile_flow"

    .line 87
    .line 88
    :goto_0
    move-object v5, p0

    .line 89
    invoke-static/range {v3 .. v11}, LX/2OJ;->A00(Landroid/content/Context;LX/4rM;LX/8YL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_2
    iget-object v0, p0, LX/1g8;->A08:LX/4rz;

    .line 94
    .line 95
    invoke-static {v0}, LX/3zU;->A04(LX/4rz;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const-string v11, "business_conversion"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v11, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v0, p0, LX/1g8;->A08:LX/4rz;

    .line 107
    .line 108
    invoke-static {v0}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, v0, LX/3z6;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 113
    .line 114
    iget-object v0, p0, LX/1g8;->A0E:LX/0if;

    .line 115
    .line 116
    invoke-static {v0}, LX/3iR;->A07(LX/0if;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    :cond_5
    new-instance v0, LX/3Yz;

    .line 124
    .line 125
    invoke-direct {v0, v1}, LX/3Yz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, v0, LX/3Yz;->A0J:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v11, Lcom/instagram/model/business/BusinessInfo;

    .line 131
    .line 132
    invoke-direct {v11, v0}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/3Yz;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/1g8;->A03:Landroid/widget/EditText;

    .line 136
    .line 137
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p0, LX/1g8;->A0S:Landroid/os/Handler;

    .line 142
    .line 143
    new-instance v9, LX/4S3;

    .line 144
    .line 145
    move-object v10, p0

    .line 146
    move-object p0, p2

    .line 147
    move-object p2, v7

    .line 148
    invoke-direct/range {v9 .. v14}, LX/4S3;-><init>(LX/1g8;Lcom/instagram/model/business/BusinessInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    return v2
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final AI3()V
    .locals 0

    return-void
.end method

.method public final AJZ()V
    .locals 0

    return-void
.end method

.method public final C4M(IZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1g8;->A0C:Lcom/instagram/business/ui/BusinessNavBar;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-static {p0}, LX/0wx;->A0D(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v2, v0, [I

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15
    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    aget v0, v2, v0

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v1, v0

    .line 36
    iget-object v3, p0, LX/1g8;->A01:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    add-int/2addr p1, v4

    .line 41
    if-ge v1, p1, :cond_0

    .line 42
    .line 43
    sub-int/2addr p1, v1

    .line 44
    new-instance v2, LX/4Q8;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1}, LX/4Q8;-><init>(LX/1g8;I)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x12c

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final CCn()V
    .locals 4

    .line 0
    const-string v0, "continue"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1g8;->A07(LX/1g8;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1g8;->A0E:LX/0if;

    .line 6
    .line 7
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "id"

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    const-string v0, "access_token"

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "query_params"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 42
    .line 43
    .line 44
    const-class v1, LX/17z;

    .line 45
    .line 46
    const-string v0, "IGUserAPPlusCreationEligibleCheckQuery"

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v0, p0, LX/1g8;->A0E:LX/0if;

    .line 53
    .line 54
    invoke-static {v0}, LX/3zm;->A00(LX/0if;)LX/3zm;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x4

    .line 59
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v0}, LX/3zm;->AMC(LX/8Zs;LX/4pp;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public final CGZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p4, v0}, LX/0wy;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 5
    .line 6
    .line 7
    const-string v4, "switch_page"

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v0, p0, LX/1g8;->A07:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v2, "create_page"

    .line 15
    .line 16
    iget-object v3, p0, LX/1g8;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, LX/Ly0;

    .line 19
    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    move-object v8, v7

    .line 23
    move-object v9, v7

    .line 24
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeD(LX/Ly0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final CGd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1g8;->A0D:LX/1nj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1nj;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, LX/1g8;->A04(LX/1g8;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CGn()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1g8;->A0D:LX/1nj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1nj;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, LX/1g8;->A04(LX/1g8;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CGw(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/1g8;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-static {p1, v8}, LX/0wy;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 9
    .line 10
    .line 11
    const-string v4, "switch_page"

    .line 12
    .line 13
    iget-object v0, p0, LX/1g8;->A07:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v2, "create_page"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v3, p0, LX/1g8;->A0F:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, LX/Ly0;

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move-object v7, v5

    .line 26
    move-object v9, v5

    .line 27
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeC(LX/Ly0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/1g8;->A08:LX/4rz;

    .line 34
    .line 35
    invoke-static {v0}, LX/3zU;->A04(LX/4rz;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, LX/1g8;->A0K:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, LX/1g8;->A0J:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, LX/1g8;->A0I:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, p0, LX/1g8;->A0G:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, LX/1g8;->A0S:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v0, LX/4O3;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/4O3;-><init>(LX/1g8;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    iget-object v1, p0, LX/1g8;->A0S:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v0, LX/4Q9;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, LX/4Q9;-><init>(LX/1g8;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, LX/1g8;->A0R:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {p0, p1}, LX/1g8;->A06(LX/1g8;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final CJL()V
    .locals 10

    .line 0
    const-string v0, "skip"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1g8;->A07(LX/1g8;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/1g8;->A0K:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/1g8;->A07:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "create_page"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v3, p0, LX/1g8;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, LX/Ly0;

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    move-object v6, v4

    .line 22
    move-object v7, v4

    .line 23
    move-object v8, v4

    .line 24
    move-object v9, v4

    .line 25
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Be3(LX/Ly0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/1g8;->A08:LX/4rz;

    .line 32
    .line 33
    invoke-static {v0}, LX/3zU;->A04(LX/4rz;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, LX/1g8;->A0K:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, LX/1g8;->A0I:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/1g8;->A08:LX/4rz;

    .line 48
    .line 49
    invoke-static {v0}, LX/0wv;->A1I(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1g8;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, 0x7f112107

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, LX/0wq;->A0L()LX/GV6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xa6

    .line 15
    .line 16
    invoke-static {v1, p1, p0, v0}, LX/0wp;->A1K(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/1g8;->A04(LX/1g8;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p0, LX/1g8;->A0J:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v0, 0x7f113a71

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "page_creation"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1g8;->A0E:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3zU;->A01(Landroidx/fragment/app/Fragment;)LX/4rz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1g8;->A08:LX/4rz;

    .line 8
    .line 9
    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/1g8;->A07:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "create_page"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v3, p0, LX/1g8;->A0F:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/Ly0;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v4

    .line 13
    move-object v7, v4

    .line 14
    move-object v8, v4

    .line 15
    move-object v9, v4

    .line 16
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Bbo(LX/Ly0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "from_null_state"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 36
    .line 37
    const-string v0, "com.instagram.business.fragment.FBPageListWithPreviewFragment"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LX/0iR;->A11(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/1g8;->A08:LX/4rz;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, LX/0wv;->A1K(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    return v2
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x2aa1be7c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/1nl;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/1nl;-><init>(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1g8;->A0M:LX/1nl;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1g8;->A0E:LX/0if;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wy;->A0E(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1g8;->A0F:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v0, "EXTRA_FB_OVERRIDE_DATA"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 49
    .line 50
    iput-object v0, p0, LX/1g8;->A0A:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v0, "business_profile_edit_entry"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/1g8;->A0G:Z

    .line 62
    .line 63
    invoke-static {p0, v4, v4}, LX/7C1;->A01(Ljava/lang/Object;ZZ)LX/4rZ;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/1g8;->A0N:LX/4rZ;

    .line 68
    .line 69
    iget-object v1, p0, LX/1g8;->A0E:LX/0if;

    .line 70
    .line 71
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/3CY;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/3CY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-object v0, p0, LX/1g8;->A09:LX/3CY;

    .line 85
    .line 86
    iget-object v0, p0, LX/1g8;->A08:LX/4rz;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {v0}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LX/3z6;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, LX/1g8;->A08:LX/4rz;

    .line 99
    .line 100
    invoke-static {v0}, LX/3zU;->A04(LX/4rz;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, LX/1g8;->A08:LX/4rz;

    .line 107
    .line 108
    invoke-static {v0}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, LX/3z6;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 113
    .line 114
    iget-object v5, v0, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p0, LX/1g8;->A08:LX/4rz;

    .line 117
    .line 118
    invoke-static {v0}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LX/3z6;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 123
    .line 124
    iget-object v2, v0, Lcom/instagram/model/business/BusinessInfo;->A0K:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v5, :cond_0

    .line 127
    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    new-instance v0, LX/48Q;

    .line 132
    .line 133
    invoke-direct {v0, v1, v5, v2}, LX/48Q;-><init>(LX/2AC;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/1g8;->A0B:LX/48Q;

    .line 137
    .line 138
    :cond_0
    iget-object v0, p0, LX/1g8;->A08:LX/4rz;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-interface {v0}, LX/4rz;->Aj8()LX/292;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v1, LX/292;->A0B:LX/292;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    if-eq v2, v1, :cond_2

    .line 150
    .line 151
    :cond_1
    const/4 v0, 0x0

    .line 152
    :cond_2
    iput-boolean v0, p0, LX/1g8;->A0K:Z

    .line 153
    .line 154
    iget-object v0, p0, LX/1g8;->A08:LX/4rz;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-interface {v0}, LX/4rz;->Aj8()LX/292;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v1, LX/292;->A0A:LX/292;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    if-eq v2, v1, :cond_4

    .line 166
    .line 167
    :cond_3
    const/4 v0, 0x0

    .line 168
    :cond_4
    iput-boolean v0, p0, LX/1g8;->A0J:Z

    .line 169
    .line 170
    iget-object v0, p0, LX/1g8;->A08:LX/4rz;

    .line 171
    .line 172
    invoke-static {v0}, LX/3zU;->A06(LX/4rz;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput-boolean v0, p0, LX/1g8;->A0I:Z

    .line 177
    .line 178
    iget-object v0, p0, LX/1g8;->A08:LX/4rz;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget-boolean v0, p0, LX/1g8;->A0J:Z

    .line 183
    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    :cond_5
    iput-boolean v4, p0, LX/1g8;->A0H:Z

    .line 188
    .line 189
    iget-object v0, p0, LX/1g8;->A0N:LX/4rZ;

    .line 190
    .line 191
    invoke-interface {v0, p0}, LX/4rZ;->A6t(LX/8WU;)V

    .line 192
    .line 193
    .line 194
    const v0, -0x73c840b

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    const/4 v0, 0x0

    .line 202
    goto :goto_0
    .line 203
    .line 204
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x5567ce0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0c0c55

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f091cb5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/business/ui/BusinessNavBar;

    .line 23
    .line 24
    iput-object v0, p0, LX/1g8;->A0C:Lcom/instagram/business/ui/BusinessNavBar;

    .line 25
    .line 26
    iget-boolean v0, p0, LX/1g8;->A0J:Z

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    const v6, 0x7f110fa9

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v5, p0, LX/1g8;->A0C:Lcom/instagram/business/ui/BusinessNavBar;

    .line 34
    .line 35
    iget-boolean v0, p0, LX/1g8;->A0H:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, LX/1g8;->A0G:Z

    .line 40
    .line 41
    const v4, 0x7f11162d

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v4, -0x1

    .line 47
    :cond_1
    new-instance v0, LX/1nj;

    .line 48
    .line 49
    invoke-direct {v0, v5, p0, v6, v4}, LX/1nj;-><init>(Lcom/instagram/business/ui/BusinessNavBar;LX/4rK;II)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/1g8;->A0D:LX/1nj;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, LX/1g8;->A0G:Z

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, LX/292;->A06:LX/292;

    .line 63
    .line 64
    move-object v4, v5

    .line 65
    move-object v5, v0

    .line 66
    :goto_1
    iget-object v0, p0, LX/1g8;->A0E:LX/0if;

    .line 67
    .line 68
    invoke-static {v5, p0, v0, v4}, LX/LqI;->A00(LX/292;LX/0l7;LX/0if;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/1g8;->A07:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 73
    .line 74
    iget-object v0, p0, LX/1g8;->A08:LX/4rz;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v0}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/3z6;->A01()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    :cond_2
    iput-boolean v2, p0, LX/1g8;->A0Q:Z

    .line 90
    .line 91
    const v0, -0x4cbcbbaa

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_3
    iget-object v0, p0, LX/1g8;->A08:LX/4rz;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v0}, LX/4rz;->Aj8()LX/292;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v0, p0, LX/1g8;->A08:LX/4rz;

    .line 107
    .line 108
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0B:LX/0Pj;

    .line 111
    .line 112
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object v4, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iget-boolean v0, p0, LX/1g8;->A0G:Z

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, LX/1g8;->A08:LX/4rz;

    .line 124
    .line 125
    invoke-static {v0}, LX/3zU;->A04(LX/4rz;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, LX/1g8;->A08:LX/4rz;

    .line 132
    .line 133
    invoke-static {v0}, LX/3zU;->A04(LX/4rz;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object v0, p0, LX/1g8;->A08:LX/4rz;

    .line 140
    .line 141
    invoke-interface {v0}, LX/4rz;->CWn()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    :cond_6
    const v6, 0x7f11162c

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    const v6, 0x7f112bba

    .line 152
    .line 153
    .line 154
    goto :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x107b80e8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1g8;->A0M:LX/1nl;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/1g8;->A0M:LX/1nl;

    .line 17
    .line 18
    const v0, 0x6bb347d4

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x6ff2b23e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1g8;->A0N:LX/4rZ;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/4rZ;->CcY(LX/8WU;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LX/1g8;->A05:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, p0, LX/1g8;->A03:Landroid/widget/EditText;

    .line 19
    .line 20
    iput-object v1, p0, LX/1g8;->A04:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v1, p0, LX/1g8;->A00:Landroid/view/View;

    .line 23
    .line 24
    iput-object v1, p0, LX/1g8;->A02:Landroid/view/View;

    .line 25
    .line 26
    iput-object v1, p0, LX/1g8;->A0P:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 27
    .line 28
    iput-object v1, p0, LX/1g8;->A0O:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 29
    .line 30
    iget-object v0, p0, LX/1g8;->A0D:LX/1nj;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/1g8;->A0D:LX/1nj;

    .line 36
    .line 37
    iput-object v1, p0, LX/1g8;->A0C:Lcom/instagram/business/ui/BusinessNavBar;

    .line 38
    .line 39
    iput-object v1, p0, LX/1g8;->A01:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x34ec7f9c

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x6555f1d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0ww;->A12(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/0ws;->A0L(LX/EqB;)Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x35602313

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x7988924f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1g8;->A0N:LX/4rZ;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/4rZ;->CM9(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/0ws;->A0L(LX/EqB;)Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x47f41302

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x5540d756

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0ww;->A12(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1g8;->A0N:LX/4rZ;

    .line 14
    .line 15
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 16
    .line 17
    .line 18
    const v0, -0x1f6ec33

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092e95

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f110fc5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f092c63

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1g8;->A0L:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f09287e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1g8;->A01:Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, p0, LX/1g8;->A0C:Lcom/instagram/business/ui/BusinessNavBar;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, 0x7f091e4f

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f091e4c

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/1g8;->A05:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f092e9e

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1g8;->A04:Landroid/widget/ImageView;

    .line 74
    .line 75
    const v0, 0x7f092eb2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/1g8;->A00:Landroid/view/View;

    .line 83
    .line 84
    const v0, 0x7f091e4a

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/EditText;

    .line 92
    .line 93
    iput-object v1, p0, LX/1g8;->A03:Landroid/widget/EditText;

    .line 94
    .line 95
    iget-object v0, p0, LX/1g8;->A0E:LX/0if;

    .line 96
    .line 97
    invoke-static {v0}, LX/0Qf;->A00(LX/0if;)Lcom/instagram/user/model/User;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_d

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f091e4d

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/1g8;->A02:Landroid/view/View;

    .line 115
    .line 116
    iget-object v0, p0, LX/1g8;->A08:LX/4rz;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {v0}, LX/3zU;->A04(LX/4rz;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-boolean v0, p0, LX/1g8;->A0Q:Z

    .line 127
    .line 128
    if-nez v0, :cond_c

    .line 129
    .line 130
    iget-object v0, p0, LX/1g8;->A0E:LX/0if;

    .line 131
    .line 132
    invoke-static {v0}, LX/3iR;->A07(LX/0if;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    iget-object v0, p0, LX/1g8;->A0B:LX/48Q;

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    iput-boolean v4, p0, LX/1g8;->A0R:Z

    .line 143
    .line 144
    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/1g8;->A0K:Z

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v2, p0, LX/1g8;->A0L:Landroid/widget/TextView;

    .line 149
    .line 150
    const v1, 0x7f110abc

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f0907cc

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f092083

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f112d2d

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f0928e9

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/widget/TextView;

    .line 187
    .line 188
    iput-object v0, p0, LX/1g8;->A06:Landroid/widget/TextView;

    .line 189
    .line 190
    iget-object v0, p0, LX/1g8;->A0B:LX/48Q;

    .line 191
    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    iget-object v1, p0, LX/1g8;->A06:Landroid/widget/TextView;

    .line 202
    .line 203
    iget-object v0, p0, LX/1g8;->A0B:LX/48Q;

    .line 204
    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    const/16 v0, 0xa5

    .line 212
    .line 213
    invoke-static {v2, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v0, p0, LX/1g8;->A0R:Z

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    iget-object v0, p0, LX/1g8;->A09:LX/3CY;

    .line 221
    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    const v0, 0x7f09064b

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LX/1g8;->A0E:LX/0if;

    .line 235
    .line 236
    invoke-static {v0}, LX/0Qf;->A00(LX/0if;)Lcom/instagram/user/model/User;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    iget-object v0, p0, LX/1g8;->A0E:LX/0if;

    .line 243
    .line 244
    invoke-static {v0}, LX/0Qf;->A00(LX/0if;)Lcom/instagram/user/model/User;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/1g8;->A0E:LX/0if;

    .line 252
    .line 253
    invoke-static {v0}, LX/0Qf;->A00(LX/0if;)Lcom/instagram/user/model/User;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A33()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_7

    .line 262
    .line 263
    const v0, 0x7f09164b

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 271
    .line 272
    iput-object v2, p0, LX/1g8;->A0P:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 273
    .line 274
    const/4 v1, 0x7

    .line 275
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;

    .line 276
    .line 277
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/HlX;

    .line 281
    .line 282
    :goto_5
    const v0, 0x7f090f5c

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 290
    .line 291
    iput-object v2, p0, LX/1g8;->A0O:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 292
    .line 293
    const/16 v1, 0x8

    .line 294
    .line 295
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;

    .line 296
    .line 297
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/HlX;

    .line 301
    .line 302
    :cond_4
    iget-object v0, p0, LX/1g8;->A07:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 303
    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    iget-object v0, p0, LX/1g8;->A03:Landroid/widget/EditText;

    .line 307
    .line 308
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v0, p0, LX/1g8;->A0B:LX/48Q;

    .line 313
    .line 314
    invoke-static {v0}, LX/0wx;->A0e(LX/48Q;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v1, v0}, LX/1g8;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    iget-object v0, p0, LX/1g8;->A08:LX/4rz;

    .line 323
    .line 324
    invoke-static {v0}, LX/3zU;->A04(LX/4rz;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_5

    .line 329
    .line 330
    iget-object v0, p0, LX/1g8;->A08:LX/4rz;

    .line 331
    .line 332
    invoke-interface {v0, v7}, LX/4rz;->Aea(Ljava/util/Map;)Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    :cond_5
    iget-object v0, p0, LX/1g8;->A07:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 337
    .line 338
    const-string v2, "create_page"

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    iget-object v3, p0, LX/1g8;->A0F:Ljava/lang/String;

    .line 342
    .line 343
    new-instance v1, LX/Ly0;

    .line 344
    .line 345
    move-object v5, v4

    .line 346
    move-object v6, v4

    .line 347
    move-object v8, v4

    .line 348
    move-object v9, v4

    .line 349
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Be8(LX/Ly0;)V

    .line 353
    .line 354
    .line 355
    :cond_6
    return-void

    .line 356
    :cond_7
    const v0, 0x7f09164a

    .line 357
    .line 358
    .line 359
    invoke-static {p1, v0}, LX/0ws;->A1E(Landroid/view/View;I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, LX/1g8;->A09:LX/3CY;

    .line 363
    .line 364
    iput-boolean v4, v0, LX/3CY;->A02:Z

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_8
    iget-object v0, v0, LX/48Q;->A02:Ljava/lang/String;

    .line 368
    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :cond_9
    iget-object v0, v0, LX/48Q;->A02:Ljava/lang/String;

    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_a
    iget-boolean v0, p0, LX/1g8;->A0J:Z

    .line 376
    .line 377
    if-eqz v0, :cond_b

    .line 378
    .line 379
    iget-object v2, p0, LX/1g8;->A0L:Landroid/widget/TextView;

    .line 380
    .line 381
    const v1, 0x7f110abb

    .line 382
    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_b
    iget-boolean v0, p0, LX/1g8;->A0R:Z

    .line 387
    .line 388
    iget-object v2, p0, LX/1g8;->A0L:Landroid/widget/TextView;

    .line 389
    .line 390
    const v1, 0x7f110f98

    .line 391
    .line 392
    .line 393
    if-eqz v0, :cond_2

    .line 394
    .line 395
    const v1, 0x7f110aba

    .line 396
    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_c
    iget-object v3, p0, LX/1g8;->A0E:LX/0if;

    .line 401
    .line 402
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 403
    .line 404
    const-wide v0, 0x8103620000070dL

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iput-boolean v0, p0, LX/1g8;->A0R:Z

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_d
    iget-object v0, p0, LX/1g8;->A0E:LX/0if;

    .line 422
    .line 423
    invoke-static {v0}, LX/0Qf;->A00(LX/0if;)Lcom/instagram/user/model/User;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto/16 :goto_0
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
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x3ea5c5a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/EqB;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1g8;->A0C:Lcom/instagram/business/ui/BusinessNavBar;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f091e4b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, LX/1g8;->A03:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, LX/1g8;->A03(LX/1g8;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, LX/1g8;->A03:Landroid/widget/EditText;

    .line 43
    .line 44
    iget-object v0, p0, LX/1g8;->A0T:Landroid/text/TextWatcher;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/1g8;->A03:Landroid/widget/EditText;

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape234S0200000_1_I2;

    .line 52
    .line 53
    invoke-direct {v0, v3, p0, v2}, Lcom/facebook/redex/IDxCListenerShape234S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x67a79827

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

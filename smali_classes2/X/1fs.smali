.class public final LX/1fs;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final A0B:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessLocationFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A03:LX/4rz;

.field public A04:Lcom/instagram/model/business/Address;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Landroid/widget/TextView;

.field public A09:Lcom/instagram/business/ui/BusinessNavBar;

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/1fs;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ".EXTRA_SHOULD_SHOW_IN_MODAL"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/1fs;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()Ljava/util/Map;
    .locals 5

    .line 0
    iget-object v3, p0, LX/1fs;->A04:Lcom/instagram/model/business/Address;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    move-object v1, v0

    .line 7
    :goto_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v3, "address"

    .line 12
    .line 13
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v2, "city"

    .line 17
    .line 18
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "zip_code"

    .line 22
    .line 23
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_0
    iget-object v2, v3, Lcom/instagram/model/business/Address;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v3, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v3, Lcom/instagram/model/business/Address;->A02:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0
.end method

.method public static A01(LX/1fs;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/1fs;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "page_import_info_location"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v3, p0, LX/1fs;->A06:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "continue"

    .line 10
    .line 11
    new-instance v1, LX/Ly0;

    .line 12
    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v5

    .line 15
    move-object v8, v5

    .line 16
    move-object v9, v5

    .line 17
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeK(LX/Ly0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/1fs;->A00:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/1fs;->A01:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wt;->A0d(Landroid/widget/TextView;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/1fs;->A04:Lcom/instagram/model/business/Address;

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    iget-object v0, v0, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    :cond_2
    invoke-static {p0}, LX/0ww;->A12(Landroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/1fs;->A04:Lcom/instagram/model/business/Address;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/4oE;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-interface {v1, v0}, LX/4oE;->D9x(Lcom/instagram/model/business/Address;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, LX/1fs;->A0A:Z

    .line 78
    .line 79
    iget-object v0, p0, LX/1fs;->A03:LX/4rz;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-static {p0}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v0, p0, LX/1fs;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const-string v2, "page_import_info_location"

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    iget-object v3, p0, LX/1fs;->A06:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {p0}, LX/1fs;->A00()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-instance v1, LX/Ly0;

    .line 100
    .line 101
    move-object v5, v4

    .line 102
    move-object v6, v4

    .line 103
    move-object v7, v4

    .line 104
    move-object v9, v4

    .line 105
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcT(LX/Ly0;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    iget-object v0, p0, LX/1fs;->A04:Lcom/instagram/model/business/Address;

    .line 113
    .line 114
    invoke-static {p0, v0}, LX/1fs;->A03(LX/1fs;Lcom/instagram/model/business/Address;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/0iR;->A0d()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object v0, p0, LX/1fs;->A00:Landroid/widget/EditText;

    .line 124
    .line 125
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, p0, LX/1fs;->A04:Lcom/instagram/model/business/Address;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    move-object v2, v3

    .line 135
    :goto_2
    iget-object v0, p0, LX/1fs;->A01:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-static {v0}, LX/0wt;->A0d(Landroid/widget/TextView;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v1, v4, v2}, LX/3za;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v0, Lcom/instagram/model/business/Address;

    .line 150
    .line 151
    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LX/1fs;->A04:Lcom/instagram/model/business/Address;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/4oE;

    .line 161
    .line 162
    iget-object v0, p0, LX/1fs;->A04:Lcom/instagram/model/business/Address;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    iget-object v2, v0, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, v0, Lcom/instagram/model/business/Address;->A00:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    const v0, 0x7f112f15

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v0, v5}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/1fs;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    const-string v2, "page_import_info_location"

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    iget-object v3, p0, LX/1fs;->A06:Ljava/lang/String;

    .line 190
    .line 191
    const-string v6, "NO_CITY"

    .line 192
    .line 193
    new-instance v1, LX/Ly0;

    .line 194
    .line 195
    move-object v7, v4

    .line 196
    move-object v8, v4

    .line 197
    move-object v9, v4

    .line 198
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeD(LX/Ly0;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public static A02(LX/1fs;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1fs;->A04:Lcom/instagram/model/business/Address;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1fs;->A00:Landroid/widget/EditText;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/business/Address;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/1fs;->A01:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v0, p0, LX/1fs;->A04:Lcom/instagram/model/business/Address;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/model/business/Address;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/1fs;->A04:Lcom/instagram/model/business/Address;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, LX/1fs;->A08:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/1fs;->A04:Lcom/instagram/model/business/Address;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f060165

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static A03(LX/1fs;Lcom/instagram/model/business/Address;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1fs;->A03:LX/4rz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v3, v0, LX/3z6;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 9
    .line 10
    iget-object v0, p0, LX/1fs;->A03:LX/4rz;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/3Yz;

    .line 17
    .line 18
    invoke-direct {v1, v3}, LX/3Yz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, LX/3Yz;->A00:Lcom/instagram/model/business/Address;

    .line 22
    .line 23
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/3Yz;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, LX/3z6;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    const/16 v0, 0x92

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-boolean v0, p0, LX/1fs;->A07:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f11254c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v1, 0x7f080602

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/G40;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v1}, LX/G40;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, LX/BqF;->CsT(LX/G40;)Lcom/instagram/actionbar/ActionButton;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const v0, 0x7f11254c

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/0wr;->A0I()LX/GV6;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x93

    .line 44
    .line 45
    invoke-static {v1, p1, p0, v0}, LX/0wp;->A1K(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/1fs;->A06:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "edit_profile"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/1fs;->A03:LX/4rz;

    .line 61
    .line 62
    const v0, 0x7f11162c

    .line 63
    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    const v0, 0x7f1138f3

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v1, v0, LX/GV6;->A0F:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-static {v2, v0, p1}, LX/0wt;->A12(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "business_location"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fs;->A05:Lcom/instagram/service/session/UserSession;

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
    iput-object v0, p0, LX/1fs;->A03:LX/4rz;

    .line 8
    .line 9
    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/1fs;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1fs;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "page_import_info_location"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v3, p0, LX/1fs;->A06:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, LX/1fs;->A00()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v1, LX/Ly0;

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    move-object v6, v4

    .line 21
    move-object v7, v4

    .line 22
    move-object v9, v4

    .line 23
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Bbo(LX/Ly0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
    .line 31
    .line 32
    .line 33
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x1f278392

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/1nl;->A00(LX/EqB;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/0wr;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1fs;->A06:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/1gE;->A0H:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/model/business/Address;

    .line 30
    .line 31
    iput-object v0, p0, LX/1fs;->A04:Lcom/instagram/model/business/Address;

    .line 32
    .line 33
    iget-object v0, p0, LX/1fs;->A03:LX/4rz;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/3z6;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    .line 44
    .line 45
    iput-object v0, p0, LX/1fs;->A04:Lcom/instagram/model/business/Address;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/1fs;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LX/1fs;->A07:Z

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, LX/1fs;->A05:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    iget-object v0, p0, LX/1fs;->A03:LX/4rz;

    .line 68
    .line 69
    invoke-static {v0, p0, v1}, LX/3zU;->A00(LX/4rz;LX/0l7;LX/0if;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1fs;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-string v4, "page_import_info_location"

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    iget-object v5, p0, LX/1fs;->A06:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p0}, LX/1fs;->A00()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    new-instance v3, LX/Ly0;

    .line 87
    .line 88
    move-object v7, v6

    .line 89
    move-object v8, v6

    .line 90
    move-object v10, v6

    .line 91
    move-object v11, v6

    .line 92
    invoke-direct/range {v3 .. v11}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Be8(LX/Ly0;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    const v0, 0x486e6cdf

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0xfebf5bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0185

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x4df24e9d    # 5.08154784E8f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x560ba6ba

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
    invoke-static {p0}, LX/0ws;->A0L(LX/EqB;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x30

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    const v0, -0x6dbaea62

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x666624cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0ws;->A0L(LX/EqB;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x5c9c2692

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x5acd522d

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
    const v0, -0x77ae49ab

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092530

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v0, 0x7f09252e

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/1fs;->A04:Lcom/instagram/model/business/Address;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/model/business/Address;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x8f

    .line 30
    .line 31
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const v0, 0x7f092c3d

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/EditText;

    .line 42
    .line 43
    iput-object v0, p0, LX/1fs;->A00:Landroid/widget/EditText;

    .line 44
    .line 45
    const v0, 0x7f090854

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/1fs;->A08:Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f09327a

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/1fs;->A01:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {p0}, LX/1fs;->A02(LX/1fs;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/1fs;->A08:Landroid/widget/TextView;

    .line 67
    .line 68
    const/16 v0, 0x90

    .line 69
    .line 70
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LX/0ww;->A0M(Landroid/view/View;)Lcom/instagram/business/ui/BusinessNavBar;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, LX/1fs;->A09:Lcom/instagram/business/ui/BusinessNavBar;

    .line 78
    .line 79
    iget-object v0, p0, LX/1fs;->A03:LX/4rz;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const v0, 0x7f1138f3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v1, p0, LX/1fs;->A06:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "edit_profile"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    xor-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v1, p0, LX/1fs;->A09:Lcom/instagram/business/ui/BusinessNavBar;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/1fs;->A09:Lcom/instagram/business/ui/BusinessNavBar;

    .line 108
    .line 109
    const/16 v0, 0x91

    .line 110
    .line 111
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :cond_2
    const v0, 0x7f09252f

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, LX/0ww;->A00(Landroid/view/View;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
    .line 130
.end method

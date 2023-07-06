.class public Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;
.implements LX/4rK;


# instance fields
.field public A00:LX/1jg;

.field public A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A02:LX/4rz;

.field public A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

.field public A04:LX/42b;

.field public A05:LX/3KY;

.field public A06:LX/3KY;

.field public A07:LX/0if;

.field public A08:Lcom/instagram/model/business/BusinessInfo;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/BqF;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public final A0H:Landroid/os/Handler;

.field public mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

.field public mBusinessNavBarHelper:LX/1nj;

.field public mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mStepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0H:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/42b;

    .line 2
    .line 3
    const-string v0, "continue"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/42b;->A04(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A00:LX/1jg;

    .line 9
    .line 10
    iget-object v1, v0, LX/1jg;->A03:LX/3KY;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A06:LX/3KY;

    .line 13
    .line 14
    iget-object v2, v0, LX/1jg;->A02:LX/3KY;

    .line 15
    .line 16
    iput-object v2, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A05:LX/3KY;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/42b;

    .line 19
    .line 20
    iput-object v2, v0, LX/42b;->A04:LX/3KY;

    .line 21
    .line 22
    iput-object v1, v0, LX/42b;->A05:LX/3KY;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    new-instance v1, LX/3Yz;

    .line 27
    .line 28
    invoke-direct {v1}, LX/3Yz;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/3KY;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v1, LX/3Yz;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v2, LX/3KY;->A04:Lcom/instagram/model/business/PublicPhoneContact;

    .line 36
    .line 37
    iput-object v0, v1, LX/3Yz;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 38
    .line 39
    iget-object v0, v2, LX/3KY;->A03:Lcom/instagram/model/business/Address;

    .line 40
    .line 41
    iput-object v0, v1, LX/3Yz;->A00:Lcom/instagram/model/business/Address;

    .line 42
    .line 43
    iget-object v4, v2, LX/3KY;->A08:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v4, v1, LX/3Yz;->A0J:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v3, Lcom/instagram/model/business/BusinessInfo;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/3Yz;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A08:Lcom/instagram/model/business/BusinessInfo;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-boolean v0, v2, Lcom/instagram/model/business/BusinessInfo;->A0N:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    new-instance v1, LX/3Yz;

    .line 61
    .line 62
    invoke-direct {v1, v2}, LX/3Yz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, v1, LX/3Yz;->A0J:Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    new-instance v3, Lcom/instagram/model/business/BusinessInfo;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/3Yz;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iput-object v3, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A08:Lcom/instagram/model/business/BusinessInfo;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/4rz;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v0}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A08:Lcom/instagram/model/business/BusinessInfo;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iput-object v0, v1, LX/3z6;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/4rz;

    .line 89
    .line 90
    invoke-static {v0}, LX/3zU;->A04(LX/4rz;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A05:LX/3KY;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v1, v0, LX/3KY;->A05:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/4rz;

    .line 103
    .line 104
    invoke-static {v0}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v1, v0, LX/3z6;->A0F:Ljava/lang/String;

    .line 109
    .line 110
    :cond_2
    iget-object v4, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/42b;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A08:Lcom/instagram/model/business/BusinessInfo;

    .line 113
    .line 114
    iget-boolean v0, v4, LX/42b;->A09:Z

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    iget-boolean v0, v4, LX/42b;->A0C:Z

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget-boolean v0, v4, LX/42b;->A0B:Z

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    iget-boolean v0, v4, LX/42b;->A0A:Z

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    :cond_3
    return-void

    .line 131
    :cond_4
    iget-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v1, LX/3Yz;

    .line 134
    .line 135
    invoke-direct {v1, v3}, LX/3Yz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v1, LX/3Yz;->A09:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    iget-object v3, v4, LX/42b;->A02:LX/4rz;

    .line 142
    .line 143
    invoke-static {v3}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    iput-object v1, v0, LX/3z6;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 150
    .line 151
    :cond_6
    iget-object v2, v4, LX/42b;->A07:LX/0if;

    .line 152
    .line 153
    invoke-static {v2}, LX/3iR;->A07(LX/0if;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v0, v4, LX/42b;->A04:LX/3KY;

    .line 160
    .line 161
    iget-object v1, v0, LX/3KY;->A08:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v2}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A17()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    iget-object v0, v4, LX/42b;->A00:Landroidx/fragment/app/Fragment;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v0, v4, LX/42b;->A04:LX/3KY;

    .line 188
    .line 189
    iget-object v7, v0, LX/3KY;->A08:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v8, v0, LX/3KY;->A05:Ljava/lang/String;

    .line 192
    .line 193
    sget-object v1, LX/42b;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 194
    .line 195
    const-string v0, "ig_professional_fb_page_linking"

    .line 196
    .line 197
    invoke-static {v1, v2, v0}, LX/3Xx;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    iget-object v10, v4, LX/42b;->A08:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v2}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const-string p0, "business_conversion"

    .line 208
    .line 209
    invoke-static/range {v3 .. v11}, LX/2OJ;->A00(Landroid/content/Context;LX/4rM;LX/8YL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    iget-boolean v0, v4, LX/42b;->A0C:Z

    .line 214
    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    iget-boolean v0, v4, LX/42b;->A0B:Z

    .line 218
    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {v4}, LX/42b;->A03()Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v3, v0}, LX/4rz;->Bf0(Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    invoke-static {v4}, LX/42b;->A00(LX/42b;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_8
    invoke-static {v4}, LX/42b;->A01(LX/42b;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1
    .line 236
    .line 237
.end method


# virtual methods
.method public final AI3()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0E:LX/BqF;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, LX/BqF;->AJX(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0E:LX/BqF;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {v1, v0}, LX/BqF;->setIsLoading(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final AJZ()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0E:LX/BqF;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {v1, v0}, LX/BqF;->AJX(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0E:LX/BqF;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, LX/BqF;->setIsLoading(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final CCn()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A00(Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CJL()V
    .locals 11

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0C:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/4rz;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/42b;

    .line 13
    .line 14
    const-string v0, "skip"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/42b;->A04(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/42b;

    .line 24
    .line 25
    const-string v3, "page_selection"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    iget-object v4, v0, LX/42b;->A08:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, LX/Ly0;

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    move-object v7, v5

    .line 34
    move-object v8, v5

    .line 35
    move-object v9, v5

    .line 36
    move-object v10, v5

    .line 37
    invoke-direct/range {v2 .. v10}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Be3(LX/Ly0;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/4rz;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, LX/0wv;->A1I(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    iput-object p1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0E:LX/BqF;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const v0, 0x7f112107

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0G:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/0wq;->A0L()LX/GV6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xa3

    .line 21
    .line 22
    invoke-static {v1, p1, p0, v0}, LX/0wp;->A1K(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0C:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/16 v0, 0xa4

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/G40;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3, v1}, LX/G40;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, LX/BqF;->CsT(LX/G40;)Lcom/instagram/actionbar/ActionButton;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0C:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const v0, 0x7f113a71

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fb_page_list_with_preview"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0if;

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
    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/4rz;

    .line 8
    .line 9
    return-void
.end method

.method public final onBackPressed()Z
    .locals 14

    .line 0
    iget-object v4, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/42b;

    .line 1
    .line 2
    iget-boolean v3, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0G:Z

    .line 3
    .line 4
    iget-boolean v2, v4, LX/42b;->A0C:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v4, LX/42b;->A0B:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, LX/42b;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v6, "page_selection"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    iget-object v7, v4, LX/42b;->A08:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v5, LX/Ly0;

    .line 22
    .line 23
    move-object v9, v8

    .line 24
    move-object v10, v8

    .line 25
    move-object v11, v8

    .line 26
    move-object v12, v8

    .line 27
    move-object v13, v8

    .line 28
    invoke-direct/range {v5 .. v13}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Bbo(LX/Ly0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    iget-boolean v0, v4, LX/42b;->A0B:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v4, LX/42b;->A02:LX/4rz;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, LX/0wv;->A1K(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return v1

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    return v1

    .line 53
    :cond_3
    iget-object v0, v4, LX/42b;->A02:LX/4rz;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, LX/4rz;->ACI()V

    .line 59
    .line 60
    .line 61
    return v1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, 0x42e1f6f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v8, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0if;

    .line 20
    .line 21
    const-string v0, "entry_point"

    .line 22
    .line 23
    invoke-static {v5, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "EXTRA_FB_OVERRIDE_DATA"

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/4rz;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0if;

    .line 44
    .line 45
    invoke-interface {v0}, LX/4rz;->Aj8()LX/292;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/4rz;

    .line 50
    .line 51
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0B:LX/0Pj;

    .line 54
    .line 55
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, p0, v2, v0}, LX/LqI;->A00(LX/292;LX/0l7;LX/0if;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 64
    .line 65
    :cond_0
    iget-object v4, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0if;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/4rz;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 70
    .line 71
    new-instance v1, LX/42b;

    .line 72
    .line 73
    invoke-direct {v1, p0, v0, v2, v4}, LX/42b;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/4rz;LX/0if;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/42b;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iput-object v0, v1, LX/42b;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, v1, LX/42b;->A08:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/4rz;

    .line 89
    .line 90
    if-eqz v0, :cond_13

    .line 91
    .line 92
    invoke-static {v0}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LX/3z6;->A0G:Ljava/lang/String;

    .line 97
    .line 98
    :goto_0
    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0B:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/4rz;

    .line 101
    .line 102
    if-eqz v0, :cond_12

    .line 103
    .line 104
    invoke-static {v0}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v4, v0, LX/3z6;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 109
    .line 110
    :goto_1
    iput-object v4, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A08:Lcom/instagram/model/business/BusinessInfo;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/42b;

    .line 113
    .line 114
    iget-object v2, v0, LX/42b;->A02:LX/4rz;

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-static {v2}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LX/3z6;->A07:Lcom/instagram/model/business/BusinessInfo;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    new-instance v1, LX/3Yz;

    .line 127
    .line 128
    invoke-direct {v1, v4}, LX/3Yz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v1, LX/3Yz;->A0J:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, v1, LX/3Yz;->A0N:Z

    .line 137
    .line 138
    new-instance v4, Lcom/instagram/model/business/BusinessInfo;

    .line 139
    .line 140
    invoke-direct {v4, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/3Yz;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v4, v0, LX/3z6;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 148
    .line 149
    :cond_2
    iput-object v4, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A08:Lcom/instagram/model/business/BusinessInfo;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/4rz;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-interface {v0}, LX/4rz;->Aj8()LX/292;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v1, LX/292;->A0B:LX/292;

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    if-eq v2, v1, :cond_4

    .line 163
    .line 164
    :cond_3
    const/4 v0, 0x0

    .line 165
    :cond_4
    iput-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0D:Z

    .line 166
    .line 167
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/4rz;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-interface {v0}, LX/4rz;->Aj8()LX/292;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v1, LX/292;->A0A:LX/292;

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    if-eq v2, v1, :cond_6

    .line 179
    .line 180
    :cond_5
    const/4 v0, 0x0

    .line 181
    :cond_6
    iput-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0C:Z

    .line 182
    .line 183
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/4rz;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-interface {v0}, LX/4rz;->CWo()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    if-eq v2, v1, :cond_8

    .line 195
    .line 196
    :cond_7
    const/4 v0, 0x1

    .line 197
    :cond_8
    iput-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0G:Z

    .line 198
    .line 199
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/42b;

    .line 200
    .line 201
    iget-object v0, v1, LX/42b;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A04:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    iget-object v0, v1, LX/42b;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 214
    .line 215
    iget-object v12, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A04:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v12, :cond_b

    .line 218
    .line 219
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/42b;

    .line 224
    .line 225
    iget-boolean v2, v0, LX/42b;->A0D:Z

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, 0x7f110eb1

    .line 232
    .line 233
    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    const v0, 0x7f112391

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    :cond_b
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/42b;

    .line 244
    .line 245
    iget-object v0, v1, LX/42b;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 246
    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A03:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_c

    .line 256
    .line 257
    iget-object v0, v1, LX/42b;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 258
    .line 259
    iget-object v11, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A03:Ljava/lang/String;

    .line 260
    .line 261
    if-nez v11, :cond_d

    .line 262
    .line 263
    :cond_c
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/4rz;

    .line 264
    .line 265
    if-eqz v0, :cond_f

    .line 266
    .line 267
    invoke-interface {v0}, LX/4rz;->Aj8()LX/292;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v0, LX/292;->A04:LX/292;

    .line 272
    .line 273
    :goto_2
    if-ne v1, v0, :cond_10

    .line 274
    .line 275
    const-string v2, ""

    .line 276
    .line 277
    :goto_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0if;

    .line 286
    .line 287
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    :goto_4
    new-instance v6, LX/1jg;

    .line 296
    .line 297
    move-object v9, p0

    .line 298
    invoke-direct/range {v6 .. v12}, LX/1jg;-><init>(Landroid/content/Context;Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iput-object v6, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A00:LX/1jg;

    .line 302
    .line 303
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0if;

    .line 304
    .line 305
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/4rz;

    .line 306
    .line 307
    invoke-static {v0, v1}, LX/3zU;->A03(LX/4rz;LX/0if;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0F:Ljava/lang/String;

    .line 312
    .line 313
    const v0, 0x467302ab

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_e
    const/4 v10, 0x0

    .line 321
    goto :goto_4

    .line 322
    :cond_f
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0if;

    .line 323
    .line 324
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    if-eqz v0, :cond_10

    .line 327
    .line 328
    invoke-static {v1}, LX/0Qf;->A00(LX/0if;)Lcom/instagram/user/model/User;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-object v0, LX/2AC;->A05:LX/2AC;

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0if;

    .line 347
    .line 348
    invoke-static {v0}, LX/0RD;->A04(LX/0if;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/42b;

    .line 353
    .line 354
    iget-boolean v0, v0, LX/42b;->A0D:Z

    .line 355
    .line 356
    iget-object v6, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0if;

    .line 357
    .line 358
    if-eqz v0, :cond_11

    .line 359
    .line 360
    if-eqz v1, :cond_11

    .line 361
    .line 362
    const v1, 0x7f110eac

    .line 363
    .line 364
    .line 365
    invoke-static {v6}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    const v0, 0x7f112226

    .line 370
    .line 371
    .line 372
    invoke-static {v7, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v7, v4, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v7}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape69S0200000_1_I2;

    .line 392
    .line 393
    invoke-direct {v0, v1, v5, v7, v6}, Lcom/instagram/ui/text/IDxCSpanShape69S0200000_1_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v0, v4}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_11
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const v0, 0x7f110eb2

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :cond_12
    const-string v0, "business_info"

    .line 414
    .line 415
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Lcom/instagram/model/business/BusinessInfo;

    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_13
    const-string v0, "target_page_id"

    .line 424
    .line 425
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto/16 :goto_0
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x3ba73cec    # 0.005103698f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c03b8

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {v7}, LX/0ww;->A0M(Landroid/view/View;)Lcom/instagram/business/ui/BusinessNavBar;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/4rz;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/4rz;->CWn()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v3, 0x7f11162c

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const v3, 0x7f112bba

    .line 35
    .line 36
    .line 37
    :cond_1
    const v1, 0x7f11162d

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/1nj;

    .line 41
    .line 42
    invoke-direct {v0, v4, p0, v3, v1}, LX/1nj;-><init>(Lcom/instagram/business/ui/BusinessNavBar;LX/4rK;II)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBarHelper:LX/1nj;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0D:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0C:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/4rz;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v3, 0x0

    .line 63
    :cond_3
    iget-object v1, v4, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/instagram/business/ui/BusinessNavBar;->A00()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/42b;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 79
    .line 80
    iget-object v1, v3, LX/42b;->A00:Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    const v0, 0x7f112347

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v3, v3, LX/42b;->A07:LX/0if;

    .line 90
    .line 91
    const v0, 0x7f11193b

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v4, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "https://help.instagram.com/402748553849926"

    .line 99
    .line 100
    invoke-virtual {v6, v3, v4, v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setFooterTerms(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v6, Lcom/instagram/business/ui/BusinessNavBar;->A00:Landroid/view/View;

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v6, Lcom/instagram/business/ui/BusinessNavBar;->A02:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v6, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 116
    .line 117
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/instagram/business/ui/BusinessNavBar;->A00()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/42b;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBarHelper:LX/1nj;

    .line 126
    .line 127
    iput-object v0, v1, LX/42b;->A06:LX/1nj;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A06:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A06:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBarHelper:LX/1nj;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 153
    .line 154
    .line 155
    const v0, 0x240d93c4

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 159
    .line 160
    .line 161
    return-object v7
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

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x4aede28b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBarHelper:LX/1nj;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x1104e039

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v7, v3, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f09239c

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v0, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/instagram/business/ui/BusinessNavBar;->A01(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0C:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/4rz;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/292;

    .line 41
    .line 42
    const-string v0, "_flowType"

    .line 43
    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    sget-object v0, LX/292;->A0B:LX/292;

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/292;->A0A:LX/292;

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    :cond_1
    const v0, 0x7f092bca

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 62
    .line 63
    iput-object v1, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mStepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v4, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mStepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 74
    .line 75
    iget v2, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A01:I

    .line 76
    .line 77
    iget v0, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A00:I

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v4, v2, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01(II)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const v0, 0x7f091947

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 90
    .line 91
    iput-object v0, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 92
    .line 93
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v7}, LX/069;->A00(LX/061;)LX/069;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v9, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0if;

    .line 102
    .line 103
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v10, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v8, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A05:LX/3KY;

    .line 110
    .line 111
    iget-object v6, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/4rz;

    .line 112
    .line 113
    iget-object v11, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A09:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v12, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0B:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 118
    .line 119
    const-string v13, "page_selection"

    .line 120
    .line 121
    new-instance v3, LX/1j7;

    .line 122
    .line 123
    invoke-direct/range {v3 .. v12}, LX/1j7;-><init>(Landroid/content/Context;Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/4rz;Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;LX/3KY;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0F:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2, v1, v3, v9, v0}, LX/3zA;->A00(Landroid/content/Context;LX/069;LX/1mn;LX/0if;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/42b;

    .line 132
    .line 133
    iget-object v2, v3, LX/42b;->A02:LX/4rz;

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    iget-object v1, v3, LX/42b;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    iget-boolean v0, v3, LX/42b;->A09:Z

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-interface {v2, v0}, LX/4rz;->Aea(Ljava/util/Map;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    :goto_1
    const/4 v15, 0x0

    .line 151
    iget-object v14, v3, LX/42b;->A08:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v12, LX/Ly0;

    .line 154
    .line 155
    move-object/from16 v16, v15

    .line 156
    .line 157
    move-object/from16 v17, v15

    .line 158
    .line 159
    move-object/from16 v19, v15

    .line 160
    .line 161
    move-object/from16 v20, v15

    .line 162
    .line 163
    invoke-direct/range {v12 .. v20}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v12}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Be8(LX/Ly0;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void

    .line 170
    :cond_4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    iget-object v0, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/4rz;

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget-object v4, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mStepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 180
    .line 181
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 182
    .line 183
    iget-object v1, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/3Wx;

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    iget-object v0, v1, LX/3Wx;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 188
    .line 189
    iget v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 190
    .line 191
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/3Wx;->A00(LX/3Wx;I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    add-int/lit8 v2, v0, -0x1

    .line 198
    .line 199
    iget-object v0, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/4rz;

    .line 200
    .line 201
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 202
    .line 203
    iget-object v1, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/3Wx;

    .line 204
    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    iget-object v0, v1, LX/3Wx;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v1, v0}, LX/3Wx;->A00(LX/3Wx;I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_6
    const-string v0, "conversionLogic"

    .line 222
    .line 223
    :cond_7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    throw v0
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

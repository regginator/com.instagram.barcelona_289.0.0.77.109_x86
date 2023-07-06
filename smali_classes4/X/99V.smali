.class public final LX/99V;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsRemixOptionsFragment"


# instance fields
.field public A00:I

.field public A01:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A02:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A03:LX/9kH;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/99V;->A0B:LX/0Pj;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/99V;->A09:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_remix_options"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99V;->A0B:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x65b036aa

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "ClipsConstants.ARG_CLIPS_VIEWER_REMIX_OPTIONS_CONTAINER_MODULE_NAME"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v4, "Required value was null."

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput-object v0, p0, LX/99V;->A05:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "ClipsConstants.ARG_CLIPS_VIEWER_REMIX_OPTIONS_MEDIA_ID"

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-object v0, p0, LX/99V;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v0, "ClipsConstants.ARG_CLIPS_VIEWER_REMIX_OPTIONS_MEDIA_INDEX"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/99V;->A00:I

    .line 44
    .line 45
    const-string v0, "ClipsConstants.ARG_CLIPS_VIEWER_REMIX_OPTIONS_SOURCE_MEDIA_ID"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/99V;->A08:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "ClipsConstants.ARG_CLIPS_VIEWER_REMIX_OPTIONS_ENTRY_POINT"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast v0, LX/9kH;

    .line 62
    .line 63
    iput-object v0, p0, LX/99V;->A03:LX/9kH;

    .line 64
    .line 65
    const-string v0, "ClipsConstants.ARG_CLIPS_REMIX_OPTIONS_PRELOADED_EFFECT_ID"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/99V;->A06:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "ClipsConstants.ARG_CLIPS_REMIX_OPTIONS_PRELOADED_EFFECT_NAME"

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/99V;->A07:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "ClipsConstants.ARG_CLIPS_REMIX_OPTIONS_PRELOADED_EFFECT_THUMBNAIL_URL"

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v0, v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 92
    .line 93
    :goto_0
    iput-object v1, p0, LX/99V;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    const-string v0, "ClipsConstants.ARG_CLIPS_REMIX_OPTIONS_USE_TRANSPARENT_MODAL_ACTIVITY"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, LX/99V;->A09:Z

    .line 103
    .line 104
    const v0, 0x312e1dc0

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    const/4 v1, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v4}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, -0x78d6ee3d

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-static {v4}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, -0x3e799ec9

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-static {v4}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, -0x2107c9e1

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 137
    .line 138
    .line 139
    throw v1
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x1ca8cde8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0757

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x24b8fbb0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x77845ced

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
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/99V;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    iput-object v0, p0, LX/99V;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const v0, -0x243d39

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
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f09093b

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {v1, v7}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    iput-object v1, p0, LX/99V;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    const v0, 0x7f090944

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v7}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    iput-object v0, p0, LX/99V;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    iget-object v2, p0, LX/99V;->A0B:LX/0Pj;

    .line 41
    .line 42
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/99V;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, "mediaId"

    .line 55
    .line 56
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_0
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/Am1;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const v0, 0x7f090953

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6, v7}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f090954

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3, v7}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f090943

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v4}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v7, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f090942

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v2, Landroid/widget/TextView;

    .line 120
    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/99V;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object v0, p0, LX/99V;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f113a6e

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape4S0210000_3_I2;

    .line 157
    .line 158
    invoke-direct {v0, v4, p0, v5, v4}, Lcom/facebook/redex/IDxCListenerShape4S0210000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape4S0210000_3_I2;

    .line 166
    .line 167
    invoke-direct {v0, v4, p0, v5, v1}, Lcom/facebook/redex/IDxCListenerShape4S0210000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void

    .line 174
    :cond_4
    const v0, 0x7f09093d

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/16 v0, 0xb1

    .line 182
    .line 183
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v3, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 191
    .line 192
    const v0, 0x7f090946

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 203
    .line 204
    if-eqz v5, :cond_5

    .line 205
    .line 206
    invoke-virtual {v5}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    sget-object v0, LX/24u;->A01:LX/24u;

    .line 227
    .line 228
    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/24u;

    .line 229
    .line 230
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/24u;

    .line 231
    .line 232
    iget-object v2, p0, LX/99V;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 233
    .line 234
    if-eqz v2, :cond_6

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape4S0210000_3_I2;

    .line 238
    .line 239
    invoke-direct {v0, v4, p0, v5, v1}, Lcom/facebook/redex/IDxCListenerShape4S0210000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-object v3, p0, LX/99V;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 246
    .line 247
    if-eqz v3, :cond_3

    .line 248
    .line 249
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape4S0210000_3_I2;

    .line 250
    .line 251
    invoke-direct {v0, v4, p0, v5, v4}, Lcom/facebook/redex/IDxCListenerShape4S0210000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_0
    .line 255
    .line 256
    .line 257
.end method

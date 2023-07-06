.class public final LX/LGF;
.super LX/LGG;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IdVerificationPhotoReviewFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/L0r;

.field public A03:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/43c;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LGG;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x437

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x88ee37f

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/LGF;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "id_capture_config"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v1, v4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/0Sn;->A00(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, LX/LGF;->A04:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    new-instance v0, LX/43c;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/43c;-><init>(LX/0if;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/LGF;->A05:LX/43c;

    .line 54
    .line 55
    iget-object v1, v4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const-string v0, "challenge_use_case"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/LGF;->A07:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "challenge_id"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const-string v0, "av_session_id"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/LGF;->A06:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "flow_id"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/LGF;->A08:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p0, LX/LGF;->A07:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0x43c

    .line 91
    .line 92
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, LX/LGF;->A0B:Z

    .line 101
    .line 102
    const-string v0, "IG_AGE_VERIFICATION_IDV"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, LX/LGF;->A0C:Z

    .line 109
    .line 110
    :cond_0
    const v0, -0x19e7110f

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x1aff0ce7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c05b2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x6bf57864

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x2ddbf183

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/LGF;->A02:LX/L0r;

    .line 9
    .line 10
    iput-object v0, p0, LX/LGF;->A00:Landroid/view/View;

    .line 11
    .line 12
    iput-object v0, p0, LX/LGF;->A01:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, LX/LGF;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 17
    .line 18
    .line 19
    const v0, -0x509bb6c5

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x6bec27f4

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
    new-instance v1, LX/FG7;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/FG7;-><init>(LX/LGF;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Void;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Jcj;->A02([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x6ea2282b

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iput-object p1, p0, LX/LGF;->A00:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f090103

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/LGF;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/LGF;->A0A:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/L0r;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/L0r;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/LGF;->A02:LX/L0r;

    .line 30
    .line 31
    const v0, 0x7f112eb8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/L0r;->setTitleText(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/LGF;->A02:LX/L0r;

    .line 42
    .line 43
    const v0, 0x7f112eb7

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/L0r;->setSubtitleText(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0914a0

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x3b

    .line 61
    .line 62
    invoke-static {v1, v0, p0}, LX/Kyv;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f09149b

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v0, p0, LX/LGF;->A01:Landroid/widget/ImageView;

    .line 75
    .line 76
    const v3, 0x7f09149c

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v3}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 84
    .line 85
    const/16 v1, 0x3c

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x1a1

    .line 96
    .line 97
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    const-string v0, "photo_file_path"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/LGF;->A09:Ljava/lang/String;

    .line 116
    .line 117
    :cond_0
    iget-boolean v0, p0, LX/LGF;->A0B:Z

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    iget-boolean v0, p0, LX/LGF;->A0C:Z

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    :cond_1
    const v0, 0x7f09149f

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v0, 0x7f112ebc

    .line 133
    .line 134
    .line 135
    invoke-static {v2, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f12054a

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    const/high16 v0, 0x41c00000    # 24.0f

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f09149d

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f112eb9

    .line 158
    .line 159
    .line 160
    invoke-static {v1, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f09149e

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0}, LX/0ws;->A1E(Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v3}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 174
    .line 175
    const v0, 0x7f113d97

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    iget-object v3, p0, LX/LGF;->A05:LX/43c;

    .line 186
    .line 187
    sget-object v2, LX/23P;->A04:LX/23P;

    .line 188
    .line 189
    sget-object v1, LX/FcX;->A03:LX/FcX;

    .line 190
    .line 191
    iget-object v0, p0, LX/LGF;->A07:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3, v2, v1, v0}, LX/43c;->A00(LX/23P;LX/FcX;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v0, p0, LX/LGF;->A0B:Z

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    iget-object v5, p0, LX/LGF;->A04:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    iget-object v6, p0, LX/LGF;->A06:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v9, p0, LX/LGF;->A08:Ljava/lang/String;

    .line 205
    .line 206
    const-string v7, "av_idv"

    .line 207
    .line 208
    const-string v8, "submit_id"

    .line 209
    .line 210
    invoke-static/range {v4 .. v9}, LX/3bv;->A04(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.class public final LX/LGJ;
.super LX/LGA;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgSelfieReviewFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/Button;

.field public A03:Landroid/widget/ImageButton;

.field public A04:Landroid/widget/Space;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/VideoView;

.field public A08:LX/0iR;

.field public A09:Lcom/facebook/smartcapture/ui/SCImageView;

.field public A0A:Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

.field public A0B:LX/L0r;

.field public A0C:LX/0if;

.field public A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A0E:Lcom/instagram/service/session/UserSession;

.field public A0F:LX/43c;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/List;

.field public A0P:Z

.field public A0Q:Landroid/widget/Button;

.field public A0R:Ljava/lang/String;

.field public A0S:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/LGA;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/LGJ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/LGJ;)V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/LGA;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/MYL;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/LGJ;->A0P:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v6, p0, LX/LGJ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, LX/LGJ;->A0G:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, LX/LGJ;->A0K:Ljava/lang/String;

    .line 23
    .line 24
    const-string v8, "av_fbap"

    .line 25
    .line 26
    const-string v9, "submit_video_selfie"

    .line 27
    .line 28
    invoke-static/range {v5 .. v10}, LX/3bv;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, LX/LGJ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v0, v5, LX/LGJ;->A0R:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LX/2H5;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "fbap"

    .line 47
    .line 48
    new-instance v0, LX/452;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LX/452;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    if-eqz v4, :cond_1

    .line 57
    .line 58
    check-cast v4, Landroid/app/Activity;

    .line 59
    .line 60
    const/16 v1, 0x3eb

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "selfie_review"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x1ebf7eee

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
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/LGJ;->A0C:LX/0if;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/0if;->isLoggedIn()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/LGJ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    :cond_0
    const-string v0, "challenge_id"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/LGJ;->A0H:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "ig_user_id"

    .line 43
    .line 44
    const-string v5, ""

    .line 45
    .line 46
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/LGJ;->A0L:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "entity_id"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/LGJ;->A0J:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "selfie_evidence"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v0, v1, Lcom/facebook/smartcapture/capture/SelfieEvidence;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    check-cast v1, Lcom/facebook/smartcapture/capture/SelfieEvidence;

    .line 71
    .line 72
    iget-object v0, v1, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A07:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iput-object v0, p0, LX/LGJ;->A0N:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v1, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A06:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-object v4, v0

    .line 84
    :cond_1
    :goto_0
    iput-object v4, p0, LX/LGJ;->A0M:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/LGJ;->A08:LX/0iR;

    .line 91
    .line 92
    iget-object v1, p0, LX/LGJ;->A0C:LX/0if;

    .line 93
    .line 94
    new-instance v0, LX/43c;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/43c;-><init>(LX/0if;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/LGJ;->A0F:LX/43c;

    .line 100
    .line 101
    const-string v0, "challenge_use_case"

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/LGJ;->A0I:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "av_session_id"

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/LGJ;->A0G:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "flow_id"

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/LGJ;->A0K:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "product_surface"

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, LX/LGJ;->A0R:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "IG_AGE_VERIFICATION_SELFIE_VIDEO"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, p0, LX/LGJ;->A0S:Z

    .line 140
    .line 141
    iget-object v1, p0, LX/LGJ;->A0I:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "ig_age_verification"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, p0, LX/LGJ;->A0P:Z

    .line 150
    .line 151
    iget-object v4, p0, LX/LGJ;->A0C:LX/0if;

    .line 152
    .line 153
    const-string v3, "selfie_captcha"

    .line 154
    .line 155
    const-string v1, "selfie_captcha_review"

    .line 156
    .line 157
    sget-object v0, LX/LMq;->A0D:LX/LMq;

    .line 158
    .line 159
    invoke-static {v0, v4, v3, v1, v5}, LX/Lwe;->A04(LX/LMq;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-boolean v0, p0, LX/LGJ;->A0P:Z

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object v1, v1, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:LX/00F;

    .line 171
    .line 172
    new-instance v0, LX/L0y;

    .line 173
    .line 174
    invoke-direct {v0, p0}, LX/L0y;-><init>(LX/LGJ;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/00F;->A01(LX/00C;)LX/001;

    .line 178
    .line 179
    .line 180
    :cond_3
    const v0, -0x61df63da

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    iget-object v0, v1, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A00:Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :cond_5
    check-cast v4, Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_6
    const-string v0, "No video captured"

    .line 209
    .line 210
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, -0x7f95a2ed

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 218
    .line 219
    .line 220
    throw v1
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x1b2ccabc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c05c9

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x5646acc1

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
    const v0, 0x5561084b

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
    iput-object v0, p0, LX/LGJ;->A0Q:Landroid/widget/Button;

    .line 9
    .line 10
    iput-object v0, p0, LX/LGJ;->A02:Landroid/widget/Button;

    .line 11
    .line 12
    iput-object v0, p0, LX/LGJ;->A06:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, LX/LGJ;->A05:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, LX/LGJ;->A00:Landroid/view/View;

    .line 17
    .line 18
    iput-object v0, p0, LX/LGJ;->A07:Landroid/widget/VideoView;

    .line 19
    .line 20
    iput-object v0, p0, LX/LGJ;->A03:Landroid/widget/ImageButton;

    .line 21
    .line 22
    iput-object v0, p0, LX/LGJ;->A09:Lcom/facebook/smartcapture/ui/SCImageView;

    .line 23
    .line 24
    iput-object v0, p0, LX/LGJ;->A04:Landroid/widget/Space;

    .line 25
    .line 26
    iput-object v0, p0, LX/LGJ;->A0A:Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    .line 27
    .line 28
    iput-object v0, p0, LX/LGJ;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 29
    .line 30
    iput-object v0, p0, LX/LGJ;->A01:Landroid/view/View;

    .line 31
    .line 32
    iput-object v0, p0, LX/LGJ;->A0O:Ljava/util/List;

    .line 33
    .line 34
    iput-object v0, p0, LX/LGJ;->A0B:LX/L0r;

    .line 35
    .line 36
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 37
    .line 38
    .line 39
    const v0, 0x380e1329

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0xd4cb5d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/LGJ;->A0S:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/LGJ;->A0P:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/LGJ;->A04:Landroid/widget/Space;

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/LGJ;->A0A:Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/LGJ;->A0A:Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->setFilled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/LGJ;->A0A:Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->setFilledColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/LGJ;->A07:Landroid/widget/VideoView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/LGJ;->A03:Landroid/widget/ImageButton;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/LGJ;->A0N:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, LX/LGJ;->A07:Landroid/widget/VideoView;

    .line 57
    .line 58
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/LGJ;->A07:Landroid/widget/VideoView;

    .line 70
    .line 71
    new-instance v0, LX/LzZ;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/LzZ;-><init>(LX/LGJ;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/LGJ;->A07:Landroid/widget/VideoView;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->seekTo(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/L2z;->A00:LX/MfA;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, LX/MfA;->B7T(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, LX/LGJ;->A03:Landroid/widget/ImageButton;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v2, p0, LX/LGJ;->A03:Landroid/widget/ImageButton;

    .line 104
    .line 105
    const/16 v1, 0x13

    .line 106
    .line 107
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;-><init>(LX/LGJ;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, LX/LGJ;->A07:Landroid/widget/VideoView;

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape539S0100000_7_I2;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape539S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/LGJ;->A09:Lcom/facebook/smartcapture/ui/SCImageView;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    const v0, -0x364fb153

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x7f0905fa

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Button;

    .line 8
    .line 9
    move-object v6, p0

    .line 10
    iput-object v0, p0, LX/LGJ;->A0Q:Landroid/widget/Button;

    .line 11
    .line 12
    invoke-static {v0}, LX/JjA;->A04(Landroid/widget/Button;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/LGJ;->A0Q:Landroid/widget/Button;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;-><init>(LX/LGJ;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0905f6

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/Button;

    .line 35
    .line 36
    iput-object v2, p0, LX/LGJ;->A02:Landroid/widget/Button;

    .line 37
    .line 38
    const/16 v1, 0x15

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;-><init>(LX/LGJ;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f093007

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/Kyw;->A0L(Landroid/view/View;I)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/LGJ;->A06:Landroid/widget/TextView;

    .line 56
    .line 57
    const v0, 0x7f093001

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/Kyw;->A0L(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/LGJ;->A05:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f09208e

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/LGJ;->A00:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v1, p0, LX/LGJ;->A06:Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f04081f

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v1, v0}, LX/Kyw;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/LGJ;->A05:Landroid/widget/TextView;

    .line 88
    .line 89
    const v5, 0x7f040827

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v0, v5}, LX/Kyw;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/LGJ;->A06:Landroid/widget/TextView;

    .line 96
    .line 97
    const v0, 0x7f04088f

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v0}, LX/JjA;->A00(Landroid/content/Context;I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/LGJ;->A05:Landroid/widget/TextView;

    .line 109
    .line 110
    const v0, 0x7f04088e

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v0}, LX/JjA;->A00(Landroid/content/Context;I)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f090dda

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f040808

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v0}, LX/JjA;->A01(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v1, v0}, LX/4uU;->A1B(Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f093000

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, LX/Kyw;->A0L(Landroid/view/View;I)Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f113964

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v1, v5}, LX/Kyw;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f091783

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/facebook/smartcapture/ui/SCImageView;

    .line 161
    .line 162
    iput-object v1, p0, LX/LGJ;->A09:Lcom/facebook/smartcapture/ui/SCImageView;

    .line 163
    .line 164
    iget-object v0, p0, LX/L2z;->A00:LX/MfA;

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    invoke-interface {v0, v4}, LX/MfA;->B8R(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    :cond_0
    iget-boolean v0, p0, LX/LGJ;->A0S:Z

    .line 176
    .line 177
    if-nez v0, :cond_1

    .line 178
    .line 179
    iget-boolean v0, p0, LX/LGJ;->A0P:Z

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    :cond_1
    const v0, 0x7f092851

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f0900b3

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-static {v1, v0, p0, p1}, LX/Kyv;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f0900b4

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v0, 0x2

    .line 212
    invoke-static {v1, v0, p0, p1}, LX/Kyv;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const v0, 0x7f091783

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/facebook/smartcapture/ui/SCImageView;

    .line 223
    .line 224
    iput-object v1, p0, LX/LGJ;->A09:Lcom/facebook/smartcapture/ui/SCImageView;

    .line 225
    .line 226
    const v0, 0x7f08049c

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LX/LGJ;->A00:Landroid/view/View;

    .line 237
    .line 238
    const/16 v1, 0x8

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, LX/LGJ;->A02:Landroid/widget/Button;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, LX/LGJ;->A06:Landroid/widget/TextView;

    .line 249
    .line 250
    const v0, 0x7f040890

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v0}, LX/JjA;->A00(Landroid/content/Context;I)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, LX/LGJ;->A06:Landroid/widget/TextView;

    .line 261
    .line 262
    const v0, 0x7f11396f

    .line 263
    .line 264
    .line 265
    invoke-static {v1, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, LX/LGJ;->A05:Landroid/widget/TextView;

    .line 269
    .line 270
    const v0, 0x7f11396b

    .line 271
    .line 272
    .line 273
    invoke-static {v1, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 274
    .line 275
    .line 276
    const v0, 0x7f092b2b

    .line 277
    .line 278
    .line 279
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 288
    .line 289
    const/high16 v0, 0x40000000    # 2.0f

    .line 290
    .line 291
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    const v0, 0x7f092515

    .line 297
    .line 298
    .line 299
    invoke-static {p1, v0}, LX/Kyw;->A0L(Landroid/view/View;I)Landroid/widget/TextView;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v4, v1, v5}, LX/Kyw;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 311
    .line 312
    .line 313
    const v0, 0x7f04088e

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v0}, LX/JjA;->A00(Landroid/content/Context;I)F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, LX/LGJ;->A05:Landroid/widget/TextView;

    .line 327
    .line 328
    const v0, 0x7f11396c

    .line 329
    .line 330
    .line 331
    invoke-static {v1, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 332
    .line 333
    .line 334
    :cond_2
    const v0, 0x7f093215

    .line 335
    .line 336
    .line 337
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Landroid/widget/VideoView;

    .line 342
    .line 343
    iput-object v0, p0, LX/LGJ;->A07:Landroid/widget/VideoView;

    .line 344
    .line 345
    const v0, 0x7f0905f4

    .line 346
    .line 347
    .line 348
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Landroid/widget/ImageButton;

    .line 353
    .line 354
    iput-object v0, p0, LX/LGJ;->A03:Landroid/widget/ImageButton;

    .line 355
    .line 356
    const v0, 0x7f091491

    .line 357
    .line 358
    .line 359
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Landroid/widget/Space;

    .line 364
    .line 365
    iput-object v0, p0, LX/LGJ;->A04:Landroid/widget/Space;

    .line 366
    .line 367
    const v0, 0x7f090ffc

    .line 368
    .line 369
    .line 370
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    .line 375
    .line 376
    iput-object v0, p0, LX/LGJ;->A0A:Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    .line 377
    .line 378
    iput-object p1, p0, LX/LGJ;->A01:Landroid/view/View;

    .line 379
    .line 380
    const v0, 0x7f092853

    .line 381
    .line 382
    .line 383
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 388
    .line 389
    iput-object v0, p0, LX/LGJ;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 390
    .line 391
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, p0, LX/LGJ;->A0O:Ljava/util/List;

    .line 396
    .line 397
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v1, LX/L0r;

    .line 402
    .line 403
    invoke-direct {v1, v0}, LX/L0r;-><init>(Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    iput-object v1, p0, LX/LGJ;->A0B:LX/L0r;

    .line 407
    .line 408
    const v0, 0x7f113969

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v1, v0}, LX/L0r;->setTitleText(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, p0, LX/LGJ;->A0B:LX/L0r;

    .line 419
    .line 420
    const v0, 0x7f113968

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v1, v0}, LX/L0r;->setSubtitleText(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v3, p0, LX/LGJ;->A0F:LX/43c;

    .line 431
    .line 432
    sget-object v2, LX/23P;->A04:LX/23P;

    .line 433
    .line 434
    sget-object v1, LX/FcX;->A05:LX/FcX;

    .line 435
    .line 436
    iget-object v0, p0, LX/LGJ;->A0I:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v3, v2, v1, v0}, LX/43c;->A00(LX/23P;LX/FcX;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-boolean v0, p0, LX/LGJ;->A0P:Z

    .line 442
    .line 443
    if-eqz v0, :cond_3

    .line 444
    .line 445
    iget-object v7, p0, LX/LGJ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 446
    .line 447
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object v8, p0, LX/LGJ;->A0G:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v11, p0, LX/LGJ;->A0K:Ljava/lang/String;

    .line 453
    .line 454
    const-string v9, "av_fbap"

    .line 455
    .line 456
    const-string v10, "submit_video_selfie"

    .line 457
    .line 458
    invoke-static/range {v6 .. v11}, LX/3bv;->A04(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_3
    return-void
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method

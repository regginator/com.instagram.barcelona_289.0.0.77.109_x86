.class public final LX/CFu;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Kry;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileCropMediaFragment"


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

.field public A06:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/widget/ImageView;

.field public final A0A:LX/0Pj;


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
    iput-object v0, p0, LX/CFu;->A0A:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/CFu;->A04:I

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/CFu;->A03:I

    .line 21
    .line 22
    iget-object v1, p0, LX/CFu;->A06:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v0, "touchImageView"

    .line 27
    .line 28
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/ENf;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1, p0}, LX/ENf;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;LX/CFu;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 2

    .line 0
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "image_error"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3jA;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/0wt;->A18(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f112065

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f08068f

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x152

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0, v1}, LX/BqF;->CsL(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/0wq;->A0L()LX/GV6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x144

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1, p1}, LX/Bs5;->A15(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_crop_media_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFu;->A0A:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x7f13ce3

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
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x6270e0fb

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x44bb3e5b

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
    const v0, 0x7f0c11e6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0xa8119d4

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f092257

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 19
    .line 20
    const v0, 0x7f04007f

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape320S0100000_2_I2;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape320S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/CFu;->A05:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 39
    .line 40
    const v0, 0x7f090bc2

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 48
    .line 49
    new-instance v0, LX/DvO;

    .line 50
    .line 51
    invoke-direct {v0}, LX/DvO;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05:LX/EcB;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0A:Z

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    iput-boolean v4, v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A09:Z

    .line 61
    .line 62
    const/high16 v0, 0x40400000    # 3.0f

    .line 63
    .line 64
    iput v0, v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A02:F

    .line 65
    .line 66
    const/16 v0, 0x29

    .line 67
    .line 68
    invoke-static {v1, v0, p0}, LX/Bs3;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/CFu;->A06:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const-string v0, "media_id_arg"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    const-string v6, "Required value was null."

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v3, p0, LX/CFu;->A0A:LX/0Pj;

    .line 88
    .line 89
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "profile_crop_media_fragment"

    .line 114
    .line 115
    invoke-virtual {v1, v2, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p0}, LX/GZD;->A03(LX/Kry;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, LX/GZD;->A01()LX/KxU;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, LX/KxU;->CZ6()V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f091344

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 137
    .line 138
    const v0, 0x3faaaaab

    .line 139
    .line 140
    .line 141
    iput v0, v1, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A00:F

    .line 142
    .line 143
    iput-boolean v4, v1, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A02:Z

    .line 144
    .line 145
    new-instance v0, LX/EHj;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/EHj;-><init>(Lcom/instagram/creation/base/ui/grid/GridLinesView;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0907d4

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/widget/ImageView;

    .line 161
    .line 162
    iput-object v2, p0, LX/CFu;->A09:Landroid/widget/ImageView;

    .line 163
    .line 164
    const-string v1, "cropCenterButton"

    .line 165
    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    const/16 v0, 0x153

    .line 169
    .line 170
    invoke-static {v2, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, LX/CFu;->A09:Landroid/widget/ImageView;

    .line 174
    .line 175
    if-eqz v4, :cond_2

    .line 176
    .line 177
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 182
    .line 183
    const-wide v0, 0x8107b0000212e0L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_0

    .line 193
    .line 194
    const/16 v5, 0x8

    .line 195
    .line 196
    :cond_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_1
    const/4 v1, 0x0

    .line 201
    goto :goto_0

    .line 202
    :cond_2
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    throw v0

    .line 207
    :cond_3
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_4
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_5
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

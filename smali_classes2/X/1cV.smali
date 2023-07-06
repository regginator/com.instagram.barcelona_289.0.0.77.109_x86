.class public final LX/1cV;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BirthdayEffectsSettingsFragment"


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/net/Uri;

.field public A02:LX/Gp1;

.field public A03:LX/42n;

.field public A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A07:LX/11s;

.field public A08:LX/3Hb;

.field public A09:LX/3H1;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroidx/recyclerview/widget/RecyclerView;

.field public A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0H:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0J:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0K:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0L:LX/3V8;

.field public A0M:LX/0xC;

.field public final A0N:LX/0Pj;

.field public final A0O:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x23

    .line 4
    .line 5
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;

    .line 6
    .line 7
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v0, 0x21

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/0ww;->A0q(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-class v0, LX/10E;

    .line 26
    .line 27
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;

    .line 34
    .line 35
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/16 v1, 0x30

    .line 40
    .line 41
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1cV;->A0O:LX/0Pj;

    .line 51
    .line 52
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1cV;->A0N:LX/0Pj;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public static final A00(LX/1cV;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1cV;->A03(LX/1cV;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1cV;->A0N:LX/0Pj;

    .line 4
    .line 5
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "users/"

    .line 18
    .line 19
    const-string v0, "get_birthday_visibility_setting/"

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0wp;->A1M(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class v1, LX/1To;

    .line 25
    .line 26
    const-class v0, LX/3Lc;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.BirthdayVisibilitySettingResponse>>"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x96

    .line 38
    .line 39
    invoke-static {p0, v1, v0}, LX/3jG;->A0C(LX/EqB;LX/GzF;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final A01(LX/1cV;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1cV;->A0L:LX/3V8;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 5
    .line 6
    new-instance v0, LX/Dr8;

    .line 7
    .line 8
    invoke-direct {v0, v2}, LX/Dr8;-><init>(LX/3V8;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/1cV;->A0L:LX/3V8;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final A02(LX/1cV;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cV;->A0M:LX/0xC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/1cV;->A0M:LX/0xC;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final A03(LX/1cV;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0xC;->A01(Landroidx/fragment/app/Fragment;)LX/0xC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f112541

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LX/0xC;->A03(Landroidx/fragment/app/Fragment;LX/0xC;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/1cV;->A0M:LX/0xC;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static final A04(LX/1cV;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1cV;->A0N:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "users/"

    .line 19
    .line 20
    const-string v0, "set_birthday_opt_in_settings/"

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0wq;->A1J(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class v1, LX/1Tn;

    .line 26
    .line 27
    const-class v0, LX/3Lb;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v0, "visibility_status"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x1

    .line 44
    const-string v0, "effects_enabled"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const-string v0, "birthday_selfie_upload_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.BirthdayOptInSettingsUpdateResponse>>"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/1lx;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1, p2}, LX/1lx;-><init>(LX/1cV;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final A05(LX/1cV;LX/0ZU;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/1cV;->A01(LX/1cV;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v3, Lcom/facebook/redex/IDxCBackShape806S0100000_1_I2;

    .line 11
    .line 12
    invoke-direct {v3, p1, v0}, Lcom/facebook/redex/IDxCBackShape806S0100000_1_I2;-><init>(LX/0ZU;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/3iu;->A02()LX/3iu;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1}, LX/0fp;->A0A(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x7f112bcd

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const v0, 0x7f113ca5

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p0, v2, v0}, LX/3iu;->A07(Landroidx/fragment/app/Fragment;LX/3iu;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, v2, LX/3iu;->A01:I

    .line 36
    .line 37
    const v0, 0x7f113847

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/3iu;->A0D:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v2, LX/3iu;->A0I:Z

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    invoke-static {v2, v3, v0}, LX/3iu;->A04(LX/3iu;Ljava/lang/Object;I)LX/3V8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1cV;->A0L:LX/3V8;

    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A06(LX/1cV;Z)V
    .locals 7

    .line 0
    const-string v6, "selfieCameraImageViewOverlay"

    .line 1
    .line 2
    const-string v5, "selfieImageviewSelectCheckMark"

    .line 3
    .line 4
    const-string v4, "profilePicImageViewOverlay"

    .line 5
    .line 6
    const-string v3, "profilePicImageviewSelectCheckMark"

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, LX/1cV;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/1cV;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/1cV;->A0H:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/1cV;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/1cV;->A0J:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 42
    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/1cV;->A0K:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-boolean v1, p0, LX/1cV;->A0D:Z

    .line 56
    .line 57
    iget-object v0, p0, LX/1cV;->A0H:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 58
    .line 59
    :goto_0
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/GZl;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    if-eqz v0, :cond_8

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/1cV;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/1cV;->A0H:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, LX/1cV;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/1cV;->A0J:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/1cV;->A0K:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, LX/1cV;->A0D:Z

    .line 111
    .line 112
    iget-object v0, p0, LX/1cV;->A0K:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_9
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    const/4 v0, 0x0

    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "birthday_effects_visibility_fragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cV;->A0N:LX/0Pj;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e56

    .line 4
    .line 5
    if-ne p1, v0, :cond_6

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/1cV;->A0D:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    :goto_0
    invoke-static {p0, v0}, LX/1cV;->A06(LX/1cV;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, LX/1cV;->A09:LX/3H1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    const-string v0, "birthdayLogger"

    .line 32
    .line 33
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_2
    iget-object v1, p0, LX/1cV;->A0N:LX/0Pj;

    .line 38
    .line 39
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0ws;->A0D(Lcom/instagram/service/session/UserSession;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0ws;->A0D(Lcom/instagram/service/session/UserSession;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    iget-object v0, p0, LX/1cV;->A00:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-boolean v0, p0, LX/1cV;->A0C:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string v6, "retake"

    .line 64
    .line 65
    :goto_1
    const-string v4, "qp"

    .line 66
    .line 67
    const-string v5, "birthday_selfie_camera"

    .line 68
    .line 69
    invoke-virtual/range {v3 .. v10}, LX/3H1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, LX/1cV;->A00:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    iget-object v0, p0, LX/1cV;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    const-string v0, "selfieCameraImageView"

    .line 100
    .line 101
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_3
    move-object v1, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const-string v6, "take"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, LX/1cV;->A0C:Z

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    const/16 v0, 0x7d2

    .line 119
    .line 120
    if-ne p1, v0, :cond_0

    .line 121
    .line 122
    iget-object v0, p0, LX/1cV;->A0A:Ljava/util/List;

    .line 123
    .line 124
    const-string v4, "audiences"

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v2, 0x0

    .line 133
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/3F7;

    .line 144
    .line 145
    iget-object v1, v0, LX/3F7;->A03:LX/29C;

    .line 146
    .line 147
    sget-object v0, LX/29C;->A05:LX/29C;

    .line 148
    .line 149
    if-eq v1, v0, :cond_8

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const/4 v2, -0x1

    .line 155
    :cond_8
    iget-object v0, p0, LX/1cV;->A0A:Ljava/util/List;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/3F7;

    .line 164
    .line 165
    iget-object v0, p0, LX/1cV;->A08:LX/3Hb;

    .line 166
    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    const-string v4, "settingsUtils"

    .line 170
    .line 171
    :cond_9
    :goto_4
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    throw v0

    .line 176
    :cond_a
    invoke-virtual {v0}, LX/3Hb;->A00()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v1, LX/3F7;->A00:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, p0, LX/1cV;->A07:LX/11s;

    .line 183
    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    const-string v4, "audienceAdapter"

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_b
    invoke-virtual {v0, v2}, LX/Lq2;->notifyItemChanged(I)V

    .line 190
    .line 191
    .line 192
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, 0x7b3bcd27

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1cV;->A0N:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, LX/3H1;

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, LX/3H1;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/1cV;->A09:LX/3H1;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v4, v2, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:LX/00F;

    .line 28
    .line 29
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x2b

    .line 33
    .line 34
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;

    .line 35
    .line 36
    invoke-direct {v3, p0, v2}, Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    new-instance v2, Landroidx/activity/IDxPCallbackShape34S0100000_I2;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Landroidx/activity/IDxPCallbackShape34S0100000_I2;-><init>(LX/0Yl;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2, p0}, LX/00F;->A05(LX/00C;LX/061;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v5, LX/3Hb;

    .line 54
    .line 55
    invoke-direct {v5, p0, v2}, LX/3Hb;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    iput-object v5, p0, LX/1cV;->A08:LX/3Hb;

    .line 59
    .line 60
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v4, v5, LX/3Hb;->A00:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const v3, 0x7f080971

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const v3, 0x7f06013a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v3}, Landroid/content/Context;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    sget-object v8, LX/29C;->A07:LX/29C;

    .line 94
    .line 95
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const v3, 0x7f1106db

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v3}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const/4 v11, 0x1

    .line 107
    new-instance v6, LX/3F7;

    .line 108
    .line 109
    invoke-direct/range {v6 .. v11}, LX/3F7;-><init>(Landroid/graphics/drawable/Drawable;LX/29C;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget-object v9, LX/29C;->A05:LX/29C;

    .line 116
    .line 117
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const v3, 0x7f1106d9

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v3}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v5}, LX/3Hb;->A00()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, LX/7FN;->A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    new-instance v7, LX/3F7;

    .line 141
    .line 142
    invoke-direct/range {v7 .. v12}, LX/3F7;-><init>(Landroid/graphics/drawable/Drawable;LX/29C;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, p0, LX/1cV;->A0A:Ljava/util/List;

    .line 153
    .line 154
    new-instance v2, LX/11s;

    .line 155
    .line 156
    invoke-direct {v2, p0, v3}, LX/11s;-><init>(LX/1cV;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, p0, LX/1cV;->A07:LX/11s;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v0, LX/42n;

    .line 170
    .line 171
    invoke-direct {v0, v3, v2}, LX/42n;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, LX/1cV;->A03:LX/42n;

    .line 175
    .line 176
    invoke-static {p0}, LX/1cV;->A00(LX/1cV;)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7ab9b573

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x345b6c3e

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
    const v0, 0x7f0c00fe

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f09048b

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 26
    .line 27
    iput-object v0, p0, LX/1cV;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 28
    .line 29
    const v0, 0x7f090495

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 37
    .line 38
    iput-object v0, p0, LX/1cV;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 39
    .line 40
    const v0, 0x7f092115

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 48
    .line 49
    iput-object v1, p0, LX/1cV;->A0H:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, LX/GZl;->A01(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const v0, 0x7f09298d

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 68
    .line 69
    iput-object v1, p0, LX/1cV;->A0K:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/GZl;->A01(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const v0, 0x7f09048d

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 88
    .line 89
    iput-object v0, p0, LX/1cV;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 90
    .line 91
    const v0, 0x7f090497

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 99
    .line 100
    iput-object v0, p0, LX/1cV;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 101
    .line 102
    const v0, 0x7f09048c

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 110
    .line 111
    iput-object v0, p0, LX/1cV;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 112
    .line 113
    const v0, 0x7f090496

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 121
    .line 122
    iput-object v0, p0, LX/1cV;->A0J:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 123
    .line 124
    const v0, 0x7f090487

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    iput-object v1, p0, LX/1cV;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, LX/1cV;->A07:LX/11s;

    .line 138
    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    const-string v0, "audienceAdapter"

    .line 142
    .line 143
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    throw v0

    .line 148
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v0, p0, LX/1cV;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    const v0, 0x7f090490

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 169
    .line 170
    iput-object v0, p0, LX/1cV;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 171
    .line 172
    const v0, -0x221f4c13

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 176
    .line 177
    .line 178
    return-object v3
    .line 179
    .line 180
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x5965cdf8

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
    iput-object v0, p0, LX/1cV;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object v0, p0, LX/1cV;->A0H:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 14
    .line 15
    iput-object v0, p0, LX/1cV;->A0K:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 16
    .line 17
    invoke-static {p0}, LX/1cV;->A02(LX/1cV;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/1cV;->A01(LX/1cV;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    const v0, -0x44893f34

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f09048e

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x12d

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, LX/Gp1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, LX/Gp1;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LX/1cV;->A02:LX/Gp1;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    new-instance v0, Lcom/facebook/redex/IDxBDelegateShape486S0100000_1_I2;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBDelegateShape486S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/Gp1;->A0S(LX/4nt;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/1cV;->A0O:LX/0Pj;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/10E;

    .line 50
    .line 51
    iget-object v2, v0, LX/10E;->A01:LX/Jjv;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x37

    .line 58
    .line 59
    invoke-static {v1, v2, p0, v0}, LX/0wr;->A1B(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, LX/1cV;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 63
    .line 64
    const-string v2, "profilePicImageView"

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 69
    .line 70
    iget-object v0, p0, LX/1cV;->A0N:LX/0Pj;

    .line 71
    .line 72
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, v3, v0}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {p0, v0}, LX/1cV;->A06(LX/1cV;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/1cV;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const/16 v0, 0x12b

    .line 92
    .line 93
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/1cV;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    const-string v2, "selfieCameraImageView"

    .line 101
    .line 102
    :cond_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    :cond_1
    const/16 v0, 0x12c

    .line 108
    .line 109
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/1cV;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 113
    .line 114
    const-string v2, "bottomButtonsView"

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    const/16 v0, 0x129

    .line 119
    .line 120
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/1cV;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 128
    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    const/16 v0, 0x12a

    .line 132
    .line 133
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
.end method

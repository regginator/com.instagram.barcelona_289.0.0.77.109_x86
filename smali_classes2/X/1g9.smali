.class public final LX/1g9;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;
.implements LX/EhI;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IdVerificationPhotoCaptureFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/net/Uri;

.field public A02:Landroid/net/Uri;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroidx/fragment/app/FragmentActivity;

.field public A07:LX/0iR;

.field public A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A09:Lcom/instagram/service/session/UserSession;

.field public A0A:LX/43c;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Landroid/widget/TextView;

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1g9;->A01:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v0, p0, LX/1g9;->A02:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/1g9;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/1g9;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1g9;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v6, p0, LX/1g9;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/1g9;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    const-string v4, "av_idv"

    .line 11
    .line 12
    const-string v3, "select_alt_ids"

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/0ws;->A0V(LX/0l7;LX/0if;)LX/0nT;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "av_load_alt_id"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x3a

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    const-string v6, ""

    .line 39
    .line 40
    :cond_0
    invoke-static {v2, v6, v4, v3, v5}, LX/0wp;->A0A(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v2, p0, v0, v1}, LX/0wr;->A1G(LX/09y;LX/0l7;J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v2, LX/DV7;->A02:LX/DV7;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/1g9;->A09:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-virtual {v2, v1, p0, v0}, LX/DV7;->A02(Landroid/content/Context;LX/EhI;Lcom/instagram/service/session/UserSession;)LX/4rq;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v3, LX/Chh;->A03:LX/Chh;

    .line 60
    .line 61
    new-instance v2, LX/3ij;

    .line 62
    .line 63
    invoke-direct {v2, v3}, LX/3ij;-><init>(LX/Chh;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, v2, LX/3ij;->A02:Z

    .line 68
    .line 69
    iput-boolean v0, v2, LX/3ij;->A07:Z

    .line 70
    .line 71
    iput-boolean v0, v2, LX/3ij;->A04:Z

    .line 72
    .line 73
    iput-boolean v0, v2, LX/3ij;->A05:Z

    .line 74
    .line 75
    iput-boolean v0, v2, LX/3ij;->A01:Z

    .line 76
    .line 77
    iput-boolean v0, v2, LX/3ij;->A06:Z

    .line 78
    .line 79
    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/3ij;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/9fe;->A0G:LX/9fe;

    .line 85
    .line 86
    invoke-interface {v4, v0, v1, v3}, LX/4rq;->Cvc(LX/9fe;Lcom/instagram/model/creation/MediaCaptureConfig;LX/Chh;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method


# virtual methods
.method public final synthetic BNr(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic Cvk(Ljava/io/File;I)V
    .locals 0

    return-void
.end method

.method public final Cvz(Landroid/content/Intent;I)V
    .locals 0

    .line 0
    invoke-static {p1, p0, p2}, LX/0jI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final afterOnCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/EqB;->afterOnCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/1g9;->A0A:LX/43c;

    .line 4
    .line 5
    sget-object v2, LX/23P;->A04:LX/23P;

    .line 6
    .line 7
    sget-object v1, LX/FcX;->A02:LX/FcX;

    .line 8
    .line 9
    iget-object v0, p0, LX/1g9;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3, v2, v1, v0}, LX/43c;->A00(LX/23P;LX/FcX;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/1g9;->A0I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/006;->A09:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/GV6;->A02(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x1be

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    iget-object v1, p0, LX/1g9;->A00:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f06013a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v2, LX/GV6;->A01:I

    .line 35
    .line 36
    new-instance v0, LX/GSp;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/GSp;-><init>(LX/GV6;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "id_verification"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1g9;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2711

    .line 4
    .line 5
    if-ne p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_3

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, LX/1g9;->A09:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/DqT;->A00(Lcom/instagram/service/session/UserSession;)LX/DqT;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v1, LX/CkR;->A05:LX/CkR;

    .line 38
    .line 39
    sget-object v0, LX/CkH;->A07:LX/CkH;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/DqT;->A08(LX/CkH;LX/CkR;)V

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f070053

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v4}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1, v1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    iget-boolean v0, p0, LX/1g9;->A0F:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, LX/1g9;->A03:Landroid/widget/ImageView;

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, LX/1g9;->A0F:Z

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iput-object v3, p0, LX/1g9;->A01:Landroid/net/Uri;

    .line 115
    .line 116
    :goto_1
    iget-object v1, p0, LX/1g9;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 117
    .line 118
    iget-object v0, p0, LX/1g9;->A01:Landroid/net/Uri;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v0, p0, LX/1g9;->A02:Landroid/net/Uri;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    :cond_0
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    iput-object v3, p0, LX/1g9;->A02:Landroid/net/Uri;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-object v1, p0, LX/1g9;->A04:Landroid/widget/ImageView;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    const v0, 0x7f113ca5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v1, 0x0

    .line 145
    const-string v0, "something_went_wrong"

    .line 146
    .line 147
    invoke-static {v4, v2, v0, v1}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void
    .line 151
    .line 152
    .line 153
.end method

.method public final onBackPressed()Z
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-boolean v0, p0, LX/1g9;->A0G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/1g9;->A09:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v3, p0, LX/1g9;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, LX/1g9;->A0D:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "av_idv"

    .line 12
    .line 13
    const-string v5, "select_alt_ids"

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, LX/3bv;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x1f779d80

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1g9;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1g9;->A09:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1g9;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1g9;->A07:LX/0iR;

    .line 33
    .line 34
    iget-object v1, p0, LX/1g9;->A09:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v0, LX/43c;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/43c;-><init>(LX/0if;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/1g9;->A0A:LX/43c;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "challenge_use_case"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, LX/1g9;->A0C:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string v0, "idv_reactive"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "ig_scraping"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 v0, 0x1

    .line 74
    :goto_0
    iput-boolean v0, p0, LX/1g9;->A0I:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "challenge_id"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "av_session_id"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/1g9;->A0B:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "flow_id"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/1g9;->A0D:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "product_surface"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/1g9;->A0E:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, p0, LX/1g9;->A0C:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "ig_age_verification_idv"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, p0, LX/1g9;->A0G:Z

    .line 130
    .line 131
    const v0, 0x2e5ce248

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    const/4 v0, 0x0

    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x2a747959

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c05b1

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f09077c

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1g9;->A0H:Landroid/widget/TextView;

    .line 23
    .line 24
    const v0, 0x7f09077d

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1g9;->A05:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f09077a

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1g9;->A03:Landroid/widget/ImageView;

    .line 41
    .line 42
    const v0, 0x7f09077b

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1g9;->A04:Landroid/widget/ImageView;

    .line 50
    .line 51
    const v0, 0x7f09149a

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, LX/0wu;->A0W(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1g9;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 59
    .line 60
    iget-object v1, p0, LX/1g9;->A03:Landroid/widget/ImageView;

    .line 61
    .line 62
    iget-object v0, p0, LX/1g9;->A00:Landroid/content/Context;

    .line 63
    .line 64
    const v4, 0x7f06013a

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v4}, LX/3iJ;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/1g9;->A04:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-object v0, p0, LX/1g9;->A00:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0, v1, v4}, LX/3iJ;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 75
    .line 76
    .line 77
    iget-object v7, p0, LX/1g9;->A05:Landroid/widget/TextView;

    .line 78
    .line 79
    const v0, 0x7f112eaa

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const v0, 0x7f112ea9

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v0, p0, LX/1g9;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    invoke-static {v0}, LX/0wx;->A00(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v0, 0x3e

    .line 100
    .line 101
    invoke-static {p0, v1, v0}, LX/0y4;->A00(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v7, v6, v4}, LX/3hv;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/1g9;->A03:Landroid/widget/ImageView;

    .line 109
    .line 110
    const/16 v0, 0x1bb

    .line 111
    .line 112
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/1g9;->A04:Landroid/widget/ImageView;

    .line 116
    .line 117
    const/16 v0, 0x1bc

    .line 118
    .line 119
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/1g9;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/1g9;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 128
    .line 129
    const/16 v0, 0x1bd

    .line 130
    .line 131
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    const v0, -0x472f3278

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 142
    .line 143
    .line 144
    return-object v3
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/1g9;->A0G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/1g9;->A09:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, p0, LX/1g9;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/1g9;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "av_idv"

    .line 15
    .line 16
    const-string v5, "select_alt_ids"

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, LX/3bv;->A04(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

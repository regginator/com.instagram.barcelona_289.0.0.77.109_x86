.class public final LX/CGa;
.super LX/EqB;
.source ""

# interfaces
.implements LX/8WR;
.implements LX/4my;


# static fields
.field public static final A0C:LX/0tK;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoCropFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A02:LX/EfC;

.field public A03:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

.field public A04:LX/DYf;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/0xC;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "IgSecureUriParser"

    .line 1
    .line 2
    new-instance v0, LX/AP6;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/AP6;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/AP6;->A01:LX/0tK;

    .line 8
    .line 9
    sput-object v0, LX/CGa;->A0C:LX/0tK;

    .line 10
    .line 11
    return-void
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

.method public static A00(LX/CGa;)LX/EkK;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/EcM;

    .line 5
    .line 6
    invoke-interface {p0}, LX/EcM;->AVG()LX/DaF;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, LX/DaF;->A00:LX/EkK;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
    .line 16
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/CGa;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/CGa;->A06:LX/0xC;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/CGa;->A06:LX/0xC;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/CGa;->A03:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A06()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {p0}, LX/EkK;->A01(LX/CGa;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 28
    .line 29
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, LX/CGa;->A03:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/CNV;

    .line 45
    .line 46
    invoke-direct {v0, p0, v3}, LX/CNV;-><init>(LX/CGa;Lcom/instagram/pendingmedia/model/ClipInfo;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVideoPath(Ljava/lang/String;LX/MeN;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 15

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "video_invalid_url"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/DYA;->A00(Ljava/lang/String;I)LX/DYA;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/D54;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/D54;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v2, v0, v1, v1}, LX/DPB;->A01(LX/DYA;LX/D54;ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/DaF;->A03(Ljava/lang/Object;)LX/EkK;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p0}, LX/EkK;->A01(LX/CGa;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, LX/DxK;->A02(Ljava/lang/Object;)Lcom/instagram/creation/base/VideoSession;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v6, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 59
    .line 60
    iget-object v9, p0, LX/CGa;->A05:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    const-wide/32 v13, 0xea60

    .line 63
    .line 64
    .line 65
    iget-wide v7, v2, LX/DYA;->A03:J

    .line 66
    .line 67
    iget-object v10, v2, LX/DYA;->A07:Ljava/lang/String;

    .line 68
    .line 69
    move-wide v11, v7

    .line 70
    invoke-static/range {v9 .. v14}, LX/Dab;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static/range {v3 .. v8}, LX/DNj;->A01(LX/EkK;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;FJ)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, p0, LX/CGa;->A07:Z

    .line 78
    .line 79
    :cond_0
    iget-boolean v0, p0, LX/CGa;->A07:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-direct {p0}, LX/CGa;->A01()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/app/Activity;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f114378

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final CAw(Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/66n;->A04:LX/66n;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/CGa;->A04:LX/DYf;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/DYf;->A08(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/7FP;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, LX/CGa;->A0B:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/DYf;->A00(Landroid/view/ViewGroup;)LX/DYf;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, LX/DYf;->A08(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f113cf4

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/DYf;->A07(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f113cf3

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/DYf;->A06(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f113cf2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/DYf;->A03(I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x6b

    .line 69
    .line 70
    invoke-static {v4, p0, v0}, LX/Bs8;->A0N(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/DYf;->A05(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LX/CGa;->A04:LX/DYf;

    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "video_crop"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGa;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    move-object v0, p1

    .line 4
    check-cast v0, LX/EfC;

    .line 5
    .line 6
    iput-object v0, p0, LX/CGa;->A02:LX/EfC;

    .line 7
    .line 8
    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, " must implement NavigationDelegate"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/lang/ClassCastException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x49ad88f5

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
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CGa;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0x70c3e8ef

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x321c1b17

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0c0448

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const v0, 0x7f092040

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object v0, p0, LX/CGa;->A0B:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const v0, 0x7f093170

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 33
    .line 34
    iput-object v0, p0, LX/CGa;->A03:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 35
    .line 36
    invoke-static {p0}, LX/CGa;->A00(LX/CGa;)LX/EkK;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/CGa;->A03:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;->A01:LX/EkK;

    .line 43
    .line 44
    const v0, 0x7f090bc6

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 52
    .line 53
    iput-object v1, p0, LX/CGa;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 54
    .line 55
    const/16 v0, 0x13e

    .line 56
    .line 57
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f090666

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, LX/CGa;->A0A:Landroid/view/View;

    .line 68
    .line 69
    const/16 v0, 0x13f

    .line 70
    .line 71
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, LX/CGa;->A0A:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    new-instance v0, LX/4w7;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, LX/4w7;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f09067f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/CGa;->A00:Landroid/view/View;

    .line 102
    .line 103
    const v0, 0x67921f4

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 107
    .line 108
    .line 109
    return-object v5
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x3ecfa56f

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
    iget-object v0, p0, LX/CGa;->A06:LX/0xC;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/CGa;->A06:LX/0xC;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/CGa;->A0A:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/CGa;->A0A:Landroid/view/View;

    .line 27
    .line 28
    iget-object v0, p0, LX/CGa;->A00:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/CGa;->A00:Landroid/view/View;

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LX/CGa;->A07:Z

    .line 39
    .line 40
    iput-boolean v0, p0, LX/CGa;->A09:Z

    .line 41
    .line 42
    iput-object v1, p0, LX/CGa;->A03:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 43
    .line 44
    iput-object v1, p0, LX/CGa;->A0B:Landroid/view/ViewGroup;

    .line 45
    .line 46
    iput-object v1, p0, LX/CGa;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 47
    .line 48
    iget-object v0, p0, LX/CGa;->A04:LX/DYf;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, LX/DYf;->A02()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/CGa;->A04:LX/DYf;

    .line 56
    .line 57
    :cond_2
    const v0, -0x5fc06eec

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public final onDetach()V
    .locals 2

    .line 0
    const v0, -0x25b1cadb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/CGa;->A02:LX/EfC;

    .line 12
    .line 13
    const v0, 0x17253f1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x592ed572

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/CGa;->A09:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/CGa;->A03:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x15e05a65

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onResume()V
    .locals 19

    .line 0
    const v0, -0x10f23cd6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-super {v3}, LX/EqB;->onResume()V

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x21

    .line 15
    .line 16
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 23
    .line 24
    invoke-static {v0, v4}, LX/7G5;->A05(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/app/Activity;

    .line 35
    .line 36
    filled-new-array {v4}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v3, v0}, LX/7G5;->A02(Landroid/app/Activity;LX/8WR;[Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-static {}, LX/DYY;->A01()LX/DYY;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v1, LX/DYY;->A0M:Z

    .line 49
    .line 50
    const v0, 0x245d055a

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, v3, LX/CGa;->A04:LX/DYf;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, LX/DYf;->A02()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v3, LX/CGa;->A04:LX/DYf;

    .line 66
    .line 67
    :cond_2
    invoke-static {v3}, LX/0xC;->A01(Landroidx/fragment/app/Fragment;)LX/0xC;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v3, LX/CGa;->A06:LX/0xC;

    .line 72
    .line 73
    const v0, 0x7f112541

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v1, v0}, LX/0xC;->A03(Landroidx/fragment/app/Fragment;LX/0xC;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/CGa;->A06:LX/0xC;

    .line 80
    .line 81
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, v3, LX/CGa;->A07:Z

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    invoke-static {v3}, LX/CGa;->A00(LX/CGa;)LX/EkK;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/DxK;->A02(Ljava/lang/Object;)Lcom/instagram/creation/base/VideoSession;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v0, Lcom/instagram/creation/base/VideoSession;->A0D:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/CGa;->A0C:LX/0tK;

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    invoke-static {v0, v1, v6}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    if-eqz v14, :cond_0

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1, v14}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v12, 0x0

    .line 119
    const-string v5, "_data"

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v14}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v0, "com.android.providers.media.documents"

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    sget-object v8, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 136
    .line 137
    invoke-static {v1, v8}, LX/0fj;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    :try_start_0
    invoke-static {v14}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string v0, ":"

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aget-object v0, v0, v6

    .line 157
    .line 158
    filled-new-array {v5}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const-string v10, "_id=?"

    .line 163
    .line 164
    filled-new-array {v0}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    goto :goto_1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_3
    :try_start_1
    invoke-static {v1, v14}, LX/0fj;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-nez v7, :cond_4

    .line 178
    .line 179
    invoke-static {v3}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v14, v0}, LX/DNj;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/ref/WeakReference;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_4
    filled-new-array {v5}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    move-object v13, v7

    .line 193
    move-object/from16 v16, v12

    .line 194
    .line 195
    move-object/from16 v17, v12

    .line 196
    .line 197
    move-object/from16 v18, v12

    .line 198
    .line 199
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :goto_1
    if-eqz v4, :cond_6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    .line 205
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 206
    .line 207
    .line 208
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ltz v0, :cond_5

    .line 213
    .line 214
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    invoke-virtual {v3, v0}, LX/CGa;->A02(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    invoke-static {v3}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v1, v14, v0}, LX/DNj;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/ref/WeakReference;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    .line 232
    .line 233
    .line 234
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :catch_0
    :cond_6
    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v3, v0}, LX/CGa;->A02(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :catch_1
    invoke-static {v3}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v1, v14, v0}, LX/DNj;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/ref/WeakReference;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_7
    invoke-direct {v3}, LX/CGa;->A01()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :catchall_0
    move-exception v0

    .line 263
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    .line 264
    .line 265
    .line 266
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 267
    .line 268
    .line 269
    throw v0
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/EkK;->A01(LX/CGa;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/CGa;->A02:LX/EfC;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

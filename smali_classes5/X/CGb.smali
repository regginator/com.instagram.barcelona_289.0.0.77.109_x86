.class public final LX/CGb;
.super LX/EqB;
.source ""

# interfaces
.implements LX/8WR;
.implements LX/EhL;
.implements LX/EaA;


# static fields
.field public static final A0N:LX/0kz;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CropFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/RectF;

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/widget/ImageView;

.field public A05:Lcom/instagram/creation/base/CropInfo;

.field public A06:LX/Efz;

.field public A07:Lcom/instagram/creation/photo/crop/CropImageView;

.field public A08:Lcom/instagram/creation/photo/util/ExifImageData;

.field public A09:LX/DYf;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:LX/0xC;

.field public A0C:LX/EkG;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:[F

.field public A0H:Landroid/net/Uri;

.field public A0I:Landroid/view/ViewGroup;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public final A0L:Landroid/os/Handler;

.field public final A0M:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 1
    .line 2
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "image-preload-executor"

    .line 7
    .line 8
    new-instance v0, LX/0kz;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/CGb;->A0N:LX/0kz;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CGb;->A0M:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/CGb;->A0L:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A00(Landroid/net/Uri;LX/CGb;)V
    .locals 12

    .line 0
    iget-object v0, p1, LX/CGb;->A06:LX/Efz;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v0, p1, LX/CGb;->A08:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v0, "photo"

    .line 19
    .line 20
    new-instance v3, Landroid/location/Location;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v0, "mediaSource"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    iget-object v2, p1, LX/CGb;->A06:LX/Efz;

    .line 51
    .line 52
    iget-object v5, p1, LX/CGb;->A05:Lcom/instagram/creation/base/CropInfo;

    .line 53
    .line 54
    iget-object v0, p1, LX/CGb;->A08:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 55
    .line 56
    iget v10, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 57
    .line 58
    iget-object v9, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A03:Ljava/util/HashMap;

    .line 59
    .line 60
    iget-object v6, p1, LX/CGb;->A0K:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, p1, LX/CGb;->A0J:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v4, p0

    .line 66
    invoke-interface/range {v2 .. v11}, LX/Efz;->BzS(Landroid/location/Location;Landroid/net/Uri;Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
    .line 70
.end method


# virtual methods
.method public final BvQ(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/CGb;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/CjH;->A05:LX/CjH;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/DaF;->A03(Ljava/lang/Object;)LX/EkK;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/DxK;

    .line 17
    .line 18
    iget-object v0, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A05:LX/CjH;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v1, LX/CjH;->A07:LX/CjH;

    .line 24
    .line 25
    goto :goto_0
.end method

.method public final synthetic C0o(Lcom/instagram/creation/photo/crop/CropImageView;)V
    .locals 0

    return-void
.end method

.method public final synthetic C0s(Lcom/instagram/creation/photo/crop/CropImageView;)V
    .locals 0

    return-void
.end method

.method public final CAw(Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    iget-object v0, p0, LX/CGb;->A09:LX/DYf;

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
    iget-object v0, p0, LX/CGb;->A0I:Landroid/view/ViewGroup;

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
    const/16 v0, 0x73

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
    iput-object v1, p0, LX/CGb;->A09:LX/DYf;

    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "crop"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGb;->A0A:Lcom/instagram/service/session/UserSession;

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
    check-cast v0, LX/Efz;

    .line 5
    .line 6
    iput-object v0, p0, LX/CGb;->A06:LX/Efz;

    .line 7
    .line 8
    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " must implement CropFragmentListener"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/lang/ClassCastException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x44b1ef6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x2491d9ab

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/CGb;->A0M:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v0, -0x2fbe4d5

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/CGb;->A0A:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    const-string v0, "output"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/net/Uri;

    .line 56
    .line 57
    iput-object v0, p0, LX/CGb;->A03:Landroid/net/Uri;

    .line 58
    .line 59
    const-string v0, "CropFragment.largestDimension"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/CGb;->A00:I

    .line 66
    .line 67
    const-string v0, "CropFragment.imageUri"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/net/Uri;

    .line 74
    .line 75
    iput-object v0, p0, LX/CGb;->A0H:Landroid/net/Uri;

    .line 76
    .line 77
    const-string v0, "source_application"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/CGb;->A0K:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "content_url"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/CGb;->A0J:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 94
    .line 95
    const-wide v0, 0x2041088500091517L    # 2.540800033840117E-153

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    const-string v0, "CropFragment.CropMatrix"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/CGb;->A0G:[F

    .line 115
    .line 116
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v1, 0x0

    .line 121
    const-string v0, "CropFragment.isAvatar"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, p0, LX/CGb;->A0D:Z

    .line 128
    .line 129
    const v0, 0x4133dd3a

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x42cff791

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c0447

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
    iput-object v0, p0, LX/CGb;->A0I:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const v0, 0x7f090bc3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/creation/photo/crop/CropImageView;

    .line 33
    .line 34
    iput-object v0, p0, LX/CGb;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 35
    .line 36
    const v0, 0x7f090666

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v0, 0x164

    .line 44
    .line 45
    invoke-static {v4, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    new-instance v0, LX/4w7;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, LX/4w7;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f092810

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x165

    .line 74
    .line 75
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f090bc6

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, LX/CGb;->A04:Landroid/widget/ImageView;

    .line 86
    .line 87
    const/16 v0, 0x166

    .line 88
    .line 89
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const v0, -0x1fe201af

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 96
    .line 97
    .line 98
    return-object v5
    .line 99
    .line 100
    .line 101
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0xeb626a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CGb;->A0M:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/EPJ;

    .line 27
    .line 28
    iget-object v1, v0, LX/EPJ;->A03:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LX/EPJ;->A01:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const v0, -0x524f32f5    # -2.009994E-11f

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x50444d48

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/CGb;->A0F:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/CGb;->A0C:LX/EkG;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/EkG;->AcI()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v1, LX/CGb;->A0N:LX/0kz;

    .line 23
    .line 24
    new-instance v0, LX/COA;

    .line 25
    .line 26
    invoke-direct {v0, p0, v2}, LX/COA;-><init>(LX/CGb;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0kz;->AKr(LX/0gk;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/CGb;->A0F:Z

    .line 34
    .line 35
    iget-object v2, p0, LX/CGb;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v0, v2, Lcom/instagram/creation/photo/crop/CropImageView;->A01:LX/M1D;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LX/M1D;->A02()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, Lcom/instagram/creation/photo/crop/CropImageView;->A01:LX/M1D;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LX/CGb;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/instagram/creation/photo/crop/CropImageView;->A03:LX/EhL;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/DK7;

    .line 57
    .line 58
    iput-object v1, p0, LX/CGb;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, LX/CGb;->A0B:LX/0xC;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LX/CGb;->A0B:LX/0xC;

    .line 68
    .line 69
    :cond_3
    iput-object v1, p0, LX/CGb;->A04:Landroid/widget/ImageView;

    .line 70
    .line 71
    iget-object v0, p0, LX/CGb;->A09:LX/DYf;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, LX/DYf;->A02()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LX/CGb;->A09:LX/DYf;

    .line 79
    .line 80
    :cond_4
    iput-object v1, p0, LX/CGb;->A0I:Landroid/view/ViewGroup;

    .line 81
    .line 82
    const v0, 0x2a42b14

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method

.method public final onDetach()V
    .locals 2

    .line 0
    const v0, -0x4b6912fc

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
    iput-object v0, p0, LX/CGb;->A06:LX/Efz;

    .line 12
    .line 13
    const v0, -0xef57556

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

.method public final onResume()V
    .locals 6

    .line 0
    const v0, -0x55a14952

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x400

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 20
    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/7G5;->A05(Landroid/content/Context;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/app/Activity;

    .line 45
    .line 46
    filled-new-array {v2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, p0, v0}, LX/7G5;->A02(Landroid/app/Activity;LX/8WR;[Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/CGb;->A0D:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, LX/DYY;->A01()LX/DYY;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v1, LX/DYY;->A0M:Z

    .line 63
    .line 64
    :cond_1
    const v0, -0x6948b0f5

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v0, p0, LX/CGb;->A09:LX/DYf;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, LX/DYf;->A02()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, LX/CGb;->A09:LX/DYf;

    .line 80
    .line 81
    :cond_3
    iget-object v5, p0, LX/CGb;->A0H:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v0, LX/0g5;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    new-instance v1, LX/DjC;

    .line 97
    .line 98
    invoke-direct {v1, v5, p0}, LX/DjC;-><init>(Landroid/net/Uri;LX/CGb;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v4, v0, v1, v2}, LX/069;->A03(Landroid/os/Bundle;LX/068;I)LX/06F;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/CGb;->A01:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    invoke-static {p0}, LX/0xC;->A01(Landroidx/fragment/app/Fragment;)LX/0xC;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, LX/CGb;->A0B:LX/0xC;

    .line 114
    .line 115
    const v0, 0x7f112541

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v1, v0}, LX/0xC;->A03(Landroidx/fragment/app/Fragment;LX/0xC;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/CGb;->A0B:LX/0xC;

    .line 122
    .line 123
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/EqB;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 4
    .line 5
    const-wide v0, 0x2041088500091517L    # 2.540800033840117E-153

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/CGb;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/CGb;->A0G:[F

    .line 21
    .line 22
    :goto_0
    const-string v0, "CropFragment.CropMatrix"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, LX/CMz;->getCropMatrixValues()[F

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0
    .line 33
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x70c30e46

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
    iget-object v0, p0, LX/CGb;->A0M:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/EPJ;

    .line 27
    .line 28
    iget-object v0, v0, LX/EPJ;->A00:Landroid/app/ProgressDialog;

    .line 29
    .line 30
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v0, 0x68ac9fc6

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0x6214ef4a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CGb;->A0M:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/EPJ;

    .line 27
    .line 28
    iget-object v0, v0, LX/EPJ;->A00:Landroid/app/ProgressDialog;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v0, 0x2258fadd

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

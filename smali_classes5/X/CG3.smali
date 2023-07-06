.class public final LX/CG3;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/Eho;
.implements LX/8Z0;
.implements LX/4my;


# static fields
.field public static final A0d:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public static final A0e:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PhotoFilterFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/HorizontalScrollView;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:LX/CjH;

.field public A06:LX/EjQ;

.field public A07:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

.field public A08:Lcom/instagram/creation/base/ui/grid/GridLinesView;

.field public A09:LX/DaF;

.field public A0A:LX/EkK;

.field public A0B:LX/Em7;

.field public A0C:LX/DwG;

.field public A0D:LX/DGw;

.field public A0E:LX/Els;

.field public A0F:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A0G:Lcom/instagram/service/session/UserSession;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Z

.field public A0J:Z

.field public A0K:I

.field public A0L:Landroid/view/ViewGroup;

.field public A0M:Landroid/widget/ImageView;

.field public A0N:Landroid/widget/ImageView;

.field public A0O:Landroid/widget/ImageView;

.field public A0P:Landroid/widget/TextView;

.field public A0Q:Landroid/widget/ViewSwitcher;

.field public A0R:Landroid/widget/ViewSwitcher;

.field public A0S:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

.field public A0T:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;

.field public A0U:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

.field public A0V:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

.field public A0W:LX/Dtw;

.field public A0X:LX/EaS;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public final A0c:LX/DwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v2, 0x7f111b15

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/CG3;->A0d:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 10
    .line 11
    const v2, 0x7f1117d4

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/CG3;->A0e:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DwL;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/DwL;-><init>(LX/CG3;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CG3;->A0c:LX/DwL;

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/CG3;->A0H:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method private A00(LX/E7E;)Landroid/graphics/drawable/Drawable;
    .locals 12

    .line 0
    iget-object v2, p1, LX/E7E;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/8yY;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/8yY;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f070057

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0700c8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0700c9

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/4 v10, 0x0

    .line 64
    new-instance v3, LX/4wv;

    .line 65
    .line 66
    move v11, v10

    .line 67
    invoke-direct/range {v3 .. v11}, LX/4wv;-><init>(Landroid/content/Context;IIIIIIZ)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/8yY;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v0, LX/8yY;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v3, v0}, LX/4wv;->A02(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f08083d

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    return-object v3
    .line 94
.end method

.method private A01(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0b15

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f06013a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0600c4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v3, v2, v0}, LX/6wn;->A00(Landroid/widget/ImageView;II)V

    .line 50
    .line 51
    .line 52
    return-object v3
    .line 53
    .line 54
    .line 55
.end method

.method public static A02(LX/CjH;LX/CG3;)LX/6qp;
    .locals 5

    .line 0
    sget-object v0, LX/CjH;->A07:LX/CjH;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    iget v0, p1, LX/CG3;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/6qp;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p1}, LX/DxK;->A00(LX/CG3;)Lcom/instagram/creation/base/CreationSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p1}, LX/DxK;->A00(LX/CG3;)Lcom/instagram/creation/base/CreationSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A01()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p1}, LX/DxK;->A00(LX/CG3;)Lcom/instagram/creation/base/CreationSession;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A00()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v4, p1, LX/CG3;->A00:I

    .line 41
    .line 42
    iget v0, p0, LX/CjH;->A00:F

    .line 43
    .line 44
    iget-boolean p0, p0, LX/CjH;->A02:Z

    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, LX/DbV;->A08(FIIIIZ)LX/6qp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
.end method

.method private A03()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;
    .locals 6

    .line 0
    iget-object v3, p0, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810d090000223dL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/CG3;->A0A:LX/EkK;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    check-cast v0, LX/DxK;

    .line 18
    .line 19
    iget-object v0, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A03()Lcom/instagram/creation/base/PhotoSession;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/Els;

    .line 37
    .line 38
    iget-object v4, p0, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {p0}, LX/DxK;->A00(LX/CG3;)Lcom/instagram/creation/base/CreationSession;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A03()Lcom/instagram/creation/base/PhotoSession;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A03()Lcom/instagram/creation/base/PhotoSession;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v0, v0, Lcom/instagram/creation/base/PhotoSession;->A08:Z

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :cond_2
    invoke-static {p0}, LX/DxK;->A00(LX/CG3;)Lcom/instagram/creation/base/CreationSession;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 65
    .line 66
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->AiR()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v5, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 74
    .line 75
    iget-object v0, v5, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/E4X;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/E4X;->A00(Ljava/lang/String;)LX/DU2;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p0}, LX/DxK;->A00(LX/CG3;)Lcom/instagram/creation/base/CreationSession;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 86
    .line 87
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->AiR()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v5, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/E4X;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/E4X;->A01(Ljava/lang/String;)LX/DVX;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v0, v4, v3}, LX/Daz;->A01(LX/DU2;LX/DVX;Lcom/instagram/service/session/UserSession;Z)Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_3
    invoke-static {v0}, LX/DxK;->A01(Ljava/lang/Object;)Lcom/instagram/creation/base/PhotoSession;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 110
    .line 111
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v0
    .line 115
.end method

.method public static A04(Landroid/content/Context;LX/EjQ;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    new-instance v0, LX/CPB;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/CPB;-><init>(Landroid/content/Context;LX/EjQ;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A05(LX/EjQ;LX/CG3;)V
    .locals 7

    .line 0
    iput-object p0, p1, LX/CG3;->A06:LX/EjQ;

    .line 1
    .line 2
    iget-object v1, p1, LX/CG3;->A0V:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A06(ZZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, LX/CG3;->A0Q:Landroid/widget/ViewSwitcher;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v0, p1, LX/CG3;->A06:LX/EjQ;

    .line 19
    .line 20
    invoke-interface {v0}, LX/EjQ;->BHM()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/CUn;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/CUn;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/Ds3;->A00(LX/D3e;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/CG3;->A06:LX/EjQ;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, LX/EjQ;->APj(Landroid/content/Context;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p1, LX/CG3;->A0L:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p1, LX/CG3;->A0Y:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v1, p1, LX/CG3;->A06:LX/EjQ;

    .line 70
    .line 71
    instance-of v0, v1, LX/DwA;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    check-cast v1, LX/DwA;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/high16 v5, 0x3f000000    # 0.5f

    .line 79
    .line 80
    const-wide/16 v2, 0xc8

    .line 81
    .line 82
    iget-object v4, v1, LX/DwA;->A04:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x0

    .line 92
    aput v6, v1, v0

    .line 93
    .line 94
    aput v5, v1, p0

    .line 95
    .line 96
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v4, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A05:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    iget-object v1, v4, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A05:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    const/16 v0, 0xd

    .line 108
    .line 109
    invoke-static {v1, v4, v0}, LX/Bs7;->A16(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v4, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A05:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape5S0100000_7_I2;

    .line 117
    .line 118
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxLAdapterShape5S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v4, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A05:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 127
    .line 128
    .line 129
    :cond_2
    sget v1, LX/Cys;->A00:I

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    if-ge v1, v0, :cond_3

    .line 133
    .line 134
    iget-object v0, p1, LX/CG3;->A0B:LX/Em7;

    .line 135
    .line 136
    invoke-interface {v0}, LX/Ek1;->Ccz()V

    .line 137
    .line 138
    .line 139
    :cond_3
    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p1, LX/CG3;->A0I:Z

    .line 141
    .line 142
    iget-object v1, p1, LX/CG3;->A07:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    iget-boolean v0, v1, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A09:Z

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v0, v1, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A01:Landroid/view/View;

    .line 151
    .line 152
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void
    .line 156
    .line 157
    .line 158
.end method

.method public static A06(LX/CG3;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/CG3;->A0A:LX/EkK;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxK;->A01(Ljava/lang/Object;)Lcom/instagram/creation/base/PhotoSession;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, Lcom/instagram/creation/base/PhotoSession;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->CWI()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, LX/CG3;->A03()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v2, p0, LX/CG3;->A0E:LX/Els;

    .line 21
    .line 22
    iget-object v0, p0, LX/CG3;->A0A:LX/EkK;

    .line 23
    .line 24
    invoke-interface {v0}, LX/EkK;->CX3()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v2, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 29
    .line 30
    iget-object v0, v2, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/E4X;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/E4X;->A00(Ljava/lang/String;)LX/DU2;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, p0, LX/CG3;->A0E:LX/Els;

    .line 37
    .line 38
    iget-object v0, p0, LX/CG3;->A0A:LX/EkK;

    .line 39
    .line 40
    invoke-interface {v0}, LX/EkK;->CX3()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v2, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 45
    .line 46
    iget-object v0, v2, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/E4X;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/E4X;->A01(Ljava/lang/String;)LX/DVX;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {p0}, LX/DxK;->A00(LX/CG3;)Lcom/instagram/creation/base/CreationSession;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A02()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {p0}, LX/DxK;->A00(LX/CG3;)Lcom/instagram/creation/base/CreationSession;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A01()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {p0}, LX/DxK;->A00(LX/CG3;)Lcom/instagram/creation/base/CreationSession;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/Bs7;->A0Y(Lcom/instagram/creation/base/CreationSession;)Lcom/instagram/creation/base/CropInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-static {p0}, LX/DxK;->A00(LX/CG3;)Lcom/instagram/creation/base/CreationSession;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A00()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static/range {v2 .. v8}, LX/Daz;->A02(Landroid/graphics/Rect;LX/DU2;LX/DVX;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;III)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method

.method public static A07(LX/CG3;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/CG3;->A0I:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/CG3;->A0J:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/DxK;->A00(LX/CG3;)Lcom/instagram/creation/base/CreationSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, LX/CG3;->A07:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A09:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A01:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, LX/Bs6;->A1B(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static A08(LX/CG3;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/CG3;->A0M:Landroid/widget/ImageView;

    .line 1
    .line 2
    iget-object v1, p0, LX/CG3;->A0H:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/CG3;->A0O:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v1, p0, LX/CG3;->A0H:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/CG3;->A0R:Landroid/widget/ViewSwitcher;

    .line 27
    .line 28
    iget-object v0, p0, LX/CG3;->A0H:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public static A09(LX/CG3;ZZ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1sI;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/CG3;->A06:LX/EjQ;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, LX/CG3;->A0b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v1, p1}, LX/EjQ;->BkL(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p1, :cond_8

    .line 18
    .line 19
    iget-object v1, p0, LX/CG3;->A06:LX/EjQ;

    .line 20
    .line 21
    instance-of v0, v1, LX/DwA;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iput-boolean v3, p0, LX/CG3;->A0Y:Z

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v2, p0, LX/CG3;->A06:LX/EjQ;

    .line 28
    .line 29
    instance-of v0, v2, LX/E7E;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/CG3;->A0N:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v2, LX/E7E;

    .line 39
    .line 40
    invoke-direct {p0, v2}, LX/CG3;->A00(LX/E7E;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LX/CG3;->A06:LX/EjQ;

    .line 49
    .line 50
    iget-object v1, p0, LX/CG3;->A0V:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v0, v3}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A06(ZZ)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, LX/CG3;->A0Q:Landroid/widget/ViewSwitcher;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/CG3;->A0L:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/CG3;->A07:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 69
    .line 70
    iget-object v0, p0, LX/CG3;->A0c:LX/DwL;

    .line 71
    .line 72
    iput-object v0, v1, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A06:LX/EZw;

    .line 73
    .line 74
    iget-object v0, p0, LX/CG3;->A0B:LX/Em7;

    .line 75
    .line 76
    invoke-interface {v0}, LX/Ek1;->Ccz()V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {p0}, LX/CG3;->A07(LX/CG3;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    instance-of v0, v1, LX/DwG;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v1, p0, LX/CG3;->A0F:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 94
    .line 95
    const-string v0, "PhotoFilterFragment_maybeRerenderBlurIcons()"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/Ct1;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v0, p0, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-static {v0}, LX/DaZ;->A00(Lcom/instagram/service/session/UserSession;)LX/DaZ;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/high16 v2, 0x3f800000    # 1.0f

    .line 112
    .line 113
    monitor-enter v5

    .line 114
    if-eqz v6, :cond_7

    .line 115
    .line 116
    :try_start_0
    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 117
    .line 118
    invoke-direct {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0M(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;)V

    .line 122
    .line 123
    .line 124
    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    .line 125
    .line 126
    mul-float/2addr v0, v2

    .line 127
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    .line 128
    .line 129
    iget-object v0, v5, LX/DaZ;->A01:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0N(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v0, v5, LX/DaZ;->A00:LX/DKN;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v0, v0, LX/DKN;->A05:LX/DZf;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/DZf;->A03()V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput-object v0, v5, LX/DaZ;->A00:LX/DKN;

    .line 147
    .line 148
    :cond_6
    invoke-static {v4, v5}, LX/DaZ;->A02(Landroid/content/Context;LX/DaZ;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :goto_1
    monitor-exit v5

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-direct {p0, v0}, LX/CG3;->A0A(Z)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_8
    if-eqz p2, :cond_0

    .line 164
    .line 165
    iget-object v2, p0, LX/CG3;->A06:LX/EjQ;

    .line 166
    .line 167
    instance-of v0, v2, LX/E7E;

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    check-cast v2, LX/E7E;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    iput-object v1, v2, LX/E7E;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 175
    .line 176
    iget-object v0, v2, LX/E7E;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 177
    .line 178
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/8yY;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :catchall_0
    move-exception v0

    .line 183
    monitor-exit v5

    .line 184
    throw v0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method private A0A(Z)V
    .locals 8

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/CG3;->A0U:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A06:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/BvW;

    .line 27
    .line 28
    iget-object v5, v6, LX/BvW;->A08:LX/Bvo;

    .line 29
    .line 30
    iget-object v2, v5, LX/Bvo;->A02:LX/Ehq;

    .line 31
    .line 32
    invoke-interface {v2}, LX/Ehq;->AnZ()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    instance-of v0, v2, LX/DwH;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v2, LX/DwH;

    .line 44
    .line 45
    iget-object v0, v2, LX/DwH;->A00:LX/DRZ;

    .line 46
    .line 47
    iget-object v0, v0, LX/DRZ;->A01:LX/DKM;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    monitor-exit v0

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    monitor-enter v0

    .line 55
    monitor-exit v0

    .line 56
    :goto_1
    iget-object v0, v5, LX/Bvo;->A02:LX/Ehq;

    .line 57
    .line 58
    invoke-interface {v0}, LX/Ehq;->AnZ()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-instance v0, LX/D63;

    .line 63
    .line 64
    invoke-direct {v0, v6, v1}, LX/D63;-><init>(LX/EcK;I)V

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v2, p1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {v0}, LX/DaZ;->A00(Lcom/instagram/service/session/UserSession;)LX/DaZ;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0, v4}, LX/DaZ;->A09(Landroid/content/Context;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {v0}, LX/DaZ;->A00(Lcom/instagram/service/session/UserSession;)LX/DaZ;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0, v3}, LX/DaZ;->A0A(Landroid/content/Context;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
.end method


# virtual methods
.method public final BvF(Landroid/view/View;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CG3;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs8;->A18(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final BvJ(Landroid/view/View;FF)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/CG3;->A0Z:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/CG3;->A02:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0931b9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CG3;->A02:Landroid/view/View;

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, LX/Bs8;->A17(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final BvN()V
    .locals 0

    return-void
.end method

.method public final BvO(Landroid/view/View;FFZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic COj(FF)V
    .locals 0

    return-void
.end method

.method public final COk(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 1

    .line 0
    sget-object v0, LX/CG3;->A0d:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CG3;->A0M:Landroid/widget/ImageView;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/CG3;->A0O:Landroid/widget/ImageView;

    .line 11
    .line 12
    goto :goto_0
    .line 13
    .line 14
    .line 15
.end method

.method public final synthetic COl(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "photo_filter"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

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
    check-cast v0, LX/Els;

    .line 5
    .line 6
    iput-object v0, p0, LX/CG3;->A0E:LX/Els;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/EZv;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/EcM;

    .line 19
    .line 20
    invoke-interface {v0}, LX/EcM;->AVG()LX/DaF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CG3;->A09:LX/DaF;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/DaF;->A04()LX/EkK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CG3;->A0A:LX/EkK;

    .line 31
    .line 32
    check-cast v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iput-object v0, p0, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, " must implement CreationProvider"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
    .line 55
    .line 56
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/GHl;->A01(Landroid/content/Context;)LX/GbY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LX/GbY;->A0H()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return v4

    .line 20
    :cond_1
    iget-object v0, p0, LX/CG3;->A06:LX/EjQ;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0, v3, v3}, LX/CG3;->A09(LX/CG3;ZZ)V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    iget-boolean v0, p0, LX/CG3;->A0J:Z

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/Cnt;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    invoke-static {p0}, LX/DxK;->A00(LX/CG3;)Lcom/instagram/creation/base/CreationSession;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0K:Z

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    iget-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    :cond_3
    invoke-direct {p0}, LX/CG3;->A03()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/CG3;->A0A:LX/EkK;

    .line 58
    .line 59
    invoke-static {v0}, LX/DxK;->A01(Ljava/lang/Object;)Lcom/instagram/creation/base/PhotoSession;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 64
    .line 65
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/Daz;->A06(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {p0}, LX/EkJ;->A01(LX/CG3;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2n:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, LX/CG3;->A0E:LX/Els;

    .line 85
    .line 86
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/DaN;

    .line 89
    .line 90
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v2, v0, v1}, LX/DaN;->A05(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    :cond_4
    :goto_0
    invoke-static {p0}, LX/CG3;->A06(LX/CG3;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/DYY;->A01()LX/DYY;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v2, p0, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    const-string v1, "edit_carousel"

    .line 109
    .line 110
    const-string v0, "edit_photo"

    .line 111
    .line 112
    invoke-static {v3, v0, v1}, LX/DYY;->A00(LX/DYY;Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v2}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-static {v0}, LX/Cnt;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-static {p0}, LX/DxK;->A00(LX/CG3;)Lcom/instagram/creation/base/CreationSession;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0K:Z

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-static {p0}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 140
    .line 141
    .line 142
    return v4

    .line 143
    :cond_5
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2n:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    iget-object v0, p0, LX/CG3;->A0E:LX/Els;

    .line 148
    .line 149
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 150
    .line 151
    iget-object v2, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/DaN;

    .line 152
    .line 153
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v2, v0, v1}, LX/DaN;->A05(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    iget-object v0, p0, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    invoke-static {v0}, LX/1sI;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 166
    .line 167
    .line 168
    return v4

    .line 169
    :cond_7
    invoke-static {p0}, LX/EkJ;->A01(LX/CG3;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-nez v2, :cond_9

    .line 174
    .line 175
    const-string v1, "null pending media for key "

    .line 176
    .line 177
    iget-object v0, p0, LX/CG3;->A0A:LX/EkK;

    .line 178
    .line 179
    invoke-interface {v0}, LX/EkK;->CWr()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "PhotoFilterFragment#shouldShowDraftsDialog:error"

    .line 188
    .line 189
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-static {}, LX/DYY;->A01()LX/DYY;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v2, p0, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    const-string v1, "gallery"

    .line 199
    .line 200
    const-string v0, "edit_photo"

    .line 201
    .line 202
    invoke-static {v4, v0, v1}, LX/DYY;->A00(LX/DYY;Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v2}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 207
    .line 208
    .line 209
    return v3

    .line 210
    :cond_9
    iget-object v0, p0, LX/CG3;->A0A:LX/EkK;

    .line 211
    .line 212
    invoke-static {v0}, LX/DxK;->A03(Ljava/lang/Object;)LX/Chh;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v0, LX/Chh;->A03:LX/Chh;

    .line 217
    .line 218
    if-eq v1, v0, :cond_8

    .line 219
    .line 220
    iget-object v0, p0, LX/CG3;->A0A:LX/EkK;

    .line 221
    .line 222
    invoke-static {v0}, LX/DxK;->A03(Ljava/lang/Object;)LX/Chh;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v0, LX/Chh;->A02:LX/Chh;

    .line 227
    .line 228
    if-eq v1, v0, :cond_8

    .line 229
    .line 230
    invoke-direct {p0}, LX/CG3;->A03()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/Daz;->A05(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    invoke-static {p0}, LX/DxK;->A00(LX/CG3;)Lcom/instagram/creation/base/CreationSession;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A06:LX/CjH;

    .line 251
    .line 252
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/CG3;->A0A:LX/EkK;

    .line 256
    .line 257
    invoke-interface {v0}, LX/EkK;->AGl()LX/CjH;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eq v1, v0, :cond_8

    .line 262
    .line 263
    :cond_a
    iget-object v0, p0, LX/CG3;->A0E:LX/Els;

    .line 264
    .line 265
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 266
    .line 267
    iget-object v2, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/DaN;

    .line 268
    .line 269
    sget-object v1, LX/006;->A03:Ljava/lang/Integer;

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-virtual {v2, v0, v1}, LX/DaN;->A05(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    return v4
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0xdd51c90

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

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
    check-cast v0, LX/EaS;

    .line 15
    .line 16
    iput-object v0, p0, LX/CG3;->A0X:LX/EaS;

    .line 17
    .line 18
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 19
    .line 20
    iput-object p0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/CG3;

    .line 21
    .line 22
    const-string v0, "photo_filter"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/EqB;->setModuleNameV2(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LX/CG3;->A03()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CG3;->A0F:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "standalone_mode"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/CG3;->A0J:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "editMode"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aget-object v0, v1, v0

    .line 60
    .line 61
    iput-object v0, p0, LX/CG3;->A0H:Ljava/lang/Integer;

    .line 62
    .line 63
    const-string v0, "animateLux"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, LX/CG3;->A0Y:Z

    .line 70
    .line 71
    const-string v0, "originalFilterId"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_0
    iput v0, p0, LX/CG3;->A0K:I

    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v0}, LX/DaZ;->A00(Lcom/instagram/service/session/UserSession;)LX/DaZ;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, LX/DaZ;->A0C(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-static {v0}, LX/DaZ;->A00(Lcom/instagram/service/session/UserSession;)LX/DaZ;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/CG3;->A09:LX/DaF;

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, LX/DaZ;->A07(Landroid/content/Context;LX/DaF;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-static {v0}, LX/DaZ;->A00(Lcom/instagram/service/session/UserSession;)LX/DaZ;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-static {v0}, LX/Csx;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v1, v0}, LX/DaZ;->A0B(Landroid/content/Context;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, LX/EkJ;->A01(LX/CG3;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v0, p0, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    invoke-static {v0}, LX/2TB;->A00(Lcom/instagram/service/session/UserSession;)LX/49a;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v2, LX/49a;->A01:Ljava/util/Set;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, LX/49a;->A02:Ljava/util/Vector;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1, v4}, LX/49a;->A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 147
    .line 148
    .line 149
    const v0, -0x5d821eb0

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    iget-object v1, p0, LX/CG3;->A0F:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 157
    .line 158
    const/16 v0, 0x9

    .line 159
    .line 160
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->BUV(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    xor-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    iput-boolean v0, p0, LX/CG3;->A0Y:Z

    .line 167
    .line 168
    iget-object v1, p0, LX/CG3;->A0F:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 169
    .line 170
    const-string v0, "PhotoFilterFragment_onCreate()"

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/Csy;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 179
    .line 180
    goto :goto_0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 0
    invoke-static {p0, p3, p2}, LX/Cx3;->A00(Landroidx/fragment/app/Fragment;IZ)Landroid/view/animation/Animation;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2a03e657

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/7G1;->A08(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, p0, LX/CG3;->A0a:Z

    .line 16
    .line 17
    const v0, 0x7f0c0469

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0c0466

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, -0x15b3ae69

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x1818e5c6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const v0, 0x3012ba88

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onDestroyView()V
    .locals 7

    .line 0
    const v0, 0x7641dd09

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
    iget-object v0, p0, LX/CG3;->A0X:LX/EaS;

    .line 11
    .line 12
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-object v4, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/CG3;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iput-boolean v5, p0, LX/CG3;->A0b:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/CG3;->A0F:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 21
    .line 22
    instance-of v2, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 23
    .line 24
    iget-object v0, p0, LX/CG3;->A0A:LX/EkK;

    .line 25
    .line 26
    check-cast v0, LX/DxK;

    .line 27
    .line 28
    iget-object v1, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object v6, p0, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v6, v5}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide v0, 0x810e9f00002609L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, LX/CG3;->A0A:LX/EkK;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    check-cast v0, LX/DxK;

    .line 65
    .line 66
    iget-object v0, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 67
    .line 68
    iput-boolean v1, v0, Lcom/instagram/creation/base/CreationSession;->A0G:Z

    .line 69
    .line 70
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/CG3;->A0Z:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, LX/CG3;->A0U:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A01:LX/DY1;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A07:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/DY1;->A03(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v5, p0, LX/CG3;->A0Z:Z

    .line 84
    .line 85
    :cond_1
    iput-object v4, p0, LX/CG3;->A0O:Landroid/widget/ImageView;

    .line 86
    .line 87
    iget-object v0, p0, LX/CG3;->A0U:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 88
    .line 89
    iput-object v4, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A05:LX/Egz;

    .line 90
    .line 91
    iput-object v4, p0, LX/CG3;->A0U:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 92
    .line 93
    iput-object v4, p0, LX/CG3;->A0T:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;

    .line 94
    .line 95
    iget-object v0, p0, LX/CG3;->A07:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 96
    .line 97
    iput-object v4, v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A06:LX/EZw;

    .line 98
    .line 99
    iput-object v4, p0, LX/CG3;->A07:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 100
    .line 101
    iget-object v0, p0, LX/CG3;->A0S:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, v0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/DeU;

    .line 106
    .line 107
    iget-object v0, v0, LX/DeU;->A00:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 110
    .line 111
    .line 112
    :cond_2
    iput-object v4, p0, LX/CG3;->A0S:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 113
    .line 114
    iput-object v4, p0, LX/CG3;->A0V:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 115
    .line 116
    iput-object v4, p0, LX/CG3;->A0Q:Landroid/widget/ViewSwitcher;

    .line 117
    .line 118
    iput-object v4, p0, LX/CG3;->A0R:Landroid/widget/ViewSwitcher;

    .line 119
    .line 120
    iput-object v4, p0, LX/CG3;->A0L:Landroid/view/ViewGroup;

    .line 121
    .line 122
    iput-object v4, p0, LX/CG3;->A0M:Landroid/widget/ImageView;

    .line 123
    .line 124
    iput-object v4, p0, LX/CG3;->A0O:Landroid/widget/ImageView;

    .line 125
    .line 126
    iget-object v0, p0, LX/CG3;->A02:Landroid/view/View;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    check-cast v0, Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 133
    .line 134
    .line 135
    iput-object v4, p0, LX/CG3;->A02:Landroid/view/View;

    .line 136
    .line 137
    :cond_3
    iget-object v0, p0, LX/CG3;->A0C:LX/DwG;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iput-object v4, v0, LX/DwG;->A01:Landroid/view/View;

    .line 142
    .line 143
    iput-object v4, v0, LX/DwG;->A09:LX/Ek1;

    .line 144
    .line 145
    iput-object v4, v0, LX/DwG;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 146
    .line 147
    iput-object v4, v0, LX/DwG;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 148
    .line 149
    iput-object v4, p0, LX/CG3;->A0C:LX/DwG;

    .line 150
    .line 151
    :cond_4
    iput-object v4, p0, LX/CG3;->A04:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    iput-object v4, p0, LX/CG3;->A03:Landroid/widget/HorizontalScrollView;

    .line 154
    .line 155
    iput-object v4, p0, LX/CG3;->A01:Landroid/view/View;

    .line 156
    .line 157
    iput-object v4, p0, LX/CG3;->A0P:Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object v4, p0, LX/CG3;->A0N:Landroid/widget/ImageView;

    .line 160
    .line 161
    const v0, -0x57f8fd83

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    iget-object v2, p0, LX/CG3;->A0E:LX/Els;

    .line 169
    .line 170
    iget-object v0, p0, LX/CG3;->A0A:LX/EkK;

    .line 171
    .line 172
    invoke-interface {v0}, LX/EkK;->CX3()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v2, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 177
    .line 178
    iget-object v0, v2, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/E4X;

    .line 179
    .line 180
    iget-object v0, v0, LX/E4X;->A0A:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/Em8;

    .line 187
    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    invoke-interface {v0}, LX/Em8;->destroy()V

    .line 191
    .line 192
    .line 193
    goto :goto_0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x6f04d77e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v1, LX/CyO;->A00:LX/DVg;

    .line 8
    .line 9
    const-class v0, LX/5wk;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, LX/DVg;->A03(LX/Eho;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/CG3;->A06:LX/EjQ;

    .line 18
    .line 19
    instance-of v0, v1, LX/E7E;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, LX/E7E;

    .line 24
    .line 25
    iget-object v0, v1, LX/E7E;->A04:LX/E8u;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/E8u;->A08()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x1a643c41

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x7aa4d64a

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
    sget-object v1, LX/CyO;->A00:LX/DVg;

    .line 11
    .line 12
    const-class v0, LX/5wk;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, LX/DVg;->A02(LX/Eho;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/DNo;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, LX/CG3;->A03()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/CG3;->A0B:LX/Em7;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/Em7;->AIY(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, LX/006;->A0Q:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0}, LX/3Rx;->A00(Ljava/lang/Integer;)LX/0rl;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p0}, LX/DxK;->A00(LX/CG3;)Lcom/instagram/creation/base/CreationSession;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "media_source"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/CG3;->A06:LX/EjQ;

    .line 61
    .line 62
    instance-of v0, v1, LX/E7E;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    check-cast v1, LX/E7E;

    .line 67
    .line 68
    iget-object v0, v1, LX/E7E;->A04:LX/E8u;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/E8u;->A09()V

    .line 71
    .line 72
    .line 73
    :cond_1
    const v0, -0x27e077e4

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/EqB;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CG3;->A06:LX/EjQ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/EjQ;->CfP()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, v0}, LX/CG3;->A09(LX/CG3;ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/CG3;->A06:LX/EjQ;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LX/EjQ;->CfL()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/CG3;->A0H:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v0, "editMode"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, LX/CG3;->A0Y:Z

    .line 33
    .line 34
    const-string v0, "animateLux"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, LX/CG3;->A0K:I

    .line 40
    .line 41
    const-string v0, "originalFilterId"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/CG3;->A0E:LX/Els;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/DaN;

    .line 5
    .line 6
    const/16 v1, 0x5dc

    .line 7
    .line 8
    iget-boolean v0, v2, LX/DaN;->A03:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v2, LX/DaN;->A01:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    int-to-long v0, v1

    .line 19
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iput p2, p0, LX/CG3;->A00:I

    .line 23
    .line 24
    iget-object v0, p0, LX/CG3;->A0B:LX/Em7;

    .line 25
    .line 26
    invoke-interface {v0, p2, p3}, LX/Em7;->BQN(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/CG3;->A0D:LX/DGw;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/CG3;->A0F:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 34
    .line 35
    const-string v0, "PhotoFilterFragment_onSurfaceTextureAvailable()"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/Ct1;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, LX/DxK;->A00(LX/CG3;)Lcom/instagram/creation/base/CreationSession;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/Bs7;->A0Y(Lcom/instagram/creation/base/CreationSession;)Lcom/instagram/creation/base/CropInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget-object v0, p0, LX/CG3;->A0F:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 57
    .line 58
    instance-of v1, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 59
    .line 60
    invoke-static {p0}, LX/DxK;->A00(LX/CG3;)Lcom/instagram/creation/base/CreationSession;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A02()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {p0}, LX/DxK;->A00(LX/CG3;)Lcom/instagram/creation/base/CreationSession;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A01()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    :goto_0
    const/4 v8, 0x0

    .line 80
    invoke-virtual/range {v3 .. v8}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I(Landroid/graphics/Rect;IIIZ)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/CG3;->A0D:LX/DGw;

    .line 84
    .line 85
    iget-object v0, p0, LX/CG3;->A0A:LX/EkK;

    .line 86
    .line 87
    invoke-interface {v0}, LX/EkK;->CX3()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/CG3;->A0A:LX/EkK;

    .line 92
    .line 93
    invoke-interface {v0}, LX/EkK;->AGl()LX/CjH;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0, v3, v1}, LX/DGw;->A00(LX/CjH;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, LX/CG3;->A05:LX/CjH;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-static {v0, p0}, LX/CG3;->A02(LX/CjH;LX/CG3;)LX/6qp;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v2, p0, LX/CG3;->A0B:LX/Em7;

    .line 109
    .line 110
    iget-object v0, v3, LX/6qp;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v0, v3, LX/6qp;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-interface {v2, v1, v0}, LX/Em7;->CoB(II)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v1, p0, LX/CG3;->A0B:LX/Em7;

    .line 132
    .line 133
    invoke-direct {p0}, LX/CG3;->A03()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v1, v0}, LX/Em7;->AIY(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    invoke-static {p0}, LX/DxK;->A00(LX/CG3;)Lcom/instagram/creation/base/CreationSession;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A00()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CG3;->A0B:LX/Em7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Em7;->AHv()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 32

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v2, v6, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iput-boolean v5, v2, LX/CG3;->A0b:Z

    .line 11
    .line 12
    iget-object v3, v2, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x29

    .line 19
    .line 20
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;

    .line 21
    .line 22
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-class v0, LX/Dtw;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Dtw;

    .line 32
    .line 33
    iput-object v0, v2, LX/CG3;->A0W:LX/Dtw;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f09261e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/7G1;->A07(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v2, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 55
    .line 56
    const-wide v0, 0x810e0d001424d6L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v3, v7, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v2, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    new-instance v8, LX/DJu;

    .line 70
    .line 71
    invoke-direct {v8, v0}, LX/DJu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v1, v2, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    sget-object v0, LX/CjK;->A02:LX/CjK;

    .line 81
    .line 82
    invoke-virtual {v8, v7, v1, v0}, LX/DJu;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/CjK;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    const v0, 0x7f090ba7

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 93
    .line 94
    iput-object v0, v2, LX/CG3;->A07:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 95
    .line 96
    iget-boolean v0, v2, LX/CG3;->A0J:Z

    .line 97
    .line 98
    const/4 v8, -0x1

    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    iget-object v0, v2, LX/CG3;->A0A:LX/EkK;

    .line 102
    .line 103
    invoke-static {v0}, LX/DxK;->A03(Ljava/lang/Object;)LX/Chh;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/Chh;->A01:LX/Chh;

    .line 108
    .line 109
    if-ne v1, v0, :cond_a

    .line 110
    .line 111
    iget-object v0, v2, LX/CG3;->A0W:LX/Dtw;

    .line 112
    .line 113
    iget-object v7, v0, LX/Dtw;->A01:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    const-wide v0, 0x810df20001249dL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v3, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    const v0, 0x7f090170

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v2, LX/CG3;->A01:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v2, LX/CG3;->A01:Landroid/view/View;

    .line 143
    .line 144
    const v0, 0x7f091f1f

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x16d

    .line 152
    .line 153
    invoke-static {v1, v0, v2}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    const/16 v21, 0x0

    .line 157
    .line 158
    :goto_0
    iget-object v1, v2, LX/CG3;->A07:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 159
    .line 160
    const/16 v0, 0x2b

    .line 161
    .line 162
    invoke-static {v1, v0, v2}, LX/Bs3;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v7, v2, LX/CG3;->A07:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 166
    .line 167
    iget-boolean v0, v2, LX/CG3;->A0J:Z

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-static {v2}, LX/DxK;->A00(LX/CG3;)Lcom/instagram/creation/base/CreationSession;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-boolean v1, v0, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    :cond_2
    const/4 v0, 0x1

    .line 181
    :cond_3
    iput-boolean v0, v7, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A09:Z

    .line 182
    .line 183
    const v0, 0x7f0910ed

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 191
    .line 192
    iput-object v0, v2, LX/CG3;->A0S:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v2, LX/CG3;->A0E:LX/Els;

    .line 198
    .line 199
    iget-object v0, v2, LX/CG3;->A0A:LX/EkK;

    .line 200
    .line 201
    invoke-interface {v0}, LX/EkK;->CX3()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v1, v0}, LX/Els;->B7C(Ljava/lang/String;)LX/Em8;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    new-instance v0, LX/DGL;

    .line 210
    .line 211
    invoke-direct {v0, v2}, LX/DGL;-><init>(LX/CG3;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v10, v0}, LX/Em8;->Co3(LX/DGL;)V

    .line 215
    .line 216
    .line 217
    iget-object v9, v2, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    iget-object v7, v2, LX/CG3;->A0S:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 220
    .line 221
    iget-object v1, v2, LX/CG3;->A09:LX/DaF;

    .line 222
    .line 223
    invoke-static {v9, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x2

    .line 227
    invoke-static {v7, v0, v1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v9}, LX/DNo;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    new-instance v0, LX/Dz1;

    .line 237
    .line 238
    invoke-direct {v0, v7, v1, v10}, LX/Dz1;-><init>(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;LX/DaF;LX/Em8;)V

    .line 239
    .line 240
    .line 241
    :goto_1
    check-cast v0, LX/Em7;

    .line 242
    .line 243
    iput-object v0, v2, LX/CG3;->A0B:LX/Em7;

    .line 244
    .line 245
    invoke-direct {v2}, LX/CG3;->A03()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    iget-object v7, v2, LX/CG3;->A0E:LX/Els;

    .line 250
    .line 251
    iget-object v0, v2, LX/CG3;->A0A:LX/EkK;

    .line 252
    .line 253
    invoke-interface {v0}, LX/EkK;->CX3()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v7, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 258
    .line 259
    iget-object v0, v7, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/E4X;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, LX/E4X;->A00(Ljava/lang/String;)LX/DU2;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    iget-object v7, v2, LX/CG3;->A0E:LX/Els;

    .line 266
    .line 267
    iget-object v0, v2, LX/CG3;->A0A:LX/EkK;

    .line 268
    .line 269
    invoke-interface {v0}, LX/EkK;->CX3()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v7, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 274
    .line 275
    iget-object v0, v7, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/E4X;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, LX/E4X;->A01(Ljava/lang/String;)LX/DVX;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v10, v0, v9}, LX/Daz;->A03(LX/DU2;LX/DVX;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v2, LX/CG3;->A0S:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const v0, 0x7f04024f

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    instance-of v0, v9, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;

    .line 301
    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 305
    .line 306
    .line 307
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 308
    .line 309
    .line 310
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 311
    .line 312
    .line 313
    invoke-interface {v9}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AiZ()Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 314
    .line 315
    .line 316
    :cond_4
    iget-object v10, v2, LX/CG3;->A07:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 317
    .line 318
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 319
    .line 320
    invoke-direct {v1, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v10, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A07:LX/EkK;

    .line 324
    .line 325
    check-cast v0, LX/DxK;

    .line 326
    .line 327
    iget-object v0, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 328
    .line 329
    iget-object v11, v0, Lcom/instagram/creation/base/CreationSession;->A03:Landroid/graphics/Bitmap;

    .line 330
    .line 331
    if-eqz v11, :cond_8

    .line 332
    .line 333
    iget-object v9, v0, Lcom/instagram/creation/base/CreationSession;->A04:Landroid/graphics/Rect;

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A00()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    iget-object v1, v10, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A05:Landroid/widget/ImageView;

    .line 340
    .line 341
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape14S0201000_4_I2;

    .line 342
    .line 343
    invoke-direct {v0, v7, v4, v9, v10}, Lcom/facebook/redex/IDxCListenerShape14S0201000_4_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v10, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A05:Landroid/widget/ImageView;

    .line 350
    .line 351
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v10, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A07:LX/EkK;

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    check-cast v0, LX/DxK;

    .line 358
    .line 359
    iget-object v0, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 360
    .line 361
    iput-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A03:Landroid/graphics/Bitmap;

    .line 362
    .line 363
    iput-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A04:Landroid/graphics/Rect;

    .line 364
    .line 365
    :goto_2
    iget-object v0, v10, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A05:Landroid/widget/ImageView;

    .line 366
    .line 367
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v2, LX/CG3;->A07:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 371
    .line 372
    iget-object v0, v2, LX/CG3;->A0c:LX/DwL;

    .line 373
    .line 374
    iput-object v0, v1, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A06:LX/EZw;

    .line 375
    .line 376
    iget-object v0, v2, LX/CG3;->A0E:LX/Els;

    .line 377
    .line 378
    invoke-interface {v0}, LX/EcL;->AuI()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 379
    .line 380
    .line 381
    move-result-object v20

    .line 382
    iget-boolean v0, v2, LX/CG3;->A0J:Z

    .line 383
    .line 384
    if-eqz v0, :cond_7

    .line 385
    .line 386
    sget-object v1, LX/CgQ;->A02:LX/CgQ;

    .line 387
    .line 388
    :goto_3
    move-object/from16 v0, v20

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/CgQ;)V

    .line 391
    .line 392
    .line 393
    iget-boolean v9, v2, LX/CG3;->A0J:Z

    .line 394
    .line 395
    const/16 v0, 0x173

    .line 396
    .line 397
    invoke-static {v2, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    iget-object v1, v2, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 402
    .line 403
    sget-object v19, LX/006;->A0C:Ljava/lang/Integer;

    .line 404
    .line 405
    move-object/from16 v0, v19

    .line 406
    .line 407
    invoke-static {v1, v0}, LX/7G1;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    move-object/from16 v0, v20

    .line 412
    .line 413
    invoke-static {v7, v0, v1, v9}, LX/7G1;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;Ljava/lang/Integer;Z)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    const v0, 0x7f090ba8

    .line 417
    .line 418
    .line 419
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 424
    .line 425
    iput-object v0, v2, LX/CG3;->A0Q:Landroid/widget/ViewSwitcher;

    .line 426
    .line 427
    const v0, 0x7f0910eb

    .line 428
    .line 429
    .line 430
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 435
    .line 436
    iput-object v0, v2, LX/CG3;->A0R:Landroid/widget/ViewSwitcher;

    .line 437
    .line 438
    const v0, 0x7f0901c7

    .line 439
    .line 440
    .line 441
    invoke-static {v6, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, v2, LX/CG3;->A0L:Landroid/view/ViewGroup;

    .line 446
    .line 447
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const v0, 0x7f090baa

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    check-cast v7, Landroid/widget/LinearLayout;

    .line 462
    .line 463
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 464
    .line 465
    .line 466
    const v1, 0x7f0803ee

    .line 467
    .line 468
    .line 469
    const v0, 0x7f111b15

    .line 470
    .line 471
    .line 472
    invoke-direct {v2, v7, v1, v0}, LX/CG3;->A01(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iput-object v1, v2, LX/CG3;->A0M:Landroid/widget/ImageView;

    .line 477
    .line 478
    const/16 v0, 0x174

    .line 479
    .line 480
    invoke-static {v1, v0, v2}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-boolean v0, v2, LX/CG3;->A0a:Z

    .line 484
    .line 485
    if-nez v0, :cond_5

    .line 486
    .line 487
    iget-object v0, v2, LX/CG3;->A0M:Landroid/widget/ImageView;

    .line 488
    .line 489
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 490
    .line 491
    .line 492
    :cond_5
    const v0, 0x7f0910e5

    .line 493
    .line 494
    .line 495
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 500
    .line 501
    iput-object v1, v2, LX/CG3;->A0U:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 502
    .line 503
    iget-object v0, v2, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 504
    .line 505
    invoke-static {v0}, LX/DY1;->A00(Lcom/instagram/service/session/UserSession;)LX/DY1;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A01:LX/DY1;

    .line 510
    .line 511
    iget-object v1, v2, LX/CG3;->A0U:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 512
    .line 513
    iget-object v0, v2, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 514
    .line 515
    invoke-static {v0}, LX/DaZ;->A00(Lcom/instagram/service/session/UserSession;)LX/DaZ;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A04:LX/DaZ;

    .line 520
    .line 521
    iget-object v1, v2, LX/CG3;->A0U:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 522
    .line 523
    iput-boolean v5, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A07:Z

    .line 524
    .line 525
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape799S0100000_4_I2;

    .line 526
    .line 527
    invoke-direct {v0, v2, v4}, Lcom/facebook/redex/IDxFListenerShape799S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    iput-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A05:LX/Egz;

    .line 531
    .line 532
    iget-object v12, v2, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 533
    .line 534
    iget-object v1, v2, LX/CG3;->A0E:LX/Els;

    .line 535
    .line 536
    iget-object v0, v2, LX/CG3;->A0A:LX/EkK;

    .line 537
    .line 538
    invoke-interface {v0}, LX/EkK;->CX3()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    check-cast v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 543
    .line 544
    iget-object v10, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0M:Ljava/util/Map;

    .line 545
    .line 546
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_6

    .line 551
    .line 552
    iget-object v9, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 553
    .line 554
    iget-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/E4X;

    .line 555
    .line 556
    invoke-virtual {v0, v11}, LX/E4X;->A00(Ljava/lang/String;)LX/DU2;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    new-instance v0, LX/D3d;

    .line 561
    .line 562
    invoke-direct {v0, v1, v9}, LX/D3d;-><init>(LX/DU2;Lcom/instagram/service/session/UserSession;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    :cond_6
    invoke-static {v11, v10}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    check-cast v11, LX/D3d;

    .line 573
    .line 574
    invoke-static {v12}, LX/DMW;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v14

    .line 586
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_d

    .line 591
    .line 592
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    check-cast v13, LX/DRZ;

    .line 597
    .line 598
    iget v1, v13, LX/DRZ;->A00:I

    .line 599
    .line 600
    iget-object v0, v11, LX/D3d;->A00:Landroid/util/SparseArray;

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    check-cast v10, LX/Ehq;

    .line 607
    .line 608
    move-object v0, v10

    .line 609
    check-cast v0, LX/DwH;

    .line 610
    .line 611
    iget-boolean v9, v13, LX/DRZ;->A03:Z

    .line 612
    .line 613
    iget-boolean v1, v13, LX/DRZ;->A02:Z

    .line 614
    .line 615
    iget-object v0, v0, LX/DwH;->A00:LX/DRZ;

    .line 616
    .line 617
    iput-boolean v9, v0, LX/DRZ;->A03:Z

    .line 618
    .line 619
    iput-boolean v1, v0, LX/DRZ;->A02:Z

    .line 620
    .line 621
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto :goto_4

    .line 625
    :cond_7
    sget-object v1, LX/CgQ;->A01:LX/CgQ;

    .line 626
    .line 627
    goto/16 :goto_3

    .line 628
    .line 629
    :cond_8
    iget-object v0, v10, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A05:Landroid/widget/ImageView;

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_2

    .line 635
    .line 636
    :cond_9
    new-instance v0, LX/Dz0;

    .line 637
    .line 638
    invoke-direct {v0, v7, v10}, LX/Dz0;-><init>(Landroid/view/TextureView;LX/Em8;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_1

    .line 642
    .line 643
    :cond_a
    iget-boolean v0, v2, LX/CG3;->A0J:Z

    .line 644
    .line 645
    if-nez v0, :cond_1

    .line 646
    .line 647
    iget-object v0, v2, LX/CG3;->A0A:LX/EkK;

    .line 648
    .line 649
    invoke-static {v0}, LX/DxK;->A03(Ljava/lang/Object;)LX/Chh;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    sget-object v0, LX/Chh;->A01:LX/Chh;

    .line 654
    .line 655
    if-ne v1, v0, :cond_1

    .line 656
    .line 657
    iget-object v0, v2, LX/CG3;->A0W:LX/Dtw;

    .line 658
    .line 659
    iget-object v7, v0, LX/Dtw;->A01:Lcom/instagram/service/session/UserSession;

    .line 660
    .line 661
    const-wide v0, 0x810df20000249cL

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    invoke-static {v3, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_1

    .line 671
    .line 672
    const v0, 0x7f092545

    .line 673
    .line 674
    .line 675
    invoke-static {v6, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 684
    .line 685
    iput-object v0, v2, LX/CG3;->A03:Landroid/widget/HorizontalScrollView;

    .line 686
    .line 687
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    new-instance v0, Landroid/widget/LinearLayout;

    .line 692
    .line 693
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 694
    .line 695
    .line 696
    iput-object v0, v2, LX/CG3;->A04:Landroid/widget/LinearLayout;

    .line 697
    .line 698
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 699
    .line 700
    .line 701
    iget-object v9, v2, LX/CG3;->A04:Landroid/widget/LinearLayout;

    .line 702
    .line 703
    const/4 v7, -0x2

    .line 704
    const/high16 v1, 0x41800000    # 16.0f

    .line 705
    .line 706
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 707
    .line 708
    invoke-direct {v0, v7, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 712
    .line 713
    .line 714
    iget-object v1, v2, LX/CG3;->A03:Landroid/widget/HorizontalScrollView;

    .line 715
    .line 716
    iget-object v0, v2, LX/CG3;->A04:Landroid/widget/LinearLayout;

    .line 717
    .line 718
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v2, LX/CG3;->A07:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 722
    .line 723
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Landroid/view/ViewGroup;

    .line 728
    .line 729
    if-eqz v1, :cond_b

    .line 730
    .line 731
    iget-object v0, v2, LX/CG3;->A07:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 732
    .line 733
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 734
    .line 735
    .line 736
    :cond_b
    iget-object v1, v2, LX/CG3;->A04:Landroid/widget/LinearLayout;

    .line 737
    .line 738
    iget-object v0, v2, LX/CG3;->A07:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 739
    .line 740
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    const v1, 0x7f0c006a

    .line 752
    .line 753
    .line 754
    iget-object v0, v2, LX/CG3;->A04:Landroid/widget/LinearLayout;

    .line 755
    .line 756
    invoke-virtual {v7, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    iput-object v1, v2, LX/CG3;->A01:Landroid/view/View;

    .line 761
    .line 762
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    invoke-static {v1, v0}, LX/0hI;->A0S(Landroid/view/View;I)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v2, LX/CG3;->A01:Landroid/view/View;

    .line 774
    .line 775
    invoke-static {v0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const v0, 0x7f04054c

    .line 783
    .line 784
    .line 785
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    iget-object v1, v2, LX/CG3;->A01:Landroid/view/View;

    .line 790
    .line 791
    const v0, 0x7f09016e

    .line 792
    .line 793
    .line 794
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-static {v0, v7}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 806
    .line 807
    .line 808
    iget-object v0, v2, LX/CG3;->A01:Landroid/view/View;

    .line 809
    .line 810
    const v1, 0x7f09016d

    .line 811
    .line 812
    .line 813
    invoke-static {v0, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0, v4}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 818
    .line 819
    .line 820
    iget-object v0, v2, LX/CG3;->A01:Landroid/view/View;

    .line 821
    .line 822
    invoke-static {v0, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v0, v4}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v2, LX/CG3;->A01:Landroid/view/View;

    .line 830
    .line 831
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 832
    .line 833
    .line 834
    iget-object v1, v2, LX/CG3;->A01:Landroid/view/View;

    .line 835
    .line 836
    const/16 v0, 0x16e

    .line 837
    .line 838
    invoke-static {v1, v0, v2}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    iget-object v1, v2, LX/CG3;->A04:Landroid/widget/LinearLayout;

    .line 842
    .line 843
    iget-object v0, v2, LX/CG3;->A01:Landroid/view/View;

    .line 844
    .line 845
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 846
    .line 847
    .line 848
    iget-object v1, v2, LX/CG3;->A0W:LX/Dtw;

    .line 849
    .line 850
    iget-boolean v0, v1, LX/Dtw;->A00:Z

    .line 851
    .line 852
    if-nez v0, :cond_c

    .line 853
    .line 854
    iget-object v7, v1, LX/Dtw;->A01:Lcom/instagram/service/session/UserSession;

    .line 855
    .line 856
    const-wide v0, 0x820df200021289L

    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    invoke-static {v3, v7, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    invoke-static {v7}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    const-string v10, "photo_creation_carousel_entrypoint_display_count"

    .line 870
    .line 871
    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-le v1, v0, :cond_c

    .line 876
    .line 877
    iget-object v9, v2, LX/CG3;->A03:Landroid/widget/HorizontalScrollView;

    .line 878
    .line 879
    new-instance v7, LX/EHw;

    .line 880
    .line 881
    invoke-direct {v7, v2}, LX/EHw;-><init>(LX/CG3;)V

    .line 882
    .line 883
    .line 884
    const-wide/16 v0, 0x3e8

    .line 885
    .line 886
    invoke-virtual {v9, v7, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 887
    .line 888
    .line 889
    iget-object v0, v2, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 890
    .line 891
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    add-int/lit8 v0, v0, 0x1

    .line 904
    .line 905
    invoke-static {v1, v10, v0}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 906
    .line 907
    .line 908
    iget-object v0, v2, LX/CG3;->A0W:LX/Dtw;

    .line 909
    .line 910
    iput-boolean v5, v0, LX/Dtw;->A00:Z

    .line 911
    .line 912
    :cond_c
    const/16 v21, 0x1

    .line 913
    .line 914
    goto/16 :goto_0

    .line 915
    .line 916
    :cond_d
    iget-object v1, v2, LX/CG3;->A0F:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 917
    .line 918
    const-string v0, "PhotoFilterFragment_onViewCreated()"

    .line 919
    .line 920
    invoke-static {v1, v0}, LX/Csy;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    if-eqz v0, :cond_e

    .line 925
    .line 926
    iget v8, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 927
    .line 928
    :cond_e
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    const/4 v10, 0x0

    .line 933
    :cond_f
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_10

    .line 938
    .line 939
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, LX/Ehq;

    .line 944
    .line 945
    invoke-interface {v0}, LX/Ehq;->AnZ()I

    .line 946
    .line 947
    .line 948
    move-result v9

    .line 949
    check-cast v0, LX/DwH;

    .line 950
    .line 951
    iget-object v0, v0, LX/DwH;->A00:LX/DRZ;

    .line 952
    .line 953
    iget-boolean v1, v0, LX/DRZ;->A02:Z

    .line 954
    .line 955
    if-eq v9, v8, :cond_11

    .line 956
    .line 957
    if-nez v1, :cond_f

    .line 958
    .line 959
    add-int/lit8 v10, v10, 0x1

    .line 960
    .line 961
    goto :goto_5

    .line 962
    :cond_10
    const/4 v1, 0x1

    .line 963
    :cond_11
    iget-object v0, v2, LX/CG3;->A0U:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 964
    .line 965
    invoke-virtual {v0, v12, v4}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03(Ljava/util/List;Z)V

    .line 966
    .line 967
    .line 968
    iget-object v0, v2, LX/CG3;->A0U:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 969
    .line 970
    if-eqz v1, :cond_1f

    .line 971
    .line 972
    invoke-virtual {v0, v4}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A02(I)V

    .line 973
    .line 974
    .line 975
    iget-object v0, v2, LX/CG3;->A0U:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 976
    .line 977
    iput v4, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A01:I

    .line 978
    .line 979
    :goto_6
    invoke-direct {v2, v4}, LX/CG3;->A0A(Z)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 983
    .line 984
    .line 985
    iget-object v10, v2, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 986
    .line 987
    const-wide v0, 0x810c6200042094L

    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    invoke-static {v3, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 993
    .line 994
    .line 995
    move-result v9

    .line 996
    sget-object v8, LX/0TD;->A06:LX/0TD;

    .line 997
    .line 998
    const-wide v0, 0x82024f000005acL

    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    invoke-static {v8, v10, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v10

    .line 1007
    if-eqz v9, :cond_1e

    .line 1008
    .line 1009
    const-wide/16 v8, 0x0

    .line 1010
    .line 1011
    cmp-long v0, v10, v8

    .line 1012
    .line 1013
    if-eqz v0, :cond_1e

    .line 1014
    .line 1015
    const-wide/16 v8, 0x28

    .line 1016
    .line 1017
    cmp-long v0, v10, v8

    .line 1018
    .line 1019
    if-gtz v0, :cond_1e

    .line 1020
    .line 1021
    :goto_7
    invoke-static {v2}, LX/EkJ;->A01(LX/CG3;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v28

    .line 1025
    iget-boolean v0, v2, LX/CG3;->A0J:Z

    .line 1026
    .line 1027
    if-nez v0, :cond_12

    .line 1028
    .line 1029
    iget-object v0, v2, LX/CG3;->A0A:LX/EkK;

    .line 1030
    .line 1031
    invoke-static {v0}, LX/DxK;->A03(Ljava/lang/Object;)LX/Chh;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    sget-object v0, LX/Chh;->A01:LX/Chh;

    .line 1036
    .line 1037
    if-ne v1, v0, :cond_12

    .line 1038
    .line 1039
    if-eqz v28, :cond_12

    .line 1040
    .line 1041
    iget-object v0, v2, LX/CG3;->A0W:LX/Dtw;

    .line 1042
    .line 1043
    iget-object v8, v0, LX/Dtw;->A01:Lcom/instagram/service/session/UserSession;

    .line 1044
    .line 1045
    const-wide v0, 0x810df20003249eL

    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    invoke-static {v3, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_12

    .line 1055
    .line 1056
    iget-object v0, v2, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1057
    .line 1058
    invoke-static {v0}, LX/DqT;->A00(Lcom/instagram/service/session/UserSession;)LX/DqT;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    iget-object v10, v0, LX/DqT;->A02:Ljava/lang/String;

    .line 1063
    .line 1064
    iget-object v1, v2, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1065
    .line 1066
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v26

    .line 1070
    if-eqz v10, :cond_1d

    .line 1071
    .line 1072
    move-object/from16 v30, v10

    .line 1073
    .line 1074
    :goto_8
    iget-boolean v0, v2, LX/CG3;->A0a:Z

    .line 1075
    .line 1076
    new-instance v8, LX/E7E;

    .line 1077
    .line 1078
    move-object/from16 v25, v8

    .line 1079
    .line 1080
    move-object/from16 v27, v2

    .line 1081
    .line 1082
    move-object/from16 v29, v1

    .line 1083
    .line 1084
    move/from16 v31, v0

    .line 1085
    .line 1086
    invoke-direct/range {v25 .. v31}, LX/E7E;-><init>(Landroid/content/Context;LX/EqB;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v23

    .line 1093
    iget-object v11, v2, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1094
    .line 1095
    iget-object v9, v2, LX/CG3;->A09:LX/DaF;

    .line 1096
    .line 1097
    new-instance v1, Lcom/facebook/redex/IDxObjectShape42S1100000_4_I2;

    .line 1098
    .line 1099
    invoke-direct {v1, v2, v10}, Lcom/facebook/redex/IDxObjectShape42S1100000_4_I2;-><init>(LX/CG3;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v0, LX/D7E;

    .line 1103
    .line 1104
    invoke-direct {v0, v8, v2}, LX/D7E;-><init>(LX/E7E;LX/CG3;)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v10, LX/E38;

    .line 1108
    .line 1109
    move-object/from16 v22, v10

    .line 1110
    .line 1111
    move-object/from16 v24, v2

    .line 1112
    .line 1113
    move-object/from16 v25, v9

    .line 1114
    .line 1115
    move-object/from16 v26, v1

    .line 1116
    .line 1117
    move-object/from16 v27, v0

    .line 1118
    .line 1119
    move-object/from16 v29, v11

    .line 1120
    .line 1121
    invoke-direct/range {v22 .. v29}, LX/E38;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/DaF;LX/EmE;LX/D7E;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-direct {v2, v8}, LX/CG3;->A00(LX/E7E;)Landroid/graphics/drawable/Drawable;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v12

    .line 1128
    const v9, 0x7f112ac1

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const v0, 0x7f0c0b15

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1, v0, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v11

    .line 1146
    check-cast v11, Landroid/widget/ImageView;

    .line 1147
    .line 1148
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v2, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    const v0, 0x7f06013a

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v9

    .line 1169
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    const v0, 0x7f0600c4

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    invoke-static {v11, v9, v0}, LX/6wn;->A00(Landroid/widget/ImageView;II)V

    .line 1181
    .line 1182
    .line 1183
    iput-object v11, v2, LX/CG3;->A0N:Landroid/widget/ImageView;

    .line 1184
    .line 1185
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v1, v2, LX/CG3;->A0N:Landroid/widget/ImageView;

    .line 1189
    .line 1190
    const/16 v0, 0x15

    .line 1191
    .line 1192
    invoke-static {v1, v8, v2, v10, v0}, LX/Bs4;->A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1193
    .line 1194
    .line 1195
    :cond_12
    const v1, 0x7f080dbe

    .line 1196
    .line 1197
    .line 1198
    const v0, 0x7f1117d4

    .line 1199
    .line 1200
    .line 1201
    invoke-direct {v2, v7, v1, v0}, LX/CG3;->A01(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    iput-object v1, v2, LX/CG3;->A0O:Landroid/widget/ImageView;

    .line 1206
    .line 1207
    iget-boolean v0, v2, LX/CG3;->A0a:Z

    .line 1208
    .line 1209
    if-nez v0, :cond_13

    .line 1210
    .line 1211
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_13
    iget-object v1, v2, LX/CG3;->A0O:Landroid/widget/ImageView;

    .line 1215
    .line 1216
    const/16 v0, 0x175

    .line 1217
    .line 1218
    invoke-static {v1, v0, v2}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    const v0, 0x7f092ef2

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    check-cast v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;

    .line 1229
    .line 1230
    iput-object v1, v2, LX/CG3;->A0T:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;

    .line 1231
    .line 1232
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape799S0100000_4_I2;

    .line 1233
    .line 1234
    invoke-direct {v0, v2, v5}, Lcom/facebook/redex/IDxFListenerShape799S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 1235
    .line 1236
    .line 1237
    iput-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A05:LX/Egz;

    .line 1238
    .line 1239
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v11

    .line 1243
    iget-object v10, v2, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1244
    .line 1245
    iget-object v9, v2, LX/CG3;->A09:LX/DaF;

    .line 1246
    .line 1247
    iget-boolean v8, v2, LX/CG3;->A0a:Z

    .line 1248
    .line 1249
    iget-object v12, v2, LX/CG3;->A0E:LX/Els;

    .line 1250
    .line 1251
    invoke-virtual {v9}, LX/DaF;->A04()LX/EkK;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-interface {v0}, LX/EkK;->CX3()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    check-cast v12, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 1260
    .line 1261
    iget-object v0, v12, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/E4X;

    .line 1262
    .line 1263
    invoke-virtual {v0, v1}, LX/E4X;->A00(Ljava/lang/String;)LX/DU2;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    iget-object v13, v2, LX/CG3;->A0E:LX/Els;

    .line 1268
    .line 1269
    iget-object v0, v2, LX/CG3;->A09:LX/DaF;

    .line 1270
    .line 1271
    invoke-virtual {v0}, LX/DaF;->A04()LX/EkK;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-interface {v0}, LX/EkK;->CX3()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v12

    .line 1279
    check-cast v13, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 1280
    .line 1281
    iget-object v0, v13, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/E4X;

    .line 1282
    .line 1283
    invoke-virtual {v0, v12}, LX/E4X;->A01(Ljava/lang/String;)LX/DVX;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v18

    .line 1287
    invoke-static {v10, v5, v1}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    const/4 v12, 0x5

    .line 1291
    move-object/from16 v0, v18

    .line 1292
    .line 1293
    invoke-static {v0, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v9}, LX/DaF;->A01(LX/DaF;)Lcom/instagram/creation/base/CreationSession;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A03()Lcom/instagram/creation/base/PhotoSession;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    iget v0, v0, Lcom/instagram/creation/base/PhotoSession;->A00:F

    .line 1308
    .line 1309
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v12

    .line 1313
    new-instance v14, LX/DwG;

    .line 1314
    .line 1315
    move-object/from16 v22, v14

    .line 1316
    .line 1317
    move-object/from16 v23, v12

    .line 1318
    .line 1319
    move-object/from16 v24, v9

    .line 1320
    .line 1321
    move-object/from16 v25, v1

    .line 1322
    .line 1323
    move-object/from16 v26, v18

    .line 1324
    .line 1325
    move-object/from16 v27, v10

    .line 1326
    .line 1327
    move/from16 v28, v0

    .line 1328
    .line 1329
    move/from16 v29, v8

    .line 1330
    .line 1331
    invoke-direct/range {v22 .. v29}, LX/DwG;-><init>(Landroid/content/res/Resources;LX/DaF;LX/DU2;LX/DVX;Lcom/instagram/service/session/UserSession;FZ)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v9, LX/DwD;

    .line 1335
    .line 1336
    invoke-direct {v9, v10}, LX/DwD;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v8, LX/DwE;

    .line 1340
    .line 1341
    invoke-direct {v8, v10}, LX/DwE;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    const v0, 0x7f110287

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v12, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v13

    .line 1355
    const v0, 0x7f080db1

    .line 1356
    .line 1357
    .line 1358
    new-instance v15, LX/CP6;

    .line 1359
    .line 1360
    invoke-direct {v15, v14, v13, v0}, LX/CP6;-><init>(LX/EjQ;Ljava/lang/String;I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1367
    .line 1368
    invoke-static {v11, v9, v0, v1}, LX/CG3;->A04(Landroid/content/Context;LX/EjQ;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 1369
    .line 1370
    .line 1371
    sget-object v17, LX/006;->A01:Ljava/lang/Integer;

    .line 1372
    .line 1373
    move-object/from16 v0, v17

    .line 1374
    .line 1375
    invoke-static {v11, v9, v0, v1}, LX/CG3;->A04(Landroid/content/Context;LX/EjQ;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 1376
    .line 1377
    .line 1378
    const v0, 0x7f113d8c

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v13

    .line 1385
    const v16, 0x7f080db9

    .line 1386
    .line 1387
    .line 1388
    new-instance v14, LX/DwB;

    .line 1389
    .line 1390
    move-object/from16 v0, v18

    .line 1391
    .line 1392
    invoke-direct {v14, v0, v10}, LX/DwB;-><init>(LX/DVX;Lcom/instagram/service/session/UserSession;)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v15, LX/CP6;

    .line 1396
    .line 1397
    move/from16 v0, v16

    .line 1398
    .line 1399
    invoke-direct {v15, v14, v13, v0}, LX/CP6;-><init>(LX/EjQ;Ljava/lang/String;I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1406
    .line 1407
    invoke-static {v11, v9, v0, v1}, LX/CG3;->A04(Landroid/content/Context;LX/EjQ;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 1408
    .line 1409
    .line 1410
    move-object/from16 v0, v19

    .line 1411
    .line 1412
    invoke-static {v11, v9, v0, v1}, LX/CG3;->A04(Landroid/content/Context;LX/EjQ;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 1413
    .line 1414
    .line 1415
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 1416
    .line 1417
    invoke-static {v11, v8, v0, v1}, LX/CG3;->A04(Landroid/content/Context;LX/EjQ;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 1418
    .line 1419
    .line 1420
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 1421
    .line 1422
    invoke-static {v11, v9, v0, v1}, LX/CG3;->A04(Landroid/content/Context;LX/EjQ;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 1423
    .line 1424
    .line 1425
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 1426
    .line 1427
    invoke-static {v11, v9, v0, v1}, LX/CG3;->A04(Landroid/content/Context;LX/EjQ;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 1428
    .line 1429
    .line 1430
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 1431
    .line 1432
    invoke-static {v11, v9, v0, v1}, LX/CG3;->A04(Landroid/content/Context;LX/EjQ;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 1433
    .line 1434
    .line 1435
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1436
    .line 1437
    invoke-static {v11, v9, v0, v1}, LX/CG3;->A04(Landroid/content/Context;LX/EjQ;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 1438
    .line 1439
    .line 1440
    const v0, 0x7f113f89

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v14

    .line 1447
    const v13, 0x7f080dba

    .line 1448
    .line 1449
    .line 1450
    new-instance v8, LX/DwF;

    .line 1451
    .line 1452
    invoke-direct {v8, v12, v10}, LX/DwF;-><init>(Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v0, LX/CP6;

    .line 1456
    .line 1457
    invoke-direct {v0, v8, v14, v13}, LX/CP6;-><init>(LX/EjQ;Ljava/lang/String;I)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 1464
    .line 1465
    invoke-static {v11, v9, v0, v1}, LX/CG3;->A04(Landroid/content/Context;LX/EjQ;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v0, v2, LX/CG3;->A0T:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;

    .line 1469
    .line 1470
    invoke-virtual {v0, v1, v4}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03(Ljava/util/List;Z)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v0, v2, LX/CG3;->A0C:LX/DwG;

    .line 1474
    .line 1475
    if-nez v0, :cond_15

    .line 1476
    .line 1477
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    check-cast v0, LX/Ehq;

    .line 1482
    .line 1483
    invoke-interface {v0}, LX/Ehq;->AZz()LX/EjQ;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    instance-of v0, v0, LX/DwG;

    .line 1488
    .line 1489
    if-eqz v0, :cond_15

    .line 1490
    .line 1491
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    check-cast v0, LX/Ehq;

    .line 1496
    .line 1497
    invoke-interface {v0}, LX/Ehq;->AZz()LX/EjQ;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    check-cast v0, LX/DwG;

    .line 1502
    .line 1503
    iput-object v0, v2, LX/CG3;->A0C:LX/DwG;

    .line 1504
    .line 1505
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    iget-object v8, v2, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1510
    .line 1511
    invoke-static {v8, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v0, v8}, LX/DO0;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    if-eqz v0, :cond_14

    .line 1519
    .line 1520
    const-wide v0, 0x8108c0000215f1L

    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    invoke-static {v3, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    if-eqz v0, :cond_14

    .line 1530
    .line 1531
    new-instance v0, LX/DGw;

    .line 1532
    .line 1533
    invoke-direct {v0}, LX/DGw;-><init>()V

    .line 1534
    .line 1535
    .line 1536
    iput-object v0, v2, LX/CG3;->A0D:LX/DGw;

    .line 1537
    .line 1538
    :cond_14
    iget-object v10, v2, LX/CG3;->A0C:LX/DwG;

    .line 1539
    .line 1540
    iget-object v0, v2, LX/CG3;->A07:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 1541
    .line 1542
    iget-object v9, v2, LX/CG3;->A0F:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1543
    .line 1544
    iget-object v8, v2, LX/CG3;->A0B:LX/Em7;

    .line 1545
    .line 1546
    iget-object v1, v2, LX/CG3;->A0D:LX/DGw;

    .line 1547
    .line 1548
    iput-boolean v5, v10, LX/DwG;->A0E:Z

    .line 1549
    .line 1550
    iput-object v0, v10, LX/DwG;->A01:Landroid/view/View;

    .line 1551
    .line 1552
    iput-object v9, v10, LX/DwG;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1553
    .line 1554
    const-string v0, "AdjustController_prepareCropTransform()"

    .line 1555
    .line 1556
    invoke-static {v9, v0}, LX/Ct1;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    iput-object v0, v10, LX/DwG;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 1561
    .line 1562
    iput-object v8, v10, LX/DwG;->A09:LX/Ek1;

    .line 1563
    .line 1564
    iput-object v1, v10, LX/DwG;->A07:LX/DGw;

    .line 1565
    .line 1566
    iget-object v1, v2, LX/CG3;->A0C:LX/DwG;

    .line 1567
    .line 1568
    invoke-static {v2}, LX/EkJ;->A01(LX/CG3;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    iput-object v0, v1, LX/DwG;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1573
    .line 1574
    :cond_15
    iget-object v0, v2, LX/CG3;->A0C:LX/DwG;

    .line 1575
    .line 1576
    if-eqz v0, :cond_16

    .line 1577
    .line 1578
    if-eqz v21, :cond_16

    .line 1579
    .line 1580
    iput-boolean v5, v0, LX/DwG;->A0F:Z

    .line 1581
    .line 1582
    :cond_16
    invoke-static {v2}, LX/CG3;->A08(LX/CG3;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    int-to-float v1, v0

    .line 1590
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 1591
    .line 1592
    add-float/2addr v1, v0

    .line 1593
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 1594
    .line 1595
    .line 1596
    iget-boolean v0, v2, LX/CG3;->A0a:Z

    .line 1597
    .line 1598
    if-eqz v0, :cond_1c

    .line 1599
    .line 1600
    const v0, 0x7f091a64

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v10

    .line 1607
    check-cast v10, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 1608
    .line 1609
    iput-object v10, v2, LX/CG3;->A0V:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 1610
    .line 1611
    iput-boolean v4, v10, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A07:Z

    .line 1612
    .line 1613
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v7

    .line 1617
    sget-object v9, LX/CG3;->A0d:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 1618
    .line 1619
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    sget-object v8, LX/CG3;->A0e:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 1623
    .line 1624
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    iget-object v5, v10, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 1628
    .line 1629
    const/4 v1, 0x4

    .line 1630
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;

    .line 1631
    .line 1632
    invoke-direct {v0, v1, v10, v4}, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;-><init>(ILjava/lang/Object;Z)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v5, v7, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->setTabs(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 1636
    .line 1637
    .line 1638
    iget-object v1, v2, LX/CG3;->A0V:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 1639
    .line 1640
    const v0, 0x7f091a61

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v7

    .line 1647
    iget-object v5, v2, LX/CG3;->A0H:Ljava/lang/Integer;

    .line 1648
    .line 1649
    iget-object v1, v2, LX/CG3;->A0V:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 1650
    .line 1651
    move-object/from16 v0, v17

    .line 1652
    .line 1653
    if-ne v5, v0, :cond_1b

    .line 1654
    .line 1655
    invoke-virtual {v1, v8, v4}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    .line 1656
    .line 1657
    .line 1658
    :goto_9
    iget-object v0, v2, LX/CG3;->A0V:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 1659
    .line 1660
    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04(LX/8Z0;)V

    .line 1661
    .line 1662
    .line 1663
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1664
    .line 1665
    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v7}, Landroid/view/View;->bringToFront()V

    .line 1672
    .line 1673
    .line 1674
    iget-object v1, v2, LX/CG3;->A0R:Landroid/widget/ViewSwitcher;

    .line 1675
    .line 1676
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1681
    .line 1682
    invoke-static {v1, v0}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v1, v2, LX/CG3;->A0Q:Landroid/widget/ViewSwitcher;

    .line 1686
    .line 1687
    const v0, 0x7f090028

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v5

    .line 1694
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1703
    .line 1704
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1705
    .line 1706
    iget-object v0, v2, LX/CG3;->A0V:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 1707
    .line 1708
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1713
    .line 1714
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1719
    .line 1720
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1721
    .line 1722
    iget-object v0, v2, LX/CG3;->A0V:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 1723
    .line 1724
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1725
    .line 1726
    .line 1727
    const v0, 0x7f090664

    .line 1728
    .line 1729
    .line 1730
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    const/16 v0, 0x16f

    .line 1735
    .line 1736
    invoke-static {v1, v0, v2}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    const v0, 0x7f09066b

    .line 1740
    .line 1741
    .line 1742
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    const/16 v0, 0x170

    .line 1747
    .line 1748
    :goto_a
    invoke-static {v1, v0, v2}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 1749
    .line 1750
    .line 1751
    iget-object v0, v2, LX/CG3;->A0P:Landroid/widget/TextView;

    .line 1752
    .line 1753
    if-nez v0, :cond_17

    .line 1754
    .line 1755
    iget-object v5, v2, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1756
    .line 1757
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1758
    .line 1759
    .line 1760
    const-wide v0, 0x8108c0000315f2L

    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    invoke-static {v3, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v0

    .line 1769
    if-eqz v0, :cond_17

    .line 1770
    .line 1771
    iget-object v1, v2, LX/CG3;->A07:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 1772
    .line 1773
    const v0, 0x7f091084

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v1, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    if-eqz v0, :cond_1a

    .line 1781
    .line 1782
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    const v0, 0x7f09181b

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    :goto_b
    iput-object v0, v2, LX/CG3;->A0P:Landroid/widget/TextView;

    .line 1794
    .line 1795
    :cond_17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    iget-object v0, v2, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1800
    .line 1801
    invoke-static {v1, v0}, LX/DO0;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    if-eqz v0, :cond_18

    .line 1806
    .line 1807
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    iget-object v0, v2, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1812
    .line 1813
    invoke-static {v1, v0}, LX/CuO;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DUe;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    iget-object v0, v2, LX/CG3;->A0P:Landroid/widget/TextView;

    .line 1818
    .line 1819
    iput-object v0, v1, LX/DUe;->A00:Landroid/widget/TextView;

    .line 1820
    .line 1821
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    iget-object v0, v2, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1826
    .line 1827
    invoke-static {v1, v0}, LX/CuO;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DUe;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v7

    .line 1831
    invoke-static {v2}, LX/DxK;->A00(LX/CG3;)Lcom/instagram/creation/base/CreationSession;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A02()I

    .line 1836
    .line 1837
    .line 1838
    move-result v10

    .line 1839
    invoke-static {v2}, LX/DxK;->A00(LX/CG3;)Lcom/instagram/creation/base/CreationSession;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A01()I

    .line 1844
    .line 1845
    .line 1846
    move-result v11

    .line 1847
    invoke-static {v2}, LX/DxK;->A00(LX/CG3;)Lcom/instagram/creation/base/CreationSession;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A00()I

    .line 1852
    .line 1853
    .line 1854
    move-result v12

    .line 1855
    iget-object v0, v2, LX/CG3;->A0A:LX/EkK;

    .line 1856
    .line 1857
    invoke-interface {v0}, LX/EkK;->CX3()Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v8

    .line 1861
    sget-object v9, LX/4cj;->A00:LX/4cj;

    .line 1862
    .line 1863
    invoke-virtual/range {v7 .. v12}, LX/DUe;->A02(Ljava/lang/String;LX/0ZU;III)V

    .line 1864
    .line 1865
    .line 1866
    :cond_18
    const v0, 0x7f092c32

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    check-cast v1, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 1874
    .line 1875
    iput-object v1, v2, LX/CG3;->A08:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 1876
    .line 1877
    if-eqz v1, :cond_19

    .line 1878
    .line 1879
    const/4 v0, 0x4

    .line 1880
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1881
    .line 1882
    .line 1883
    iget-object v3, v2, LX/CG3;->A08:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 1884
    .line 1885
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    const v0, 0x7f060165

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    invoke-virtual {v3, v0}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setInnerStrokeColor(I)V

    .line 1897
    .line 1898
    .line 1899
    :cond_19
    return-void

    .line 1900
    :cond_1a
    const/4 v0, 0x0

    .line 1901
    goto :goto_b

    .line 1902
    :cond_1b
    invoke-virtual {v1, v9, v4}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    .line 1903
    .line 1904
    .line 1905
    goto/16 :goto_9

    .line 1906
    .line 1907
    :cond_1c
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    const v0, 0x7f090664

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1919
    .line 1920
    .line 1921
    const/16 v0, 0x171

    .line 1922
    .line 1923
    invoke-static {v1, v0, v2}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    const v0, 0x7f09066b

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1938
    .line 1939
    .line 1940
    const/16 v0, 0x172

    .line 1941
    .line 1942
    goto/16 :goto_a

    .line 1943
    .line 1944
    :cond_1d
    const-string v30, ""

    .line 1945
    .line 1946
    goto/16 :goto_8

    .line 1947
    .line 1948
    :cond_1e
    const v1, 0x7f080809

    .line 1949
    .line 1950
    .line 1951
    const v0, 0x7f1125cf

    .line 1952
    .line 1953
    .line 1954
    invoke-direct {v2, v7, v1, v0}, LX/CG3;->A01(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1959
    .line 1960
    .line 1961
    const/16 v0, 0x76

    .line 1962
    .line 1963
    invoke-static {v1, v2, v0}, LX/Bs8;->A0N(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1968
    .line 1969
    .line 1970
    goto/16 :goto_7

    .line 1971
    .line 1972
    :cond_1f
    iput v10, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A01:I

    .line 1973
    .line 1974
    goto/16 :goto_6
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
.end method

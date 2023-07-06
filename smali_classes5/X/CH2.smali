.class public final LX/CH2;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4oP;
.implements LX/EgY;
.implements LX/4nt;
.implements LX/8WR;
.implements LX/EgZ;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVUploadGalleryFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:LX/C1o;

.field public A08:LX/Cgr;

.field public A09:LX/DYf;

.field public A0A:I

.field public A0B:LX/DaY;

.field public A0C:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/0Pj;

.field public final A0F:LX/0Pj;

.field public final A0G:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 4
    .line 5
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Bs8;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/Bs8;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0, v1, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CH2;->A0G:LX/0Pj;

    .line 34
    .line 35
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CH2;->A0F:LX/0Pj;

    .line 40
    .line 41
    const/16 v0, 0x11

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/Bs8;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/CH2;->A0E:LX/0Pj;

    .line 52
    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/Bs8;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CH2;->A0D:LX/0Pj;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static final A00(LX/CH2;Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/CH2;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    .line 5
    .line 6
    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/CH2;->A0B:LX/DaY;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "mediaLoaderController"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, LX/DaY;->A0B(I)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/CH2;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v0, "galleryGridView"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final Bx6(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final C6i(LX/DaY;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v6, "loadingSpinner"

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    iget-object v0, p0, LX/CH2;->A03:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, LX/CH2;->A0E:LX/0Pj;

    .line 18
    .line 19
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Buy;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Buy;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v6, "emptyGalleryText"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v1, "galleryGridView"

    .line 33
    .line 34
    iget-object v0, p0, LX/CH2;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/CH2;->A05:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/BaseAdapter;

    .line 55
    .line 56
    const v0, 0x25f98cb4

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LX/CH2;->A05:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, LX/CH2;->A08:LX/Cgr;

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    const-string v6, "pickerMode"

    .line 77
    .line 78
    :cond_2
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    const/4 v0, 0x0

    .line 82
    throw v0

    .line 83
    :cond_3
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object v1, LX/Cgr;->A02:LX/Cgr;

    .line 88
    .line 89
    const v0, 0x7f112069

    .line 90
    .line 91
    .line 92
    if-ne v2, v1, :cond_5

    .line 93
    .line 94
    const v0, 0x7f11206a

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final CAw(Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Bs4;->A1V(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/CH2;->A0B:LX/DaY;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "mediaLoaderController"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/CH2;->A09:LX/DYf;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LX/CH2;->A04:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "galleryContainer"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, LX/DaY;->A06()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/CH2;->A09:LX/DYf;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, LX/DYf;->A02()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {v0}, LX/DYf;->A00(Landroid/view/ViewGroup;)LX/DYf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/CH2;->A09:LX/DYf;

    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, LX/7FP;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, LX/CH2;->A09:LX/DYf;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const v0, 0x7f1120b6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, LX/DYf;->A07(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f1120b5

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, LX/DYf;->A06(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f1120b4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/DYf;->A03(I)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x92

    .line 88
    .line 89
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/DYf;->A05(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
    .line 98
    .line 99
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/2U8;->A00(LX/BqF;)V

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0c0517

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CH2;->A0F:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0, v1, v2, v2}, LX/BqF;->CkN(Lcom/instagram/service/session/UserSession;III)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.trianglespinner.TriangleSpinner"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    neg-int v0, v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/CH2;->A0E:LX/0Pj;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Buy;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/CH2;->A0C:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 54
    .line 55
    iget-object v0, p0, LX/CH2;->A0D:LX/0Pj;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/EbH;

    .line 62
    .line 63
    iput-object v0, v1, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A02:LX/EbH;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public final getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CH2;->A0B:LX/DaY;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "mediaLoaderController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/DaY;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final getFolders()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/CH2;->A0B:LX/DaY;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "mediaLoaderController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    sget-object v1, LX/Dnr;->A00:LX/Dnr;

    .line 12
    .line 13
    sget-object v0, LX/DQ8;->A01:Ljava/util/Comparator;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/DQ8;->A00(LX/KqG;LX/DaY;Ljava/util/Comparator;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_upload_gallery_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CH2;->A0F:LX/0Pj;

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

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CH2;->A0G:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/CXX;->A00:LX/CXX;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07(LX/4u2;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    .line 0
    const v0, -0x42628d34

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v11, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v6, v11, LX/CH2;->A0F:LX/0Pj;

    .line 23
    .line 24
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    int-to-double v3, v14

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    double-to-int v0, v3

    .line 37
    iput v0, v11, LX/CH2;->A02:I

    .line 38
    .line 39
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x384

    .line 43
    .line 44
    int-to-double v3, v0

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    double-to-int v0, v3

    .line 50
    iput v0, v11, LX/CH2;->A01:I

    .line 51
    .line 52
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const v0, 0xdbd94

    .line 56
    .line 57
    .line 58
    iput v0, v11, LX/CH2;->A00:I

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v2, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v11, LX/CH2;->A0A:I

    .line 66
    .line 67
    const-string v0, "igtv_upload_gallery_fragment_mode_arg"

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v0, "null cannot be cast to non-null type com.instagram.igtv.uploadflow.gallery.IGTVUploadGalleryFragment.IGTVGalleryItemPickerMode"

    .line 74
    .line 75
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v4, LX/Cgr;

    .line 79
    .line 80
    iput-object v4, v11, LX/CH2;->A08:LX/Cgr;

    .line 81
    .line 82
    const-string v7, "pickerMode"

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    sget-object v3, LX/Cgr;->A02:LX/Cgr;

    .line 87
    .line 88
    const v26, 0x3f249ba6    # 0.643f

    .line 89
    .line 90
    .line 91
    if-ne v4, v3, :cond_0

    .line 92
    .line 93
    const/high16 v26, 0x3f100000    # 0.5625f

    .line 94
    .line 95
    :cond_0
    invoke-static {v2}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    div-int/lit8 v5, v0, 0x3

    .line 100
    .line 101
    iget v0, v11, LX/CH2;->A0A:I

    .line 102
    .line 103
    sub-int v0, v5, v0

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    div-float v0, v0, v26

    .line 107
    .line 108
    float-to-int v4, v0

    .line 109
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    .line 112
    move-result-object v21

    .line 113
    const/16 v18, 0x1

    .line 114
    .line 115
    sget-object v22, LX/006;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    new-instance v8, LX/Dsh;

    .line 118
    .line 119
    move-object/from16 v19, v8

    .line 120
    .line 121
    move-object/from16 v20, v2

    .line 122
    .line 123
    move/from16 v23, v5

    .line 124
    .line 125
    move/from16 v24, v4

    .line 126
    .line 127
    move/from16 v25, v18

    .line 128
    .line 129
    invoke-direct/range {v19 .. v25}, LX/Dsh;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIZ)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    .line 135
    move-result-object v25

    .line 136
    new-instance v0, LX/C1o;

    .line 137
    .line 138
    move-object/from16 v22, v0

    .line 139
    .line 140
    move-object/from16 v23, v8

    .line 141
    .line 142
    move-object/from16 v24, v11

    .line 143
    .line 144
    move/from16 v27, v4

    .line 145
    .line 146
    invoke-direct/range {v22 .. v27}, LX/C1o;-><init>(LX/Ef0;LX/CH2;Lcom/instagram/service/session/UserSession;FI)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v11, LX/CH2;->A07:LX/C1o;

    .line 150
    .line 151
    invoke-static {v11}, LX/069;->A00(LX/061;)LX/069;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    iget-object v0, v11, LX/CH2;->A08:LX/Cgr;

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    if-ne v0, v3, :cond_2

    .line 165
    .line 166
    sget-object v7, LX/ChX;->A04:LX/ChX;

    .line 167
    .line 168
    :goto_0
    new-instance v4, LX/DFC;

    .line 169
    .line 170
    move-object v9, v6

    .line 171
    move-object v10, v6

    .line 172
    move-object v12, v6

    .line 173
    move v15, v14

    .line 174
    move/from16 v16, v14

    .line 175
    .line 176
    move/from16 v17, v14

    .line 177
    .line 178
    move/from16 v19, v14

    .line 179
    .line 180
    invoke-direct/range {v4 .. v19}, LX/DFC;-><init>(LX/069;LX/Dqw;LX/ChX;LX/Ef0;LX/D3p;Lcom/instagram/service/session/UserSession;LX/EgZ;LX/Ei7;Ljava/lang/Integer;IZZZZZ)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v11, LX/CH2;->A07:LX/C1o;

    .line 184
    .line 185
    if-nez v3, :cond_3

    .line 186
    .line 187
    const-string v7, "galleryAdapter"

    .line 188
    .line 189
    :cond_1
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    throw v0

    .line 194
    :cond_2
    sget-object v7, LX/ChX;->A03:LX/ChX;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_3
    new-instance v0, LX/DaY;

    .line 198
    .line 199
    invoke-direct {v0, v2, v3, v4, v14}, LX/DaY;-><init>(Landroid/content/Context;LX/Ehe;LX/DFC;Z)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v11, LX/CH2;->A0B:LX/DaY;

    .line 203
    .line 204
    const v0, -0x9528b7c

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7fa27e92

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
    const v0, 0x7f0c11e8

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x2e9ea4b6

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

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x39bd4da6

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
    iget-object v0, p0, LX/CH2;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "galleryGridView"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 22
    .line 23
    .line 24
    const v0, 0x25b2d08c

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/CH2;->getFolders()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/CH2;->A00(LX/CH2;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x49f09524

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
    iget-object v0, p0, LX/CH2;->A0B:LX/DaY;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "mediaLoaderController"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/DaY;->A07()V

    .line 22
    .line 23
    .line 24
    const v0, -0x29647b48

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x47b74605

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Bs4;->A1V(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, LX/CH2;->A09:LX/DYf;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/DYf;->A02()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v0, "loadingSpinner"

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    iget-object v1, p0, LX/CH2;->A03:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/CH2;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "galleryGridView"

    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/CH2;->A05:Landroid/widget/TextView;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v0, "emptyGalleryText"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/CH2;->A0B:LX/DaY;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    const-string v0, "mediaLoaderController"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p0}, LX/7Ed;->A02(Landroid/app/Activity;LX/8WR;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {v0}, LX/DaY;->A06()V

    .line 79
    .line 80
    .line 81
    :goto_1
    const v0, 0x5e36c88e

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

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
    move-object v0, p1

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object v0, p0, LX/CH2;->A04:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v0, 0x7f091951

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CH2;->A03:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f091d53

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, LX/CH2;->A05:Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-instance v4, Landroidx/recyclerview/widget/IDxSLookupShape46S0100000_4_I2;

    .line 34
    .line 35
    invoke-direct {v4, p0, v0}, Landroidx/recyclerview/widget/IDxSLookupShape46S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v4, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 48
    .line 49
    const v0, 0x7f0912d9

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v2, v3

    .line 57
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/CH2;->A07:LX/C1o;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const-string v0, "galleryAdapter"

    .line 67
    .line 68
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, LX/CH2;->A0A:I

    .line 77
    .line 78
    new-instance v0, LX/8iI;

    .line 79
    .line 80
    invoke-direct {v0, v4, v1}, LX/8iI;-><init>(LX/Lhq;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, LX/CH2;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    return-void
    .line 92
.end method

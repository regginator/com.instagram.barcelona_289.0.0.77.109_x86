.class public Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Ei8;


# instance fields
.field public A00:LX/DCy;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/DYf;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/DaY;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;)V
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
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A04:LX/DaY;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/DaY;->A06()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A02:LX/DYf;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/DYf;->A02()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    iput-object v2, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A02:LX/DYf;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A02:LX/DYf;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/7FP;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v1, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A01:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const v0, 0x7f0c04d4

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/DYf;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, LX/DYf;-><init>(Landroid/view/ViewGroup;I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f113cf4

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v3, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/DYf;->A07(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f113cf3

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v3, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/DYf;->A06(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f113cf2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/DYf;->A03(I)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x19

    .line 75
    .line 76
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/DYf;->A05(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
.end method


# virtual methods
.method public final synthetic BoO()V
    .locals 0

    return-void
.end method

.method public final C3g(Lcom/instagram/common/gallery/GalleryItem;LX/DBu;)V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A00:LX/DCy;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 5
    .line 6
    iget-object v0, v6, LX/DCy;->A02:LX/0iR;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0iR;->A0d()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v6, LX/DCy;->A05:Z

    .line 12
    .line 13
    const-string v4, "file://"

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v3, v6, LX/DCy;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Bitmap extraction returned null"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/Dc2;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v0, "New bitmap does not generate"

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LX/0hr;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    :goto_0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {v1, v0}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v4, v6, LX/DCy;->A03:LX/5vO;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    iget-object v2, v6, LX/DCy;->A04:LX/6he;

    .line 66
    .line 67
    new-instance v1, LX/3Wp;

    .line 68
    .line 69
    invoke-direct {v1}, LX/3Wp;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v5, v0}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v1, v3, v0}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LX/3Wp;->A01()LX/3j8;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v4, v0, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    invoke-static {v2, v1}, LX/Dc2;->A0L(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1
    .line 106
    .line 107
.end method

.method public final C3n(Landroid/view/View;Lcom/instagram/common/gallery/GalleryItem;LX/DBu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CFk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fundraiser_photo_picker_library_tab"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x749187c4

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
    iput-object v0, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, -0x57175664

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
    .locals 3

    .line 0
    const v0, -0x28b75d2d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c04d5

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x100f7bde

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
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x51439629

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A00(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x53fae892

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v2, v1, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0931b7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object v0, v2, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A01:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const v0, 0x102000a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iput-object v0, v2, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/Bs7;->A04(Landroid/content/res/Resources;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v1, v2, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    const/4 v15, 0x1

    .line 62
    new-instance v0, Landroidx/recyclerview/widget/IDxIDecorationShape2S0101000_4_I2;

    .line 63
    .line 64
    invoke-direct {v0, v2, v3, v15}, Landroidx/recyclerview/widget/IDxIDecorationShape2S0101000_4_I2;-><init>(Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 79
    .line 80
    div-int/lit8 v12, v0, 0x3

    .line 81
    .line 82
    iget-object v11, v2, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const/4 v14, 0x0

    .line 89
    new-instance v8, LX/Dsh;

    .line 90
    .line 91
    move-object v9, v8

    .line 92
    move v13, v12

    .line 93
    invoke-direct/range {v9 .. v14}, LX/Dsh;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IIZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, LX/C1k;

    .line 101
    .line 102
    invoke-direct {v3, v0, v8, v2}, LX/C1k;-><init>(Landroid/content/Context;LX/Ef0;LX/Ei8;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, LX/069;->A00(LX/061;)LX/069;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v0, -0x1

    .line 116
    sget-object v7, LX/ChX;->A03:LX/ChX;

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    new-instance v4, LX/DFC;

    .line 123
    .line 124
    move-object v9, v6

    .line 125
    move-object v10, v6

    .line 126
    move-object v11, v6

    .line 127
    move-object v12, v6

    .line 128
    move/from16 v16, v14

    .line 129
    .line 130
    move/from16 v17, v14

    .line 131
    .line 132
    move/from16 v18, v15

    .line 133
    .line 134
    move/from16 v19, v14

    .line 135
    .line 136
    invoke-direct/range {v4 .. v19}, LX/DFC;-><init>(LX/069;LX/Dqw;LX/ChX;LX/Ef0;LX/D3p;Lcom/instagram/service/session/UserSession;LX/EgZ;LX/Ei7;Ljava/lang/Integer;IZZZZZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v0, LX/DaY;

    .line 144
    .line 145
    invoke-direct {v0, v1, v3, v4, v14}, LX/DaY;-><init>(Landroid/content/Context;LX/Ehe;LX/DFC;Z)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v2, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A04:LX/DaY;

    .line 149
    .line 150
    invoke-static {v2}, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A00(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

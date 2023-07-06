.class public Lcom/instagram/debug/devoptions/igds/IgdsPhoneInformationFragment;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public mDensityPxPerDp:F

.field public final mDensityStrings:[Ljava/lang/String;

.field public mPixelHeight:F

.field public mPixelWidth:F

.field public mSession:LX/0if;

.field public mUsablePixelHeight:F

.field public mUsablePixelWidth:F

.field public mXdpi:F

.field public mYdpi:F


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPhoneInformationFragment;->mPixelWidth:F

    .line 5
    .line 6
    iput v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPhoneInformationFragment;->mPixelHeight:F

    .line 7
    .line 8
    const-string v0, "Unknown"

    .line 9
    .line 10
    const-string v1, "LDPI"

    .line 11
    .line 12
    const-string v2, "MDPI"

    .line 13
    .line 14
    const-string v3, "HDPI"

    .line 15
    .line 16
    const-string v4, "XHDPI"

    .line 17
    .line 18
    const-string v5, "XXHDPI"

    .line 19
    .line 20
    const-string v6, "XXXHDPI"

    .line 21
    .line 22
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPhoneInformationFragment;->mDensityStrings:[Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const-string v0, "Phone Information"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0wq;->A1H(LX/BqF;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "phone_information_screen"

    return-object v0
.end method

.method public getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPhoneInformationFragment;->mSession:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x17f6ff57

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPhoneInformationFragment;->mSession:LX/0if;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 42
    .line 43
    .line 44
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    iput v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPhoneInformationFragment;->mPixelHeight:F

    .line 48
    .line 49
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    iput v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPhoneInformationFragment;->mPixelWidth:F

    .line 53
    .line 54
    :cond_0
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    iput v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPhoneInformationFragment;->mUsablePixelWidth:F

    .line 66
    .line 67
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    iput v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPhoneInformationFragment;->mUsablePixelHeight:F

    .line 71
    .line 72
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 73
    .line 74
    iput v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPhoneInformationFragment;->mDensityPxPerDp:F

    .line 75
    .line 76
    iget v0, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 77
    .line 78
    iput v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPhoneInformationFragment;->mXdpi:F

    .line 79
    .line 80
    iget v0, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 81
    .line 82
    iput v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPhoneInformationFragment;->mYdpi:F

    .line 83
    .line 84
    const v0, 0x1000cb48

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/igds/IgdsPhoneInformationFragment;->refreshData()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public refreshData()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "Density (dpi) Bucket"

    .line 12
    .line 13
    new-instance v5, LX/3Yy;

    .line 14
    .line 15
    invoke-direct {v5, v0, v4}, LX/3Yy;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/instagram/debug/devoptions/igds/IgdsPhoneInformationFragment;->mDensityStrings:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0a000a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aget-object v0, v2, v0

    .line 32
    .line 33
    iput-object v0, v5, LX/3Yy;->A04:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v1, "Density px/dp"

    .line 39
    .line 40
    new-instance v0, LX/3Yy;

    .line 41
    .line 42
    invoke-direct {v0, v1, v4}, LX/3Yy;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget v5, p0, Lcom/instagram/debug/devoptions/igds/IgdsPhoneInformationFragment;->mDensityPxPerDp:F

    .line 46
    .line 47
    invoke-static {v0, v3, v5}, LX/1hl;->A0A(LX/3Yy;Ljava/util/AbstractCollection;F)V

    .line 48
    .line 49
    .line 50
    const-string v1, "Pixel Height"

    .line 51
    .line 52
    new-instance v0, LX/3Yy;

    .line 53
    .line 54
    invoke-direct {v0, v1, v4}, LX/3Yy;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lcom/instagram/debug/devoptions/igds/IgdsPhoneInformationFragment;->mPixelHeight:F

    .line 58
    .line 59
    invoke-static {v0, v3, v2}, LX/1hl;->A0A(LX/3Yy;Ljava/util/AbstractCollection;F)V

    .line 60
    .line 61
    .line 62
    const-string v1, "Pixel Width"

    .line 63
    .line 64
    new-instance v0, LX/3Yy;

    .line 65
    .line 66
    invoke-direct {v0, v1, v4}, LX/3Yy;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsPhoneInformationFragment;->mPixelWidth:F

    .line 70
    .line 71
    invoke-static {v0, v3, v1}, LX/1hl;->A0A(LX/3Yy;Ljava/util/AbstractCollection;F)V

    .line 72
    .line 73
    .line 74
    const-string v0, "Height (dp)"

    .line 75
    .line 76
    invoke-static {v0, v3, v2, v5}, LX/1hl;->A0C(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;FF)V

    .line 77
    .line 78
    .line 79
    const-string v0, "Width (dp)"

    .line 80
    .line 81
    invoke-static {v0, v3, v1, v5}, LX/1hl;->A0C(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;FF)V

    .line 82
    .line 83
    .line 84
    const-string v1, "Usable Pixel Height"

    .line 85
    .line 86
    new-instance v0, LX/3Yy;

    .line 87
    .line 88
    invoke-direct {v0, v1, v4}, LX/3Yy;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget v2, p0, Lcom/instagram/debug/devoptions/igds/IgdsPhoneInformationFragment;->mUsablePixelHeight:F

    .line 92
    .line 93
    invoke-static {v0, v3, v2}, LX/1hl;->A0A(LX/3Yy;Ljava/util/AbstractCollection;F)V

    .line 94
    .line 95
    .line 96
    const-string v1, "Usable Pixel Width"

    .line 97
    .line 98
    new-instance v0, LX/3Yy;

    .line 99
    .line 100
    invoke-direct {v0, v1, v4}, LX/3Yy;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsPhoneInformationFragment;->mUsablePixelWidth:F

    .line 104
    .line 105
    invoke-static {v0, v3, v1}, LX/1hl;->A0A(LX/3Yy;Ljava/util/AbstractCollection;F)V

    .line 106
    .line 107
    .line 108
    const-string v0, "Usable Height (dp)"

    .line 109
    .line 110
    invoke-static {v0, v3, v2, v5}, LX/1hl;->A0C(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;FF)V

    .line 111
    .line 112
    .line 113
    const-string v0, "Usable Width (dp)"

    .line 114
    .line 115
    invoke-static {v0, v3, v1, v5}, LX/1hl;->A0C(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;FF)V

    .line 116
    .line 117
    .line 118
    const-string v0, "X-Axis DPI"

    .line 119
    .line 120
    new-instance v1, LX/3Yy;

    .line 121
    .line 122
    invoke-direct {v1, v0, v4}, LX/3Yy;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPhoneInformationFragment;->mXdpi:F

    .line 126
    .line 127
    invoke-static {v1, v3, v0}, LX/1hl;->A0A(LX/3Yy;Ljava/util/AbstractCollection;F)V

    .line 128
    .line 129
    .line 130
    const-string v0, "Y-Axis DPI"

    .line 131
    .line 132
    new-instance v1, LX/3Yy;

    .line 133
    .line 134
    invoke-direct {v1, v0, v4}, LX/3Yy;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPhoneInformationFragment;->mYdpi:F

    .line 138
    .line 139
    invoke-static {v1, v3, v0}, LX/1hl;->A0A(LX/3Yy;Ljava/util/AbstractCollection;F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v3}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

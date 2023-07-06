.class public final LX/CHT;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;
.implements LX/BfL;
.implements LX/Egb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RemoteSharedMediaPickerFragment"


# instance fields
.field public A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A01:LX/C0w;

.field public A02:LX/DZY;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:LX/CjZ;

.field public A07:LX/7p1;

.field public A08:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

.field public A09:Ljava/lang/String;

.field public final A0A:Ljava/util/HashMap;


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
    iput-object v0, p0, LX/CHT;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CHT;->A0A:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method private A00()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    const/16 v3, 0x9

    .line 2
    .line 3
    iput-boolean v0, p0, LX/CHT;->A05:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/CHT;->A04:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/CHT;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/CHT;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/CHT;->A06:LX/CjZ;

    .line 24
    .line 25
    const-string v2, "RemoteSharedMediaPickerFragment::makeRequest"

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "Cannot create Media Picker task with a null create mode type"

    .line 30
    .line 31
    :goto_0
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x21

    .line 42
    .line 43
    if-eq v1, v0, :cond_4

    .line 44
    .line 45
    const-string v0, "Cannot create Media Picker task from this create mode type"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p0, LX/CHT;->A03:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v0, p0, LX/CHT;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, LX/CHT;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "creatives/create_mode/list_user_media/%s/"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-class v1, LX/97X;

    .line 68
    .line 69
    const-class v0, LX/AW7;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "page_size"

    .line 75
    .line 76
    const-string v0, "50"

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-string v0, "max_id"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v1, LX/CkN;->A02:LX/CkN;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v0, p0, LX/CHT;->A03:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    iget-object v3, p0, LX/CHT;->A04:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v0, "stories/end_of_year/get_end_of_year_media/"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-class v1, LX/97X;

    .line 113
    .line 114
    const-class v0, LX/AW7;

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "page_size"

    .line 120
    .line 121
    const-string v0, "50"

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    const-string v0, "max_id"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v1, LX/CkN;->A04:LX/CkN;

    .line 142
    .line 143
    :goto_1
    const/4 v0, 0x4

    .line 144
    invoke-static {v2, v1, p0, v0}, LX/Bs7;->A1Q(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/CHT;->A07:LX/7p1;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, LX/7p1;->schedule(LX/8Zw;)V

    .line 150
    .line 151
    .line 152
    return-void
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
.end method


# virtual methods
.method public final AA0()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CHT;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CHT;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/CHT;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final C6q(Lcom/instagram/common/gallery/GalleryItem;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CHT;->A02:LX/DZY;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/DZY;->A02:LX/Dqd;

    .line 6
    .line 7
    iget-object v0, v0, LX/Dqd;->A0H:LX/E2t;

    .line 8
    .line 9
    iget-object v0, v0, LX/E2t;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/CHT;->A0A:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A01()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v2, LX/B7P;

    .line 33
    .line 34
    iget-object v1, p0, LX/CHT;->A02:LX/DZY;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0, v2}, LX/DZY;->A03(LX/E2q;LX/B7P;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v3, p0, LX/CHT;->A01:LX/C0w;

    .line 42
    .line 43
    iget-object v2, v3, LX/C0w;->A03:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A01()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, -0x1

    .line 54
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LX/Lq2;->notifyDataSetChanged()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final C6r(Lcom/instagram/common/gallery/GalleryItem;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CHT;->A02:LX/DZY;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A01()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/DZY;->A04(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_picker_fragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHT;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHT;->A08:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    .line 4
    invoke-static {v0}, LX/DZx;->A01(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x3fc4e3b6

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
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CHT;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "selected_user_id"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/CHT;->A09:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/7p1;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LX/7p1;-><init>(Landroid/content/Context;LX/069;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/CHT;->A07:LX/7p1;

    .line 42
    .line 43
    const v0, 0x2d0bb716

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x637b9d97

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c049f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x46b27920

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091a48

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 11
    .line 12
    iput-object v0, p0, LX/CHT;->A08:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 13
    .line 14
    new-instance v0, LX/C0w;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/C0w;-><init>(LX/Egb;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/CHT;->A01:LX/C0w;

    .line 20
    .line 21
    const v0, 0x7f091a4d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 29
    .line 30
    iput-object v0, p0, LX/CHT;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "dial_element_type"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    iput-object v0, p0, LX/CHT;->A06:LX/CjZ;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "selected_media_ids"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/CHT;->A01:LX/C0w;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LX/C0w;->A03:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/CHT;->A08:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 81
    .line 82
    iget-object v0, p0, LX/CHT;->A01:LX/C0w;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LX/CHT;->A08:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 88
    .line 89
    sget-object v1, LX/Acs;->A06:LX/Acs;

    .line 90
    .line 91
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2, p0, v1}, LX/8fB;->A16(LX/LyY;Landroidx/recyclerview/widget/RecyclerView;LX/BfL;LX/Acs;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, LX/CHT;->A00()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    const-string v0, ""

    .line 104
    .line 105
    :cond_1
    invoke-static {v0}, LX/CjZ;->A00(Ljava/lang/String;)LX/CjZ;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

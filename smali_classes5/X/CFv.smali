.class public final LX/CFv;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Egv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GalleryGridFormatsBottomSheet"


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

.field public A01:LX/D6g;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/util/ArrayList;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/Dsh;

.field public A06:LX/D6f;

.field public A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CFv;->A08:Ljava/util/HashMap;

    .line 8
    .line 9
    return-void
.end method

.method private final A00()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/CFv;->A08:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CFv;->A03:Ljava/util/ArrayList;

    .line 6
    .line 7
    const-string v8, "selectedMedia"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v2}, LX/Bs5;->A0Q(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/CFv;->A05:LX/Dsh;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v8, "thumbnailLoader"

    .line 30
    .line 31
    :cond_0
    :goto_1
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, LX/Dsh;->A04(Lcom/instagram/common/gallery/Medium;LX/Egv;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, p0, LX/CFv;->A07:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v8, "galleryFormats"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 73
    .line 74
    invoke-static {v5}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/CFv;->A03:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v6, :cond_9

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-static {v1}, LX/Bs5;->A0Q(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 104
    .line 105
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_5
    iget-object v1, p0, LX/CFv;->A03:Ljava/util/ArrayList;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    new-instance v0, LX/DtT;

    .line 127
    .line 128
    invoke-direct {v0, v5, v2, v1}, LX/DtT;-><init>(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;Ljava/lang/Integer;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    if-eqz v1, :cond_0

    .line 136
    .line 137
    new-instance v0, LX/DtT;

    .line 138
    .line 139
    invoke-direct {v0, v5, v2, v1}, LX/DtT;-><init>(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;Ljava/lang/Integer;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const/4 v0, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    if-lt v2, v6, :cond_8

    .line 152
    .line 153
    const/4 v0, 0x6

    .line 154
    if-le v2, v0, :cond_9

    .line 155
    .line 156
    :cond_8
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    iget-object v2, p0, LX/CFv;->A06:LX/D6f;

    .line 163
    .line 164
    if-nez v2, :cond_b

    .line 165
    .line 166
    const-string v8, "galleryGridFormatsAdapter"

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_b
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    iget-object v1, v2, LX/D6f;->A00:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, LX/D6f;->A01:LX/0Pj;

    .line 189
    .line 190
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/8hv;

    .line 195
    .line 196
    invoke-static {v0, v1}, LX/8hv;->A01(LX/8hv;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public final BVp(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C3T(Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    return-void
.end method

.method public final CPJ(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/CFv;->A08:Ljava/util/HashMap;

    .line 5
    .line 6
    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/Bs7;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "gallery_grid_formats_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFv;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0w()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2407

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string v0, "selected_media"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, LX/CFv;->A03:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p0}, LX/CFv;->A00()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x77cbfaf6

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
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CFv;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "selected_media_list"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Required value was null."

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-object v0, p0, LX/CFv;->A03:Ljava/util/ArrayList;

    .line 31
    .line 32
    const-string v0, "format_list"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput-object v0, p0, LX/CFv;->A07:Ljava/util/ArrayList;

    .line 41
    .line 42
    const-string v0, "edit_selection_config"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 49
    .line 50
    iput-object v0, p0, LX/CFv;->A00:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 51
    .line 52
    :cond_0
    const v0, 0x3b38b148

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7093a42c

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, -0x49aa2b61

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 75
    .line 76
    .line 77
    throw v1
    .line 78
    .line 79
    .line 80
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3f3486b5

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
    const v0, 0x7f0c04fc

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x26dc5692

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
    .locals 6

    .line 0
    const v0, 0x21cd84d0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CFv;->A08:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/CFv;->A06:LX/D6f;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "galleryGridFormatsAdapter"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v0, v0, LX/D6f;->A01:LX/0Pj;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Lq2;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_1
    if-ge v3, v4, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, LX/CFv;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "recyclerView"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v0, v2, LX/C4q;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast v2, LX/C4q;

    .line 57
    .line 58
    iget-object v1, v2, LX/C4q;->A02:LX/HOi;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const-string v0, "hide"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/HOi;->A06(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    iput-object v0, v2, LX/C4q;->A02:LX/HOi;

    .line 69
    .line 70
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const v0, -0x69a436e2

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v3, v4, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v0, 0x7f07003f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v0, 0x7f070135

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v2, v3, LX/CFv;->A02:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    const-string v0, "userSession"

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    new-instance v12, LX/Dsh;

    .line 61
    .line 62
    move-object v13, v10

    .line 63
    move-object v14, v2

    .line 64
    move/from16 v16, v7

    .line 65
    .line 66
    move/from16 v17, v5

    .line 67
    .line 68
    move/from16 v18, v6

    .line 69
    .line 70
    invoke-direct/range {v12 .. v18}, LX/Dsh;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIZ)V

    .line 71
    .line 72
    .line 73
    iput-object v12, v3, LX/CFv;->A05:LX/Dsh;

    .line 74
    .line 75
    iget-object v13, v3, LX/CFv;->A02:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    if-eqz v13, :cond_0

    .line 78
    .line 79
    int-to-float v15, v7

    .line 80
    int-to-float v0, v5

    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-static {v3, v2}, LX/Bs8;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    new-instance v9, LX/D6f;

    .line 87
    .line 88
    move/from16 v16, v0

    .line 89
    .line 90
    invoke-direct/range {v9 .. v16}, LX/D6f;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/Dsh;Lcom/instagram/service/session/UserSession;LX/0Yl;FF)V

    .line 91
    .line 92
    .line 93
    iput-object v9, v3, LX/CFv;->A06:LX/D6f;

    .line 94
    .line 95
    invoke-direct {v3}, LX/CFv;->A00()V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f09128b

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 108
    .line 109
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, LX/CFv;->A06:LX/D6f;

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    const-string v0, "galleryGridFormatsAdapter"

    .line 123
    .line 124
    :cond_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v8

    .line 128
    :cond_1
    iget-object v0, v0, LX/D6f;->A01:LX/0Pj;

    .line 129
    .line 130
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/Lq2;

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/5A2;

    .line 140
    .line 141
    invoke-direct {v0, v1, v1}, LX/5A2;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 145
    .line 146
    .line 147
    iput-object v5, v3, LX/CFv;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    iget-object v1, v3, LX/CFv;->A00:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    const v0, 0x7f09128a

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/16 v0, 0xc

    .line 161
    .line 162
    invoke-static {v5, v11, v10, v3, v0}, LX/Bs4;->A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v7, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A01:Ljava/util/List;

    .line 170
    .line 171
    instance-of v6, v7, Ljava/util/Collection;

    .line 172
    .line 173
    if-eqz v6, :cond_d

    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    :cond_2
    if-eqz v6, :cond_b

    .line 183
    .line 184
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    :cond_3
    const v0, 0x7f091278

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v1, "editSelectionMedia should have at least one photo or video."

    .line 199
    .line 200
    if-lez v4, :cond_a

    .line 201
    .line 202
    const v0, 0x7f111c7b

    .line 203
    .line 204
    .line 205
    if-lez v6, :cond_4

    .line 206
    .line 207
    const v0, 0x7f111c7c

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_0
    invoke-static {v3, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f091277

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/4 v0, 0x1

    .line 221
    if-lez v4, :cond_9

    .line 222
    .line 223
    if-nez v6, :cond_6

    .line 224
    .line 225
    const v0, 0x7f0f0061

    .line 226
    .line 227
    .line 228
    :goto_1
    invoke-static {v3, v4, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    return-void

    .line 236
    :cond_6
    if-ne v4, v0, :cond_7

    .line 237
    .line 238
    const v0, 0x7f0f0064

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    if-ne v6, v0, :cond_8

    .line 243
    .line 244
    const v0, 0x7f0f0062

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_8
    const v1, 0x7f111c7a

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, v6}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_2

    .line 264
    :cond_9
    if-lez v6, :cond_f

    .line 265
    .line 266
    const v0, 0x7f0f0063

    .line 267
    .line 268
    .line 269
    :goto_3
    invoke-static {v3, v6, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_2

    .line 274
    :cond_a
    if-lez v6, :cond_10

    .line 275
    .line 276
    const v0, 0x7f111c7d

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/4 v6, 0x0

    .line 285
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_3

    .line 290
    .line 291
    invoke-static {v1}, LX/Bs5;->A0Q(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 296
    .line 297
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    add-int/lit8 v6, v6, 0x1

    .line 304
    .line 305
    if-gez v6, :cond_c

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/4 v4, 0x0

    .line 313
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_2

    .line 318
    .line 319
    invoke-static {v1}, LX/Bs5;->A0Q(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 324
    .line 325
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    add-int/lit8 v4, v4, 0x1

    .line 332
    .line 333
    if-gez v4, :cond_e

    .line 334
    .line 335
    :goto_4
    invoke-static {}, LX/0aH;->A1A()V

    .line 336
    .line 337
    .line 338
    throw v8

    .line 339
    :cond_f
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :cond_10
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

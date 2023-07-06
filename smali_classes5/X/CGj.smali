.class public final LX/CGj;
.super LX/EqB;
.source ""

# interfaces
.implements LX/EjM;
.implements LX/Egv;
.implements LX/EiP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GalleryGridEditMediaSelectionFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:I

.field public A02:LX/Dsh;

.field public A03:LX/DXr;

.field public A04:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

.field public A05:Z

.field public final A06:LX/Dyr;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/CGj;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/0wt;->A0w()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    new-instance v0, LX/Dyr;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/Dyr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/CGj;->A06:LX/Dyr;

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CGj;->A07:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final synthetic AVe()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BVp(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic BWn()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic BXK()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic BZX()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic Bvf(I)V
    .locals 0

    return-void
.end method

.method public final C3T(Lcom/instagram/common/gallery/Medium;)V
    .locals 1

    .line 0
    iget v0, p0, LX/CGj;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/CGj;->A01:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final synthetic C3i(Landroid/graphics/Bitmap;LX/DbQ;I)V
    .locals 0

    return-void
.end method

.method public final synthetic C3p(Landroid/graphics/Bitmap;Landroid/view/View;LX/DbQ;I)V
    .locals 0

    return-void
.end method

.method public final synthetic C42(LX/DbQ;Z)V
    .locals 0

    return-void
.end method

.method public final C44(Landroid/graphics/Bitmap;LX/DbQ;IZ)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v4, p0, LX/CGj;->A03:LX/DXr;

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    const-string v0, "itemAdapter"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v3, v4, LX/DXr;->A03:LX/Dyr;

    .line 16
    .line 17
    invoke-virtual {v3, p2}, LX/Dyr;->BYY(LX/DbQ;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, p2}, LX/Dyr;->CcG(LX/DbQ;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, LX/DbQ;->A00:Lcom/instagram/common/gallery/Medium;

    .line 27
    .line 28
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, LX/DXr;->A00(Lcom/instagram/common/gallery/Medium;LX/DXr;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/Dyr;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3, v1}, LX/Dyr;->AqO(I)LX/DbQ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/DbQ;->A00:Lcom/instagram/common/gallery/Medium;

    .line 48
    .line 49
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/DXr;->A00(Lcom/instagram/common/gallery/Medium;LX/DXr;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v3, p1, p2}, LX/Dyr;->A73(Landroid/graphics/Bitmap;LX/DbQ;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v3, LX/Dyr;->A02:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_1
    if-ge v1, v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, v1}, LX/Dyr;->AqO(I)LX/DbQ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LX/DbQ;->A00:Lcom/instagram/common/gallery/Medium;

    .line 78
    .line 79
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, LX/DXr;->A00(Lcom/instagram/common/gallery/Medium;LX/DXr;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v4}, LX/DXr;->A01(LX/DXr;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v2, v4, LX/DXr;->A00:Landroid/content/Context;

    .line 93
    .line 94
    const v1, 0x7f113a28

    .line 95
    .line 96
    .line 97
    iget v0, v3, LX/Dyr;->A00:I

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v2, v1, v0, v5}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final synthetic C8C()V
    .locals 0

    return-void
.end method

.method public final synthetic C8G()V
    .locals 0

    return-void
.end method

.method public final synthetic CB5()V
    .locals 0

    return-void
.end method

.method public final synthetic CJx()V
    .locals 0

    return-void
.end method

.method public final CPJ(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Z)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/CGj;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v4, p0, LX/CGj;->A07:Ljava/util/HashMap;

    .line 9
    .line 10
    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 11
    .line 12
    invoke-static {p1, v4, v0}, LX/Bs7;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/CGj;->A01:I

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iput v2, p0, LX/CGj;->A01:I

    .line 20
    .line 21
    iget-object v0, p0, LX/CGj;->A04:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 22
    .line 23
    const-string v6, "configuration"

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A02:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v2, v0, :cond_6

    .line 34
    .line 35
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, LX/Bs5;->A0Q(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 54
    .line 55
    invoke-static {v4, v0}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    new-instance v0, LX/DbQ;

    .line 62
    .line 63
    invoke-direct {v0, v2}, LX/DbQ;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v4, p0, LX/CGj;->A06:LX/Dyr;

    .line 75
    .line 76
    iget-object v3, v4, LX/Dyr;->A02:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {v1}, LX/Bs5;->A0t(Ljava/util/Iterator;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v0, v4, LX/Dyr;->A03:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-static {v1}, LX/Bs8;->A0X(Ljava/util/Iterator;)LX/Eig;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, v2}, LX/Eig;->C4B(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-object v1, p0, LX/CGj;->A03:LX/DXr;

    .line 129
    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    const-string v6, "itemAdapter"

    .line 133
    .line 134
    :cond_4
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    throw v0

    .line 139
    :cond_5
    iget-object v0, p0, LX/CGj;->A04:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A01:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/DXr;->A02(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    return-void
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

.method public final CRD()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CGj;->A06:LX/Dyr;

    .line 1
    .line 2
    iget-object v2, v0, LX/Dyr;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const v1, 0x7f113a2b

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v3, v1, v0, v2}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, LX/Bs5;->A0t(Ljava/util/Iterator;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/DbQ;

    .line 65
    .line 66
    iget-object v0, v0, LX/DbQ;->A00:Lcom/instagram/common/gallery/Medium;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "selected_media"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v1}, LX/0ws;->A13(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method

.method public final synthetic CRF()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    invoke-static {v3, v2, v0}, LX/0ww;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    const v0, 0x7f0600b0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    invoke-static {}, LX/0wr;->A0I()LX/GV6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x121

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1, v2}, LX/Bs5;->A15(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/CGj;->A04:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "configuration"

    .line 38
    .line 39
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_0
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    invoke-direct {v6, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v10}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/16 v17, 0x1

    .line 62
    .line 63
    const/4 v13, -0x2

    .line 64
    new-instance v3, LX/GD0;

    .line 65
    .line 66
    move-object v7, v4

    .line 67
    move-object v8, v4

    .line 68
    move v12, v11

    .line 69
    move v14, v13

    .line 70
    move v15, v13

    .line 71
    move/from16 v16, v13

    .line 72
    .line 73
    invoke-direct/range {v3 .. v17}, LX/GD0;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v3}, LX/BqF;->CsQ(LX/GD0;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "gallery_grid_edit_media_selection_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGj;->A00:Lcom/instagram/service/session/UserSession;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x3b783a0c

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
    const-string v1, "Required value was null."

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/CGj;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-string v0, "edit_media_selection_config"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 31
    .line 32
    iput-object v0, p0, LX/CGj;->A04:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 33
    .line 34
    const v0, 0x3669241c

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x1b1f33e8

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, -0x4d1afe3e

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2c34e70e

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
    const v0, 0x7f0c04f7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x6bdb44d6

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
    const v0, -0x3ad27c80

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
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/CGj;->A05:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/CGj;->A07:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 16
    .line 17
    .line 18
    const v0, 0x48f54d56

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 27

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-super {v10, v1, v2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    iget-object v3, v10, LX/CGj;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-string v8, "userSession"

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v12

    .line 28
    :cond_0
    invoke-static {v9}, LX/Da0;->A01(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v17

    .line 32
    iget-object v2, v10, LX/CGj;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v12

    .line 40
    :cond_1
    invoke-static {v9}, LX/Da0;->A00(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v18

    .line 44
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    new-instance v2, LX/Dsh;

    .line 47
    .line 48
    move-object v13, v2

    .line 49
    move-object v14, v9

    .line 50
    move-object v15, v3

    .line 51
    move/from16 v19, v0

    .line 52
    .line 53
    invoke-direct/range {v13 .. v19}, LX/Dsh;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIZ)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v10, LX/CGj;->A02:LX/Dsh;

    .line 57
    .line 58
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    iget-object v4, v10, LX/CGj;->A00:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v12

    .line 70
    :cond_2
    iget-object v3, v10, LX/CGj;->A02:LX/Dsh;

    .line 71
    .line 72
    const-string v7, "thumbnailLoader"

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v12

    .line 80
    :cond_3
    iget-object v13, v10, LX/CGj;->A06:LX/Dyr;

    .line 81
    .line 82
    new-instance v2, LX/DXr;

    .line 83
    .line 84
    move-object v14, v2

    .line 85
    move-object/from16 v16, v3

    .line 86
    .line 87
    move-object/from16 v17, v13

    .line 88
    .line 89
    move-object/from16 v18, v10

    .line 90
    .line 91
    move-object/from16 v19, v4

    .line 92
    .line 93
    invoke-direct/range {v14 .. v19}, LX/DXr;-><init>(Landroid/content/Context;LX/Dsh;LX/Dyr;LX/EiP;Lcom/instagram/service/session/UserSession;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v10, LX/CGj;->A03:LX/DXr;

    .line 97
    .line 98
    iget-object v2, v10, LX/CGj;->A04:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 99
    .line 100
    const-string v5, "configuration"

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v12

    .line 108
    :cond_4
    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A02:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v2, 0x1

    .line 115
    xor-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    const-string v6, "itemAdapter"

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    iget-object v3, v10, LX/CGj;->A04:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 122
    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v12

    .line 129
    :cond_5
    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A02:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    invoke-static {v5}, LX/Bs5;->A0Q(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v3, v10, LX/CGj;->A02:LX/Dsh;

    .line 146
    .line 147
    if-nez v3, :cond_6

    .line 148
    .line 149
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v12

    .line 153
    :cond_6
    invoke-virtual {v3, v4, v10}, LX/Dsh;->A04(Lcom/instagram/common/gallery/Medium;LX/Egv;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    iget-object v4, v10, LX/CGj;->A03:LX/DXr;

    .line 158
    .line 159
    if-nez v4, :cond_8

    .line 160
    .line 161
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v12

    .line 165
    :cond_8
    iget-object v3, v10, LX/CGj;->A04:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 166
    .line 167
    if-nez v3, :cond_9

    .line 168
    .line 169
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v12

    .line 173
    :cond_9
    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A01:Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {v4, v3}, LX/DXr;->A02(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v15, v10, LX/CGj;->A00:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    if-nez v15, :cond_b

    .line 181
    .line 182
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v12

    .line 186
    :cond_b
    const v3, 0x7f090eb2

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v3}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 194
    .line 195
    invoke-static {v10}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const v3, 0x7f07004d

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result v19

    .line 206
    invoke-static {v10}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 211
    .line 212
    .line 213
    move-result v20

    .line 214
    const v17, 0x7f112bba

    .line 215
    .line 216
    .line 217
    const/high16 v16, 0x3f100000    # 0.5625f

    .line 218
    .line 219
    const v21, 0x7f06005b

    .line 220
    .line 221
    .line 222
    const v22, 0x7f07000c

    .line 223
    .line 224
    .line 225
    new-instance v8, LX/E2q;

    .line 226
    .line 227
    move-object v14, v10

    .line 228
    move/from16 v23, v0

    .line 229
    .line 230
    move/from16 v24, v2

    .line 231
    .line 232
    move/from16 v25, v2

    .line 233
    .line 234
    move/from16 v26, v0

    .line 235
    .line 236
    move/from16 v18, v0

    .line 237
    .line 238
    invoke-direct/range {v8 .. v26}, LX/E2q;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/D6o;LX/Eja;LX/EjM;Lcom/instagram/service/session/UserSession;FIIIIIIZZZZ)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v2, v0}, LX/E2q;->A0B(ZZ)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v0}, LX/E2q;->A0A(Z)V

    .line 245
    .line 246
    .line 247
    const v0, 0x7f090eb1

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, v2}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    const/4 v1, 0x3

    .line 263
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 264
    .line 265
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v12}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v10, LX/CGj;->A03:LX/DXr;

    .line 275
    .line 276
    if-nez v0, :cond_c

    .line 277
    .line 278
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v12

    .line 282
    :cond_c
    iget-object v0, v0, LX/DXr;->A02:LX/8hv;

    .line 283
    .line 284
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, LX/C23;

    .line 288
    .line 289
    invoke-direct {v0, v3}, LX/C23;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 293
    .line 294
    .line 295
    return-void
    .line 296
    .line 297
    .line 298
    .line 299
.end method

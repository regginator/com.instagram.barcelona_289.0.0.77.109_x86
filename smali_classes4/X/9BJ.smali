.class public final LX/9BJ;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UnlockableStickersAttributionSheetFragment"


# instance fields
.field public A00:Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

.field public A01:LX/API;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Lcom/instagram/feed/media/StoryUnlockableStickerData;

.field public A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public A05:LX/8hb;


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

.method private A00(Lcom/instagram/feed/media/StoryUnlockableStickerData;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/9BJ;->A03:Lcom/instagram/feed/media/StoryUnlockableStickerData;

    .line 1
    .line 2
    iget-object v3, p1, Lcom/instagram/feed/media/StoryUnlockableStickerData;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/9BJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-class v1, LX/B1I;

    .line 9
    .line 10
    sget-object v0, LX/BRP;->A00:LX/BRP;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/B1I;

    .line 17
    .line 18
    iget-object v0, v0, LX/B1I;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/instagram/feed/media/UnlockableStickerStatus;->A03:Lcom/instagram/feed/media/UnlockableStickerStatus;

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/instagram/feed/media/UnlockableStickerStatus;->A04:Lcom/instagram/feed/media/UnlockableStickerStatus;

    .line 29
    .line 30
    const v3, 0x7f114188

    .line 31
    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    :cond_1
    const v3, 0x7f114187

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v2, p0, LX/9BJ;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p1, Lcom/instagram/feed/media/StoryUnlockableStickerData;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0, v3}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/9BJ;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 54
    .line 55
    const/16 v0, 0x44

    .line 56
    .line 57
    invoke-static {v1, v0, p0, p1}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "unlockable_sticker_attribution_sheet"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9BJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
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
    .locals 7

    .line 0
    const v0, 0x386c28a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9BJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "sticker_attribution"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 27
    .line 28
    iput-object v0, p0, LX/9BJ;->A00:Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 29
    .line 30
    iget-object v3, p0, LX/9BJ;->A01:LX/API;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/9BJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;->A02:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, LX/8hb;

    .line 40
    .line 41
    invoke-direct {v0, p0, v3, v2, v1}, LX/8hb;-><init>(LX/0l7;LX/API;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/9BJ;->A05:LX/8hb;

    .line 45
    .line 46
    iget-object v0, p0, LX/9BJ;->A00:Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;->A02:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/instagram/feed/media/StoryUnlockableStickerData;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/instagram/feed/media/StoryUnlockableStickerData;->A02:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget-object v3, v0, Lcom/instagram/feed/media/StoryUnlockableStickerData;->A01:Lcom/instagram/feed/media/UnlockableStickerStatus;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, LX/9BJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    const-class v2, LX/B1I;

    .line 79
    .line 80
    sget-object v1, LX/BRP;->A00:LX/BRP;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/B1I;

    .line 87
    .line 88
    iget-object v0, v0, LX/B1I;->A00:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, LX/9BJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/B1I;

    .line 103
    .line 104
    iget-object v0, v0, LX/B1I;->A00:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const v0, 0x3d2fcef7

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, -0x11e7469e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c04b0

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f092c63

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const v0, 0x7f092e95

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/9BJ;->A00:Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/9BJ;->A00:Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f092bd2

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 51
    .line 52
    const v0, 0x7f09305d

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    const v0, 0x7f090dda

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const v0, 0x7f09065d

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 76
    .line 77
    iput-object v0, p0, LX/9BJ;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 78
    .line 79
    iget-object v0, p0, LX/9BJ;->A00:Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 80
    .line 81
    iget-object v7, v0, Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;->A02:Ljava/util/List;

    .line 82
    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_0
    const/4 v0, 0x1

    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    if-ne v2, v0, :cond_3

    .line 90
    .line 91
    const v2, 0x7f07004a

    .line 92
    .line 93
    .line 94
    if-nez v7, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_1
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v1, v0, Lcom/instagram/feed/media/StoryUnlockableStickerData;->A00:Lcom/instagram/feed/media/ImageURIDict;

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    iget-object v1, v1, Lcom/instagram/feed/media/ImageURIDict;->A00:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p0, v9, v1}, LX/0wt;->A1J(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/9BJ;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 118
    .line 119
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-direct {p0, v0}, LX/9BJ;->A00(Lcom/instagram/feed/media/StoryUnlockableStickerData;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_2
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v5, v0}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    const v0, 0x500dccb1

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_2
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/instagram/feed/media/StoryUnlockableStickerData;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const v2, 0x7f07003a

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    invoke-static {v10, v0}, LX/0ws;->A1I(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/9BJ;->A05:LX/8hb;

    .line 162
    .line 163
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/9BJ;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    goto :goto_0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x40d9a88

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
    iget-object v0, p0, LX/9BJ;->A03:Lcom/instagram/feed/media/StoryUnlockableStickerData;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/9BJ;->A00(Lcom/instagram/feed/media/StoryUnlockableStickerData;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const v0, -0x67cd64a9

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/9BJ;->A05:LX/8hb;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method

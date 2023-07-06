.class public final LX/C14;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/Ca6;


# direct methods
.method public constructor <init>(LX/Ca6;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/C14;->A01:LX/Ca6;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 6
    .line 7
    iput-object v0, p0, LX/C14;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x66f51866

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C14;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7dd0f9c9

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 7

    .line 0
    check-cast p1, LX/C4D;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/C4D;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/C14;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/DZi;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/DZi;->A00()LX/Bpl;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_6

    .line 26
    .line 27
    iget-object v3, p0, LX/C14;->A01:LX/Ca6;

    .line 28
    .line 29
    iget-object v0, p0, LX/C14;->A00:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/DZi;

    .line 36
    .line 37
    iget-object v1, p1, LX/C4D;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 38
    .line 39
    invoke-interface {v6}, LX/Bpl;->BHM()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LX/C4D;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 47
    .line 48
    invoke-interface {v6}, LX/Bpl;->AdY()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, LX/C4D;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 56
    .line 57
    invoke-interface {v6}, LX/Bpl;->AaR()Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, LX/C4D;->A00:Landroid/view/View;

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-static {v1, v6, v3, p2, v0}, LX/Bs8;->A1B(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v6}, LX/Bpl;->BTy()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p1, LX/C4D;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-boolean v0, v3, LX/Ca6;->A0A:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v5, LX/DZi;->A09:LX/8w2;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v5, LX/DZi;->A08:LX/Eiw;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    :cond_1
    invoke-interface {v0}, LX/Eiw;->Add()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/instagram/api/schemas/AudioMetadataLabels;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x1

    .line 112
    if-eq v1, v0, :cond_4

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    if-eq v1, v0, :cond_2

    .line 116
    .line 117
    if-eq v1, v4, :cond_5

    .line 118
    .line 119
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f112b17

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object v2, p1, LX/C4D;->A01:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    iget-object v0, v3, LX/LsI;->itemView:Landroid/view/View;

    .line 135
    .line 136
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f06002f

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f112b18

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v2, p1, LX/C4D;->A01:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    iget-object v0, v3, LX/LsI;->itemView:Landroid/view/View;

    .line 166
    .line 167
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f06002b

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-static {v1, v0}, LX/Bs6;->A0G(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    const-string v0, "MusicSearchTrack cannot be null"

    .line 183
    .line 184
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0ws;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0bd1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/C4D;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/C4D;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final bridge synthetic onViewAttachedToWindow(LX/LsI;)V
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/C14;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/LsI;->getAbsoluteAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/DZi;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/DZi;->A00()LX/Bpl;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    if-eqz v10, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, LX/C14;->A01:LX/Ca6;

    .line 23
    .line 24
    iget-object v1, v2, LX/Ca6;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 25
    .line 26
    invoke-virtual {p1}, LX/LsI;->getAbsoluteAdapterPosition()I

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    iget-object v0, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 31
    .line 32
    iget-object v5, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A04:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const-string v5, "unknown"

    .line 43
    .line 44
    :cond_1
    sget-object v4, LX/Cjr;->A03:LX/Cjr;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v5, v0, v4}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0P:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v2}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    iget-object v11, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0R:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v9, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:Lcom/instagram/api/schemas/MusicProduct;

    .line 60
    .line 61
    iget-object v8, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/CkO;

    .line 62
    .line 63
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v1, v3, LX/Dc5;->A0W:LX/0nT;

    .line 68
    .line 69
    const-string v0, "ig_camera_music_browse_song_impression"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x3dc

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v10}, LX/Bpl;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "audio_asset_id"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/CkS;->A02:LX/CkS;

    .line 101
    .line 102
    invoke-static {v0, v2}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v10}, LX/Bs9;->A1K(LX/09y;LX/Bpl;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v10}, LX/Bs8;->A1I(LX/09y;LX/Bpl;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v10}, LX/Bs9;->A1J(LX/09y;LX/Bpl;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3}, LX/Dc5;->A0H(LX/09y;LX/Dc5;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "artist_spotlight"

    .line 118
    .line 119
    const-string v0, "category"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "subcategory"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v3, LX/Dc5;->A06:LX/9kH;

    .line 130
    .line 131
    const-string v0, "entry_point"

    .line 132
    .line 133
    invoke-static {v1, v2, v3, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, LX/Bs4;->A1C(LX/09y;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v10}, LX/Bpl;->BSB()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v2, v0}, LX/Bs7;->A1O(LX/09y;Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v12}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "browse_session_id"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v11}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v10}, LX/Bpl;->AQ5()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "alacorn_session_id"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v9}, LX/DW0;->A01(LX/09y;Lcom/instagram/api/schemas/MusicProduct;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "upload_step"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, LX/Bs3;->A1B(LX/09y;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "section_id"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v7}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "section_index"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "section_name"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v13}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "audio_index"

    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "audio_browser_surface"

    .line 206
    .line 207
    invoke-virtual {v2, v4, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3}, LX/Dc5;->A0T(LX/09y;LX/Dc5;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    return-void
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

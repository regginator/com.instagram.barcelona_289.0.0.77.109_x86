.class public final LX/CLB;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/D5f;

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/D5f;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CLB;->A00:LX/D5f;

    .line 4
    .line 5
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CLB;->A01:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 7

    .line 0
    check-cast p1, LX/Dta;

    .line 1
    .line 2
    check-cast p2, LX/C3m;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p1, LX/Dta;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 8
    .line 9
    iget-object v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/8ua;

    .line 12
    .line 13
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/instagram/api/schemas/TrackData;

    .line 16
    .line 17
    iget-object v2, p2, LX/C3m;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v4, :cond_6

    .line 21
    .line 22
    iget-object v0, v4, LX/8ua;->A03:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v2, v0}, LX/7Bb;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p2, LX/C3m;->A02:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    iget-object v0, v4, LX/8ua;->A0F:Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p2, LX/C3m;->A01:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v0, v4, LX/8ua;->A03:Lcom/instagram/user/model/User;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    invoke-static {v1, v0, p0, p1}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p2, LX/C3m;->A00:Landroid/view/View;

    .line 63
    .line 64
    const/16 v0, 0x11

    .line 65
    .line 66
    invoke-static {v1, v0, p0, p1}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LX/Dta;->A00()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v3, p0, LX/CLB;->A01:Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    iget-object v2, p0, LX/CLB;->A00:LX/D5f;

    .line 82
    .line 83
    iget-object v0, v2, LX/D5f;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 86
    .line 87
    const-string v0, "null cannot be cast to non-null type com.instagram.common.recyclerview.IgRecyclerViewAdapter"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, LX/8hv;

    .line 93
    .line 94
    invoke-virtual {p1}, LX/Dta;->A00()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/8hv;->A02(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iget-object v0, v2, LX/D5f;->A01:LX/CFg;

    .line 103
    .line 104
    iget-object v0, v0, LX/CFg;->A01:LX/0Pj;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/By4;

    .line 111
    .line 112
    iget-object v0, v0, LX/By4;->A01:LX/D5g;

    .line 113
    .line 114
    iget-object v1, v0, LX/D5g;->A01:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    iget-object v0, v0, LX/D5g;->A00:LX/0l7;

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "ig_camera_music_browse_song_impression"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x3dc

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/8ua;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iget-object v0, v0, LX/8ua;->A0B:Ljava/lang/String;

    .line 141
    .line 142
    :goto_3
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "audio_asset_id"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/CkS;->A02:LX/CkS;

    .line 152
    .line 153
    invoke-static {v0, v2}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "audio_index"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_0
    return-void

    .line 172
    :cond_1
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/instagram/api/schemas/TrackData;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iget-object v0, v0, Lcom/instagram/api/schemas/TrackData;->A05:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_2
    if-eqz v3, :cond_3

    .line 184
    .line 185
    iget-object v1, v3, Lcom/instagram/api/schemas/TrackData;->A09:Ljava/lang/String;

    .line 186
    .line 187
    :cond_3
    move-object v0, v1

    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_4
    if-eqz v3, :cond_5

    .line 191
    .line 192
    iget-object v0, v3, Lcom/instagram/api/schemas/TrackData;->A0H:Ljava/lang/String;

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_5
    move-object v0, v1

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_6
    if-eqz v3, :cond_8

    .line 200
    .line 201
    iget-object v0, v3, Lcom/instagram/api/schemas/TrackData;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_8
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 13

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    const v0, 0x7f0c0c1d

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v8}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, LX/C3m;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/C3m;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v2, v3, LX/C3m;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 21
    .line 22
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f070060

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v1}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v1}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const v0, 0x7f040724

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v0, v8}, LX/7FP;->A06(Landroid/content/Context;IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v11, -0x1

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    :cond_0
    new-instance v4, LX/4wv;

    .line 56
    .line 57
    move v9, v8

    .line 58
    move v12, v8

    .line 59
    invoke-direct/range {v4 .. v12}, LX/4wv;-><init>(Landroid/content/Context;IIIIIIZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    return-object v3
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Dta;

    return-object v0
.end method

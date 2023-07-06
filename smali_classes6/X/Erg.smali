.class public final LX/Erg;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/0ri;

.field public A02:LX/GW9;

.field public A03:LX/GYH;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:LX/0l7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Erg;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/Erg;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/Erg;->A07:LX/0l7;

    .line 8
    .line 9
    iput-object p4, p0, LX/Erg;->A06:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/GYH;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/GYH;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Erg;->A03:LX/GYH;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A00(LX/Erg;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Erg;->A03:LX/GYH;

    .line 1
    .line 2
    iget-object v0, v0, LX/GYH;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Erg;->A03:LX/GYH;

    .line 8
    .line 9
    iget-object v0, v0, LX/GYH;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Erg;->A02:LX/GW9;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/GW9;->A03()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, LX/Lq2;->notifyItemRemoved(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x584a93e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Erg;->A03:LX/GYH;

    .line 8
    .line 9
    iget-object v0, v0, LX/GYH;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x656b6409

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return v1
    .line 22
    .line 23
.end method

.method public final getItemViewType(I)I
    .locals 5

    .line 0
    const v0, 0x38422fda

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p0, p1}, LX/GYH;->A00(LX/Erg;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    instance-of v0, v3, Lcom/instagram/user/model/User;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/Erg;->A03:LX/GYH;

    .line 17
    .line 18
    iget-object v1, v0, LX/GYH;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, -0x112d6e65

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_1
    instance-of v0, v3, LX/HNE;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const v0, -0x7a019e99

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, v3, LX/GCR;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast v3, LX/GCR;

    .line 49
    .line 50
    iget-object v3, v3, LX/GCR;->A03:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-eq v0, v1, :cond_5

    .line 58
    .line 59
    if-ne v0, v4, :cond_7

    .line 60
    .line 61
    const v0, -0x1fa3399e

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    const/16 v0, 0x12

    .line 69
    .line 70
    invoke-static {v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01(ILjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    const v0, -0x21fbe4d0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    instance-of v0, v3, LX/Flf;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    const v0, -0x155a9b00

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const v0, -0x3a8c9525

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const-string v1, "FollowChainingAdapter does not currently process: "

    .line 95
    .line 96
    invoke-static {v3}, LX/Emo;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x775e80f8

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    const-string v1, "Invalid recommendationType "

    .line 113
    .line 114
    invoke-static {v3}, LX/FmO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, -0x3ded4129

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 130
    .line 131
    .line 132
    throw v1
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Erg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 8

    .line 0
    invoke-virtual {p0, p2}, LX/Lq2;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p0, p2}, LX/GYH;->A00(LX/Erg;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v1, "viewType invalid and unrecognized: "

    .line 9
    .line 10
    if-eqz v2, :cond_7

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v2, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    check-cast p1, LX/Etp;

    .line 25
    .line 26
    iget-object v1, p1, LX/Etp;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 27
    .line 28
    const/16 v0, 0xbd

    .line 29
    .line 30
    invoke-static {v1, v0, p1}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/Etp;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 34
    .line 35
    const/16 v0, 0xbe

    .line 36
    .line 37
    :goto_0
    invoke-static {v1, v0, p1}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    check-cast p1, LX/EuI;

    .line 42
    .line 43
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 44
    .line 45
    iget-object v3, p0, LX/Erg;->A07:LX/0l7;

    .line 46
    .line 47
    invoke-static {v6, v4, v3}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, LX/EuI;->A04:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 51
    .line 52
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 55
    .line 56
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 64
    .line 65
    const/16 v0, 0xbf

    .line 66
    .line 67
    invoke-static {v1, v0, p1}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, LX/EuI;->A00:Landroid/view/View;

    .line 71
    .line 72
    const/16 v0, 0xc0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v1, v2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_2
    iget-object v0, p0, LX/Erg;->A03:LX/GYH;

    .line 85
    .line 86
    iget-object v0, v0, LX/GYH;->A00:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v0, "getUsername"

    .line 92
    .line 93
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_3
    check-cast p1, LX/Euj;

    .line 99
    .line 100
    invoke-static {p0, p2}, LX/GYH;->A00(LX/Erg;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/GCR;

    .line 105
    .line 106
    iget-object v4, p0, LX/Erg;->A07:LX/0l7;

    .line 107
    .line 108
    iget-object v3, v0, LX/GCR;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 109
    .line 110
    iget-object v7, v0, LX/GCR;->A07:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v5, v0, LX/GCR;->A06:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p1, LX/Euj;->A00:Landroid/view/View;

    .line 115
    .line 116
    const/16 v0, 0x5a

    .line 117
    .line 118
    invoke-static {v1, v0, p1, v3}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v3, Lcom/instagram/model/hashtag/Hashtag;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v0, p1, LX/Euj;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v1, p1, LX/Euj;->A07:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 131
    .line 132
    const v0, 0x7f080baf

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/EoX;->setIconDrawable(I)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, LX/Euj;->A03:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p1, LX/Euj;->A02:Landroid/widget/TextView;

    .line 148
    .line 149
    instance-of v0, v1, Lcom/instagram/common/ui/text/TightTextView;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    move-object v0, v1

    .line 154
    check-cast v0, Lcom/instagram/common/ui/text/TightTextView;

    .line 155
    .line 156
    iput-boolean v6, v0, Lcom/instagram/common/ui/text/TightTextView;->A00:Z

    .line 157
    .line 158
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object v1, p1, LX/Euj;->A01:Landroid/view/View;

    .line 170
    .line 171
    const/16 v0, 0x5b

    .line 172
    .line 173
    invoke-static {v1, v0, p1, v3}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p1, LX/Euj;->A06:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape758S0100000_5_I2;

    .line 182
    .line 183
    invoke-direct {v0, p1, v2}, Lcom/facebook/redex/IDxDelegateShape758S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v4, v0, v3}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(LX/0l7;LX/8YP;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    const/4 v0, 0x2

    .line 191
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    instance-of v0, v4, Lcom/instagram/user/model/User;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    check-cast v4, Lcom/instagram/user/model/User;

    .line 203
    .line 204
    check-cast p1, LX/Ev0;

    .line 205
    .line 206
    iget-object v2, p0, LX/Erg;->A07:LX/0l7;

    .line 207
    .line 208
    iget-object v1, p0, LX/Erg;->A01:LX/0ri;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {p1, v2, v1, v4, v0}, LX/Ev0;->A00(LX/0l7;LX/0ri;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    instance-of v0, v4, LX/GCR;

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    check-cast p1, LX/Ev0;

    .line 220
    .line 221
    check-cast v4, LX/GCR;

    .line 222
    .line 223
    iget-object v3, v4, LX/GCR;->A02:Lcom/instagram/user/model/User;

    .line 224
    .line 225
    iget-object v2, p0, LX/Erg;->A07:LX/0l7;

    .line 226
    .line 227
    iget-object v1, p0, LX/Erg;->A01:LX/0ri;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {p1, v2, v1, v3, v0}, LX/Ev0;->A00(LX/0l7;LX/0ri;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_9
    instance-of v0, v4, LX/HNE;

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    check-cast v4, LX/HNE;

    .line 239
    .line 240
    check-cast p1, LX/Ev0;

    .line 241
    .line 242
    iget-object v3, v4, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 243
    .line 244
    iget-object v2, v4, LX/HNE;->A06:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v1, p0, LX/Erg;->A07:LX/0l7;

    .line 247
    .line 248
    iget-object v0, p0, LX/Erg;->A01:LX/0ri;

    .line 249
    .line 250
    invoke-virtual {p1, v1, v0, v3, v2}, LX/Ev0;->A00(LX/0l7;LX/0ri;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_a
    invoke-static {v4}, LX/Emo;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 4

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    const v1, 0x7f0c024a

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Erg;->A04:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/FwV;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/FwV;-><init>(LX/Erg;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LX/Etp;

    .line 33
    .line 34
    invoke-direct {v3, v1, v0}, LX/Etp;-><init>(Landroid/view/View;LX/FwV;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    const-string v0, "viewType invalid and unrecognized: "

    .line 39
    .line 40
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_1
    const v1, 0x7f0c0405

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Erg;->A04:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p1, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, p0, LX/Erg;->A02:LX/GW9;

    .line 63
    .line 64
    const-string v0, "see_all_card"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/GW9;->A0A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/Erg;->A05:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    new-instance v0, LX/FwU;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/FwU;-><init>(LX/Erg;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LX/EuI;

    .line 77
    .line 78
    invoke-direct {v3, v2, v0, v1}, LX/EuI;-><init>(Landroid/view/View;LX/FwU;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_2
    const v1, 0x7f0c01c1

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/Erg;->A04:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, p1, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/FwT;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/FwT;-><init>(LX/Erg;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, LX/Etq;

    .line 101
    .line 102
    invoke-direct {v3, v1, v0}, LX/Etq;-><init>(Landroid/view/View;LX/FwT;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_3
    const v1, 0x7f0c1128    # 1.86181E38f

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/Erg;->A04:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, p1, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/FwR;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/FwR;-><init>(LX/Erg;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, LX/Euj;

    .line 125
    .line 126
    invoke-direct {v3, v1, v0}, LX/Euj;-><init>(Landroid/view/View;LX/FwR;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_4
    const v1, 0x7f0c1128    # 1.86181E38f

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/Erg;->A04:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, p1, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v1, p0, LX/Erg;->A05:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    new-instance v0, LX/FwS;

    .line 146
    .line 147
    invoke-direct {v0, p0}, LX/FwS;-><init>(LX/Erg;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, LX/Ev0;

    .line 151
    .line 152
    invoke-direct {v3, v2, v0, v1}, LX/Ev0;-><init>(Landroid/view/View;LX/FwS;Lcom/instagram/service/session/UserSession;)V

    .line 153
    .line 154
    .line 155
    return-object v3
    .line 156
    .line 157
    .line 158
.end method

.method public final onViewAttachedToWindow(LX/LsI;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/LsI;->getBindingAdapterPosition()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0, v3}, LX/Lq2;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Erg;->A03:LX/GYH;

    .line 9
    .line 10
    iget-object v0, v0, LX/GYH;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    const-string v0, "viewType invalid and unrecognized: "

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    const-string v1, "ig_ra_chaining_unit_impression"

    .line 44
    .line 45
    const-string v0, "recommend_accounts"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "pos"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Erg;->A05:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "recommender_id"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/Erg;->A03:LX/GYH;

    .line 72
    .line 73
    iget-object v2, v0, LX/GYH;->A00:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x0

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {v0}, LX/01d;->A03(Z)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0

    .line 90
    :cond_2
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method

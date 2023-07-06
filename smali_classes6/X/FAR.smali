.class public final LX/FAR;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bld;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GroupMentionQuickReplySheetFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgEditText;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/model/reels/Reel;

.field public A03:Lcom/instagram/reels/groupmention/fragment/GroupMentionQuickReplySheetContent;

.field public A04:LX/GZK;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Ljava/lang/String;

.field public A07:LX/Gc5;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:LX/H1c;

.field public A0B:LX/Gyp;

.field public A0C:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/8WU;

.field public final A0F:LX/4rZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FAR;->A0D:LX/0Pj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0, v0}, LX/7C1;->A01(Ljava/lang/Object;ZZ)LX/4rZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FAR;->A0F:LX/4rZ;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape447S0100000_5_I2;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape447S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FAR;->A0E:LX/8WU;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final Bn3()V
    .locals 0

    return-void
.end method

.method public final Bn5()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "group_mention_quick_reply_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAR;->A0D:LX/0Pj;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x2226608b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/reels/groupmention/fragment/GroupMentionQuickReplySheetContent;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iput-object v0, p0, LX/FAR;->A03:Lcom/instagram/reels/groupmention/fragment/GroupMentionQuickReplySheetContent;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x7c

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_0
    const-string v3, "Required value was null."

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v0, 0x7e

    .line 48
    .line 49
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/user/model/User;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iput-object v0, p0, LX/FAR;->A05:Lcom/instagram/user/model/User;

    .line 62
    .line 63
    const/16 v0, 0x7d

    .line 64
    .line 65
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iput-object v0, p0, LX/FAR;->A06:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, LX/FAR;->A0D:LX/0Pj;

    .line 78
    .line 79
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v4}, Lcom/instagram/reels/store/ReelStore;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iput-object v0, p0, LX/FAR;->A02:Lcom/instagram/model/reels/Reel;

    .line 90
    .line 91
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/H1c;->A00(Lcom/instagram/service/session/UserSession;)LX/H1c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/FAR;->A0A:LX/H1c;

    .line 103
    .line 104
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/FAR;->A0B:LX/Gyp;

    .line 116
    .line 117
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/FAR;->A04:LX/GZK;

    .line 126
    .line 127
    iget-object v1, p0, LX/FAR;->A0F:LX/4rZ;

    .line 128
    .line 129
    iget-object v0, p0, LX/FAR;->A0E:LX/8WU;

    .line 130
    .line 131
    invoke-interface {v1, v0}, LX/4rZ;->A6t(LX/8WU;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/Gc5;->A00()LX/Gc5;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/FAR;->A07:LX/Gc5;

    .line 139
    .line 140
    const v0, 0x6316fbe1

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_2
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_3
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_4
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, -0x26f1e97f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0541

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f09134b

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 26
    .line 27
    iput-object v0, p0, LX/FAR;->A0C:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 28
    .line 29
    const-string v9, "avatarView"

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/FAR;->A0C:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/FAR;->A03:Lcom/instagram/reels/groupmention/fragment/GroupMentionQuickReplySheetContent;

    .line 41
    .line 42
    const-string v7, "content"

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/reels/groupmention/fragment/GroupMentionQuickReplySheetContent;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    invoke-virtual {v1, v0, p0}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0930ed

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    .line 59
    .line 60
    iput-object v5, p0, LX/FAR;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 61
    .line 62
    const/16 v2, 0x22

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const/16 v0, 0x4c

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/3SM;->A00(III)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const v1, 0x7f111d3a

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/FAR;->A03:Lcom/instagram/reels/groupmention/fragment/GroupMentionQuickReplySheetContent;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v0, Lcom/instagram/reels/groupmention/fragment/GroupMentionQuickReplySheetContent;->A02:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v8, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/FAR;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    const v0, 0x7f06013a

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 133
    .line 134
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 135
    .line 136
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    iget-object v1, p0, LX/FAR;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    const/16 v0, 0x123

    .line 152
    .line 153
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f092305

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 164
    .line 165
    iput-object v0, p0, LX/FAR;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 166
    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    const-string v9, "subtext"

    .line 170
    .line 171
    :cond_2
    :goto_1
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    const/4 v0, 0x0

    .line 175
    throw v0

    .line 176
    :cond_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f091ad6

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    .line 187
    .line 188
    iput-object v0, p0, LX/FAR;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 189
    .line 190
    const v0, 0x7f0929a5

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 198
    .line 199
    iput-object v0, p0, LX/FAR;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 200
    .line 201
    iget-object v2, p0, LX/FAR;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 202
    .line 203
    if-nez v2, :cond_4

    .line 204
    .line 205
    const-string v9, "replyMessage"

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    const/4 v1, 0x7

    .line 209
    new-instance v0, Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;

    .line 210
    .line 211
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, LX/FAR;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 218
    .line 219
    if-nez v1, :cond_5

    .line 220
    .line 221
    const-string v9, "sendButton"

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    const/16 v0, 0x124

    .line 225
    .line 226
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const v0, 0x26636730

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 233
    .line 234
    .line 235
    return-object v4
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0xcf35710

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/FAR;->A0F:LX/4rZ;

    .line 11
    .line 12
    iget-object v0, p0, LX/FAR;->A0E:LX/8WU;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/4rZ;->CcY(LX/8WU;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/FAR;->A07:LX/Gc5;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "uiSubscriber"

    .line 22
    .line 23
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 29
    .line 30
    .line 31
    const v0, -0x13ce7505

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x24849397

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FAR;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 11
    .line 12
    const-string v1, "replyMessage"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/FAR;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/0hI;->A0L(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x199c9972

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
    .line 38
    .line 39
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x44a97c23

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/FAR;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "replyMessage"

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
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, LX/FAR;->A0F:LX/4rZ;

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/Emq;->A1C(Landroidx/fragment/app/Fragment;LX/4rZ;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x7badc314

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/GiA;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/GiA;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x6d32ba44

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FAR;->A0F:LX/4rZ;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 13
    .line 14
    .line 15
    const v0, -0x399da59

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

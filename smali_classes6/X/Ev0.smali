.class public final LX/Ev0;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/FwS;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FwS;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092c94

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ev0;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f092c97

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/Emo;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ev0;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 20
    .line 21
    const v0, 0x7f092c98

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Ev0;->A04:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f092c95

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ev0;->A03:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f090dc8

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Ev0;->A02:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f092cb6

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    .line 56
    .line 57
    iput-object v0, p0, LX/Ev0;->A07:Lcom/instagram/user/follow/FollowButton;

    .line 58
    .line 59
    iput-object p3, p0, LX/Ev0;->A06:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iput-object p2, p0, LX/Ev0;->A01:LX/FwS;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A00(LX/0l7;LX/0ri;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Ev0;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x5c

    .line 3
    .line 4
    invoke-static {v5, v0, p0, p3}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ev0;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 8
    .line 9
    invoke-static {p1, v0, p3}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 10
    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v0, p3, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Kuo;->B4P()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    :cond_0
    iget-object v2, p0, LX/Ev0;->A03:Landroid/widget/TextView;

    .line 21
    .line 22
    instance-of v0, v2, Lcom/instagram/common/ui/text/TightTextView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    check-cast v1, Lcom/instagram/common/ui/text/TightTextView;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, Lcom/instagram/common/ui/text/TightTextView;->A00:Z

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A0x()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "business_profile_chaining_nebula"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v4, p0, LX/Ev0;->A06:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 47
    .line 48
    const-wide v0, 0x810b6c00001df8L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v4, p3}, LX/3bC;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, LX/Ev0;->A04:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {v3, p3}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f1108b1

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x5d

    .line 84
    .line 85
    invoke-static {v2, v0, p0, p3}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    invoke-static {v3, p3}, LX/Emo;->A17(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/Ev0;->A02:Landroid/view/View;

    .line 92
    .line 93
    const/16 v0, 0x5e

    .line 94
    .line 95
    invoke-static {v1, v0, p0, p3}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/Ev0;->A07:Lcom/instagram/user/follow/FollowButton;

    .line 99
    .line 100
    iget-object v3, p0, LX/Ev0;->A06:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v3, v0}, LX/GKd;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    new-instance v0, Lcom/instagram/user/follow/IDxDAdapterShape185S0100000_5_I2;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Lcom/instagram/user/follow/IDxDAdapterShape185S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v2, LX/GgH;->A06:LX/HrK;

    .line 122
    .line 123
    iput-object p2, v2, LX/GgH;->A02:LX/0ri;

    .line 124
    .line 125
    const-string v0, "similar_users_chaining_unit"

    .line 126
    .line 127
    iput-object v0, v2, LX/GgH;->A09:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, p1, v3, p3}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v1, 0x2

    .line 138
    iget-object v3, p0, LX/Ev0;->A04:Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-static {v3, p3}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p3, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 146
    .line 147
    invoke-interface {v0}, LX/Kuo;->B4O()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    :goto_1
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_2
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

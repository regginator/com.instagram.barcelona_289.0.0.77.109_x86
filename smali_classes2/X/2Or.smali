.class public final LX/2Or;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;LX/Hso;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p5}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p5}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v1, 0x30c01b85

    .line 23
    .line 24
    .line 25
    const-string v0, "Exception handling CommentCaptionHeaderHelper.bindView - media user is null"

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p3, LX/B7P;->A0f:LX/B7I;

    .line 32
    .line 33
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "Media Id"

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, LX/0pM;->report()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {p3, p5}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const v0, 0x7f0930ed

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f091693

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/widget/TextView;

    .line 67
    .line 68
    const v0, 0x7f0930c2

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/instagram/user/follow/FollowButton;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, LX/0TD;->A05:LX/0TD;

    .line 85
    .line 86
    const-wide v0, 0x810c88000020e9L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {p1, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const v1, 0x7f070068

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const v1, 0x7f070022

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v2, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v3, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v4, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3d()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_0
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BZy()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v1, v6}, LX/7GE;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 149
    .line 150
    .line 151
    :cond_3
    const/16 v0, 0x3b

    .line 152
    .line 153
    invoke-static {v2, v0, v5, p2}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p5, v5}, LX/GgH;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/FeM;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v2, LX/FeM;->A03:LX/FeM;

    .line 164
    .line 165
    if-ne v0, v2, :cond_5

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3d()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    iget-object v1, v5, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 174
    .line 175
    const v0, 0x7f0601bd

    .line 176
    .line 177
    .line 178
    if-ne v1, v2, :cond_4

    .line 179
    .line 180
    const v0, 0x7f0601bc

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {v4, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v4, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 187
    .line 188
    new-instance v0, LX/22s;

    .line 189
    .line 190
    invoke-direct {v0, p4, p5, v4}, LX/22s;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v1, LX/GgH;->A06:LX/HrK;

    .line 194
    .line 195
    iput-object p3, v1, LX/GgH;->A03:LX/B7P;

    .line 196
    .line 197
    invoke-virtual {v1, p4, p5, v5}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_5
    const/16 v0, 0x8

    .line 209
    .line 210
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

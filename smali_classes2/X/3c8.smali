.class public final LX/3c8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/3Fa;LX/4r9;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;I)Landroid/view/View;
    .locals 7

    .line 0
    iget-object v0, p1, LX/3Fa;->A05:Ljava/util/Map;

    .line 1
    .line 2
    const-string v3, "generic"

    .line 3
    .line 4
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/Queue;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f09068a

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {p2}, LX/4r9;->AUk()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x74

    .line 45
    .line 46
    invoke-static {v0, v1, p2}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1, p5}, LX/3c8;->A02(Landroid/view/View;LX/3Fa;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, LX/0wt;->A13(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p2}, LX/3c8;->A03(Landroid/view/View;LX/4r9;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f09066e

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {p0, p3, p4}, LX/3Xr;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {p3, p4}, LX/3Xr;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const v1, 0x7f06005d

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/16 v1, 0x80

    .line 83
    .line 84
    invoke-static {v2, v1}, LX/7GQ;->A06(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_1
    if-eqz v6, :cond_0

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_0
    const v1, 0x7f0601bd

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_2

    .line 133
    :cond_1
    const/4 v3, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const v1, 0x7f0c0d1b

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, LX/3Fa;->A01:Landroid/view/ViewGroup;

    .line 143
    .line 144
    invoke-static {v2, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    const v1, 0x7f0803fa

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v5, v1}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 153
    .line 154
    .line 155
    return-object v0
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
    .line 184
    .line 185
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public static A01(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;LX/0l7;LX/Fcx;LX/4uC;LX/3Fa;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V
    .locals 21

    const/4 v4, 0x0

    .line 334157
    sget-object v2, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x410b6300001df0L

    .line 334158
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    move-result v0

    .line 334159
    move-object/from16 v10, p0

    move-object/from16 v11, p6

    if-eqz v0, :cond_0

    .line 334160
    invoke-static {v10}, LX/0hH;->A01(Landroid/content/Context;)I

    move-result v1

    .line 334161
    iget v0, v11, LX/3Fa;->A00:I

    if-eq v1, v0, :cond_0

    .line 334162
    iget-object v0, v11, LX/3Fa;->A06:Ljava/util/Map;

    invoke-static {v10, v0, v1}, LX/3QJ;->A01(Landroid/content/Context;Ljava/util/Map;I)V

    .line 334163
    iput v1, v11, LX/3Fa;->A00:I

    .line 334164
    :cond_0
    move-object/from16 v6, p2

    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 334165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p5

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v3, p1

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4r9;

    .line 334166
    iget v15, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;->A00:I

    .line 334167
    invoke-interface {v12}, LX/4r9;->AUm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 334168
    :cond_2
    invoke-static/range {v10 .. v15}, LX/3c8;->A00(Landroid/content/Context;LX/3Fa;LX/4r9;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;I)Landroid/view/View;

    move-result-object v2

    .line 334169
    :cond_3
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 334170
    invoke-static {v2}, LX/0wt;->A13(Landroid/view/View;)V

    .line 334171
    instance-of v0, v12, LX/4GB;

    if-nez v0, :cond_1

    .line 334172
    instance-of v0, v12, LX/4G2;

    if-nez v0, :cond_1

    goto :goto_0

    .line 334173
    :sswitch_0
    const-string v1, "follow"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334174
    iget-object v0, v11, LX/3Fa;->A05:Ljava/util/Map;

    .line 334175
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    if-eqz v2, :cond_5

    .line 334176
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 334177
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 334178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334179
    check-cast v2, Landroid/view/View;

    .line 334180
    const v0, 0x7f092143

    .line 334181
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/follow/FollowButton;

    .line 334182
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334183
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334184
    sget-object v0, LX/Fe6;->A06:LX/Fe6;

    invoke-virtual {v7, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/Fe6;)V

    const-string v0, "button_tray"

    .line 334185
    invoke-static {v5, v7, v14, v0}, LX/3QK;->A00(LX/4uH;Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 334186
    const v0, 0x7f092161

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 334187
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    .line 334188
    invoke-static {v2, v13, v0}, LX/GKd;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 334189
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 334190
    const/4 v0, 0x1

    .line 334191
    iput-boolean v0, v7, Lcom/instagram/user/follow/FollowButtonBase;->A04:Z

    .line 334192
    sget-object v0, LX/25f;->A02:LX/25f;

    invoke-virtual {v7, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setFollowButtonSize(LX/25f;)V

    .line 334193
    iget-object v0, v7, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 334194
    iput-object v5, v0, LX/GgH;->A06:LX/HrK;

    .line 334195
    iput-object v4, v0, LX/GgH;->A03:LX/B7P;

    .line 334196
    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v13, v14}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 334197
    invoke-static {v2, v11, v15}, LX/3c8;->A02(Landroid/view/View;LX/3Fa;I)V

    .line 334198
    invoke-static {v2, v12}, LX/3c8;->A03(Landroid/view/View;LX/4r9;)V

    .line 334199
    invoke-static {v10, v13, v14}, LX/3Xr;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v5

    .line 334200
    invoke-static {v13, v14}, LX/3Xr;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 334201
    const v0, 0x7f06005d

    .line 334202
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 334203
    const/16 v0, 0x80

    .line 334204
    invoke-static {v1, v0}, LX/7GQ;->A06(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 334205
    if-eqz v0, :cond_4

    .line 334206
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 334207
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 334208
    :goto_3
    if-eqz v5, :cond_3

    .line 334209
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334210
    iget-object v0, v7, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A01:Landroid/graphics/drawable/Drawable;

    .line 334211
    if-eqz v0, :cond_3

    .line 334212
    invoke-static {v0, v1}, LX/3iJ;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 334213
    goto/16 :goto_1

    .line 334214
    :cond_4
    const v0, 0x7f0801b2

    .line 334215
    invoke-static {v10, v7, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 334216
    goto :goto_3

    .line 334217
    :cond_5
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v2, 0x7f0c0d1a

    .line 334218
    iget-object v0, v11, LX/3Fa;->A01:Landroid/view/ViewGroup;

    .line 334219
    invoke-static {v7, v0, v2}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    .line 334220
    const v0, 0x7f092143

    .line 334221
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/follow/FollowButton;

    .line 334222
    iget-object v8, v7, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 334223
    const-string v0, "user_profile_header"

    .line 334224
    iput-object v0, v8, LX/GgH;->A09:Ljava/lang/String;

    goto/16 :goto_2

    .line 334225
    :sswitch_1
    const-string v5, "invite"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334226
    iget-object v0, v11, LX/3Fa;->A05:Ljava/util/Map;

    .line 334227
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_8

    .line 334228
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 334229
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 334230
    :goto_4
    check-cast v2, Landroid/widget/TextView;

    .line 334231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334232
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 334233
    invoke-interface {v12}, LX/4r9;->AUk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334234
    const/16 v0, 0x75

    .line 334235
    invoke-static {v2, v0, v12}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 334236
    invoke-static {v2, v11, v15}, LX/3c8;->A02(Landroid/view/View;LX/3Fa;I)V

    .line 334237
    invoke-static {v2}, LX/0wt;->A13(Landroid/view/View;)V

    .line 334238
    invoke-static {v10, v13, v14}, LX/3Xr;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v5

    .line 334239
    invoke-static {v13, v14}, LX/3Xr;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 334240
    const v0, 0x7f06005d

    .line 334241
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 334242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 334243
    if-eqz v0, :cond_7

    .line 334244
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 334245
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 334246
    :goto_5
    if-eqz v5, :cond_6

    .line 334247
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 334248
    :cond_6
    const v0, 0x7f0601aa

    .line 334249
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 334250
    goto :goto_6

    .line 334251
    :cond_7
    const v0, 0x7f0809cb

    .line 334252
    invoke-static {v10, v2, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 334253
    goto :goto_5

    .line 334254
    :cond_8
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0d1c

    .line 334255
    iget-object v0, v11, LX/3Fa;->A01:Landroid/view/ViewGroup;

    .line 334256
    invoke-static {v2, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    .line 334257
    goto :goto_4

    .line 334258
    :sswitch_2
    const-string v5, "post"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334259
    iget-object v0, v11, LX/3Fa;->A05:Ljava/util/Map;

    .line 334260
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_b

    .line 334261
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 334262
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 334263
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334264
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 334265
    const v0, 0x7f09068a

    .line 334266
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    .line 334267
    invoke-interface {v12}, LX/4r9;->AUk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334268
    const/16 v0, 0x76

    .line 334269
    invoke-static {v2, v0, v12}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 334270
    invoke-static {v2, v11, v15}, LX/3c8;->A02(Landroid/view/View;LX/3Fa;I)V

    .line 334271
    invoke-static {v7}, LX/0wt;->A13(Landroid/view/View;)V

    .line 334272
    invoke-static {v2, v12}, LX/3c8;->A03(Landroid/view/View;LX/4r9;)V

    .line 334273
    const v0, 0x7f09066e

    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 334274
    invoke-static {v10, v13, v14}, LX/3Xr;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v8

    .line 334275
    invoke-static {v13, v14}, LX/3Xr;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 334276
    const v0, 0x7f06005d

    .line 334277
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 334278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 334279
    :goto_8
    if-eqz v8, :cond_9

    .line 334280
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_9
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334281
    if-eqz v5, :cond_c

    .line 334282
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 334283
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto/16 :goto_1

    .line 334284
    :cond_9
    const v0, 0x7f0601aa

    .line 334285
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 334286
    goto :goto_9

    .line 334287
    :cond_a
    const/4 v5, 0x0

    goto :goto_8

    .line 334288
    :cond_b
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0d1d

    .line 334289
    iget-object v0, v11, LX/3Fa;->A01:Landroid/view/ViewGroup;

    .line 334290
    invoke-static {v2, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    .line 334291
    goto :goto_7

    .line 334292
    :cond_c
    const v0, 0x7f0809cb

    .line 334293
    invoke-static {v10, v1, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 334294
    goto/16 :goto_1

    .line 334295
    :sswitch_3
    const-string v0, "shop"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334296
    move-object v7, v12

    check-cast v7, LX/4GF;

    .line 334297
    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v7

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move/from16 p0, v15

    invoke-static/range {v16 .. v21}, LX/3c8;->A00(Landroid/content/Context;LX/3Fa;LX/4r9;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;I)Landroid/view/View;

    move-result-object v2

    .line 334298
    const v0, 0x7f09068a

    .line 334299
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    .line 334300
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape159S0200000_1_I2;

    invoke-direct {v0, v1, v5, v7}, Lcom/facebook/redex/IDxCListenerShape159S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    if-eqz p9, :cond_3

    .line 334301
    iget-object v1, v7, LX/4GF;->A00:Landroid/content/Context;

    .line 334302
    const v0, 0x7f0808e0

    .line 334303
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 334304
    invoke-virtual {v5, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 334305
    const v0, 0x7f0601bd

    .line 334306
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 334307
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 334308
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 334309
    goto/16 :goto_1

    .line 334310
    :cond_d
    iget-boolean v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;->A02:Z

    .line 334311
    if-eqz v0, :cond_f

    .line 334312
    iget-object v0, v11, LX/3Fa;->A05:Ljava/util/Map;

    .line 334313
    const-string v7, "ProfileUserActionsViewBinder.CHAINING_BUTTON"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_10

    .line 334314
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 334315
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/follow/chaining/FollowChainingButton;

    .line 334316
    :goto_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334317
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 334318
    move-object/from16 v1, p4

    invoke-virtual {v6, v1, v0}, Lcom/instagram/follow/chaining/FollowChainingButton;->A01(LX/Fcx;Z)V

    .line 334319
    const/16 v0, 0x73

    .line 334320
    invoke-static {v6, v0, v5}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 334321
    invoke-static {v13, v14}, LX/Alk;->A06(Lcom/instagram/service/session/UserSession;LX/4pW;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 334322
    const v0, 0x7f11160a

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 334323
    :cond_e
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 334324
    :cond_f
    return-void

    .line 334325
    :cond_10
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0d0c

    .line 334326
    iget-object v0, v11, LX/3Fa;->A01:Landroid/view/ViewGroup;

    .line 334327
    invoke-static {v2, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    .line 334328
    check-cast v6, Lcom/instagram/follow/chaining/FollowChainingButton;

    .line 334329
    const v0, 0x7f040845

    .line 334330
    invoke-static {v10, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    move-result v4

    .line 334331
    invoke-static {v10, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    move-result v2

    const v1, 0x7f0601bd

    new-instance v0, LX/3E1;

    invoke-direct {v0, v4, v2, v1, v1}, LX/3E1;-><init>(IIII)V

    .line 334332
    invoke-virtual {v6, v0}, Lcom/instagram/follow/chaining/FollowChainingButton;->setButtonStyle(LX/3E1;)V

    goto :goto_a

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ba2c44f -> :sswitch_0
        -0x468dd0f7 -> :sswitch_1
        0x3498a0 -> :sswitch_2
        0x35daf6 -> :sswitch_3
    .end sparse-switch
.end method

.method public static A02(Landroid/view/View;LX/3Fa;I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    .line 6
    iget-object v0, p1, LX/3Fa;->A06:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A03(Landroid/view/View;LX/4r9;)V
    .locals 2

    .line 0
    const v0, 0x7f090e04

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p1, LX/4GE;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/4GE;

    .line 12
    .line 13
    iget v1, p1, LX/4GE;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x8

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A04(Landroid/widget/LinearLayout;LX/3Fa;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v4, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p1, LX/3Fa;->A05:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v0, Ljava/util/Queue;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

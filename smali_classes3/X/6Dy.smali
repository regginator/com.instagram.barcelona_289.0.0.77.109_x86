.class public final LX/6Dy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;LX/8a3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 4
    .line 5
    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f092a80

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/ViewStub;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    const v0, 0x7f0c10b3

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const v0, 0x7f092a7e

    .line 33
    .line 34
    .line 35
    invoke-static {v10, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object/from16 v11, p2

    .line 40
    .line 41
    move-object/from16 v12, p3

    .line 42
    .line 43
    move-object/from16 v13, p4

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v8, LX/7Og;

    .line 52
    .line 53
    move-object/from16 v15, p6

    .line 54
    .line 55
    move-object/from16 v14, p7

    .line 56
    .line 57
    invoke-direct/range {v8 .. v15}, LX/7Og;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0600db

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v10, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0601a2

    .line 70
    .line 71
    .line 72
    invoke-static {v9, v1, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v1, LX/4zE;

    .line 80
    .line 81
    invoke-direct {v1, v9, v11, v12, v13}, LX/4zE;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v2, p0

    .line 85
    .line 86
    iget-object v0, v2, Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;->A02:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    iget v7, v2, Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;->A00:I

    .line 92
    .line 93
    iget v4, v2, Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;->A01:I

    .line 94
    .line 95
    const/16 v3, 0x21

    .line 96
    .line 97
    invoke-virtual {v5, v1, v7, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f092a81

    .line 101
    .line 102
    .line 103
    invoke-static {v10, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 108
    .line 109
    const-wide v0, 0x810926000317aaL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v8, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    if-eqz p5, :cond_3

    .line 121
    .line 122
    const v0, 0x7f092a83

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 130
    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-static/range {p5 .. p5}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/7kp;

    .line 141
    .line 142
    invoke-direct {v0}, LX/7kp;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    const v0, 0x7f092a84

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_2
    const v0, 0x7f092a82

    .line 161
    .line 162
    .line 163
    invoke-static {v10, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_3
    :goto_0
    check-cast v2, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 173
    .line 174
    .line 175
    if-eqz v9, :cond_4

    .line 176
    .line 177
    const v0, 0x7f0601bd

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v0, v6, v7, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 190
    .line 191
    .line 192
    invoke-static {v9}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v0, v7, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f1100af

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v2, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 208
    .line 209
    .line 210
    :cond_4
    return-void

    .line 211
    :cond_5
    const v0, 0x7f092a85

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

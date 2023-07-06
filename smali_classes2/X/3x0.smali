.class public final LX/3x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public final synthetic A00:LX/1fV;

.field public final synthetic A01:Lcom/instagram/business/ui/BusinessNavBar;

.field public final synthetic A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final synthetic A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(LX/1fV;Lcom/instagram/business/ui/BusinessNavBar;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V
    .locals 0

    iput-object p5, p0, LX/3x0;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object p3, p0, LX/3x0;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p4, p0, LX/3x0;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p2, p0, LX/3x0;->A01:Lcom/instagram/business/ui/BusinessNavBar;

    iput-object p6, p0, LX/3x0;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object p1, p0, LX/3x0;->A00:LX/1fV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/18t;

    .line 1
    .line 2
    iget-object v4, p0, LX/3x0;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 3
    .line 4
    iget-object v3, p0, LX/3x0;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 5
    .line 6
    iget-object v2, p0, LX/3x0;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 7
    .line 8
    iget-object v8, p0, LX/3x0;->A01:Lcom/instagram/business/ui/BusinessNavBar;

    .line 9
    .line 10
    iget-object v6, p0, LX/3x0;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 11
    .line 12
    iget-boolean v5, p1, LX/18t;->A01:Z

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_3
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    if-eqz v5, :cond_d

    .line 47
    .line 48
    sget-object v0, LX/2AD;->A04:LX/2AD;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 51
    .line 52
    .line 53
    iget-object v9, p1, LX/18t;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I2;

    .line 54
    .line 55
    if-eqz v9, :cond_8

    .line 56
    .line 57
    iget-object v7, p0, LX/3x0;->A00:LX/1fV;

    .line 58
    .line 59
    iget-object v1, v7, LX/1fV;->A00:LX/BqF;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    const-string v1, "configurer"

    .line 65
    .line 66
    :cond_4
    :goto_1
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v10

    .line 70
    :cond_5
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I2;->A05:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I2;->A06:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I2;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0J:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 84
    .line 85
    if-ne v1, v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    .line 96
    mul-int/lit8 v0, v0, 0x9

    .line 97
    .line 98
    shr-int/lit8 v0, v0, 0x4

    .line 99
    .line 100
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    sget-object v0, LX/24u;->A01:LX/24u;

    .line 106
    .line 107
    iput-object v0, v4, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/24u;

    .line 108
    .line 109
    invoke-virtual {v4, v5, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I2;->A04:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I2;->A03:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I2;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Lcom/instagram/business/promote/model/PromoteButtonAction;

    .line 129
    .line 130
    iget-object v0, v5, Lcom/instagram/business/promote/model/PromoteButtonAction;->A01:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    invoke-virtual {v8, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    iget-object v0, v8, Lcom/instagram/business/ui/BusinessNavBar;->A01:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v7, LX/1fV;->A02:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    const-string v1, "userSession"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-static {v0}, LX/JjG;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {v8, v4}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x33

    .line 160
    .line 161
    invoke-static {v7, v5, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_2
    invoke-virtual {v8, v1}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I2;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lcom/instagram/business/promote/model/PromoteButtonAction;

    .line 171
    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteButtonAction;->A01:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    invoke-virtual {v8, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v4}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonEnabled(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v8, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 185
    .line 186
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Lcom/instagram/business/ui/BusinessNavBar;->A00()V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x34

    .line 193
    .line 194
    invoke-static {v7, v1, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v8, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    return-void

    .line 202
    :cond_9
    iget-object v0, v7, LX/1fV;->A04:Ljava/lang/String;

    .line 203
    .line 204
    const-string v1, "adAccountId"

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-lez v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {v8, v4}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    .line 215
    .line 216
    .line 217
    new-instance v3, LX/0OE;

    .line 218
    .line 219
    invoke-direct {v3}, LX/0OE;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v0, v5, Lcom/instagram/business/promote/model/PromoteButtonAction;->A02:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    iput-object v0, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v2, v7, LX/1fV;->A04:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v2, :cond_4

    .line 231
    .line 232
    const-string v1, "%2C+%22paymentAccountID%22%3A+%22{{ad_account_id}}%22%7D"

    .line 233
    .line 234
    const-string v0, "{{ad_account_id}}"

    .line 235
    .line 236
    invoke-static {v1, v0, v2, v6}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v1, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Ljava/lang/String;

    .line 243
    .line 244
    const-string v0, "%7D"

    .line 245
    .line 246
    invoke-static {v1, v0, v2, v6}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    const/16 v0, 0xd

    .line 253
    .line 254
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 255
    .line 256
    invoke-direct {v1, v0, v3, v5, v7}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_a
    invoke-virtual {v8, v6}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_b
    const-string v1, "displayText"

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_c
    const-string v1, "link"

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_d
    sget-object v0, LX/2AD;->A05:LX/2AD;

    .line 273
    .line 274
    goto/16 :goto_0
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.class public Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/4ru;


# instance fields
.field public A00:LX/3Hv;

.field public A01:LX/1jR;

.field public A02:LX/3Jn;

.field public A03:LX/0bW;

.field public A04:Z

.field public A05:LX/4Dt;

.field public A06:LX/3Ji;

.field public final A07:LX/4oN;

.field public mRootView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A04:Z

    .line 5
    .line 6
    const/16 v0, 0x3b

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A07:LX/4oN;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static A00(Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;)Ljava/util/List;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bW;

    .line 1
    .line 2
    invoke-static {v0}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bW;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3id;->A08(LX/0if;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A00:LX/3Hv;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3Hv;->A00(Landroid/os/Bundle;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A00:LX/3Hv;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/3Hv;->A00(Landroid/os/Bundle;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/18X;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v3}, LX/0wy;->A0B(Ljava/util/Iterator;)LX/3bc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v0, LX/3bc;->A05:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v4, LX/18X;->A04:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v9, v4, LX/18X;->A03:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v9, :cond_0

    .line 80
    .line 81
    iget-object v7, v4, LX/18X;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 82
    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    iget-object v1, v4, LX/18X;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 88
    .line 89
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A03:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v10, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A01:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v10, :cond_0

    .line 96
    .line 97
    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A04:Ljava/lang/String;

    .line 98
    .line 99
    const/4 p0, 0x1

    .line 100
    new-instance v6, LX/3bc;

    .line 101
    .line 102
    invoke-direct/range {v6 .. v11}, LX/3bc;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x1

    .line 114
    if-le v1, v0, :cond_4

    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    invoke-static {v2}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    return-object v1
    .line 135
    .line 136
.end method

.method public static A01(Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;Ljava/util/List;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/3bc;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v1, 0x7f0c0c4c

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const v0, 0x7f0903b5

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v0, v2, LX/3bc;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 50
    .line 51
    const v7, 0x7f0903c2

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v7}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0c05c4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xa1

    .line 69
    .line 70
    invoke-static {v8, p0, v2, v0}, LX/0wx;->A11(Landroid/view/View;Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;LX/3bc;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 74
    .line 75
    const v0, 0x7f091ddf

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/16 v0, 0xa2

    .line 83
    .line 84
    invoke-static {v4, p0, v2, v0}, LX/0wx;->A11(Landroid/view/View;Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;LX/3bc;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 88
    .line 89
    const v0, 0x7f09253d

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0xa3

    .line 97
    .line 98
    invoke-static {v1, p0, v2, v0}, LX/0wx;->A11(Landroid/view/View;Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;LX/3bc;I)V

    .line 99
    .line 100
    .line 101
    check-cast v1, Landroid/widget/TextView;

    .line 102
    .line 103
    filled-new-array {v1}, [Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/3YO;->A01([Landroid/widget/TextView;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 111
    .line 112
    const v0, 0x7f091998

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    .line 125
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f070007

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    .line 147
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 148
    .line 149
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 153
    .line 154
    const v0, 0x7f0930ed

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, v2, LX/3bc;->A06:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 170
    .line 171
    invoke-static {v0, v7}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0xa4

    .line 176
    .line 177
    invoke-static {v1, p0, v2, v0}, LX/0wx;->A11(Landroid/view/View;Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;LX/3bc;I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 181
    .line 182
    const v0, 0x7f09253c

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 194
    .line 195
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f070018

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 209
    .line 210
    .line 211
    const v0, 0x7f11255a    # 1.92932E38f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 215
    .line 216
    .line 217
    :goto_1
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 218
    .line 219
    const v0, 0x7f091d10

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lcom/instagram/nux/ui/NetzDgTermsTextView;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bW;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lcom/instagram/nux/ui/NetzDgTermsTextView;->A00(LX/0if;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 234
    .line 235
    const v0, 0x7f091885

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const v0, 0x7f113e48

    .line 243
    .line 244
    .line 245
    invoke-static {v3, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 246
    .line 247
    .line 248
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-static {v3, v2}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    const/16 v0, 0x4f

    .line 254
    .line 255
    invoke-static {v3, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 259
    .line 260
    const v0, 0x7f0925dc

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, 0x7f112c77

    .line 268
    .line 269
    .line 270
    invoke-static {v1, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v2}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x50

    .line 277
    .line 278
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    filled-new-array {v3, v1}, [Landroid/widget/TextView;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/3YO;->A01([Landroid/widget/TextView;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 289
    .line 290
    const v0, 0x7f091998

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, v1}, LX/3gF;->A00(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const v0, 0x7f080b46

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v8, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_1
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 318
    .line 319
    invoke-static {v0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const v1, 0x7f0c0c4b

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 327
    .line 328
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    new-instance v0, LX/1jR;

    .line 332
    .line 333
    invoke-direct {v0, p0, p0}, LX/1jR;-><init>(LX/0l7;Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;)V

    .line 334
    .line 335
    .line 336
    iput-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A01:LX/1jR;

    .line 337
    .line 338
    invoke-virtual {v0, p1}, LX/1jR;->A0A(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 342
    .line 343
    const v0, 0x102000a

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Landroid/widget/AbsListView;

    .line 351
    .line 352
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A01:LX/1jR;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
.end method


# virtual methods
.method public final A02(LX/3bc;)V
    .locals 22

    .line 0
    sget-object v14, LX/3bY;->A00:LX/3bY;

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v15, v7, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bW;

    .line 5
    .line 6
    sget-object v13, LX/2AB;->A14:LX/2AB;

    .line 7
    .line 8
    const-string v6, "sso"

    .line 9
    .line 10
    move-object/from16 v12, p1

    .line 11
    .line 12
    iget-object v1, v12, LX/3bc;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v17

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v18, v16

    .line 25
    .line 26
    move-object/from16 v19, v16

    .line 27
    .line 28
    move-object/from16 v20, v6

    .line 29
    .line 30
    move-object/from16 v21, v1

    .line 31
    .line 32
    invoke-virtual/range {v14 .. v21}, LX/3bY;->A02(LX/0if;LX/29z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/0ws;->A00()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {}, LX/2AG;->A00()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object v4, v7, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bW;

    .line 44
    .line 45
    invoke-static {v7, v4}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v4, "one_tap_login_account_clicked"

    .line 50
    .line 51
    invoke-static {v5, v4}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/16 v4, 0x99f

    .line 56
    .line 57
    invoke-static {v5, v4}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4, v2, v3, v0, v1}, LX/0wp;->A1A(LX/09y;DD)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v6}, LX/2AG;->A08(LX/09y;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v5, "one_tap"

    .line 68
    .line 69
    invoke-static {v4, v5}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v2, v3}, LX/0wq;->A17(LX/09y;D)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v0, v1}, LX/0ws;->A1O(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bW;

    .line 79
    .line 80
    invoke-static {v0}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v7, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bW;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/3id;->A08(LX/0if;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "num_accounts"

    .line 99
    .line 100
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, LX/3iy;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v12, LX/3bc;->A05:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "instagram_id"

    .line 109
    .line 110
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v7, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bW;

    .line 114
    .line 115
    invoke-static {v4, v0}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, v12, LX/3bc;->A08:Z

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v14, v7, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bW;

    .line 130
    .line 131
    iget-object v4, v12, LX/3bc;->A05:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v3, Lcom/instagram/fx/access/constants/FxcalAccountType;->A04:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 134
    .line 135
    iget-object v2, v12, LX/3bc;->A03:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 138
    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    const-string v0, "current_user_id"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_0
    invoke-static {v3, v2, v0}, LX/3jH;->A0G(Lcom/instagram/fx/access/constants/FxcalAccountType;Ljava/lang/String;Ljava/lang/String;)LX/3Ux;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    const-string v20, "account_switcher"

    .line 152
    .line 153
    invoke-static {v5}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    invoke-static {v5}, LX/0wv;->A0g(Landroid/content/Context;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    move-object/from16 v17, v4

    .line 162
    .line 163
    move-object/from16 v21, v16

    .line 164
    .line 165
    invoke-static/range {v14 .. v21}, LX/3jH;->A09(LX/0if;LX/3Ux;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v2, v12, LX/3bc;->A06:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v7}, LX/0xC;->A01(Landroidx/fragment/app/Fragment;)LX/0xC;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f11256f

    .line 176
    .line 177
    .line 178
    invoke-static {v7, v1, v0}, LX/0xC;->A03(Landroidx/fragment/app/Fragment;LX/0xC;I)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x5

    .line 182
    new-instance v6, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;

    .line 183
    .line 184
    invoke-direct {v6, v7, v1, v2, v0}, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    :goto_1
    iput-object v6, v3, LX/GzF;->A00:LX/3jG;

    .line 188
    .line 189
    invoke-virtual {v7, v3}, LX/EqB;->schedule(LX/8Zw;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_0
    const/4 v0, 0x0

    .line 194
    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v3, v7, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bW;

    .line 200
    .line 201
    iget-object v2, v12, LX/3bc;->A03:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v1, v12, LX/3bc;->A05:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v12}, LX/3bc;->A00()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v4, v3, v2, v1, v0}, LX/3jH;->A04(Landroid/content/Context;LX/0bW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v11, v7, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bW;

    .line 214
    .line 215
    iget-object v14, v12, LX/3bc;->A06:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v15, v12, LX/3bc;->A05:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v6, Lcom/instagram/login/onetap/callback/IDxLCallbackShape64S0200000_1_I2;

    .line 220
    .line 221
    move-object v8, v7

    .line 222
    move-object v9, v7

    .line 223
    move-object v10, v7

    .line 224
    invoke-direct/range {v6 .. v15}, Lcom/instagram/login/onetap/callback/IDxLCallbackShape64S0200000_1_I2;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;LX/4ru;Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;LX/0bW;LX/3bc;LX/2AB;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1
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
.end method

.method public final A03(LX/3bc;)V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bW;

    .line 1
    .line 2
    sget-object v1, LX/2AB;->A14:LX/2AB;

    .line 3
    .line 4
    iget-object v0, p1, LX/3bc;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/3Y3;->A02(LX/0if;LX/2AB;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p1, LX/3bc;->A08:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "current_username"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v1}, LX/7DP;->A03(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const v0, 0x7f111c49

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    iput-object v0, v4, LX/7G0;->A02:Ljava/lang/String;

    .line 46
    .line 47
    const v0, 0x7f111c52

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v4, v0}, LX/0wv;->A17(Landroidx/fragment/app/Fragment;LX/7G0;I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f112ca9

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v2, v0}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const v0, 0x7f111c48

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v1, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v3, p1, LX/3bc;->A05:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const v0, 0x7f1136f1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, LX/7G0;->A0B(I)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f1136f2

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v4, v0}, LX/0wv;->A17(Landroidx/fragment/app/Fragment;LX/7G0;I)V

    .line 97
    .line 98
    .line 99
    const v2, 0x7f1136f0

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;

    .line 104
    .line 105
    invoke-direct {v0, v3, p0, v1}, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 109
    .line 110
    .line 111
    const v2, 0x7f1109cf

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;

    .line 116
    .line 117
    invoke-direct {v0, v3, p0, v1}, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0, v2}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final Bji(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bW;

    .line 2
    .line 3
    invoke-static {v0}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bW;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/3id;->A08(LX/0if;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, LX/0wy;->A0B(Ljava/util/Iterator;)LX/3bc;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    iget-object v0, v11, LX/3bc;->A06:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v4, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bW;

    .line 42
    .line 43
    iget-object v3, v11, LX/3bc;->A03:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v11, LX/3bc;->A05:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v0, "accounts/one_tap_app_login/"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "login_nonce"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v2}, LX/3iI;->A02(Landroid/content/Context;LX/GpQ;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "user_id"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/3jH;->A0H()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "adid"

    .line 74
    .line 75
    invoke-static {v2, v4, v0, v1}, LX/0wq;->A1I(LX/GpQ;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "stop_deletion_token"

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LX/0wq;->A0Q(LX/GpQ;)LX/GzF;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v10, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bW;

    .line 90
    .line 91
    sget-object v12, LX/2AB;->A14:LX/2AB;

    .line 92
    .line 93
    iget-object v13, v11, LX/3bc;->A06:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v14, v11, LX/3bc;->A05:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v5, Lcom/instagram/login/onetap/callback/IDxLCallbackShape64S0200000_1_I2;

    .line 98
    .line 99
    move-object v7, p0

    .line 100
    move-object v8, p0

    .line 101
    move-object v9, p0

    .line 102
    invoke-direct/range {v5 .. v14}, Lcom/instagram/login/onetap/callback/IDxLCallbackShape64S0200000_1_I2;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;LX/4ru;Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;LX/0bW;LX/3bc;LX/2AB;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v5, v0, LX/GzF;->A00:LX/3jG;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, LX/EqB;->schedule(LX/8Zw;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final C5h()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final synthetic C6D(LX/3IK;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, LX/3IK;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final C8u()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final CKC()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final CKD()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final CKE()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final CMI(LX/3Ij;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final CMP(LX/1Ws;LX/0bW;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A05:LX/4Dt;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/4Dt;->CMP(LX/1Ws;LX/0bW;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final synthetic CMQ()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "one_tap"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x39254b65

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v7, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0Tz;->A04(Landroid/os/Bundle;)LX/0bW;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bW;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, LX/2AB;->A14:LX/2AB;

    .line 26
    .line 27
    new-instance v0, LX/1nf;

    .line 28
    .line 29
    invoke-direct {v0, v2, p0, v3, v1}, LX/1nf;-><init>(Landroidx/fragment/app/FragmentActivity;LX/EqB;LX/0bW;LX/2AB;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bW;

    .line 36
    .line 37
    new-instance v0, LX/3Ji;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/3Ji;-><init>(Landroidx/fragment/app/Fragment;LX/0if;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A06:LX/3Ji;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/3Ji;->A00()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/4Dt;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/4Dt;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A05:LX/4Dt;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v5, LX/3Jn;->A04:LX/3Jn;

    .line 63
    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    invoke-static {v0}, LX/3T8;->A00(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, LX/3Jn;

    .line 70
    .line 71
    invoke-direct {v5}, LX/3Jn;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v5, LX/3Jn;->A04:LX/3Jn;

    .line 75
    .line 76
    :cond_0
    iput-object v5, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A02:LX/3Jn;

    .line 77
    .line 78
    iget-object v8, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bW;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, p0}, LX/0wv;->A0V(Landroid/content/Context;LX/061;)LX/7p1;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-virtual/range {v5 .. v10}, LX/3Jn;->A00(Landroid/content/Context;LX/0l7;LX/0if;LX/8YL;LX/4uJ;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v2, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bW;

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    new-instance v0, LX/3Hv;

    .line 108
    .line 109
    invoke-direct {v0, v3, v2, v1}, LX/3Hv;-><init>(Landroidx/activity/ComponentActivity;LX/0if;Z)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A00:LX/3Hv;

    .line 113
    .line 114
    const v0, -0x7ef8c7c7

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x30f4b1d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c0c4a

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A00(Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, LX/3hx;->A00()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v1}, LX/0wy;->A0B(Ljava/util/Iterator;)LX/3bc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/3bc;->A06:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    :cond_1
    sget-object v2, LX/3ZZ;->A00:LX/3ZZ;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bW;

    .line 77
    .line 78
    const-string v0, "sso"

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/3ZZ;->A02(LX/0if;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v4}, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A01(Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 87
    .line 88
    const v0, -0x282270da

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/3ig;->A04(Landroid/os/Bundle;LX/0iR;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const v0, -0x15e7926f

    .line 104
    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x604b29c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 11
    .line 12
    const-class v1, LX/44c;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A07:LX/4oN;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x139dbca1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x395129a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A04:Z

    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 11
    .line 12
    .line 13
    const v0, 0x2fff09e9

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x5504a75e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A04:Z

    .line 9
    .line 10
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 11
    .line 12
    .line 13
    const v0, 0x5c6e32e7

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 4
    .line 5
    const-class v1, LX/44c;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A07:LX/4oN;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

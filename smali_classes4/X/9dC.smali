.class public final LX/9dC;
.super LX/GJM;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Em9;

.field public final A02:LX/4u2;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Landroid/app/Activity;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/Em9;LX/4u2;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-static {p2, p5}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/GJM;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/9dC;->A04:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, LX/9dC;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p5, p0, LX/9dC;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-boolean p6, p0, LX/9dC;->A05:Z

    .line 17
    .line 18
    iput-object p3, p0, LX/9dC;->A01:LX/Em9;

    .line 19
    .line 20
    iput-object p4, p0, LX/9dC;->A02:LX/4u2;

    .line 21
    .line 22
    new-instance v1, LX/Af3;

    .line 23
    .line 24
    invoke-direct {v1, p5}, LX/Af3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p4}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/Af3;->A02(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, LX/9dC;->A06:Z

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private final A00(Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v2, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const v1, 0x7f0803db

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/9dC;->A00:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    const v1, 0x7f0803d8

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A02()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/9dC;->A06:Z

    .line 1
    .line 2
    const v0, 0x7f0c0f8b

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0c0f8a

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x152d4515

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/9dC;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/FtC;->A00(Lcom/instagram/service/session/UserSession;)LX/GZ7;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, LX/9dC;->A04:Landroid/app/Activity;

    .line 18
    .line 19
    move-object v7, p2

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, LX/GZ7;->A04()LX/GV7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/GV7;->A02()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LX/GJM;->A02()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f07009f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, -0x1

    .line 48
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    invoke-direct {v6, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    invoke-virtual/range {v4 .. v9}, LX/GZ7;->A02(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/8la;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/8la;-><init>(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const v0, -0x2d23172b

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0}, LX/GJM;->A02()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
.end method

.method public final A04(LX/8la;LX/8z6;LX/B8r;)V
    .locals 27

    .line 0
    const v0, -0x6124373a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v19

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object/from16 v9, p2

    .line 9
    .line 10
    move-object/from16 v8, p3

    .line 11
    .line 12
    invoke-static {v9, v8}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v18

    .line 16
    const/4 v6, 0x2

    .line 17
    move-object/from16 v11, p1

    .line 18
    .line 19
    invoke-static {v11, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v11, LX/8la;->A00:LX/B8r;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-eq v2, v8, :cond_1

    .line 27
    .line 28
    iget-object v1, v11, LX/8la;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 29
    .line 30
    iget-object v0, v2, LX/B8r;->A1B:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0}, LX/B8r;->A0S(LX/Hn0;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, v11, LX/8la;->A0A:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 45
    .line 46
    iget-object v0, v2, LX/B8r;->A1D:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-object v1, v2, LX/B8r;->A1D:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    iget-object v0, v2, LX/B8r;->A0d:LX/7cJ;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/7cJ;->A02(Ljava/lang/ref/WeakReference;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    move-object/from16 v10, p0

    .line 67
    .line 68
    iget-boolean v0, v10, LX/9dC;->A05:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v1, v11, LX/8la;->A01:Landroid/view/View;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-static {v1, v0}, LX/7Fm;->A03(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iput-object v8, v11, LX/8la;->A00:LX/B8r;

    .line 79
    .line 80
    iget-object v5, v11, LX/8la;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A04()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v5}, LX/B8r;->A0S(LX/Hn0;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v1, v9, LX/8z6;->A0B:Z

    .line 89
    .line 90
    invoke-virtual {v5, v1}, Landroid/view/View;->setSelected(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v10, LX/9dC;->A00:Landroid/content/Context;

    .line 94
    .line 95
    const v0, 0x7f112366

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const v0, 0x7f11236e

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {v4, v5, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    iget-object v13, v9, LX/8z6;->A05:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-direct {v10, v13}, LX/9dC;->A00(Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x1c

    .line 116
    .line 117
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    .line 118
    .line 119
    invoke-direct {v0, v10, v9, v8, v1}, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;-><init>(LX/9dC;LX/8z6;LX/B8r;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v11, LX/8la;->A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 126
    .line 127
    iget-boolean v0, v9, LX/8z6;->A0A:Z

    .line 128
    .line 129
    if-eqz v0, :cond_13

    .line 130
    .line 131
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x1a

    .line 135
    .line 136
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    .line 137
    .line 138
    invoke-direct {v0, v10, v9, v8, v1}, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;-><init>(LX/9dC;LX/8z6;LX/B8r;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v12, v10, LX/9dC;->A03:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 147
    .line 148
    const-wide v0, 0x810ea500012617L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v2, v12, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape96S0300000_3_I2;

    .line 160
    .line 161
    invoke-direct {v0, v7, v10, v9, v8}, Lcom/facebook/redex/IDxCListenerShape96S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-direct {v10, v13}, LX/9dC;->A00(Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v9, LX/8z6;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v0, v3}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    iget-object v12, v11, LX/8la;->A06:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 182
    .line 183
    iget-boolean v0, v9, LX/8z6;->A0G:Z

    .line 184
    .line 185
    if-eqz v0, :cond_12

    .line 186
    .line 187
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f113a5f

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v12, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v10, v13}, LX/9dC;->A00(Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    const/16 v1, 0x1e

    .line 204
    .line 205
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    .line 206
    .line 207
    invoke-direct {v0, v10, v9, v8, v1}, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;-><init>(LX/9dC;LX/8z6;LX/B8r;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape181S0200000_3_I2;

    .line 214
    .line 215
    move/from16 v0, v18

    .line 216
    .line 217
    invoke-direct {v1, v0, v9, v10}, Lcom/facebook/redex/IDxCListenerShape181S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v12, v6, v9, v10}, LX/8fC;->A0i(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v9, LX/8z6;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A02:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v0, v12}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_1
    iget-object v2, v11, LX/8la;->A0A:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 234
    .line 235
    iget-object v0, v11, LX/8la;->A01:Landroid/view/View;

    .line 236
    .line 237
    move-object/from16 v26, v0

    .line 238
    .line 239
    iget-boolean v0, v9, LX/8z6;->A0E:Z

    .line 240
    .line 241
    if-eqz v0, :cond_11

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A04()V

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v8, LX/B8r;->A1D:Ljava/lang/ref/WeakReference;

    .line 251
    .line 252
    iget-object v0, v8, LX/B8r;->A0d:LX/7cJ;

    .line 253
    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    invoke-virtual {v0, v1}, LX/7cJ;->A02(Ljava/lang/ref/WeakReference;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-boolean v1, v9, LX/8z6;->A0F:Z

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 265
    .line 266
    .line 267
    const v0, 0x7f110255

    .line 268
    .line 269
    .line 270
    if-eqz v1, :cond_6

    .line 271
    .line 272
    const v0, 0x7f113733

    .line 273
    .line 274
    .line 275
    :cond_6
    invoke-static {v4, v2, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v10, v13}, LX/9dC;->A00(Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 283
    .line 284
    .line 285
    const/16 v1, 0x1d

    .line 286
    .line 287
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    .line 288
    .line 289
    invoke-direct {v0, v10, v9, v8, v1}, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;-><init>(LX/9dC;LX/8z6;LX/B8r;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    iget-boolean v0, v9, LX/8z6;->A0C:Z

    .line 296
    .line 297
    if-nez v0, :cond_7

    .line 298
    .line 299
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape96S0300000_3_I2;

    .line 300
    .line 301
    invoke-direct {v0, v6, v10, v9, v8}, Lcom/facebook/redex/IDxCListenerShape96S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 305
    .line 306
    .line 307
    iget-object v13, v9, LX/8z6;->A04:LX/AeD;

    .line 308
    .line 309
    invoke-virtual {v8}, LX/B8r;->getPosition()I

    .line 310
    .line 311
    .line 312
    move-result v25

    .line 313
    iget-object v0, v10, LX/9dC;->A01:LX/Em9;

    .line 314
    .line 315
    new-instance v1, LX/Ghg;

    .line 316
    .line 317
    move-object/from16 v22, v8

    .line 318
    .line 319
    move-object/from16 v23, v13

    .line 320
    .line 321
    move-object/from16 v24, v2

    .line 322
    .line 323
    move-object/from16 v20, v1

    .line 324
    .line 325
    move-object/from16 v21, v0

    .line 326
    .line 327
    invoke-direct/range {v20 .. v25}, LX/Ghg;-><init>(LX/Em9;LX/B8r;LX/AeD;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;I)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v0, v26

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 333
    .line 334
    .line 335
    :cond_7
    :goto_2
    iget-boolean v0, v9, LX/8z6;->A0D:Z

    .line 336
    .line 337
    if-nez v0, :cond_9

    .line 338
    .line 339
    iget-object v13, v11, LX/8la;->A08:LX/8lx;

    .line 340
    .line 341
    invoke-virtual {v13}, LX/8lx;->A00()LX/Eof;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    iget-boolean v0, v9, LX/8z6;->A0K:Z

    .line 349
    .line 350
    if-nez v0, :cond_8

    .line 351
    .line 352
    iget-object v13, v11, LX/8la;->A07:LX/8lx;

    .line 353
    .line 354
    :cond_8
    iget-object v1, v9, LX/8z6;->A02:LX/8o3;

    .line 355
    .line 356
    iget-object v0, v10, LX/9dC;->A03:Lcom/instagram/service/session/UserSession;

    .line 357
    .line 358
    invoke-static {v13, v1, v8, v0}, LX/9sJ;->A00(LX/8lx;LX/8o3;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 359
    .line 360
    .line 361
    :cond_9
    iget-object v1, v11, LX/8la;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 362
    .line 363
    iget-boolean v0, v9, LX/8z6;->A0I:Z

    .line 364
    .line 365
    if-eqz v0, :cond_10

    .line 366
    .line 367
    if-eqz v1, :cond_a

    .line 368
    .line 369
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v9, LX/8z6;->A08:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    const/16 v0, 0x3d

    .line 378
    .line 379
    invoke-static {v1, v0, v9}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_a
    :goto_3
    iget-object v14, v11, LX/8la;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 383
    .line 384
    iget-boolean v0, v9, LX/8z6;->A0H:Z

    .line 385
    .line 386
    if-eqz v0, :cond_f

    .line 387
    .line 388
    if-eqz v14, :cond_b

    .line 389
    .line 390
    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v9, LX/8z6;->A07:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    const/16 v1, 0x1b

    .line 399
    .line 400
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    .line 401
    .line 402
    invoke-direct {v0, v10, v9, v8, v1}, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;-><init>(LX/9dC;LX/8z6;LX/B8r;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    :cond_b
    iget-object v0, v10, LX/9dC;->A03:Lcom/instagram/service/session/UserSession;

    .line 409
    .line 410
    move-object v1, v0

    .line 411
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 412
    .line 413
    const-wide v16, 0x810ea500012617L

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    move-object v15, v0

    .line 419
    move-object v13, v1

    .line 420
    move-wide/from16 v0, v16

    .line 421
    .line 422
    invoke-static {v15, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_c

    .line 427
    .line 428
    if-eqz v14, :cond_c

    .line 429
    .line 430
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape96S0300000_3_I2;

    .line 431
    .line 432
    move/from16 v0, v18

    .line 433
    .line 434
    invoke-direct {v1, v0, v10, v9, v8}, Lcom/facebook/redex/IDxCListenerShape96S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 438
    .line 439
    .line 440
    :cond_c
    :goto_4
    iget-object v11, v11, LX/8la;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 441
    .line 442
    iget-boolean v0, v9, LX/8z6;->A0J:Z

    .line 443
    .line 444
    if-eqz v0, :cond_e

    .line 445
    .line 446
    if-eqz v11, :cond_d

    .line 447
    .line 448
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v9, LX/8z6;->A09:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    const/16 v1, 0x1e

    .line 457
    .line 458
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    .line 459
    .line 460
    invoke-direct {v0, v10, v9, v8, v1}, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;-><init>(LX/9dC;LX/8z6;LX/B8r;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    .line 465
    .line 466
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape181S0200000_3_I2;

    .line 467
    .line 468
    move/from16 v0, v18

    .line 469
    .line 470
    invoke-direct {v1, v0, v9, v10}, Lcom/facebook/redex/IDxCListenerShape181S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v11, v6, v9, v10}, LX/8fC;->A0i(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_d
    :goto_5
    sget-object v0, LX/Adc;->A0E:LX/Adq;

    .line 480
    .line 481
    invoke-virtual {v0, v4}, LX/Adq;->A01(Landroid/content/Context;)LX/Adc;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget v1, v0, LX/Adc;->A03:I

    .line 486
    .line 487
    iget v0, v0, LX/Adc;->A02:I

    .line 488
    .line 489
    invoke-virtual {v5, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v12, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 508
    .line 509
    .line 510
    iget-object v3, v9, LX/8z6;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 511
    .line 512
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A04:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, LX/0YM;

    .line 515
    .line 516
    move-object/from16 v0, v26

    .line 517
    .line 518
    invoke-interface {v1, v0, v5, v2}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A03:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    const v1, -0xe9fe10a

    .line 527
    .line 528
    .line 529
    move/from16 v0, v19

    .line 530
    .line 531
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_e
    if-eqz v11, :cond_d

    .line 536
    .line 537
    const/16 v0, 0x8

    .line 538
    .line 539
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 550
    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_f
    invoke-static {v14}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 554
    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_10
    invoke-static {v1}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_3

    .line 561
    .line 562
    :cond_11
    const/16 v0, 0x8

    .line 563
    .line 564
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_2

    .line 572
    .line 573
    :cond_12
    const/16 v0, 0x8

    .line 574
    .line 575
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    const/4 v0, 0x0

    .line 579
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :cond_13
    const/16 v0, 0x8

    .line 591
    .line 592
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_0
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
.end method

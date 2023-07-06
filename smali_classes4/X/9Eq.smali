.class public final LX/9Eq;
.super LX/42p;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Abp;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Abp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/42p;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9Eq;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/9Eq;->A02:LX/Abp;

    .line 6
    .line 7
    iput-object p1, p0, LX/9Eq;->A00:LX/0l7;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 13

    .line 0
    move-object/from16 v7, p4

    .line 1
    .line 2
    move-object/from16 v8, p5

    .line 3
    .line 4
    const v0, 0x337a285c

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    if-nez p2, :cond_3

    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    new-instance p2, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-direct {p2, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LX/ACB;

    .line 24
    .line 25
    invoke-direct {v5}, LX/ACB;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, v5, LX/ACB;->A00:Landroid/view/View;

    .line 29
    .line 30
    new-array v0, v9, [Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 31
    .line 32
    iput-object v0, v5, LX/ACB;->A01:[Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    const/4 v12, 0x1

    .line 37
    :cond_0
    new-instance v11, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 38
    .line 39
    invoke-direct {v11, v10}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, -0x2

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    invoke-direct {v1, v4, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 48
    .line 49
    .line 50
    if-eqz v12, :cond_1

    .line 51
    .line 52
    invoke-static {v10}, LX/8fC;->A00(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v4}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LX/ACB;->A01:[Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 66
    .line 67
    aput-object v11, v0, v3

    .line 68
    .line 69
    invoke-virtual {p2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    if-ge v3, v9, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    const/4 v12, 0x0

    .line 78
    if-ge v3, v0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v5, p0, LX/9Eq;->A01:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/ACB;

    .line 91
    .line 92
    check-cast v7, LX/BMX;

    .line 93
    .line 94
    check-cast v8, LX/AST;

    .line 95
    .line 96
    iget-boolean v0, v8, LX/AST;->A03:Z

    .line 97
    .line 98
    iget-object v3, p0, LX/9Eq;->A00:LX/0l7;

    .line 99
    .line 100
    iget-object v8, v4, LX/ACB;->A00:Landroid/view/View;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_1
    invoke-static {v8, v0}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object v1, v4, LX/ACB;->A01:[Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 110
    .line 111
    array-length v0, v1

    .line 112
    if-ge v2, v0, :cond_a

    .line 113
    .line 114
    aget-object v8, v1, v2

    .line 115
    .line 116
    invoke-static {v7}, LX/BMX;->A00(LX/BMX;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge v2, v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v7, v2}, LX/BMX;->A02(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, LX/ACC;

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0xff

    .line 137
    .line 138
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v1}, Landroid/view/View;->setClickable(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v10, LX/ACC;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 145
    .line 146
    invoke-virtual {v8, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v10, LX/ACC;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A11()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    sget-object v0, LX/9fu;->A07:LX/9fu;

    .line 160
    .line 161
    :goto_3
    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/9fu;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    iget-object v0, v10, LX/ACC;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 172
    .line 173
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    sget-object v0, LX/9fu;->A0J:LX/9fu;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-interface {v3}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v5, v0}, LX/3jM;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    iget-object v0, v10, LX/ACC;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A10()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    sget-object v0, LX/9fu;->A0H:LX/9fu;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    invoke-virtual {v8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0F()V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    invoke-static {v8}, LX/AkA;->A03(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7f0701a6

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto :goto_1

    .line 227
    :cond_9
    throw v9

    .line 228
    :cond_a
    const v0, -0x5ca49639

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 232
    .line 233
    .line 234
    return-object p2
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

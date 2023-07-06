.class public final LX/C0z;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/D1i;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/D1i;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C0z;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C0z;->A06:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, LX/C0z;->A02:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, LX/C0z;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p2, p0, LX/C0z;->A03:LX/D1i;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x621d82f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C0z;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7bc53c6b

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 24

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/C48;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v0, v4, LX/C0z;->A06:Ljava/util/List;

    .line 7
    .line 8
    move/from16 v1, p2

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/DYb;

    .line 15
    .line 16
    iget-object v0, v0, LX/DYb;->A0I:Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    check-cast v11, LX/DYC;

    .line 24
    .line 25
    iget-object v5, v3, LX/C48;->A04:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v0, v11, LX/DYC;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v8, v4, LX/C0z;->A05:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/EiG;

    .line 48
    .line 49
    invoke-interface {v0}, LX/EiG;->BEE()LX/DYb;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v2}, LX/Bs6;->A0U(LX/DYb;I)LX/DYC;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget v0, v4, LX/C0z;->A00:I

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v5, v3, LX/C48;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v4, LX/C0z;->A02:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setStrokeWidth(F)V

    .line 81
    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    :goto_0
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setStrokeColor(I)V

    .line 85
    .line 86
    .line 87
    iput-object v7, v3, LX/C48;->A01:LX/DYb;

    .line 88
    .line 89
    iput-object v6, v3, LX/C48;->A02:LX/DYC;

    .line 90
    .line 91
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/CPm;

    .line 96
    .line 97
    iget-object v0, v0, LX/CPm;->A00:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, v3, LX/C48;->A05:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v11, LX/DYC;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v3, LX/C48;->A04:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v6, v3, LX/C48;->A00:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v7, v11, LX/DYC;->A01:F

    .line 115
    .line 116
    iget v0, v11, LX/DYC;->A00:F

    .line 117
    .line 118
    div-float/2addr v7, v0

    .line 119
    iget-object v12, v4, LX/C0z;->A02:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const v0, 0x7f0700a9

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    int-to-float v0, v10

    .line 133
    mul-float/2addr v0, v7

    .line 134
    float-to-int v9, v0

    .line 135
    iget-object v5, v4, LX/C0z;->A04:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    iget-object v13, v11, LX/DYC;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 138
    .line 139
    iget-object v0, v11, LX/DYC;->A0O:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const v7, 0x7f070028

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v7}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 149
    .line 150
    .line 151
    move-result v20

    .line 152
    iget v8, v11, LX/DYC;->A01:F

    .line 153
    .line 154
    iget v7, v11, LX/DYC;->A00:F

    .line 155
    .line 156
    div-float/2addr v8, v7

    .line 157
    invoke-static {v8, v9, v10}, LX/3P2;->A00(FII)LX/D9o;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    const v7, 0x7f060096

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v7}, Landroid/content/Context;->getColor(I)I

    .line 165
    .line 166
    .line 167
    move-result v21

    .line 168
    const v7, 0x7f06012a

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v7}, Landroid/content/Context;->getColor(I)I

    .line 172
    .line 173
    .line 174
    move-result v22

    .line 175
    sget-object v18, LX/006;->A00:Ljava/lang/Integer;

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    new-instance v11, LX/Bsy;

    .line 179
    .line 180
    move-object v15, v14

    .line 181
    move/from16 v23, v2

    .line 182
    .line 183
    move-object/from16 v19, v0

    .line 184
    .line 185
    move-object/from16 v17, v5

    .line 186
    .line 187
    invoke-direct/range {v11 .. v23}, LX/Bsy;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/8WT;LX/D9o;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v3, LX/C48;->A00:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v4, v3, v1, v2}, LX/Bs8;->A1B(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v3, LX/C48;->A05:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v1, v3, LX/C48;->A00:Landroid/widget/ImageView;

    .line 204
    .line 205
    if-nez v0, :cond_2

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 212
    .line 213
    .line 214
    :cond_1
    return-void

    .line 215
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape182S0200000_4_I2;

    .line 219
    .line 220
    invoke-direct {v0, v2, v4, v3}, Lcom/facebook/redex/IDxCListenerShape182S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_3
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setStrokeWidth(F)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    goto/16 :goto_0
    .line 230
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c01a8

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/C48;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LX/C48;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f090737

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 24
    .line 25
    iput-object v0, v1, LX/C48;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 26
    .line 27
    const v0, 0x7f090738

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/C48;->A00:Landroid/widget/ImageView;

    .line 35
    .line 36
    return-object v1
    .line 37
.end method

.class public final LX/CaA;
.super LX/8lh;
.source ""

# interfaces
.implements LX/Edr;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A07:LX/DA1;

.field public final A08:LX/4wr;

.field public final A09:LX/APH;

.field public final A0A:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final A0B:LX/EgH;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/0Pj;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/EgH;Lcom/instagram/service/session/UserSession;)V
    .locals 18

    .line 0
    const-wide v6, 0x3feb333333333333L    # 0.85

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    invoke-direct {v2, v1}, LX/8lh;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, LX/CaA;->A01:Landroid/view/View;

    .line 26
    .line 27
    iput-object v4, v2, LX/CaA;->A0A:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 28
    .line 29
    iput-object v3, v2, LX/CaA;->A0B:LX/EgH;

    .line 30
    .line 31
    iput-object v0, v2, LX/CaA;->A0C:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const v0, 0x7f0901f7

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 41
    .line 42
    iput-object v0, v2, LX/CaA;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 43
    .line 44
    const v0, 0x7f092b1b

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v5, v2, LX/CaA;->A05:Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f0902b2

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v4, v2, LX/CaA;->A03:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f09034a

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, v2, LX/CaA;->A04:Landroid/widget/TextView;

    .line 76
    .line 77
    const v0, 0x7f092055

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/ImageView;

    .line 85
    .line 86
    iput-object v0, v2, LX/CaA;->A02:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget-object v0, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 89
    .line 90
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const v0, 0x7f040721

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v13, 0x0

    .line 102
    new-instance v0, LX/APH;

    .line 103
    .line 104
    invoke-direct {v0, v5, v3, v13}, LX/APH;-><init>(Landroid/widget/TextView;IZ)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v2, LX/CaA;->A09:LX/APH;

    .line 108
    .line 109
    new-instance v0, LX/DA1;

    .line 110
    .line 111
    invoke-direct {v0, v4}, LX/DA1;-><init>(Landroid/widget/TextView;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v2, LX/CaA;->A07:LX/DA1;

    .line 115
    .line 116
    iget-object v0, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 117
    .line 118
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget-object v0, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 123
    .line 124
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v0, 0x7f070061

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    iget-object v0, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 140
    .line 141
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const v0, 0x7f070033

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    const/4 v12, 0x1

    .line 157
    new-instance v8, LX/4wr;

    .line 158
    .line 159
    move v14, v13

    .line 160
    move v15, v12

    .line 161
    move/from16 v16, v12

    .line 162
    .line 163
    move/from16 v17, v13

    .line 164
    .line 165
    invoke-direct/range {v8 .. v17}, LX/4wr;-><init>(Landroid/content/Context;IIZZZZZZ)V

    .line 166
    .line 167
    .line 168
    iput-object v8, v2, LX/CaA;->A08:LX/4wr;

    .line 169
    .line 170
    iget-object v0, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 171
    .line 172
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v2, LX/CaA;->A00:Landroid/content/res/Resources;

    .line 181
    .line 182
    const/16 v0, 0x21

    .line 183
    .line 184
    invoke-static {v2, v0}, LX/Bs8;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v2, LX/CaA;->A0D:LX/0Pj;

    .line 189
    .line 190
    const/16 v0, 0x22

    .line 191
    .line 192
    invoke-static {v2, v0}, LX/Bs8;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v2, LX/CaA;->A0E:LX/0Pj;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v1}, LX/8fD;->A04(Landroid/view/View;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-double v1, v0

    .line 207
    mul-double/2addr v1, v6

    .line 208
    double-to-int v0, v1

    .line 209
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 210
    .line 211
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/C7f;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/CaA;->A02(LX/C7f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A02(LX/C7f;)V
    .locals 25

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v9, v11, LX/C7f;->A02:LX/Bpl;

    .line 7
    .line 8
    iget-object v10, v11, LX/C7f;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, v11, LX/C7f;->A06:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v7, p0

    .line 13
    .line 14
    iget-object v0, v7, LX/CaA;->A0A:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0I:LX/Ejd;

    .line 17
    .line 18
    invoke-interface {v9}, LX/Bpl;->Aws()Lcom/instagram/music/common/model/MusicDataSource;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/Ejd;->BIF(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    iget-object v5, v7, LX/CaA;->A01:Landroid/view/View;

    .line 27
    .line 28
    iget-object v0, v7, LX/LsI;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v2, 0x7f112ac5

    .line 35
    .line 36
    .line 37
    const/4 v13, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-interface {v9}, LX/Bpl;->BHM()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v9}, LX/Bpl;->AdY()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v1, v0, v2}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/Den;

    .line 55
    .line 56
    invoke-direct {v0, v9, v7, v10, v8}, LX/Den;-><init>(LX/Bpl;LX/CaA;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v7, LX/CaA;->A09:LX/APH;

    .line 63
    .line 64
    invoke-interface {v9}, LX/Bpl;->BHM()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v9}, LX/Bpl;->BTy()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v2, v3, v1, v0, v6}, LX/9xi;->A00(Landroid/graphics/drawable/Drawable;LX/APH;Ljava/lang/String;ZZ)V

    .line 74
    .line 75
    .line 76
    iget-object v10, v7, LX/CaA;->A0C:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    iget-object v12, v7, LX/CaA;->A07:LX/DA1;

    .line 79
    .line 80
    invoke-interface {v9}, LX/Bpl;->AdY()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v19

    .line 84
    invoke-interface {v9}, LX/Bpl;->BZY()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    sget-object v14, LX/0TD;->A05:LX/0TD;

    .line 91
    .line 92
    const-wide v0, 0x8109ed00001a62L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v14, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/16 v22, 0x1

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    :cond_0
    const/16 v22, 0x0

    .line 106
    .line 107
    :cond_1
    invoke-interface {v9}, LX/Bpl;->BIj()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    move-object/from16 v16, v12

    .line 112
    .line 113
    move-object/from16 v17, v10

    .line 114
    .line 115
    move-object/from16 v20, v2

    .line 116
    .line 117
    move-object/from16 v21, v2

    .line 118
    .line 119
    move/from16 v23, v6

    .line 120
    .line 121
    invoke-static/range {v16 .. v23}, LX/Cuj;->A00(LX/DA1;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 122
    .line 123
    .line 124
    sget-object v14, LX/0TD;->A05:LX/0TD;

    .line 125
    .line 126
    const-wide v0, 0x20810a5e00021bddL    # 4.0670026099900035E-152

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v14, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v1, v7, LX/CaA;->A04:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v10, v11, LX/C7f;->A03:LX/DZi;

    .line 143
    .line 144
    invoke-virtual {v10}, LX/DZi;->A00()LX/Bpl;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-interface {v0}, LX/Bpl;->Aji()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    :cond_2
    iget-object v0, v10, LX/DZi;->A08:LX/Eiw;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-interface {v0}, LX/Eiw;->Aji()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_3
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual {v3, v6}, LX/APH;->A00(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v10, v12, LX/DA1;->A00:Landroid/widget/TextView;

    .line 171
    .line 172
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 173
    .line 174
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v6}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v6}, Landroid/view/View;->setSelected(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v7, LX/CaA;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 184
    .line 185
    iget-object v0, v7, LX/LsI;->itemView:Landroid/view/View;

    .line 186
    .line 187
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    iget-object v0, v7, LX/CaA;->A00:Landroid/content/res/Resources;

    .line 192
    .line 193
    const v11, 0x7f070060

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result v18

    .line 200
    invoke-static {v0}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 201
    .line 202
    .line 203
    move-result v19

    .line 204
    invoke-static {v0}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 205
    .line 206
    .line 207
    move-result v22

    .line 208
    iget-object v0, v7, LX/LsI;->itemView:Landroid/view/View;

    .line 209
    .line 210
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    const v0, 0x7f040724

    .line 215
    .line 216
    .line 217
    invoke-static {v11, v0, v6}, LX/7FP;->A06(Landroid/content/Context;IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/16 v23, -0x1

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    const/16 v23, 0x1

    .line 226
    .line 227
    :cond_5
    new-instance v0, LX/4wv;

    .line 228
    .line 229
    move/from16 v21, v6

    .line 230
    .line 231
    move/from16 v24, v6

    .line 232
    .line 233
    move/from16 v20, v6

    .line 234
    .line 235
    move-object/from16 v16, v0

    .line 236
    .line 237
    invoke-direct/range {v16 .. v24}, LX/4wv;-><init>(Landroid/content/Context;IIIIIIZ)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v9}, LX/Bpl;->BT9()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    invoke-interface {v9}, LX/Bpl;->AaS()Lcom/instagram/common/typedurl/ImageUrl;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :cond_6
    invoke-static {v1, v2}, LX/7Bb;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v7, LX/CaA;->A02:Landroid/widget/ImageView;

    .line 257
    .line 258
    iget-object v2, v7, LX/CaA;->A08:LX/4wr;

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, LX/Deo;

    .line 264
    .line 265
    invoke-direct {v0, v9, v7, v15, v8}, LX/Deo;-><init>(LX/Bpl;LX/CaA;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eq v0, v6, :cond_9

    .line 276
    .line 277
    if-eq v0, v4, :cond_8

    .line 278
    .line 279
    if-ne v0, v13, :cond_7

    .line 280
    .line 281
    sget-object v0, LX/66B;->A02:LX/66B;

    .line 282
    .line 283
    invoke-virtual {v2, v0}, LX/4wr;->A04(LX/66B;)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v2, v0}, LX/4wr;->A00(F)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4}, LX/APH;->A00(Z)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 294
    .line 295
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v4}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v4}, Landroid/view/View;->setSelected(Z)V

    .line 302
    .line 303
    .line 304
    :goto_1
    iget-object v0, v7, LX/CaA;->A0E:LX/0Pj;

    .line 305
    .line 306
    :goto_2
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    :cond_7
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-array v0, v13, [F

    .line 318
    .line 319
    fill-array-data v0, :array_0

    .line 320
    .line 321
    .line 322
    iput-object v0, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    const/16 v1, 0xa

    .line 325
    .line 326
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape252S0100000_2_I2;

    .line 327
    .line 328
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxTListenerShape252S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, LX/DfT;

    .line 335
    .line 336
    invoke-direct {v0, v9, v7, v8, v2}, LX/DfT;-><init>(LX/Bpl;LX/CaA;Ljava/lang/String;LX/0OE;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_8
    sget-object v0, LX/66B;->A01:LX/66B;

    .line 344
    .line 345
    invoke-virtual {v2, v0}, LX/4wr;->A04(LX/66B;)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_9
    sget-object v0, LX/66B;->A03:LX/66B;

    .line 350
    .line 351
    invoke-virtual {v2, v0}, LX/4wr;->A04(LX/66B;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v7, LX/CaA;->A0D:LX/0Pj;

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_a
    const/4 v0, 0x0

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
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
    .line 385
.end method

.method public final DAX(LX/Bpl;F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CaA;->A08:LX/4wr;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/4wr;->A00(F)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

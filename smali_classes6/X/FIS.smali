.class public final LX/FIS;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/Hrw;

.field public final A01:LX/HmV;

.field public final A02:LX/Ht8;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/Hrw;LX/HmV;LX/Ht8;Lcom/instagram/service/session/UserSession;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/FIS;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/FIS;->A00:LX/Hrw;

    .line 6
    .line 7
    iput-object p3, p0, LX/FIS;->A02:LX/Ht8;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/FIS;->A05:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/FIS;->A04:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/FIS;->A01:LX/HmV;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/FIS;->A06:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/FIS;->A07:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 27

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, LX/FU1;

    .line 5
    .line 6
    check-cast v3, LX/Et4;

    .line 7
    .line 8
    invoke-static {v1, v3}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v14

    .line 12
    iget-object v11, v1, LX/FU9;->A00:LX/GDJ;

    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v0, v2, LX/FIS;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    move-object/from16 v20, v0

    .line 19
    .line 20
    iget-object v10, v1, LX/FU1;->A00:LX/CdQ;

    .line 21
    .line 22
    iget-object v9, v2, LX/FIS;->A00:LX/Hrw;

    .line 23
    .line 24
    iget-object v1, v2, LX/FIS;->A02:LX/Ht8;

    .line 25
    .line 26
    iget-object v0, v3, LX/Et4;->A00:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.AudioRowViewBinder.Holder"

    .line 33
    .line 34
    invoke-static {v8, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v8, LX/GCi;

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    iget-boolean v0, v11, LX/GDJ;->A0B:Z

    .line 42
    .line 43
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 44
    .line 45
    .line 46
    move-result v17

    .line 47
    iget-boolean v0, v2, LX/FIS;->A07:Z

    .line 48
    .line 49
    move/from16 v16, v0

    .line 50
    .line 51
    iget-boolean v15, v2, LX/FIS;->A05:Z

    .line 52
    .line 53
    iget-boolean v7, v2, LX/FIS;->A04:Z

    .line 54
    .line 55
    iget-object v6, v2, LX/FIS;->A01:LX/HmV;

    .line 56
    .line 57
    iget-boolean v13, v2, LX/FIS;->A06:Z

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10}, LX/CdQ;->A05()LX/Bpl;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    invoke-interface {v5}, LX/Bpl;->BZY()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/16 v25, 0x1

    .line 76
    .line 77
    if-nez v13, :cond_1

    .line 78
    .line 79
    :cond_0
    const/16 v25, 0x0

    .line 80
    .line 81
    :cond_1
    iget-object v4, v8, LX/GCi;->A06:Landroid/view/View;

    .line 82
    .line 83
    invoke-interface {v1, v4, v10, v11}, LX/Ht8;->Cb8(Landroid/view/View;LX/HPz;LX/GDJ;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v8, LX/GCi;->A07:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-interface {v5}, LX/Bpl;->BT9()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    move-object/from16 v0, v18

    .line 95
    .line 96
    :goto_0
    invoke-static {v3, v0}, LX/7Bb;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v8, LX/GCi;->A09:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0wx;->A01(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    new-instance v12, LX/APH;

    .line 110
    .line 111
    invoke-direct {v12, v1, v0, v14}, LX/APH;-><init>(Landroid/widget/TextView;IZ)V

    .line 112
    .line 113
    .line 114
    iput-object v12, v8, LX/GCi;->A04:LX/APH;

    .line 115
    .line 116
    invoke-interface {v5}, LX/Bpl;->BHM()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v5}, LX/Bpl;->BTy()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    move-object/from16 v0, v18

    .line 125
    .line 126
    invoke-static {v0, v12, v2, v1, v14}, LX/9xi;->A00(Landroid/graphics/drawable/Drawable;LX/APH;Ljava/lang/String;ZZ)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v8, LX/GCi;->A02:LX/DA1;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-interface {v5}, LX/Bpl;->AdY()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v22

    .line 137
    if-eqz v13, :cond_7

    .line 138
    .line 139
    invoke-interface {v5}, LX/Bpl;->Aji()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v23

    .line 143
    :goto_1
    invoke-interface {v5}, LX/Bpl;->BIj()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v21

    .line 147
    move-object/from16 v19, v0

    .line 148
    .line 149
    move-object/from16 v24, v18

    .line 150
    .line 151
    move/from16 v26, v16

    .line 152
    .line 153
    invoke-static/range {v19 .. v26}, LX/Cuj;->A00(LX/DA1;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object v0, v8, LX/GCi;->A0A:LX/DaU;

    .line 157
    .line 158
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static/range {v17 .. v17}, LX/8fD;->A06(Z)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    if-eqz v17, :cond_6

    .line 170
    .line 171
    const/16 v0, 0x39

    .line 172
    .line 173
    invoke-static {v10, v9, v11, v0}, LX/Emq;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    if-eqz v17, :cond_3

    .line 181
    .line 182
    const v0, 0x7f070019

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0}, LX/7De;->A02(Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    :cond_3
    const/16 v0, 0x3a

    .line 189
    .line 190
    invoke-static {v4, v10, v9, v11, v0}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    if-eqz v16, :cond_4

    .line 194
    .line 195
    invoke-static {v4}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f070044

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v3, v1}, LX/Emp;->A15(Landroid/view/View;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 214
    .line 215
    invoke-static {v4}, LX/7De;->A01(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    if-eqz v15, :cond_5

    .line 219
    .line 220
    iput-boolean v7, v8, LX/GCi;->A05:Z

    .line 221
    .line 222
    invoke-static {v5, v9, v8, v6}, LX/GYB;->A00(LX/Bpl;LX/Hrw;LX/GCi;LX/HmV;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    return-void

    .line 226
    :cond_6
    const/4 v0, 0x0

    .line 227
    goto :goto_2

    .line 228
    :cond_7
    move-object/from16 v23, v18

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_8
    invoke-interface {v5}, LX/Bpl;->AaS()Lcom/instagram/common/typedurl/ImageUrl;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto/16 :goto_0
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wt;->A1O(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/GYB;->A00:LX/GYB;

    .line 4
    .line 5
    iget-boolean v1, p0, LX/FIS;->A05:Z

    .line 6
    .line 7
    iget-boolean v0, p0, LX/FIS;->A04:Z

    .line 8
    .line 9
    invoke-virtual {v2, p1, v1, v0}, LX/GYB;->A01(Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/Et4;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/Et4;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/FU1;

    return-object v0
.end method

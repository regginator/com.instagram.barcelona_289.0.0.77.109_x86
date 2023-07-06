.class public final LX/FDy;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/Hrw;

.field public final A01:LX/HmV;

.field public final A02:LX/Ht8;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/Hrw;LX/HmV;LX/Ht8;Lcom/instagram/service/session/UserSession;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/FDy;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/FDy;->A00:LX/Hrw;

    .line 6
    .line 7
    iput-object p3, p0, LX/FDy;->A02:LX/Ht8;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/FDy;->A05:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/FDy;->A04:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LX/FDy;->A06:Z

    .line 14
    .line 15
    iput-object p2, p0, LX/FDy;->A01:LX/HmV;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    move-object/from16 v10, p4

    .line 3
    .line 4
    const v0, 0x48dabee7

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v15

    .line 11
    const/4 v1, 0x1

    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState"

    .line 18
    .line 19
    invoke-static {v10, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v10, LX/GDJ;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    iget-object v0, v2, LX/FDy;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    move-object/from16 v18, v0

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.AudioSearchEntry"

    .line 31
    .line 32
    invoke-static {v11, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v11, LX/CdQ;

    .line 36
    .line 37
    iget-object v9, v2, LX/FDy;->A00:LX/Hrw;

    .line 38
    .line 39
    iget-object v13, v2, LX/FDy;->A02:LX/Ht8;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.AudioRowViewBinder.Holder"

    .line 46
    .line 47
    invoke-static {v8, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v8, LX/GCi;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    iget-boolean v0, v10, LX/GDJ;->A0B:Z

    .line 54
    .line 55
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    const/4 v6, 0x0

    .line 60
    iget-boolean v5, v2, LX/FDy;->A05:Z

    .line 61
    .line 62
    iget-boolean v4, v2, LX/FDy;->A04:Z

    .line 63
    .line 64
    iget-object v3, v2, LX/FDy;->A01:LX/HmV;

    .line 65
    .line 66
    iget-boolean v12, v2, LX/FDy;->A06:Z

    .line 67
    .line 68
    invoke-static {v11, v1, v8}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11}, LX/CdQ;->A05()LX/Bpl;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {v2}, LX/Bpl;->BZY()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/16 v23, 0x1

    .line 84
    .line 85
    if-nez v12, :cond_1

    .line 86
    .line 87
    :cond_0
    const/16 v23, 0x0

    .line 88
    .line 89
    :cond_1
    iget-object v1, v8, LX/GCi;->A06:Landroid/view/View;

    .line 90
    .line 91
    invoke-interface {v13, v1, v11, v10}, LX/Ht8;->Cb8(Landroid/view/View;LX/HPz;LX/GDJ;)V

    .line 92
    .line 93
    .line 94
    iget-object v13, v8, LX/GCi;->A07:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-interface {v2}, LX/Bpl;->BT9()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    move-object v0, v7

    .line 103
    :goto_0
    invoke-static {v13, v0}, LX/7Bb;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 104
    .line 105
    .line 106
    iget-object v13, v8, LX/GCi;->A09:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0wx;->A01(Landroid/content/Context;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    new-instance v14, LX/APH;

    .line 117
    .line 118
    invoke-direct {v14, v13, v0, v6}, LX/APH;-><init>(Landroid/widget/TextView;IZ)V

    .line 119
    .line 120
    .line 121
    iput-object v14, v8, LX/GCi;->A04:LX/APH;

    .line 122
    .line 123
    invoke-interface {v2}, LX/Bpl;->BHM()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-interface {v2}, LX/Bpl;->BTy()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v7, v14, v13, v0, v6}, LX/9xi;->A00(Landroid/graphics/drawable/Drawable;LX/APH;Ljava/lang/String;ZZ)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v8, LX/GCi;->A02:LX/DA1;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-interface {v2}, LX/Bpl;->AdY()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v20

    .line 142
    if-eqz v12, :cond_6

    .line 143
    .line 144
    invoke-interface {v2}, LX/Bpl;->Aji()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v21

    .line 148
    :goto_1
    invoke-interface {v2}, LX/Bpl;->BIj()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    move-object/from16 v22, v7

    .line 153
    .line 154
    move/from16 v24, v6

    .line 155
    .line 156
    move-object/from16 v17, v0

    .line 157
    .line 158
    invoke-static/range {v17 .. v24}, LX/Cuj;->A00(LX/DA1;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 159
    .line 160
    .line 161
    :cond_2
    iget-object v0, v8, LX/GCi;->A0A:LX/DaU;

    .line 162
    .line 163
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static/range {v16 .. v16}, LX/8fD;->A06(Z)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    if-eqz v16, :cond_5

    .line 175
    .line 176
    const/16 v0, 0x39

    .line 177
    .line 178
    invoke-static {v11, v9, v10, v0}, LX/Emq;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    if-eqz v16, :cond_3

    .line 186
    .line 187
    const v0, 0x7f070019

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v0}, LX/7De;->A02(Landroid/view/View;I)V

    .line 191
    .line 192
    .line 193
    :cond_3
    const/16 v0, 0x3a

    .line 194
    .line 195
    invoke-static {v1, v11, v9, v10, v0}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    if-eqz v5, :cond_4

    .line 199
    .line 200
    iput-boolean v4, v8, LX/GCi;->A05:Z

    .line 201
    .line 202
    invoke-static {v2, v9, v8, v3}, LX/GYB;->A00(LX/Bpl;LX/Hrw;LX/GCi;LX/HmV;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    const v0, -0x46e115f7

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v15}, LX/0pH;->A0A(II)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_5
    const/4 v0, 0x0

    .line 213
    goto :goto_2

    .line 214
    :cond_6
    move-object/from16 v21, v7

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    invoke-interface {v2}, LX/Bpl;->AaS()Lcom/instagram/common/typedurl/ImageUrl;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/4sD;->A00(LX/4sD;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x2373848d

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v2, LX/GYB;->A00:LX/GYB;

    .line 8
    .line 9
    iget-boolean v1, p0, LX/FDy;->A05:Z

    .line 10
    .line 11
    iget-boolean v0, p0, LX/FDy;->A04:Z

    .line 12
    .line 13
    invoke-virtual {v2, p2, v1, v0}, LX/GYB;->A01(Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, -0x599c8622

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

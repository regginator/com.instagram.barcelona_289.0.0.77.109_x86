.class public final LX/9z2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Bqv;LX/Bl0;LX/AGJ;Lcom/instagram/service/session/UserSession;)V
    .locals 15

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v12, p0

    .line 2
    invoke-interface {p0}, LX/Bqv;->BW9()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/9gG;->A0m:LX/9gG;

    .line 10
    .line 11
    invoke-interface {v12, v0}, LX/Bqv;->B6a(LX/9gG;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v7}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LX/BAZ;

    .line 22
    .line 23
    :cond_0
    invoke-static {v12}, LX/AYt;->A01(LX/Bqv;)LX/BCL;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    move-object/from16 v3, p2

    .line 28
    .line 29
    if-eqz p0, :cond_8

    .line 30
    .line 31
    if-eqz v9, :cond_8

    .line 32
    .line 33
    iget-object v0, v9, LX/BCL;->A00:LX/8up;

    .line 34
    .line 35
    iget-object v0, v0, LX/8up;->A02:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    iget-object v4, v3, LX/AGJ;->A01:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v8, v3, LX/AGJ;->A02:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v9}, LX/BCL;->A05()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move-object/from16 v2, p3

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    new-instance v6, LX/CcT;

    .line 65
    .line 66
    invoke-direct {v6, v5, v9, v2}, LX/CcT;-><init>(Landroid/content/Context;LX/BCL;Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f110120

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, LX/BCL;->A03()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v5, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    instance-of v1, v6, LX/CcT;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    move-object v10, v6

    .line 91
    :goto_1
    invoke-virtual {v9}, LX/BCL;->A05()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move-object/from16 v11, p1

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    check-cast v6, LX/CcT;

    .line 102
    .line 103
    iget-object v5, v3, LX/AGJ;->A00:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v6, LX/CcT;->A04:LX/4wx;

    .line 109
    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    iget v1, v7, LX/4wx;->A07:I

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget v0, v6, LX/CcT;->A01:I

    .line 121
    .line 122
    shl-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    add-int/2addr v1, v0

    .line 125
    :goto_2
    invoke-static {v5, v1}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    if-eqz v7, :cond_3

    .line 129
    .line 130
    iget v1, v7, LX/4wx;->A04:I

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget v0, v6, LX/CcT;->A01:I

    .line 139
    .line 140
    shl-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    add-int/2addr v1, v0

    .line 143
    :goto_3
    invoke-static {v5, v1}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    iget v0, v6, LX/CcL;->A02:I

    .line 147
    .line 148
    shl-int/lit8 v1, v0, 0x1

    .line 149
    .line 150
    iget-object v0, v6, LX/CcL;->A0E:LX/4wx;

    .line 151
    .line 152
    iget v0, v0, LX/4wx;->A04:I

    .line 153
    .line 154
    add-int/2addr v1, v0

    .line 155
    if-eqz v7, :cond_2

    .line 156
    .line 157
    iget v0, v7, LX/4wx;->A04:I

    .line 158
    .line 159
    :goto_4
    add-int/2addr v1, v0

    .line 160
    iget v0, v6, LX/CcT;->A01:I

    .line 161
    .line 162
    shr-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    add-int/2addr v1, v0

    .line 165
    invoke-static {v5, v1}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x3a

    .line 169
    .line 170
    invoke-static {v5, v12, v9, v11, v0}, LX/8fA;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    :goto_5
    const/16 v8, 0x1b

    .line 174
    .line 175
    new-instance v7, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;

    .line 176
    .line 177
    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    check-cast v14, Landroid/view/ViewGroup;

    .line 188
    .line 189
    if-eqz v14, :cond_1

    .line 190
    .line 191
    new-instance v13, LX/BQH;

    .line 192
    .line 193
    move-object/from16 p1, v12

    .line 194
    .line 195
    invoke-direct/range {v13 .. v18}, LX/BQH;-><init>(Landroid/view/ViewGroup;LX/BAZ;LX/Bqv;LX/AGJ;Lcom/instagram/service/session/UserSession;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v14, v13}, LX/0hI;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    :cond_1
    return-void

    .line 202
    :cond_2
    const/4 v0, 0x0

    .line 203
    goto :goto_4

    .line 204
    :cond_3
    const/4 v1, 0x0

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    const/4 v1, 0x0

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    iget-object v1, v3, LX/AGJ;->A00:Landroid/view/View;

    .line 209
    .line 210
    const/16 v0, 0x8

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    const/4 v10, 0x0

    .line 217
    goto :goto_1

    .line 218
    :cond_7
    new-instance v6, LX/CcS;

    .line 219
    .line 220
    invoke-direct {v6, v5, v9, v2}, LX/CcS;-><init>(Landroid/content/Context;LX/BCL;Lcom/instagram/service/session/UserSession;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_8
    iget-object v1, v3, LX/AGJ;->A01:Landroid/view/View;

    .line 226
    .line 227
    const/16 v0, 0x8

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    return-void
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
.end method

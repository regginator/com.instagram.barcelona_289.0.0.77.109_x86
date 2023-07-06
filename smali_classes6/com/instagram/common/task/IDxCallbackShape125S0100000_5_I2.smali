.class public Lcom/instagram/common/task/IDxCallbackShape125S0100000_5_I2;
.super LX/DVN;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/task/IDxCallbackShape125S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/task/IDxCallbackShape125S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/DVN;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape125S0100000_5_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/DVN;->A02(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape125S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/Gz6;

    .line 13
    .line 14
    iget-object v3, v0, LX/Gz6;->A01:LX/HIq;

    .line 15
    .line 16
    iget-object v0, v3, LX/HIq;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v3, LX/HIq;->A07:LX/GV1;

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v3, LX/HIq;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v3, LX/HIq;->A04:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/2DN;->A02:LX/2DN;

    .line 38
    .line 39
    sget-object v0, LX/2Dp;->A03:LX/2Dp;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/GV1;->A02(LX/2DN;LX/2Dp;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v3, LX/HIq;->A05:Z

    .line 46
    .line 47
    iget-object v0, v3, LX/HIq;->A00:LX/HmT;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, v3}, LX/HmT;->CDz(LX/HsZ;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape125S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/DVN;->A03(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    check-cast p1, LX/Gy8;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape125S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/GYy;

    .line 14
    .line 15
    iput-object p1, v0, LX/GYy;->A00:LX/Gy8;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/instagram/common/task/IDxCallbackShape125S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f111436    # 1.92843E38f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v7, LX/GFe;

    .line 40
    .line 41
    invoke-direct {v7, v0}, LX/GFe;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 63
    .line 64
    iget-object v0, v7, LX/GFe;->A01:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/GFe;

    .line 82
    .line 83
    :goto_1
    iget-object v0, v0, LX/GFe;->A01:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, LX/GFe;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/GFe;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    iget-object v7, v3, Lcom/instagram/ui/widget/gallery/GalleryView;->A08:LX/Eos;

    .line 109
    .line 110
    iget-object v6, v7, LX/Eos;->A02:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/GFe;

    .line 130
    .line 131
    iget-object v1, v2, LX/GFe;->A00:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v0, v7, LX/Eos;->A00:LX/GFe;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v0, v0, LX/GFe;->A00:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-static {v2, v7}, LX/Eos;->A00(LX/GFe;LX/Eos;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    iget-object v0, v7, LX/Eos;->A00:LX/GFe;

    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    invoke-static {v5}, LX/Bs7;->A0q(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/GFe;

    .line 167
    .line 168
    invoke-static {v0, v7}, LX/Eos;->A00(LX/GFe;LX/Eos;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    const v0, 0x2bc79856

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v3, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:LX/HiX;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    check-cast v0, LX/HME;

    .line 182
    .line 183
    iget-object v0, v0, LX/HME;->A00:LX/GGq;

    .line 184
    .line 185
    iget-object v4, v0, LX/GGq;->A04:LX/GSU;

    .line 186
    .line 187
    iget-object v2, v4, LX/GSU;->A08:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    invoke-static {v2}, LX/Bs7;->A0q(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/GFe;

    .line 206
    .line 207
    iput-object v1, v4, LX/GSU;->A01:LX/GFe;

    .line 208
    .line 209
    iget-object v0, v4, LX/GSU;->A05:LX/GYb;

    .line 210
    .line 211
    iget-object v1, v1, LX/GFe;->A00:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v0, v0, LX/GYb;->A04:Landroid/widget/TextView;

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v0, 0x1

    .line 225
    if-le v1, v0, :cond_7

    .line 226
    .line 227
    iget-object v2, v4, LX/GSU;->A05:LX/GYb;

    .line 228
    .line 229
    iget-object v1, v2, LX/GYb;->A03:Landroid/widget/ImageView;

    .line 230
    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    iput-boolean v0, v2, LX/GYb;->A00:Z

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :cond_6
    const/16 v0, 0x15c

    .line 240
    .line 241
    invoke-static {v4, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v0, v2, LX/GYb;->A02:Landroid/view/ViewGroup;

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    iget-object v0, v4, LX/GSU;->A07:LX/ErO;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 255
    .line 256
    .line 257
    :cond_8
    iget-object v0, v3, Lcom/instagram/ui/widget/gallery/GalleryView;->A08:LX/Eos;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/Eos;->getCount()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iget-object v1, v3, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:LX/DaU;

    .line 264
    .line 265
    const/16 v0, 0x8

    .line 266
    .line 267
    if-nez v2, :cond_9

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    :cond_9
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 275
.end method

.method public final onFinish()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape125S0100000_5_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0}, LX/DVN;->onFinish()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape125S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/Gz6;

    .line 13
    .line 14
    iget-object v5, v0, LX/Gz6;->A01:LX/HIq;

    .line 15
    .line 16
    iget-object v0, v5, LX/HIq;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v4, v5, LX/HIq;->A07:LX/GV1;

    .line 25
    .line 26
    iget-boolean v0, v4, LX/GV1;->A06:Z

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget-object v0, v4, LX/GV1;->A02:LX/Gy8;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_2
    :goto_0
    iput-object v3, v5, LX/HIq;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v5, LX/HIq;->A04:Ljava/util/HashMap;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-object v0, v5, LX/HIq;->A04:Ljava/util/HashMap;

    .line 44
    .line 45
    sget-object v1, LX/2DN;->A02:LX/2DN;

    .line 46
    .line 47
    sget-object v0, LX/2Dp;->A04:LX/2Dp;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1, v0}, LX/GV1;->A02(LX/2DN;LX/2Dp;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, v5, LX/HIq;->A05:Z

    .line 56
    .line 57
    iget-object v0, v5, LX/HIq;->A00:LX/HmT;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v0, v5}, LX/HmT;->CDz(LX/HsZ;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-static {v0, v4}, LX/GV1;->A00(LX/Gy8;LX/GV1;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v0, v4, LX/GV1;->A05:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

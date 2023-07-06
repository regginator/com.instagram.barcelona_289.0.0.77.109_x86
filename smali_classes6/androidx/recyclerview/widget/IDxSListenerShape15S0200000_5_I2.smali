.class public Landroidx/recyclerview/widget/IDxSListenerShape15S0200000_5_I2;
.super LX/6oW;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/recyclerview/widget/IDxSListenerShape15S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Landroidx/recyclerview/widget/IDxSListenerShape15S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/recyclerview/widget/IDxSListenerShape15S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/6oW;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 10

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape15S0200000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, 0x21605b06

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape15S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/F9r;

    .line 21
    .line 22
    invoke-static {v0}, LX/F9r;->A01(LX/F9r;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x8951316

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_1
    const v0, -0x38dfd333

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape15S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/GVz;

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, LX/GVz;->A0B:LX/Hrp;

    .line 47
    .line 48
    invoke-interface {v0}, LX/Hrp;->CJ4()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const v0, 0x38bcab97

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_2
    const v0, 0x22ad9f3f

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-super {p0, p1, p2}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape15S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/FwE;

    .line 69
    .line 70
    iget-object v0, v0, LX/FwE;->A00:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 75
    .line 76
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    .line 78
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-gez v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/lit8 v2, v0, 0x1

    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape15S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/0if;

    .line 96
    .line 97
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/Gtb;

    .line 105
    .line 106
    invoke-direct {v0, v2}, LX/Gtb;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/Gsp;->A05(LX/4mv;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    const v0, -0x7722faab

    .line 113
    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :pswitch_3
    const v0, 0xcbcb27a

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v0, -0x1

    .line 136
    if-eq v1, v0, :cond_5

    .line 137
    .line 138
    iget-object v8, p0, Landroidx/recyclerview/widget/IDxSListenerShape15S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v8, LX/G4w;

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape15S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/H3X;

    .line 145
    .line 146
    iget-object v7, v0, LX/H3X;->A0L:Ljava/util/List;

    .line 147
    .line 148
    if-ltz v1, :cond_5

    .line 149
    .line 150
    add-int/lit8 v6, v1, 0x1

    .line 151
    .line 152
    add-int/lit8 v0, v6, 0x2

    .line 153
    .line 154
    invoke-static {v7, v0}, LX/Emp;->A05(Ljava/util/List;I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    :goto_0
    if-ge v6, v5, :cond_5

    .line 159
    .line 160
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/GCR;

    .line 165
    .line 166
    iget-object v1, v8, LX/G4w;->A02:Ljava/util/Set;

    .line 167
    .line 168
    iget-object v0, v2, LX/GCR;->A05:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    iget-object v0, v2, LX/GCR;->A08:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-static {v9}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v0, v8, LX/G4w;->A00:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v4, v0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v0, v8, LX/G4w;->A01:LX/0l7;

    .line 203
    .line 204
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v1, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/4 v0, 0x1

    .line 213
    iput-boolean v0, v1, LX/GZD;->A0F:Z

    .line 214
    .line 215
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 216
    .line 217
    iget-object v0, v0, LX/B7I;->A4q:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v0, v1, LX/GZD;->A08:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1}, LX/GZD;->A02()V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_5
    const v0, -0x5e205d33

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_4
    const v0, 0x3a8faa20

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iget-object v1, p0, Landroidx/recyclerview/widget/IDxSListenerShape15S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, LX/GXy;

    .line 242
    .line 243
    iput p2, v1, LX/GXy;->A00:I

    .line 244
    .line 245
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape15S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/HmA;

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/GXy;->A00(LX/GXy;LX/HmA;)V

    .line 250
    .line 251
    .line 252
    const v0, 0x603f215d

    .line 253
    .line 254
    .line 255
    :goto_2
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    nop

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape15S0200000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/6oW;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x34e4b6ea    # -1.017679E7f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape15S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 23
    .line 24
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/IDxSListenerShape15S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LX/F9r;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, v3, LX/F9r;->A00:I

    .line 45
    .line 46
    if-lt v0, v2, :cond_0

    .line 47
    .line 48
    if-le v0, v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const-string v0, "scroll"

    .line 51
    .line 52
    invoke-static {v3, v0}, LX/F9r;->A03(LX/F9r;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/6oW;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const v0, 0x64a17e76

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const v0, -0x218d5bee

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v1, p0, Landroidx/recyclerview/widget/IDxSListenerShape15S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/GXy;

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape15S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/HmA;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/GXy;->A00(LX/GXy;LX/HmA;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x22e7ea9b

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

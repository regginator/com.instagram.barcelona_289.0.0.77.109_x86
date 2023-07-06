.class public final LX/F63;
.super LX/Aq3;
.source ""


# instance fields
.field public final synthetic A00:LX/B7P;

.field public final synthetic A01:LX/B7P;

.field public final synthetic A02:LX/4u2;

.field public final synthetic A03:LX/B8r;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:LX/Hsk;

.field public final synthetic A06:LX/H5X;

.field public final synthetic A07:LX/8ZV;


# direct methods
.method public constructor <init>(LX/B7P;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;LX/Hsk;LX/H5X;LX/8ZV;)V
    .locals 1

    .line 0
    iput-object p5, p0, LX/F63;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/F63;->A01:LX/B7P;

    .line 3
    .line 4
    iput-object p2, p0, LX/F63;->A00:LX/B7P;

    .line 5
    .line 6
    iput-object p3, p0, LX/F63;->A02:LX/4u2;

    .line 7
    .line 8
    iput-object p4, p0, LX/F63;->A03:LX/B8r;

    .line 9
    .line 10
    iput-object p6, p0, LX/F63;->A05:LX/Hsk;

    .line 11
    .line 12
    iput-object p8, p0, LX/F63;->A07:LX/8ZV;

    .line 13
    .line 14
    iput-object p7, p0, LX/F63;->A06:LX/H5X;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p5, v0}, LX/Aq3;-><init>(LX/0if;Z)V

    .line 18
    .line 19
    .line 20
    return-void
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
.method public final A00()LX/GRX;
    .locals 3

    .line 0
    iget-object v2, p0, LX/F63;->A01:LX/B7P;

    .line 1
    .line 2
    iget-object v1, p0, LX/F63;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/F63;->A02:LX/4u2;

    .line 5
    .line 6
    invoke-static {v0, v2, v2, v1}, LX/Akt;->A01(LX/0l7;LX/B7P;LX/B7P;Lcom/instagram/service/session/UserSession;)LX/9eX;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v2, LX/9kE;->A0X:LX/9kE;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/GRX;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v1, v1}, LX/GRX;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final A01(Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v9, v2, LX/F63;->A01:LX/B7P;

    .line 3
    .line 4
    iget-object v4, v2, LX/F63;->A00:LX/B7P;

    .line 5
    .line 6
    iget-object v11, v2, LX/F63;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v14, v2, LX/F63;->A02:LX/4u2;

    .line 9
    .line 10
    invoke-static {v14, v9, v4, v11}, LX/Akt;->A01(LX/0l7;LX/B7P;LX/B7P;Lcom/instagram/service/session/UserSession;)LX/9eX;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    invoke-static {v12}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v10, v2, LX/F63;->A03:LX/B8r;

    .line 18
    .line 19
    invoke-virtual {v9, v11}, LX/B7P;->A1s(Lcom/instagram/service/session/UserSession;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v10, v0, v5}, LX/B8r;->A08(II)LX/GBn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/GBn;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string v8, "EXPANDED"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v0, v9, LX/B7P;->A0f:LX/B7I;

    .line 47
    .line 48
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v9}, LX/B7P;->Av2()LX/CjE;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v0, "instagram_media_tag_indicator_tapped"

    .line 55
    .line 56
    invoke-static {v14, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v0, "indicator_state"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v8}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "indicator_type"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v7}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "m_pk"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "m_t"

    .line 76
    .line 77
    iget v0, v6, LX/CjE;->A00:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0, v1}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v11}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 87
    .line 88
    .line 89
    packed-switch v5, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_0
    const-string v8, "HIDDEN"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    const/16 v0, 0x225

    .line 97
    .line 98
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    goto :goto_0

    .line 103
    :pswitch_2
    iget-object v0, v2, LX/F63;->A05:LX/Hsk;

    .line 104
    .line 105
    invoke-interface {v0, v9}, LX/Hsk;->Bqq(LX/B7P;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    iget-object v1, v2, LX/F63;->A05:LX/Hsk;

    .line 110
    .line 111
    iget-object v0, v2, LX/F63;->A07:LX/8ZV;

    .line 112
    .line 113
    invoke-interface {v1, v9, v10, v0}, LX/Hsk;->CAt(LX/B7P;LX/B8r;LX/8ZV;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    iget-object v8, v2, LX/F63;->A05:LX/Hsk;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v9, v0}, LX/B7P;->A3E(Z)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/Bs7;->A0q(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 134
    .line 135
    iget-object v11, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 136
    .line 137
    iget-object v12, v2, LX/F63;->A07:LX/8ZV;

    .line 138
    .line 139
    iget-object v0, v2, LX/F63;->A06:LX/H5X;

    .line 140
    .line 141
    iget-boolean v13, v0, LX/H5X;->A0D:Z

    .line 142
    .line 143
    invoke-interface/range {v8 .. v13}, LX/Hsk;->CDO(LX/B7P;LX/B8r;Lcom/instagram/model/shopping/Merchant;LX/8ZV;Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_5
    iget-object v0, v2, LX/F63;->A05:LX/Hsk;

    .line 148
    .line 149
    invoke-interface {v0, v9}, LX/Hsk;->Bqj(LX/B7P;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_6
    invoke-virtual {v9}, LX/B7P;->A4D()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    iget-object v11, v2, LX/F63;->A05:LX/Hsk;

    .line 160
    .line 161
    iget-object v0, v2, LX/F63;->A06:LX/H5X;

    .line 162
    .line 163
    iget-object v0, v0, LX/H5X;->A06:LX/G9Y;

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    iget-object v12, v0, LX/G9Y;->A02:Landroid/view/View;

    .line 168
    .line 169
    :goto_1
    sget-object v13, LX/9kF;->A0Q:LX/9kF;

    .line 170
    .line 171
    move-object v15, v9

    .line 172
    move-object/from16 v16, v10

    .line 173
    .line 174
    invoke-interface/range {v11 .. v16}, LX/Hsk;->Bqa(Landroid/view/View;LX/9kF;LX/0l7;LX/B7P;LX/B8r;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_0
    const/4 v12, 0x0

    .line 179
    goto :goto_1

    .line 180
    :cond_1
    iget-object v12, v2, LX/F63;->A05:LX/Hsk;

    .line 181
    .line 182
    iget-object v0, v2, LX/F63;->A06:LX/H5X;

    .line 183
    .line 184
    iget-object v0, v0, LX/H5X;->A06:LX/G9Y;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    iget-object v13, v0, LX/G9Y;->A02:Landroid/view/View;

    .line 189
    .line 190
    :goto_2
    const-string v17, "icon_tap"

    .line 191
    .line 192
    move-object v15, v9

    .line 193
    move-object/from16 v16, v10

    .line 194
    .line 195
    invoke-interface/range {v12 .. v17}, LX/Hsk;->C27(Landroid/view/View;LX/0l7;LX/B7P;LX/B8r;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_2
    const/4 v13, 0x0

    .line 200
    goto :goto_2

    .line 201
    :pswitch_7
    iget-object v13, v2, LX/F63;->A06:LX/H5X;

    .line 202
    .line 203
    new-instance v8, LX/HN9;

    .line 204
    .line 205
    invoke-direct/range {v8 .. v13}, LX/HN9;-><init>(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;LX/9eX;LX/H5X;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v2, LX/F63;->A05:LX/Hsk;

    .line 209
    .line 210
    iget-object v0, v2, LX/F63;->A07:LX/8ZV;

    .line 211
    .line 212
    invoke-interface {v1, v9, v10, v0, v8}, LX/Hsk;->CRt(LX/B7P;LX/B8r;LX/8ZV;LX/Brr;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_8
    iget-object v0, v2, LX/F63;->A05:LX/Hsk;

    .line 217
    .line 218
    invoke-interface {v0, v14, v4}, LX/Hsk;->C0V(LX/0l7;LX/B7P;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_9
    iget-object v0, v2, LX/F63;->A05:LX/Hsk;

    .line 223
    .line 224
    invoke-interface {v0, v9}, LX/Hsk;->CUn(LX/B7P;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
    .end packed-switch
    .line 237
    .line 238
    .line 239
.end method

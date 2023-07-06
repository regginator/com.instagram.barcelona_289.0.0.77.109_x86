.class public Lcom/facebook/redex/IDxPCallbackShape463S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPCallbackShape463S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPCallbackShape463S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CAw(Ljava/util/Map;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPCallbackShape463S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape463S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;

    .line 8
    .line 9
    invoke-static {p1}, LX/7Ed;->A00(Ljava/util/Map;)LX/66n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/66n;->A04:LX/66n;

    .line 14
    .line 15
    if-ne v1, v0, :cond_6

    .line 16
    .line 17
    invoke-static {v2}, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A00(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxPCallbackShape463S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/DSi;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_0
    iput-boolean v3, v4, LX/DSi;->A02:Z

    .line 40
    .line 41
    iget-object v5, v4, LX/DSi;->A03:Landroid/app/Activity;

    .line 42
    .line 43
    sget-object v1, LX/DSi;->A0B:[Ljava/lang/String;

    .line 44
    .line 45
    array-length v0, v1

    .line 46
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v5, v0}, LX/7G5;->A06(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v4, LX/DSi;->A01:LX/DYf;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-static {v5}, LX/7FP;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v0, v4, LX/DSi;->A04:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-static {v0}, LX/DYf;->A00(Landroid/view/ViewGroup;)LX/DYf;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v1, 0x7f0600cc

    .line 75
    .line 76
    .line 77
    const v0, 0x7f060165

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/DYf;->A04(II)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f110959

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v3, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, LX/DYf;->A07(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f110958

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v3, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, LX/DYf;->A06(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f110957

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/DYf;->A03(I)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x180

    .line 110
    .line 111
    invoke-static {v4, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, LX/DYf;->A05(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, LX/DYf;->A01(LX/DYf;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iput-object v2, v4, LX/DSi;->A01:LX/DYf;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    iget-object v0, v4, LX/DSi;->A01:LX/DYf;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, LX/DYf;->A02()V

    .line 129
    .line 130
    .line 131
    :cond_3
    const/4 v2, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v0, LX/66n;->A03:LX/66n;

    .line 148
    .line 149
    if-ne v1, v0, :cond_5

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 153
    .line 154
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/66n;->A04:LX/66n;

    .line 159
    .line 160
    if-eq v1, v0, :cond_0

    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape463S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/CGb;

    .line 169
    .line 170
    iget-object v0, v0, LX/CGb;->A09:LX/DYf;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_2
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 174
    .line 175
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v0, LX/66n;->A04:LX/66n;

    .line 180
    .line 181
    if-eq v1, v0, :cond_0

    .line 182
    .line 183
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape463S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/CGa;

    .line 190
    .line 191
    iget-object v0, v0, LX/CGa;->A04:LX/DYf;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f113cf1

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, LX/3ax;->A01(Landroid/app/Activity;I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape463S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, LX/Bvi;

    .line 208
    .line 209
    invoke-static {p1}, LX/7Ed;->A00(Ljava/util/Map;)LX/66n;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/Bvi;->A1i:LX/DGm;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, LX/DGm;->A00(LX/66n;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/66n;->A04:LX/66n;

    .line 219
    .line 220
    if-eq v1, v0, :cond_7

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/Bs4;->A1V(Landroid/content/Context;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    iget-object v0, v2, LX/Bvi;->A0I:LX/DYf;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    const/4 v0, 0x0

    .line 236
    iput-boolean v0, v2, LX/Bvi;->A0R:Z

    .line 237
    .line 238
    invoke-static {v2}, LX/Bvi;->A0P(LX/Bvi;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape463S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, LX/Bvj;

    .line 245
    .line 246
    const-string v0, "android.permission.CAMERA"

    .line 247
    .line 248
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v0, LX/66n;->A04:LX/66n;

    .line 253
    .line 254
    if-ne v1, v0, :cond_8

    .line 255
    .line 256
    invoke-static {v2}, LX/Bvj;->A02(LX/Bvj;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_8
    iget-object v0, v2, LX/Bvj;->A08:LX/DYf;

    .line 261
    .line 262
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p1}, LX/DYf;->A08(Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    nop

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

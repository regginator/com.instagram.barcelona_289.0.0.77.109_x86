.class public Lcom/facebook/redex/IDxDestinationShape260S0200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4p2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDestinationShape260S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxDestinationShape260S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxDestinationShape260S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final BNE(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxDestinationShape260S0200000_1_I2;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/redex/IDxDestinationShape260S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v3}, LX/2WL;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/facebook/redex/IDxDestinationShape260S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/0if;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v2}, LX/3iP;->A00(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/1ej;

    .line 33
    .line 34
    invoke-direct {v0}, LX/1ej;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v3, v0, v1}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v2}, LX/3Xt;->A02(LX/0if;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/3Zn;->A05:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    invoke-static {}, LX/3Zb;->A00()LX/3Zb;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/3Zb;->A01()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eq v0, v1, :cond_2

    .line 66
    .line 67
    invoke-static {p1, v2}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/1gZ;

    .line 72
    .line 73
    invoke-direct {v0}, LX/1gZ;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {p1, v2}, LX/3iP;->A00(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/1ex;

    .line 82
    .line 83
    invoke-direct {v0}, LX/1ex;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {}, LX/3iP;->A03()V

    .line 88
    .line 89
    .line 90
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 91
    .line 92
    invoke-static {v3, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LX/1eu;

    .line 96
    .line 97
    invoke-direct {v1}, LX/1eu;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, LX/0ws;->A1F(Landroidx/fragment/app/Fragment;LX/0iR;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_0
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const v0, 0x7f1137eb

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, LX/7G0;->A0A(I)V

    .line 122
    .line 123
    .line 124
    const v3, 0x7f1137e9

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/facebook/redex/IDxDestinationShape260S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/facebook/redex/IDxDestinationShape260S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    const/16 v0, 0x23

    .line 132
    .line 133
    invoke-static {p1, v2, v1, v0}, LX/0wy;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v0, v3}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/redex/IDxDestinationShape260S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/3Fo;

    .line 150
    .line 151
    iget-object v0, v0, LX/3Fo;->A04:LX/0bW;

    .line 152
    .line 153
    invoke-static {p1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, p0, Lcom/facebook/redex/IDxDestinationShape260S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 162
    .line 163
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, LX/0wt;->A0C(Landroidx/fragment/app/FragmentActivity;)LX/02g;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {}, LX/3ii;->A05()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    const v1, 0x7f04073b

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-static {p1, v1, v0}, LX/7FP;->A06(Landroid/content/Context;IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    iget-object v0, p0, Lcom/facebook/redex/IDxDestinationShape260S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-static {}, LX/3iP;->A03()V

    .line 195
    .line 196
    .line 197
    new-instance v2, LX/1ex;

    .line 198
    .line 199
    invoke-direct {v2}, LX/1ex;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment"

    .line 206
    .line 207
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const v1, 0x7f091803

    .line 211
    .line 212
    .line 213
    const-string v0, "android.nux.FacebookLandingFragment"

    .line 214
    .line 215
    :goto_1
    invoke-virtual {v3, v2, v0, v1}, LX/05O;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, LX/05O;->A00()I

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDestinationShape260S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-static {}, LX/3iP;->A03()V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LX/0wx;->A0U(Landroid/os/Bundle;)LX/1gN;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v0, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment"

    .line 234
    .line 235
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const v1, 0x7f091803

    .line 239
    .line 240
    .line 241
    const-string v0, "android.nux.LoginLandingFragment"

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, LX/3iP;->A03()V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/facebook/redex/IDxDestinationShape260S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-static {v0}, LX/0wx;->A0U(Landroid/os/Bundle;)LX/1gN;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v0, p0, Lcom/facebook/redex/IDxDestinationShape260S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/0if;

    .line 261
    .line 262
    invoke-static {v1, p1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

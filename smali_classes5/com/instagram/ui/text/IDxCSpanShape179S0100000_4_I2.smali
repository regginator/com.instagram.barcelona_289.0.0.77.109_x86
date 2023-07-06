.class public Lcom/instagram/ui/text/IDxCSpanShape179S0100000_4_I2;
.super LX/0y4;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/ui/text/IDxCSpanShape179S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape179S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0y4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/IDxCSpanShape179S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/Akj;->A00:LX/Akj;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape179S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/Dg2;

    .line 10
    .line 11
    iget-object v0, v1, LX/Dg2;->A01:LX/DaI;

    .line 12
    .line 13
    iget-object v3, v0, LX/DaI;->A0F:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iget-object v2, v0, LX/DaI;->A0H:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v0, v1, LX/Dg2;->A00:LX/0l7;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Akj;->A0b(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape179S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/CHR;

    .line 35
    .line 36
    invoke-static {v0}, LX/CHR;->A00(LX/CHR;)LX/By8;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v2, LX/By8;->A0A:LX/4uO;

    .line 41
    .line 42
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/Cge;->A01:LX/Cge;

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-object v1, v2, LX/By8;->A08:LX/4uO;

    .line 51
    .line 52
    sget-object v0, LX/Ch6;->A03:LX/Ch6;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape179S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/CHj;

    .line 61
    .line 62
    iget-object v0, v1, LX/CHj;->A08:LX/0Pj;

    .line 63
    .line 64
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "ext_balance"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v0, 0x4

    .line 84
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0102000_I2;

    .line 85
    .line 86
    invoke-direct {v1, v5, v2, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0102000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object v3, p0, Lcom/instagram/ui/text/IDxCSpanShape179S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LX/CGB;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v3, LX/CGB;->A0M:LX/0Pj;

    .line 103
    .line 104
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {}, LX/2K8;->A00()LX/ATC;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LX/ATC;->A01()LX/DFR;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v8, v3, LX/CGB;->A0F:Ljava/lang/String;

    .line 125
    .line 126
    const-string v6, "ADVANCED_SETTINGS"

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-virtual/range {v4 .. v9}, LX/DFR;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v1}, LX/0wq;->A14(Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v3, LX/CGB;->A0K:LX/0Pj;

    .line 138
    .line 139
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/D5T;

    .line 144
    .line 145
    iget-object v2, v0, LX/D5T;->A00:LX/Das;

    .line 146
    .line 147
    iget-object v0, v0, LX/D5T;->A01:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    invoke-static {v0}, LX/2Vd;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A09:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {v2, v0, v1}, LX/Das;->A04(LX/Das;Ljava/lang/Integer;Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape179S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/CFh;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v0, LX/CFh;->A00:LX/0Pj;

    .line 174
    .line 175
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v3, LX/9gN;->A2V:LX/9gN;

    .line 180
    .line 181
    const-string v6, "clips_editor_advanced_settings"

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape179S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v0}, LX/0wu;->A09(Ljava/lang/Object;)Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x16f

    .line 191
    .line 192
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, LX/7GT;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_5
    iget-object v4, p0, Lcom/instagram/ui/text/IDxCSpanShape179S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, LX/CHd;

    .line 203
    .line 204
    new-instance v3, LX/1gg;

    .line 205
    .line 206
    invoke-direct {v3}, LX/1gg;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v0, v4, LX/CHd;->A01:Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7f110303

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v3, v2}, LX/0wu;->A14(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_6
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape179S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/CHn;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v0, v0, LX/CHn;->A06:LX/0Pj;

    .line 238
    .line 239
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v3, LX/9gN;->A2V:LX/9gN;

    .line 244
    .line 245
    const-string v6, "igtv_upload_adv_settings"

    .line 246
    .line 247
    :goto_0
    const/16 v0, 0x16c

    .line 248
    .line 249
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const/4 v4, 0x0

    .line 254
    invoke-static/range {v1 .. v6}, LX/7GT;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_7
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape179S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lcom/instagram/mediakit/ui/model/MediaKitLink;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/instagram/mediakit/ui/model/MediaKitLink;->A01:LX/0ZU;

    .line 263
    .line 264
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
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
.end method

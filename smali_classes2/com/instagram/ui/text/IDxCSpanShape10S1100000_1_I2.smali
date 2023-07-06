.class public Lcom/instagram/ui/text/IDxCSpanShape10S1100000_1_I2;
.super LX/0y4;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/instagram/ui/text/IDxCSpanShape10S1100000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape10S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/ui/text/IDxCSpanShape10S1100000_1_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p3}, LX/0y4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/IDxCSpanShape10S1100000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape10S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/1dY;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, v0, LX/1dY;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape10S1100000_1_I2;->A01:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, LX/9gN;->A20:LX/9gN;

    .line 21
    .line 22
    invoke-static {v3, v2, v0, v1}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "promote"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape10S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/1pJ;

    .line 38
    .line 39
    iget-object v0, v1, LX/1pJ;->A01:LX/EqB;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v5, v1, LX/1pJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v0, v1, LX/1pJ;->A03:LX/0l7;

    .line 48
    .line 49
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v10, p0, Lcom/instagram/ui/text/IDxCSpanShape10S1100000_1_I2;->A01:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static {v6, v5}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v10, v0}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const-wide v0, 0x810da000012410L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v11, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static {v5}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v2, "com.bloks.www.ig.branded_content_ads.settings.ads_by_partner"

    .line 82
    .line 83
    iput-object v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 84
    .line 85
    const-wide v0, 0x810ee2000026ceL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v11, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const v0, 0x7f1107eb

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    const v0, 0x7f112d6e

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-static {v6, v3, v0}, LX/0ws;->A17(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v13, Ljava/util/BitSet;

    .line 118
    .line 119
    invoke-direct {v13, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v0, "ad_partner_igid"

    .line 123
    .line 124
    invoke-interface {v12, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const-string v0, "selected_tab"

    .line 132
    .line 133
    invoke-interface {v12, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v7}, Ljava/util/BitSet;->set(I)V

    .line 137
    .line 138
    .line 139
    const-string v0, "prior_module"

    .line 140
    .line 141
    invoke-interface {v12, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v7}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-lt v0, v4, :cond_2

    .line 149
    .line 150
    invoke-static {v2, v12, v11}, LX/3iv;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/3iv;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v9, v0, LX/3iv;->A03:LX/7cY;

    .line 155
    .line 156
    iput-object v9, v0, LX/3iv;->A02:Landroid/util/SparseArray;

    .line 157
    .line 158
    invoke-static {v6, v3, v0, v1}, LX/3iv;->A00(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;Ljava/util/Map;)Landroidx/fragment/app/Fragment;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v6, v5}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_0
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 167
    .line 168
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_1
    invoke-static {v6, v5}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {}, LX/Fib;->A00()V

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v10, v8, v7}, LX/3ib;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_0

    .line 184
    :cond_2
    const-string v0, "Missing Required Props"

    .line 185
    .line 186
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :pswitch_2
    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/3Z5;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape10S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/1hO;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v2, v0, LX/1hO;->A00:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    const-string v0, "https://help.instagram.com/270447560766967"

    .line 206
    .line 207
    new-instance v1, LX/3ZS;

    .line 208
    .line 209
    invoke-direct {v1, v0}, LX/3ZS;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape10S1100000_1_I2;->A01:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v3, v2, v4, v1, v0}, LX/3Z5;->A01(Landroid/content/Context;LX/0if;LX/3Z5;LX/3ZS;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_3
    invoke-static {}, LX/0wt;->A0w()V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    throw v0

    .line 223
    :pswitch_3
    iget-object v2, p0, Lcom/instagram/ui/text/IDxCSpanShape10S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, LX/4pN;

    .line 226
    .line 227
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape10S1100000_1_I2;->A01:Ljava/lang/String;

    .line 228
    .line 229
    const-string v0, "help_center"

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_4
    iget-object v2, p0, Lcom/instagram/ui/text/IDxCSpanShape10S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, LX/4pN;

    .line 235
    .line 236
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape10S1100000_1_I2;->A01:Ljava/lang/String;

    .line 237
    .line 238
    const-string v0, "visit_ad_archive"

    .line 239
    .line 240
    :goto_1
    invoke-interface {v2, v1, v0}, LX/4pN;->CW5(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

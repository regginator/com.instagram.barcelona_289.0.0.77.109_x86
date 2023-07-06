.class public Lcom/instagram/ui/text/IDxCSpanShape11S1100000_4_I2;
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
    iput p4, p0, Lcom/instagram/ui/text/IDxCSpanShape11S1100000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape11S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/ui/text/IDxCSpanShape11S1100000_4_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p3}, LX/0y4;-><init>(I)V

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
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/instagram/ui/text/IDxCSpanShape11S1100000_4_I2;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v3, v4, Lcom/instagram/ui/text/IDxCSpanShape11S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/DaI;

    .line 14
    .line 15
    iget-object v1, v3, LX/DaI;->A0J:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "_"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object v0, v9, v2

    .line 25
    .line 26
    const-string v8, "ig_media_id"

    .line 27
    .line 28
    invoke-virtual {v6, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, v4, Lcom/instagram/ui/text/IDxCSpanShape11S1100000_4_I2;->A01:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "action"

    .line 34
    .line 35
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "source"

    .line 39
    .line 40
    const-string v0, "product_tagging_edit_flow"

    .line 41
    .line 42
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, LX/DaI;->A0H:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    aget-object v5, v9, v2

    .line 48
    .line 49
    iget-object v0, v3, LX/DaI;->A07:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-static {v0}, LX/A4D;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :goto_0
    array-length v1, v9

    .line 59
    const/4 v0, 0x1

    .line 60
    if-le v1, v0, :cond_0

    .line 61
    .line 62
    aget-object v2, v9, v0

    .line 63
    .line 64
    :cond_0
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    invoke-static {v5}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    :goto_1
    if-nez v7, :cond_1

    .line 80
    .line 81
    const-string v7, ""

    .line 82
    .line 83
    :cond_1
    if-nez v2, :cond_2

    .line 84
    .line 85
    const-string v2, "-1"

    .line 86
    .line 87
    :cond_2
    invoke-static {v2}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0, v4}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "instagram_shopping_commerce_media_untagging_interaction"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x7f4

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v1, v2, LX/09y;->A00:LX/09x;

    .line 109
    .line 110
    invoke-interface {v1}, LX/09x;->isSampled()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v8, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "appeals_flow_entry_tapped"

    .line 124
    .line 125
    invoke-static {v5, v1, v2, v0, v7}, LX/Bs7;->A1K(LX/09v;LX/09x;LX/09y;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    const/16 v0, 0x357

    .line 129
    .line 130
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v4, v0, v6}, LX/3bw;->A03(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/5sW;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v0, v3, LX/DaI;->A0F:Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    invoke-static {v0, v4}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v2, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    iget-object v0, v3, LX/DaI;->A0G:LX/0l7;

    .line 147
    .line 148
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v1, LX/GcM;->A07:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    const-wide/16 v9, -0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move-object v7, v2

    .line 162
    goto :goto_0

    .line 163
    :pswitch_0
    iget-object v0, v4, Lcom/instagram/ui/text/IDxCSpanShape11S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/CGB;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v0, LX/CGB;->A0M:LX/0Pj;

    .line 172
    .line 173
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v5, v4, Lcom/instagram/ui/text/IDxCSpanShape11S1100000_4_I2;->A01:Ljava/lang/String;

    .line 178
    .line 179
    sget-object v3, LX/9gN;->A2V:LX/9gN;

    .line 180
    .line 181
    const-string v6, "share_reels_advanced_settings"

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-static/range {v1 .. v6}, LX/7GT;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_1
    const/4 v9, 0x0

    .line 189
    move-object/from16 v0, p1

    .line 190
    .line 191
    invoke-static {v0, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/3Z5;

    .line 195
    .line 196
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, v4, Lcom/instagram/ui/text/IDxCSpanShape11S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/CHW;

    .line 203
    .line 204
    iget-object v0, v0, LX/CHW;->A04:LX/0Pj;

    .line 205
    .line 206
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v5, "https://help.instagram.com/520831036611383"

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    iget-object v7, v4, Lcom/instagram/ui/text/IDxCSpanShape11S1100000_4_I2;->A01:Ljava/lang/String;

    .line 214
    .line 215
    const/4 v14, 0x1

    .line 216
    new-instance v4, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 217
    .line 218
    move-object v8, v6

    .line 219
    move v10, v9

    .line 220
    move v11, v9

    .line 221
    move v12, v9

    .line 222
    move v13, v9

    .line 223
    move v15, v9

    .line 224
    move/from16 v16, v14

    .line 225
    .line 226
    move/from16 v17, v9

    .line 227
    .line 228
    move/from16 v18, v9

    .line 229
    .line 230
    move/from16 v19, v9

    .line 231
    .line 232
    invoke-direct/range {v4 .. v19}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1, v0, v4}, LX/3Z5;->A02(Landroid/content/Context;LX/0if;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_2
    iget-object v1, v4, Lcom/instagram/ui/text/IDxCSpanShape11S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, LX/Edn;

    .line 242
    .line 243
    iget-object v0, v4, Lcom/instagram/ui/text/IDxCSpanShape11S1100000_4_I2;->A01:Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v1, v0}, LX/Edn;->BR8(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

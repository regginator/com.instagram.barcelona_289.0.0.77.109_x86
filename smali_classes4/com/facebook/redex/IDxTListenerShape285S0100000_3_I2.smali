.class public Lcom/facebook/redex/IDxTListenerShape285S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape285S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape285S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape285S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape285S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/99e;

    .line 8
    .line 9
    iget-object v0, v0, LX/99e;->A07:LX/0Pj;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/8h6;

    .line 16
    .line 17
    iget-object v2, v6, LX/8h6;->A08:LX/4uO;

    .line 18
    .line 19
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v0, v6, LX/8h6;->A0A:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/9g2;->A06:LX/9g2;

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    sget-object v0, LX/9g2;->A05:LX/9g2;

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v6}, LX/8h6;->A01(LX/9g2;LX/8h6;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    const-string v5, "allow_product_tagging"

    .line 47
    .line 48
    :goto_1
    iget-object v4, v6, LX/8h6;->A03:LX/Afc;

    .line 49
    .line 50
    iget-object v0, v6, LX/8h6;->A04:LX/AJM;

    .line 51
    .line 52
    iget-object v3, v0, LX/AJM;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v4, LX/Afc;->A01:LX/0nT;

    .line 55
    .line 56
    const-string v0, "shops_toggle_product_tagging"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0xaa1

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v3}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "partner_id"

    .line 73
    .line 74
    invoke-static {v1, v2, v0}, LX/8fF;->A11(LX/09v;LX/09y;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v5}, LX/8fD;->A1F(LX/09y;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/Afc;->A00:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x7

    .line 94
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0411000_I2;

    .line 95
    .line 96
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0411000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {v8, v8, v5, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    return v0

    .line 105
    :cond_1
    const-string v5, "remove_product_tagging"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object v0, LX/9g2;->A04:LX/9g2;

    .line 109
    .line 110
    if-ne v1, v0, :cond_0

    .line 111
    .line 112
    :cond_3
    sget-object v0, LX/9g2;->A06:LX/9g2;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_0
    const/4 v1, 0x0

    .line 116
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape285S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, LX/9Af;

    .line 119
    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    iget-object v0, v4, LX/9Af;->A02:Landroid/view/ViewGroup;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/0hI;->A0E(Landroid/app/Activity;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_2
    invoke-static {v4, p1}, LX/9Af;->A03(LX/9Af;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, LX/9Af;->A0F:LX/0Pj;

    .line 140
    .line 141
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/AhY;

    .line 146
    .line 147
    iget-object v0, v2, LX/AhY;->A02:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "ig_collections"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x476

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-object v2, v2, LX/AhY;->A00:Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 172
    .line 173
    iget-object v0, v2, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    const-string v1, "feed"

    .line 182
    .line 183
    :goto_3
    const-string v0, "module_name"

    .line 184
    .line 185
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "creation_toggle_tap"

    .line 189
    .line 190
    const-string v0, "event"

    .line 191
    .line 192
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v2, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A07:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v3, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    const-string v1, "collaborative"

    .line 203
    .line 204
    :goto_4
    const-string v0, "collection_type"

    .line 205
    .line 206
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 210
    .line 211
    .line 212
    :cond_6
    :pswitch_1
    const/4 v0, 0x1

    .line 213
    return v0

    .line 214
    :cond_7
    const-string v1, "private"

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    const-string v1, "thread"

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    iget-object v0, v4, LX/9Af;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 221
    .line 222
    invoke-static {v0}, LX/0hI;->A0H(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v4, LX/9Af;->A02:Landroid/view/ViewGroup;

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_5
    const/4 v3, 0x0

    .line 239
    invoke-static {v0, v3}, LX/0OR;->A0G(Ljava/lang/Float;F)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    iget-object v0, v4, LX/9Af;->A00:Landroid/view/View;

    .line 246
    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    const-string v0, "composerContainer"

    .line 250
    .line 251
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_a
    move-object v0, v1

    .line 256
    goto :goto_5

    .line 257
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    cmpg-float v0, v0, v3

    .line 262
    .line 263
    if-nez v0, :cond_c

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_c
    iget-object v0, v4, LX/9Af;->A07:Ljava/lang/Integer;

    .line 268
    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    int-to-float v2, v0

    .line 276
    const/16 v1, 0x15

    .line 277
    .line 278
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;

    .line 279
    .line 280
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v4, v0, v3, v2}, LX/9Af;->A02(LX/9Af;LX/0ZU;FF)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 289
    .line 290
    .line 291
    .line 292
.end method

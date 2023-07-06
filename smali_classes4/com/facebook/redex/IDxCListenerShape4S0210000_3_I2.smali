.class public Lcom/facebook/redex/IDxCListenerShape4S0210000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape4S0210000_3_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape4S0210000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape4S0210000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/facebook/redex/IDxCListenerShape4S0210000_3_I2;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/IDxCListenerShape4S0210000_3_I2;->A03:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    const v0, 0x27b6265f

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sget-object v1, LX/GbY;->A00:LX/GHl;

    .line 16
    .line 17
    iget-object v4, v2, Lcom/facebook/redex/IDxCListenerShape4S0210000_3_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/99V;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v11, "Required value was null."

    .line 26
    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/GHl;->A01(Landroid/content/Context;)LX/GbY;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/GbY;->A08()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v13, v2, Lcom/facebook/redex/IDxCListenerShape4S0210000_3_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v13, LX/B7P;

    .line 41
    .line 42
    if-eqz v13, :cond_5

    .line 43
    .line 44
    iget-boolean v5, v2, Lcom/facebook/redex/IDxCListenerShape4S0210000_3_I2;->A02:Z

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    sget-object v12, LX/Ciu;->A06:LX/Ciu;

    .line 49
    .line 50
    :goto_0
    iget-object v8, v4, LX/99V;->A0B:LX/0Pj;

    .line 51
    .line 52
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v4, LX/99V;->A05:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v0, "containerModuleName"

    .line 61
    .line 62
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    throw v1

    .line 67
    :cond_1
    sget-object v12, LX/Ciu;->A05:LX/Ciu;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget v9, v4, LX/99V;->A00:I

    .line 71
    .line 72
    iget-object v7, v4, LX/99V;->A08:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v10, 0x2

    .line 79
    invoke-static {v13, v10, v12}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v0, "instagram_clips_remix_type_select"

    .line 87
    .line 88
    invoke-static {v6, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/16 v0, 0x6d1

    .line 93
    .line 94
    invoke-static {v6, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, LX/0wp;->A1V(LX/09y;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v10, :cond_7

    .line 109
    .line 110
    sget-object v0, LX/9kG;->A0x:LX/9kG;

    .line 111
    .line 112
    :goto_2
    invoke-static {v0, v6}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/9kF;->A0U:LX/9kF;

    .line 116
    .line 117
    invoke-static {v0, v6}, LX/8fD;->A0y(LX/09q;LX/09y;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v2}, LX/8fG;->A1C(LX/09y;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v13, LX/B7P;->A0f:LX/B7I;

    .line 124
    .line 125
    invoke-static {v6, v2}, LX/B7I;->A01(LX/09y;LX/B7I;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v9}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v6, v0}, LX/8fD;->A19(LX/09y;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v6, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v13}, LX/AmD;->A00(LX/B7P;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v6, v0, v1}, LX/8fA;->A1A(LX/09y;J)V

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v2, v7}, LX/B7I;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-eqz v8, :cond_a

    .line 162
    .line 163
    iget-object v9, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 164
    .line 165
    if-eqz v9, :cond_8

    .line 166
    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    sget-object v10, LX/9kH;->A14:LX/9kH;

    .line 170
    .line 171
    :cond_4
    iget-object v2, v4, LX/99V;->A06:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, v4, LX/99V;->A07:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v11, v4, LX/99V;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    iget-boolean v0, v4, LX/99V;->A09:Z

    .line 179
    .line 180
    move-object/from16 v16, v2

    .line 181
    .line 182
    move-object/from16 v17, v1

    .line 183
    .line 184
    move/from16 v18, v0

    .line 185
    .line 186
    invoke-static/range {v8 .. v18}, LX/Am1;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9kH;Lcom/instagram/common/typedurl/ImageUrl;LX/Ciu;LX/B7P;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    :cond_5
    const v0, 0x3c532d48

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    iget-object v10, v4, LX/99V;->A03:LX/9kH;

    .line 194
    .line 195
    if-nez v10, :cond_4

    .line 196
    .line 197
    const-string v0, "entrypoint"

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_7
    sget-object v0, LX/9kG;->A0w:LX/9kG;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, -0x7674a73b

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, 0x4457a4ee

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, -0x59220a4f

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :pswitch_1
    const v0, -0x475edc4b    # -7.683729E-5f

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iget-boolean v0, v2, Lcom/facebook/redex/IDxCListenerShape4S0210000_3_I2;->A02:Z

    .line 239
    .line 240
    if-nez v0, :cond_b

    .line 241
    .line 242
    iget-object v1, v2, Lcom/facebook/redex/IDxCListenerShape4S0210000_3_I2;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, LX/Bg6;

    .line 245
    .line 246
    iget-object v0, v2, Lcom/facebook/redex/IDxCListenerShape4S0210000_3_I2;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/Ajt;

    .line 249
    .line 250
    invoke-interface {v1, v0}, LX/Bg6;->C1F(LX/Ajt;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    const v0, 0x32c936b6

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
    .line 273
.end method

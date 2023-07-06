.class public Lcom/facebook/redex/IDxObjectShape275S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape275S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape275S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape275S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape275S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/BD0;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/BD0;->A0A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/BD0;->A02(LX/BD0;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/BD0;->A0i:LX/EkT;

    .line 25
    .line 26
    check-cast v0, LX/BBy;

    .line 27
    .line 28
    iget-object v1, v0, LX/BBy;->A04:LX/E8p;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, LX/E8p;->A0M(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape275S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/9AI;

    .line 53
    .line 54
    iget-object v0, v2, LX/9AI;->A02:Landroid/widget/EditText;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    :cond_2
    iget-object v0, v2, LX/9AI;->A01:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape275S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LX/9BX;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v2, LX/9BX;->A05:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v2, LX/9BX;->A04:LX/AIm;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget-object v3, v2, LX/9BX;->A04:LX/AIm;

    .line 105
    .line 106
    iget-object v2, v3, LX/AIm;->A02:LX/Gcn;

    .line 107
    .line 108
    new-instance v1, LX/19Y;

    .line 109
    .line 110
    invoke-direct {v1}, LX/19Y;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, LX/AIm;->A03:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v0, v1, LX/19Y;->A06:Ljava/lang/CharSequence;

    .line 116
    .line 117
    iget-object v0, v3, LX/AIm;->A01:Landroid/view/View$OnClickListener;

    .line 118
    .line 119
    iput-object v0, v1, LX/19Y;->A04:Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    iput-boolean v0, v1, LX/19Y;->A0A:Z

    .line 125
    .line 126
    :cond_3
    invoke-static {v2, v1}, LX/8fG;->A1R(LX/Gcn;LX/19Y;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape275S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, LX/DvD;

    .line 133
    .line 134
    iget-object v0, v3, LX/DvD;->A0C:LX/0Pj;

    .line 135
    .line 136
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v2, v3, LX/DvD;->A00:LX/9Lg;

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    if-nez v2, :cond_4

    .line 150
    .line 151
    const-string v0, "model"

    .line 152
    .line 153
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v8

    .line 157
    :cond_4
    if-eqz p1, :cond_5

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    move-object v8, v1

    .line 172
    :cond_5
    iget-object v0, v2, LX/9Lg;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    .line 173
    .line 174
    invoke-interface {v0}, LX/BoD;->Ac3()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-interface {v0}, LX/BoD;->getId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-interface {v0}, LX/BoD;->AvU()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-interface {v0}, LX/BoD;->BEI()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v0}, LX/BoD;->BGC()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v0, LX/Ai2;

    .line 198
    .line 199
    invoke-direct {v0, v1}, LX/Ai2;-><init>(LX/BcR;)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    .line 203
    .line 204
    invoke-direct/range {v4 .. v9}, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    iput-object v4, v2, LX/9Lg;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    .line 208
    .line 209
    :cond_6
    invoke-static {v3}, LX/DvD;->A00(LX/DvD;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape275S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/9AJ;

    .line 216
    .line 217
    invoke-static {v0}, LX/9AJ;->A00(LX/9AJ;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_6
    const/4 v0, 0x0

    .line 222
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape275S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, LX/9BQ;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v1, LX/9BQ;->A0C:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v0, :cond_7

    .line 240
    .line 241
    const-string v0, "newCollectionName"

    .line 242
    .line 243
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    throw v0

    .line 248
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-lez v0, :cond_8

    .line 253
    .line 254
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 255
    .line 256
    :goto_0
    invoke-static {v1, v0}, LX/9BQ;->A03(LX/9BQ;Ljava/lang/Integer;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 261
    .line 262
    goto :goto_0

    .line 263
    nop

    .line 264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch
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

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/IDxObjectShape275S0100000_3_I2;->A01:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    const/4 v12, 0x0

    .line 11
    invoke-static {v4, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, Lcom/facebook/redex/IDxObjectShape275S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/E0g;

    .line 17
    .line 18
    iget-object v0, v2, LX/E0g;->A0D:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 19
    .line 20
    const-string v3, "model"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0B:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move/from16 v4, p2

    .line 34
    .line 35
    add-int v0, p2, p4

    .line 36
    .line 37
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 45
    .line 46
    iget-object v0, v2, LX/E0g;->A0N:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    iget-object v0, v2, LX/E0g;->A0D:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A07:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 65
    .line 66
    .line 67
    move-result v19

    .line 68
    const v14, 0x1fdfb3

    .line 69
    .line 70
    .line 71
    new-instance v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 72
    .line 73
    move-object v6, v5

    .line 74
    move-object v7, v5

    .line 75
    move-object v8, v5

    .line 76
    move-object v10, v5

    .line 77
    move v13, v12

    .line 78
    move v15, v12

    .line 79
    move/from16 v16, v12

    .line 80
    .line 81
    move/from16 v17, v12

    .line 82
    .line 83
    move/from16 v18, v12

    .line 84
    .line 85
    move/from16 v20, v12

    .line 86
    .line 87
    invoke-direct/range {v4 .. v20}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZ)V

    .line 88
    .line 89
    .line 90
    iput-object v4, v2, LX/E0g;->A0D:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v2, v0}, LX/E0g;->A03(LX/E0g;Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    const/4 v1, 0x0

    .line 98
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, Lcom/facebook/redex/IDxObjectShape275S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/9IX;

    .line 104
    .line 105
    iget-object v0, v0, LX/9IX;->A00:LX/A7k;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, LX/A7k;->A00:LX/9NC;

    .line 115
    .line 116
    iget-object v0, v1, LX/ATo;->A03:LX/AQf;

    .line 117
    .line 118
    iget-object v0, v0, LX/AQf;->A00:LX/Ajt;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iput-object v2, v0, LX/Ajt;->A08:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1}, LX/9NC;->A00(LX/9NC;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    iget-object v3, v2, Lcom/facebook/redex/IDxObjectShape275S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, LX/9Af;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    iget-object v0, v3, LX/9Af;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v0, 0x1

    .line 142
    if-eq v1, v2, :cond_2

    .line 143
    .line 144
    :cond_1
    const/4 v0, 0x0

    .line 145
    :cond_2
    invoke-static {v3, v0}, LX/9Af;->A03(LX/9Af;Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_4
    iget-object v1, v2, Lcom/facebook/redex/IDxObjectShape275S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LX/0Yl;

    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_5
    iget-object v5, v2, Lcom/facebook/redex/IDxObjectShape275S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, LX/9BQ;

    .line 164
    .line 165
    iget-object v4, v5, LX/9BQ;->A0K:LX/0Pj;

    .line 166
    .line 167
    invoke-static {v4}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget-object v3, v5, LX/9BQ;->A0M:LX/0Pj;

    .line 172
    .line 173
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v0, v5, LX/9BQ;->A0L:LX/0Pj;

    .line 198
    .line 199
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v4}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_0

    .line 216
    :pswitch_6
    iget-object v3, v2, Lcom/facebook/redex/IDxObjectShape275S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, LX/9BX;

    .line 219
    .line 220
    iget-object v6, v3, LX/9BX;->A01:Landroid/view/View;

    .line 221
    .line 222
    iget-object v2, v3, LX/9BX;->A02:Landroid/widget/EditText;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v3, LX/9BX;->A02:Landroid/widget/EditText;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iget v2, v3, LX/9BX;->A00:I

    .line 243
    .line 244
    if-lt v0, v2, :cond_3

    .line 245
    .line 246
    move v2, v0

    .line 247
    :cond_3
    iget-object v0, v3, LX/9BX;->A01:Landroid/view/View;

    .line 248
    .line 249
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 254
    .line 255
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 256
    .line 257
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_4
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v5

    .line 268
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
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
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

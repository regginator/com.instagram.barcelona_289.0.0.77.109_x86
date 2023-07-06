.class public Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;
.super LX/DVN;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/DVN;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final bridge synthetic A00(Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/C4Q;

    .line 7
    .line 8
    iget-object v0, v0, LX/C4Q;->A02:LX/D0K;

    .line 9
    .line 10
    invoke-static {p1}, LX/Bs6;->A0o(Ljava/io/File;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, v0, LX/D0K;->A00:LX/CDf;

    .line 15
    .line 16
    iget-object v0, v0, LX/CHg;->A00:LX/0Pj;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Bx3;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    iget-object v0, v0, LX/Bx3;->A00:LX/Dkv;

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1, p0}, LX/Dkv;->A01(ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/Ehu;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/E2r;

    .line 20
    .line 21
    iget-object v3, v0, LX/E2r;->A0m:Landroid/content/Context;

    .line 22
    .line 23
    const v2, 0x7f110b2d

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const-string v0, "no_eligible_rbs_auto_montages"

    .line 28
    .line 29
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    const/4 v3, 0x0

    .line 34
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/E2r;

    .line 40
    .line 41
    iget-object v2, v0, LX/E2r;->A0l:Landroid/app/Activity;

    .line 42
    .line 43
    const v1, 0x7f111c9b

    .line 44
    .line 45
    .line 46
    const-string v0, "gallery_photo_import_failed"

    .line 47
    .line 48
    invoke-static {v2, v0, v1, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/EfY;

    .line 55
    .line 56
    invoke-interface {v0, p1}, LX/EfY;->ByT(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/EfZ;

    .line 63
    .line 64
    invoke-interface {v0, p1}, LX/EfZ;->ByT(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/DVY;

    .line 71
    .line 72
    iget-object v1, v0, LX/DVY;->A0A:LX/Byq;

    .line 73
    .line 74
    sget-object v0, LX/Che;->A02:LX/Che;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/Byq;->A03(LX/Che;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_6
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/8Yc;

    .line 83
    .line 84
    sget-object v0, LX/CTU;->A00:LX/CTU;

    .line 85
    .line 86
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_7
    const/4 v0, 0x0

    .line 91
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/Byq;

    .line 97
    .line 98
    iget-object v1, v0, LX/Byq;->A06:LX/56g;

    .line 99
    .line 100
    sget-object v0, LX/Che;->A02:LX/Che;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_8
    const/4 v0, 0x0

    .line 107
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/Ehu;

    .line 113
    .line 114
    :goto_0
    invoke-interface {v0, p1}, LX/Ehu;->ByB(Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch
    .line 119
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v2, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v5, Ljava/io/File;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/DaA;

    .line 16
    .line 17
    iput-object v5, v0, LX/DaA;->A07:Ljava/io/File;

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    check-cast v5, LX/DYj;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/Bx3;

    .line 27
    .line 28
    iget-object v3, v0, LX/Bx3;->A00:LX/Dkv;

    .line 29
    .line 30
    iget v2, v5, LX/DYj;->A07:I

    .line 31
    .line 32
    invoke-virtual {v5}, LX/DYj;->A03()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    check-cast v5, LX/DZj;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/Bx3;

    .line 45
    .line 46
    iget-object v3, v0, LX/Bx3;->A00:LX/Dkv;

    .line 47
    .line 48
    iget v2, v5, LX/DZj;->A09:I

    .line 49
    .line 50
    iget-object v1, v5, LX/DZj;->A0j:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/Dkv;->A01(ILjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    check-cast v5, Lcom/instagram/common/gallery/Medium;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    iget-object v1, v2, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/E2r;

    .line 64
    .line 65
    iget-object v0, v1, LX/E2r;->A1H:LX/DbE;

    .line 66
    .line 67
    invoke-virtual {v0, v5, v1}, LX/DbE;->A0B(Lcom/instagram/common/gallery/Medium;LX/Em2;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    invoke-static {v5}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v2, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/Ehu;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :pswitch_4
    invoke-static {v2, v5}, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;->A00(Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    check-cast v5, LX/D8I;

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    invoke-static {v5, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v11, v5, LX/D8I;->A01:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v13, 0x1

    .line 100
    xor-int/lit8 v1, v0, 0x1

    .line 101
    .line 102
    iget-object v0, v2, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/E2r;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget-object v4, v0, LX/E2r;->A1H:LX/DbE;

    .line 109
    .line 110
    iget-object v3, v4, LX/DbE;->A0b:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 113
    .line 114
    const-wide v0, 0x810d49000022fbL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    iget-object v12, v5, LX/D8I;->A00:Ljava/util/List;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;

    .line 127
    .line 128
    move-object v7, v6

    .line 129
    move-object v8, v6

    .line 130
    move-object v9, v6

    .line 131
    move-object v10, v6

    .line 132
    move/from16 v16, v13

    .line 133
    .line 134
    invoke-direct/range {v5 .. v16}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;-><init>(LX/Ck1;Lcom/instagram/api/schemas/ACRType;Lcom/instagram/model/reels/ReelType;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, LX/DbE;->A0A(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    iget-object v2, v0, LX/E2r;->A0m:Landroid/content/Context;

    .line 142
    .line 143
    const v1, 0x7f110b2d

    .line 144
    .line 145
    .line 146
    const-string v0, "no_eligible_rbs_auto_montages"

    .line 147
    .line 148
    invoke-static {v2, v0, v1, v13}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_6
    check-cast v5, Ljava/util/List;

    .line 153
    .line 154
    iget-object v0, v2, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/EfY;

    .line 157
    .line 158
    invoke-interface {v0, v5}, LX/EfY;->CNh(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_7
    check-cast v5, Ljava/util/List;

    .line 163
    .line 164
    iget-object v0, v2, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/EfZ;

    .line 167
    .line 168
    invoke-interface {v0, v5}, LX/EfZ;->CNh(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_8
    check-cast v5, Ljava/io/File;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v2, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, LX/DVY;

    .line 181
    .line 182
    iget-object v0, v3, LX/DVY;->A0B:LX/B7P;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/B7P;->A4R()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-object v2, v3, LX/DVY;->A0A:LX/Byq;

    .line 189
    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    iget-object v1, v3, LX/DVY;->A0C:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    iget-object v0, v3, LX/DVY;->A04:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v2, v0, v1, v5}, LX/Byq;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/io/File;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_2
    iput-object v5, v2, LX/Byq;->A01:Ljava/io/File;

    .line 201
    .line 202
    sget-object v0, LX/Che;->A03:LX/Che;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, LX/Byq;->A03(LX/Che;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_9
    const/4 v0, 0x0

    .line 209
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v2, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, LX/8Yc;

    .line 215
    .line 216
    invoke-static {v5}, LX/CTW;->A00(Ljava/lang/Object;)LX/CTW;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_a
    check-cast v5, LX/DZj;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v2, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, LX/Byq;

    .line 233
    .line 234
    iget-object v0, v5, LX/DZj;->A0j:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v2, LX/Byq;->A01:Ljava/io/File;

    .line 241
    .line 242
    iget-object v1, v2, LX/Byq;->A06:LX/56g;

    .line 243
    .line 244
    sget-object v0, LX/Che;->A03:LX/Che;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    iget-object v1, v2, LX/Byq;->A07:LX/4uO;

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_b
    invoke-static {v5}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v0, v2, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/Ehu;

    .line 267
    .line 268
    :goto_1
    invoke-interface {v0, v1}, LX/Ehu;->CNe(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_a
    .end packed-switch
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :sswitch_0
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/Ehu;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_1
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/Ehu;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, LX/Ehu;->onFinish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_2
    iget-object v2, p0, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/E2r;

    .line 24
    .line 25
    iget-object v0, v2, LX/E2r;->A0s:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/E2r;->A0o:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, LX/E2r;->A0v:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
    .line 45
    .line 46
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;->A01:I

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
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/Ehu;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/Ehu;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, LX/Ehu;->onStart()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 23
.end method

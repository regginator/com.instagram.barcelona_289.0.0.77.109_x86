.class public final LX/DVh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:LX/DF1;

.field public final A06:LX/Bwc;

.field public final A07:LX/Bwd;

.field public final A08:LX/Bwe;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;LX/DF1;LX/Bwc;LX/Bwd;LX/Bwe;Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p2, v0, p3}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p8, p0, LX/DVh;->A09:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/DVh;->A02:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, LX/DVh;->A07:LX/Bwd;

    .line 12
    .line 13
    iput-object p5, p0, LX/DVh;->A06:LX/Bwc;

    .line 14
    .line 15
    iput-object p7, p0, LX/DVh;->A08:LX/Bwe;

    .line 16
    .line 17
    iput-object p2, p0, LX/DVh;->A03:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object p3, p0, LX/DVh;->A04:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iput-object p4, p0, LX/DVh;->A05:LX/DF1;

    .line 22
    .line 23
    iput p9, p0, LX/DVh;->A00:I

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DVh;->A0B:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DVh;->A0A:Ljava/util/ArrayList;

    .line 36
    .line 37
    shr-int/lit8 v0, p9, 0x1

    .line 38
    .line 39
    iput v0, p0, LX/DVh;->A01:I

    .line 40
    .line 41
    iput-object p0, p4, LX/DF1;->A02:LX/DVh;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static synthetic A00(LX/DVh;IIIZ)V
    .locals 4

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p3, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    :cond_1
    iget-object v0, p0, LX/DVh;->A0B:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/DVl;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/DVl;->A08()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, p2, :cond_2

    .line 34
    .line 35
    if-eqz p4, :cond_3

    .line 36
    .line 37
    iget v0, v2, LX/DVl;->A00:I

    .line 38
    .line 39
    :cond_3
    sub-int v0, p1, v0

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/DVl;->A0E(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, LX/DVh;->A0A:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/DVl;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/DVl;->A08()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v0, p2, :cond_5

    .line 68
    .line 69
    if-eqz p4, :cond_6

    .line 70
    .line 71
    iget v0, v1, LX/DVl;->A00:I

    .line 72
    .line 73
    :goto_2
    sub-int v0, p1, v0

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/DVl;->A0E(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    const/4 v0, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_7
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DVh;->A08:LX/Bwe;

    .line 1
    .line 2
    iget v0, p0, LX/DVh;->A01:I

    .line 3
    .line 4
    iput v0, v1, LX/Bwe;->A02:I

    .line 5
    .line 6
    invoke-static {v1}, LX/Bwe;->A02(LX/Bwe;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/Bwe;->A01(LX/Bwe;)V

    .line 10
    .line 11
    .line 12
    iput v0, v1, LX/Bwe;->A01:I

    .line 13
    .line 14
    invoke-static {v1}, LX/Bwe;->A02(LX/Bwe;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/Bwe;->A01(LX/Bwe;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A02()V
    .locals 15

    .line 0
    iget-object v8, p0, LX/DVh;->A08:LX/Bwe;

    .line 1
    .line 2
    iget-object v5, v8, LX/Bwe;->A05:LX/Dc0;

    .line 3
    .line 4
    iget-object v1, v5, LX/Dc0;->A03:Lkotlin/Pair;

    .line 5
    .line 6
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v3, p0, LX/DVh;->A06:LX/Bwc;

    .line 19
    .line 20
    invoke-virtual {v3}, LX/Bwc;->A09()LX/Crl;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, v8, LX/Bwe;->A0K:LX/4uQ;

    .line 25
    .line 26
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/ChE;->A01:LX/ChE;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v5}, LX/Dc0;->A0D(LX/Dc0;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    invoke-virtual {v5, v6, v7}, LX/Dc0;->A0T(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-virtual {v5, v6, v7}, LX/Dc0;->A0H(II)LX/CA3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, LX/CA3;->A08:LX/Chn;

    .line 54
    .line 55
    :goto_0
    shl-int/lit8 v0, v7, 0x1

    .line 56
    .line 57
    add-int/lit8 v2, v0, 0x2

    .line 58
    .line 59
    invoke-virtual {v8}, LX/Bwe;->A0R()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v4, LX/CSm;

    .line 66
    .line 67
    invoke-direct {v4, v6, v2}, LX/CSm;-><init>(II)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v3, v4}, LX/Bwc;->A0B(LX/Crl;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eq v1, v10, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    if-eq v1, v0, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    if-eq v1, v0, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    if-eq v1, v0, :cond_2

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance v4, LX/CSl;

    .line 93
    .line 94
    invoke-direct {v4, v6, v2}, LX/CSl;-><init>(II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v5, v6, v7}, LX/Dc0;->A0H(II)LX/CA3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v13, v0, LX/CA3;->A0C:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const/4 v8, 0x2

    .line 111
    sget-object v12, LX/CzU;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 112
    .line 113
    sget-object v11, LX/CzU;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    filled-new-array {v12, v11}, [Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v0, v1

    .line 143
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, v13, v1, v9}, LX/0wx;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const/4 v8, 0x0

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    filled-new-array {v12, v11}, [Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int/lit8 v1, v0, 0x1

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    if-ne v1, v7, :cond_7

    .line 184
    .line 185
    iget-object v0, p0, LX/DVh;->A02:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f110cfd

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    :goto_4
    iget-object v1, v5, LX/Dc0;->A03:Lkotlin/Pair;

    .line 199
    .line 200
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    instance-of v0, v4, LX/CSn;

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    check-cast v4, LX/CSn;

    .line 218
    .line 219
    iget v0, v4, LX/CSn;->A01:I

    .line 220
    .line 221
    if-ne v0, v7, :cond_6

    .line 222
    .line 223
    iget v0, v4, LX/CSn;->A00:I

    .line 224
    .line 225
    add-int/lit8 v0, v0, -0x2

    .line 226
    .line 227
    shr-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    if-ne v0, v5, :cond_6

    .line 230
    .line 231
    iget-boolean v1, v4, LX/CSn;->A03:Z

    .line 232
    .line 233
    :cond_6
    new-instance v4, LX/CSn;

    .line 234
    .line 235
    invoke-direct {v4, v6, v2, v8, v1}, LX/CSn;-><init>(IILjava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_7
    if-ne v1, v8, :cond_4

    .line 241
    .line 242
    iget-object v0, p0, LX/DVh;->A02:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, 0x7f110cfe

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    const/4 v1, 0x0

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_9
    instance-of v0, v4, LX/CSq;

    .line 256
    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    iget v1, v5, LX/Dc0;->A00:I

    .line 260
    .line 261
    const/4 v0, -0x1

    .line 262
    if-ne v1, v0, :cond_0

    .line 263
    .line 264
    if-nez v2, :cond_0

    .line 265
    .line 266
    new-instance v4, LX/CSy;

    .line 267
    .line 268
    invoke-direct {v4, v0}, LX/CSy;-><init>(I)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1
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
.end method

.method public final A03(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DVh;->A0B:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CTI;

    .line 17
    .line 18
    iget-object v0, v0, LX/CTI;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LX/DVh;->A0A:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/CTI;

    .line 41
    .line 42
    iget-object v0, v0, LX/CTI;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
    .line 49
.end method

.method public final A04(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DVh;->A08:LX/Bwe;

    .line 1
    .line 2
    iput p1, v0, LX/Bwe;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/DVh;->A0B:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/CTI;

    .line 21
    .line 22
    iget-object v0, v0, LX/CTI;->A09:LX/C1S;

    .line 23
    .line 24
    iput p1, v0, LX/C1S;->A00:I

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LX/DVh;->A0A:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/CTI;

    .line 47
    .line 48
    iget-object v0, v0, LX/CTI;->A09:LX/C1S;

    .line 49
    .line 50
    iput p1, v0, LX/C1S;->A00:I

    .line 51
    .line 52
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void
.end method

.method public final A05(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DVh;->A0B:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/DVl;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/DVl;->A07(LX/DVl;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/DVh;->A0A:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/DVl;

    .line 39
    .line 40
    invoke-static {v0, p1}, LX/DVl;->A07(LX/DVl;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
    .line 45
.end method

.method public final A06(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DVh;->A0B:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/CTI;

    .line 17
    .line 18
    iget-object v0, v1, LX/CTI;->A0G:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/Dbs;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, LX/CTI;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LX/CTI;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, LX/DVh;->A0A:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/CTI;

    .line 58
    .line 59
    iget-object v0, v1, LX/CTI;->A0G:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, LX/Dbs;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v1, v1, LX/CTI;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v1, v1, LX/CTI;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-void
    .line 83
    .line 84
.end method

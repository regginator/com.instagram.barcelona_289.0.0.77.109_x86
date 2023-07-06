.class public final Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

.field public final A02:LX/0gu;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/4s5;

.field public final A05:LX/Dr4;

.field public final A06:Lcom/instagram/pendingmedia/store/PendingMediaStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p2, p4}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A01:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A06:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A0C()LX/4s5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/Bs7;->A0Q(LX/4s5;I)Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A04:LX/4s5;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A05:LX/Dr4;

    .line 34
    .line 35
    const v0, 0x7df9ead1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0, v2}, LX/4sH;->AHQ(II)LX/0gu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A02:LX/0gu;

    .line 43
    .line 44
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E(Ljava/lang/Integer;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v3}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A06:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0A(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide p3

    .line 76
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A02:LX/0gu;

    .line 77
    .line 78
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 p2, 0x7

    .line 83
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;

    .line 84
    .line 85
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;-><init>(Ljava/lang/Object;LX/8Yc;IJ)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p1, v3, v0, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x2a

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-ne v1, v0, :cond_8

    .line 32
    .line 33
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 40
    .line 41
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_0
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/C8F;

    .line 59
    .line 60
    invoke-virtual {v5}, LX/C8F;->A00()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v3, v4, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A03:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 69
    .line 70
    const-wide v0, 0x810e4500022563L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    sget-object v2, Lcom/instagram/clips/drafts/backup/ClipsDraftBackupFileUtil;->A00:Lcom/instagram/clips/drafts/backup/ClipsDraftBackupFileUtil;

    .line 82
    .line 83
    iget-object v1, v4, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A00:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v0, v5, LX/C8F;->A07:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v3, v0}, Lcom/instagram/clips/drafts/backup/ClipsDraftBackupFileUtil;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/Bs6;->A1N(Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {v3}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v2, v5, LX/C8F;->A07:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, v3, LX/Dc5;->A0W:LX/0nT;

    .line 101
    .line 102
    const-string v0, "ig_camera_draft_delete_success"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x394

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v0, v3, LX/Dc5;->A0K:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    const-string v0, ""

    .line 125
    .line 126
    :cond_2
    invoke-static {v1, v0}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, LX/Dc5;->A06:LX/9kH;

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/Bs3;->A19(LX/09q;LX/09y;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v3}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v3}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2}, LX/Bs8;->A1L(LX/09y;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v3}, LX/Dc5;->A0R(LX/09y;LX/Dc5;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, LX/Dc5;->A0B:LX/CkO;

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A01:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 159
    .line 160
    invoke-static {p0, p1, v5, v0}, LX/4uW;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/C8F;

    .line 178
    .line 179
    iget-object v1, v0, LX/C8F;->A07:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, v0, LX/C8F;->A03:LX/CjR;

    .line 182
    .line 183
    invoke-static {v3, v0, v1}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A01(Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;LX/CjR;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    iget-object v3, v3, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A04:LX/DZH;

    .line 188
    .line 189
    invoke-static {p1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/C8F;

    .line 208
    .line 209
    iget-object v0, v0, LX/C8F;->A07:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    iget-object v1, v3, LX/DZH;->A02:LX/Jm3;

    .line 216
    .line 217
    const/16 v0, 0x17

    .line 218
    .line 219
    invoke-static {v1, v3, v2, v5, v0}, LX/DZm;->A01(LX/Jm3;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eq v0, v4, :cond_6

    .line 224
    .line 225
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 226
    .line 227
    :cond_6
    if-eq v0, v4, :cond_a

    .line 228
    .line 229
    move-object v4, p0

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_7
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 233
    .line 234
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_9
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 245
    .line 246
    :cond_a
    return-object v4
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public final A01(Ljava/lang/String;LX/0Yl;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A02:LX/0gu;

    .line 2
    .line 3
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v7, 0x1d

    .line 9
    .line 10
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A02(Ljava/lang/String;LX/0Yl;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A02:LX/0gu;

    .line 2
    .line 3
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v7, 0x1e

    .line 9
    .line 10
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 19
    .line 20
    .line 21
    return-void
.end method

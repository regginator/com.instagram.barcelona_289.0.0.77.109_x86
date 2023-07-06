.class public final Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

.field public final A02:LX/DVm;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A01:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p2}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A02:LX/DVm;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A00:J

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00(LX/DVZ;)LX/6mI;
    .locals 20

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-wide v7, v2, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A00:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v0, v7, v3

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A02:LX/DVm;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v0, v2, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A04:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0}, LX/Cnq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v9, v1, LX/DVm;->A0I:LX/Dav;

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x28338a9

    .line 39
    .line 40
    .line 41
    invoke-static {v9, v1, v0}, LX/Dav;->A00(LX/Dav;Ljava/lang/Integer;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    const-string v12, "draft_hash_code_id"

    .line 50
    .line 51
    invoke-virtual/range {v9 .. v14}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v17, "draft_validation_entry_point"

    .line 55
    .line 56
    move-object v14, v9

    .line 57
    move-wide v15, v10

    .line 58
    move/from16 v18, v13

    .line 59
    .line 60
    move-object/from16 v19, v3

    .line 61
    .line 62
    invoke-virtual/range {v14 .. v19}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-wide v10, v2, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A00:J

    .line 66
    .line 67
    :cond_0
    new-instance v5, LX/6mI;

    .line 68
    .line 69
    invoke-direct {v5}, LX/6mI;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v6, LX/DVZ;->A0g:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    iget-object v4, v5, LX/6mI;->A00:Ljava/util/List;

    .line 84
    .line 85
    const/16 v1, 0x15

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 88
    .line 89
    invoke-direct {v0, v6, v1, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {v4}, LX/Bs6;->A0W(Ljava/util/Iterator;)LX/CUE;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v1, LX/CUE;->A0C:LX/C8q;

    .line 114
    .line 115
    iget-object v0, v0, LX/C8q;->A0E:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    iget-object v0, v1, LX/CUE;->A0C:LX/C8q;

    .line 128
    .line 129
    iget-object v0, v0, LX/C8q;->A0E:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    sget-object v6, LX/006;->A0Y:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x2f

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, " missing: "

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/16 v12, 0x3f

    .line 173
    .line 174
    move-object v8, v7

    .line 175
    move-object v9, v7

    .line 176
    move-object v11, v7

    .line 177
    invoke-static/range {v7 .. v12}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v3, v5, LX/6mI;->A00:Ljava/util/List;

    .line 186
    .line 187
    const/16 v1, 0x15

    .line 188
    .line 189
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 190
    .line 191
    invoke-direct {v0, v4, v1, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object v0, v5, LX/6mI;->A00:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v0, v2, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A02:LX/DVm;

    .line 204
    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    iget-wide v3, v2, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A00:J

    .line 208
    .line 209
    iget-object v1, v0, LX/DVm;->A0I:LX/Dav;

    .line 210
    .line 211
    const v0, 0x28338a9

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0, v3, v4}, LX/Dav;->A05(IJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    iput-wide v0, v2, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A00:J

    .line 219
    .line 220
    return-object v5

    .line 221
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-wide v2, v2, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A00:J

    .line 226
    .line 227
    invoke-static {v4, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, LX/DVm;->A0I:LX/Dav;

    .line 231
    .line 232
    const v0, 0x28338a9

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v4, v2, v3, v0}, LX/Dav;->A07(Ljava/lang/String;JI)J

    .line 236
    .line 237
    .line 238
    return-object v5
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final A01(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 20

    .line 0
    const/16 v3, 0x1e

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v6, v4

    .line 13
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 14
    .line 15
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 31
    .line 32
    const-string v2, " : "

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 45
    .line 46
    invoke-direct {v6, v5, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v5, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A02:LX/DVm;

    .line 59
    .line 60
    iget-object v0, v5, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A04:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v0}, LX/Cnq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    move-object/from16 v13, p1

    .line 67
    .line 68
    invoke-static {v3, v13, v7}, LX/Bs4;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    iget-object v8, v1, LX/DVm;->A0I:LX/Dav;

    .line 73
    .line 74
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x28338a9

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v1, v0}, LX/Dav;->A00(LX/Dav;Ljava/lang/Integer;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    const-string v11, "draft_id"

    .line 90
    .line 91
    invoke-virtual/range {v8 .. v13}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v17, "draft_validation_entry_point"

    .line 95
    .line 96
    move-object v14, v8

    .line 97
    move-wide v15, v9

    .line 98
    move/from16 v18, v12

    .line 99
    .line 100
    move-object/from16 v19, v7

    .line 101
    .line 102
    invoke-virtual/range {v14 .. v19}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-wide v9, v5, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A00:J

    .line 106
    .line 107
    :try_start_0
    iget-object v0, v5, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A01:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 108
    .line 109
    iput-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 112
    .line 113
    invoke-virtual {v0, v13, v6}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A09(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eq v1, v4, :cond_4

    .line 118
    .line 119
    move-object v3, v5

    .line 120
    goto :goto_2
    :try_end_0
    .catch LX/Ckf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_1
    :try_start_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    check-cast v1, LX/DVZ;

    .line 125
    .line 126
    if-nez v1, :cond_3
    :try_end_1
    .catch LX/Ckf; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 127
    .line 128
    iget-object v1, v3, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A02:LX/DVm;

    .line 129
    .line 130
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 131
    .line 132
    const-string v4, "DRAFT_DOES_NOT_EXIST"

    .line 133
    .line 134
    iget-wide v2, v3, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A00:J

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, LX/DVm;->A0I:LX/Dav;

    .line 141
    .line 142
    const v0, 0x28338a9

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4, v2, v3, v0}, LX/Dav;->A07(Ljava/lang/String;JI)J

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    goto :goto_6

    .line 150
    :cond_3
    invoke-virtual {v3, v1}, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A00(LX/DVZ;)LX/6mI;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    return-object v4

    .line 155
    :catch_0
    move-exception v7

    .line 156
    move-object v3, v5

    .line 157
    goto :goto_4

    .line 158
    :catch_1
    move-exception v7

    .line 159
    move-object v3, v5

    .line 160
    goto :goto_3

    .line 161
    :catch_2
    move-exception v7

    .line 162
    :goto_3
    iget-object v6, v3, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A02:LX/DVm;

    .line 163
    .line 164
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 169
    .line 170
    const-string v0, "DRAFTS_V1_EXCEPTION"

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :catch_3
    move-exception v7

    .line 174
    :goto_4
    iget-object v6, v3, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A02:LX/DVm;

    .line 175
    .line 176
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 181
    .line 182
    const-string v0, "LOADING_EXCEPTION"

    .line 183
    .line 184
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-wide v2, v3, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A00:J

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v6, LX/DVm;->A0I:LX/Dav;

    .line 208
    .line 209
    const v0, 0x28338a9

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v4, v2, v3, v0}, LX/Dav;->A07(Ljava/lang/String;JI)J

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :goto_6
    new-instance v4, LX/6mI;

    .line 220
    .line 221
    invoke-direct {v4}, LX/6mI;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v2, v4, LX/6mI;->A00:Ljava/util/List;

    .line 225
    .line 226
    const/16 v1, 0x15

    .line 227
    .line 228
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 229
    .line 230
    invoke-direct {v0, v3, v1, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_4
    return-object v4
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public final A02(LX/061;Ljava/lang/String;LX/0Yl;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x2

    .line 6
    invoke-static {p1}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/Lkw;->A01:LX/MTG;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I2;

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p3

    .line 17
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v6, v0, v2, v1, v7}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

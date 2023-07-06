.class public final Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

.field public final A02:LX/DRy;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;LX/DRy;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;->A02:LX/DRy;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;->A01:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;LX/8Yc;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    const/16 v3, 0x17

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    move-object v11, v4

    .line 13
    check-cast v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 14
    .line 15
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v10, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 31
    .line 32
    const/4 v13, 0x2

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    if-ne v0, v13, :cond_6

    .line 39
    .line 40
    iget-object v8, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;

    .line 43
    .line 44
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, v8, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;->A01:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A01:LX/1yy;

    .line 50
    .line 51
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "story_drafts"

    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    sget-object v10, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v10

    .line 71
    :cond_1
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v9, v8, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;->A02:LX/DRy;

    .line 75
    .line 76
    iget-object v0, v8, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;->A01:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    .line 77
    .line 78
    invoke-static {v8, v9, v11, v1}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v11}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03(LX/8Yc;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v10, :cond_3

    .line 86
    .line 87
    return-object v10

    .line 88
    :cond_2
    iget-object v9, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, LX/DRy;

    .line 91
    .line 92
    iget-object v8, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;

    .line 95
    .line 96
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-static {v2}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x0

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, LX/C8j;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object v12, v14, LX/C8j;->A07:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v12, :cond_7

    .line 129
    .line 130
    iget-object v0, v14, LX/C8j;->A08:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v18, v0

    .line 133
    .line 134
    iget-object v0, v14, LX/C8j;->A05:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v17, v0

    .line 137
    .line 138
    iget-wide v5, v14, LX/C8j;->A00:J

    .line 139
    .line 140
    iget-wide v3, v14, LX/C8j;->A01:J

    .line 141
    .line 142
    iget-object v15, v14, LX/C8j;->A02:LX/EDj;

    .line 143
    .line 144
    iget-object v2, v14, LX/C8j;->A03:LX/EDj;

    .line 145
    .line 146
    iget-object v1, v14, LX/C8j;->A04:LX/DTc;

    .line 147
    .line 148
    iget-object v14, v14, LX/C8j;->A06:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v0, LX/DEb;

    .line 151
    .line 152
    move-wide/from16 v25, v5

    .line 153
    .line 154
    move-wide/from16 p0, v3

    .line 155
    .line 156
    move-object/from16 v21, v12

    .line 157
    .line 158
    move-object/from16 v22, v18

    .line 159
    .line 160
    move-object/from16 v23, v17

    .line 161
    .line 162
    move-object/from16 v24, v14

    .line 163
    .line 164
    move-object/from16 v18, v15

    .line 165
    .line 166
    move-object/from16 v19, v2

    .line 167
    .line 168
    move-object/from16 v20, v1

    .line 169
    .line 170
    move-object/from16 v17, v0

    .line 171
    .line 172
    invoke-direct/range {v17 .. v28}, LX/DEb;-><init>(LX/EDj;LX/EDj;LX/DTc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    invoke-static {v8, v0, v11, v13}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v9, LX/DRy;->A01:LX/Jm3;

    .line 183
    .line 184
    const/16 v0, 0x1e

    .line 185
    .line 186
    invoke-static {v1, v9, v7, v11, v0}, LX/DZm;->A01(LX/Jm3;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v10, :cond_0

    .line 191
    .line 192
    return-object v10

    .line 193
    :cond_5
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 194
    .line 195
    invoke-direct {v11, v8, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public static final A01(Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;LX/8Yc;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v8, 0x18

    .line 1
    .line 2
    invoke-static {v8, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v9, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-eq v2, v1, :cond_2

    .line 34
    .line 35
    if-eq v2, v9, :cond_4

    .line 36
    .line 37
    if-ne v2, v5, :cond_8

    .line 38
    .line 39
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, p0, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;->A02:LX/DRy;

    .line 49
    .line 50
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 53
    .line 54
    const-string v0, "SELECT EXISTS(SELECT 1 FROM story_drafts)"

    .line 55
    .line 56
    invoke-static {v0}, LX/Bs5;->A0K(Ljava/lang/String;)LX/Jto;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {}, LX/Bs9;->A0E()Landroid/os/CancellationSignal;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, v7, LX/DRy;->A01:LX/Jm3;

    .line 65
    .line 66
    const/16 v0, 0x1f

    .line 67
    .line 68
    invoke-static {v7, v6, v0}, LX/Bs8;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v1, v0, v4}, LX/DZm;->A00(Landroid/os/CancellationSignal;LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v3, :cond_3

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_2
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;

    .line 82
    .line 83
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;->A03:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v7, p0, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;->A02:LX/DRy;

    .line 99
    .line 100
    invoke-static {p0, v6, v4, v9}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 101
    .line 102
    .line 103
    const-string v0, "SELECT * FROM story_drafts ORDER BY date_modified DESC"

    .line 104
    .line 105
    invoke-static {v0}, LX/Bs5;->A0K(Ljava/lang/String;)LX/Jto;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {}, LX/Bs9;->A0E()Landroid/os/CancellationSignal;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v1, v7, LX/DRy;->A01:LX/Jm3;

    .line 114
    .line 115
    invoke-static {v7, v0, v8}, LX/Bs8;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v1, v0, v4}, LX/DZm;->A00(Landroid/os/CancellationSignal;LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v3, :cond_5

    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_4
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, LX/1yy;

    .line 129
    .line 130
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;

    .line 133
    .line 134
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/C7m;

    .line 158
    .line 159
    invoke-static {v0}, LX/Cvv;->A00(LX/C7m;)LX/C8j;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/DN6;->A00(LX/C8j;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-static {v2}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v6, v0}, LX/1yy;->A0N(Ljava/util/Set;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;->A02:LX/DRy;

    .line 179
    .line 180
    invoke-static {v4, v5}, LX/Bs9;->A1Y(Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v2, LX/DRy;->A01:LX/Jm3;

    .line 184
    .line 185
    const/16 v0, 0xf

    .line 186
    .line 187
    invoke-static {v1, v2, v4, v0}, LX/DZm;->A02(LX/Jm3;Ljava/lang/Object;LX/8Yc;I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v3, :cond_0

    .line 192
    .line 193
    return-object v3

    .line 194
    :cond_7
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 195
    .line 196
    invoke-direct {v4, p0, p1, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

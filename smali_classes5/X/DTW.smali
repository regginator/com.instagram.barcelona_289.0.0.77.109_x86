.class public final LX/DTW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DTW;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/Fl0;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DTW;->A01:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method private final A00(LX/DUj;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x30c01b85

    .line 5
    .line 6
    .line 7
    const-string v0, "FEED_EMOJI_PICKER: Emoji and view count don\'t match."

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p1, LX/DUj;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v0, "View count"

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0pM;->A8T(Ljava/lang/String;I)LX/0pM;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/DTW;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v0, "Emojis count"

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/0pM;->A8T(Ljava/lang/String;I)LX/0pM;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, LX/0pM;->report()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method


# virtual methods
.method public final A01(LX/0l7;LX/DUj;LX/EeG;)V
    .locals 23

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    const-wide/16 v11, 0x1

    .line 3
    .line 4
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v1, -0x1be4adf1

    .line 11
    .line 12
    .line 13
    const-string v0, "FeedEmojiPickerController.bindView"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    move-object/from16 v10, p2

    .line 19
    .line 20
    iget-object v5, v10, LX/DUj;->A03:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v10, LX/DUj;->A00:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-boolean v0, v10, LX/DUj;->A02:Z

    .line 48
    .line 49
    move-object/from16 v7, p0

    .line 50
    .line 51
    move-object/from16 v16, p1

    .line 52
    .line 53
    move-object/from16 v19, p3

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v8, v7, LX/DTW;->A01:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v1, v0, :cond_3

    .line 68
    .line 69
    invoke-direct {v7, v10}, LX/DTW;->A00(LX/DUj;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 v9, 0x0

    .line 73
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_1
    if-ge v9, v4, :cond_9

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v9, v0, :cond_4

    .line 84
    .line 85
    invoke-static {v5, v9}, LX/Bs8;->A0F(Ljava/util/List;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    instance-of v0, v0, LX/DSd;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {v5, v9}, LX/Bs8;->A0F(Ljava/util/List;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.emojigrid.EmojiGridRowItemViewBinder.Holder"

    .line 106
    .line 107
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v3, LX/DSd;

    .line 111
    .line 112
    iget-object v2, v7, LX/DTW;->A00:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/DY2;

    .line 119
    .line 120
    iget-object v0, v3, LX/DSd;->A09:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    new-instance v13, LX/DEQ;

    .line 131
    .line 132
    move/from16 v21, v6

    .line 133
    .line 134
    move-object/from16 v18, v1

    .line 135
    .line 136
    move-object/from16 v20, v3

    .line 137
    .line 138
    move-object/from16 v17, v2

    .line 139
    .line 140
    invoke-direct/range {v13 .. v21}, LX/DEQ;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/0l7;Lcom/instagram/service/session/UserSession;LX/DY2;LX/EeG;LX/DSd;Z)V

    .line 141
    .line 142
    .line 143
    iput-object v13, v3, LX/DSd;->A00:LX/DEQ;

    .line 144
    .line 145
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-object v8, v7, LX/DTW;->A01:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eq v1, v0, :cond_6

    .line 159
    .line 160
    invoke-direct {v7, v10}, LX/DTW;->A00(LX/DUj;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    const/4 v4, 0x0

    .line 164
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    :goto_2
    if-ge v4, v3, :cond_8

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ge v4, v0, :cond_7

    .line 175
    .line 176
    invoke-static {v5, v4}, LX/Bs8;->A0F(Ljava/util/List;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.emojigrid.EmojiGridRowItemViewBinder.Holder"

    .line 185
    .line 186
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v2, LX/DSd;

    .line 190
    .line 191
    iget-object v1, v7, LX/DTW;->A00:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/DY2;

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    move/from16 v22, v6

    .line 202
    .line 203
    move-object/from16 v18, v0

    .line 204
    .line 205
    move-object/from16 v20, v2

    .line 206
    .line 207
    move-object/from16 v17, v1

    .line 208
    .line 209
    invoke-static/range {v16 .. v22}, LX/DWc;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;LX/DY2;LX/EeG;LX/DSd;Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    iput-boolean v9, v10, LX/DUj;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    :cond_9
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    const v0, 0x460b1413

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 227
    .line 228
    .line 229
    :cond_a
    return-void

    .line 230
    :catchall_0
    move-exception v1

    .line 231
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    const v0, 0x51d93e0e

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 241
    .line 242
    .line 243
    :cond_b
    throw v1
    .line 244
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
.end method

.class public final LX/9Bd;
.super LX/EqC;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/BoB;
.implements LX/BfL;
.implements LX/Bk4;
.implements LX/BkR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ResharePickerGridFragment"


# instance fields
.field public A00:LX/9fs;

.field public A01:LX/B7P;

.field public A02:LX/9Dl;

.field public A03:LX/Hrz;

.field public A04:Z

.field public A05:LX/FGp;

.field public A06:LX/Aki;

.field public A07:LX/0i5;

.field public A08:Ljava/lang/String;

.field public final A09:LX/0Pj;

.field public final A0A:LX/FPk;

.field public final A0B:LX/Abp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Abp;->A00:LX/Abp;

    .line 4
    .line 5
    iput-object v0, p0, LX/9Bd;->A0B:LX/Abp;

    .line 6
    .line 7
    new-instance v0, LX/FPk;

    .line 8
    .line 9
    invoke-direct {v0}, LX/FPk;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/9Bd;->A0A:LX/FPk;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/9Bd;->A04:Z

    .line 16
    .line 17
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9Bd;->A09:LX/0Pj;

    .line 22
    .line 23
    return-void
.end method

.method public static final A01(LX/9Bd;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/8fG;->A07(LX/08n;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f0c0f0c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 22
    .line 23
    invoke-static {v0, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x11

    .line 42
    .line 43
    const/4 v1, -0x2

    .line 44
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f09257f

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LX/9Bd;->A00:LX/9fs;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const-string v0, "tabMode"

    .line 69
    .line 70
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0

    .line 75
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x2

    .line 80
    if-eq v1, v0, :cond_3

    .line 81
    .line 82
    if-eq v1, v5, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    if-ne v1, v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f1137f6

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const v0, 0x7f09257e

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v0, p0, LX/9Bd;->A00:LX/9fs;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    const-string v0, "tabMode"

    .line 120
    .line 121
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f1137f5

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f1137f4

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_5
    iget v0, v0, LX/9fs;->A00:I

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f0600cc

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 162
    .line 163
    .line 164
    move-object v1, v2

    .line 165
    :cond_6
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v0, Landroid/view/ViewGroup;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    return-void
    .line 189
    .line 190
    .line 191
.end method

.method public static final A02(LX/9Bd;Z)V
    .locals 14

    .line 0
    iget-object v7, p0, LX/9Bd;->A06:LX/Aki;

    .line 1
    .line 2
    if-eqz v7, :cond_7

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object v5, v1

    .line 8
    :goto_0
    iget-object v2, p0, LX/9Bd;->A09:LX/0Pj;

    .line 9
    .line 10
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, LX/9Bd;->A00:LX/9fs;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "tabMode"

    .line 19
    .line 20
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_0
    iget-object v0, v7, LX/Aki;->A02:LX/ARA;

    .line 25
    .line 26
    iget-object v5, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v4, v0, LX/9fs;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "recently_viewed"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/7on;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3a7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/3a7;->A01:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {v13}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {}, LX/0wv;->A08()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    const-wide/16 v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    sub-long/2addr v11, v0

    .line 97
    cmp-long v0, v2, v11

    .line 98
    .line 99
    if-lez v0, :cond_2

    .line 100
    .line 101
    new-instance v0, LX/AC9;

    .line 102
    .line 103
    invoke-direct {v0, v8, v2, v3}, LX/AC9;-><init>(Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-string v3, "[]"

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    :try_start_0
    invoke-static {v10}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 123
    .line 124
    .line 125
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :try_start_1
    invoke-virtual {v8}, LX/KJQ;->A0J()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/AC9;

    .line 144
    .line 145
    invoke-virtual {v8}, LX/KJQ;->A0K()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, LX/AC9;->A01:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    const-string v0, "media_id"

    .line 153
    .line 154
    invoke-virtual {v8, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-wide v0, v2, LX/AC9;->A00:J

    .line 158
    .line 159
    const-string v2, "timestamp"

    .line 160
    .line 161
    invoke-virtual {v8, v2, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, LX/KJQ;->A0H()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {v8}, LX/KJQ;->A0G()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, LX/KJQ;->flush()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :try_start_2
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 179
    .line 180
    .line 181
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    :catchall_0
    move-exception v1

    .line 183
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    :try_start_4
    invoke-static {v8, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 189
    :catch_0
    move-exception v2

    .line 190
    const-string v1, "ReshareApiUtil"

    .line 191
    .line 192
    const-string v0, "Serialization failed for Reshare Seen State Info"

    .line 193
    .line 194
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :goto_3
    move-object v3, v0

    .line 199
    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 200
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v0, "feed/reshareable_media/"

    .line 208
    .line 209
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "media_category"

    .line 213
    .line 214
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "client_seen_medias"

    .line 218
    .line 219
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-class v1, LX/F7U;

    .line 223
    .line 224
    const-class v0, LX/GWZ;

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v5}, LX/Ak7;->A04(LX/GpQ;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v0, 0x2

    .line 237
    invoke-static {v1, v7, p0, v0, p1}, LX/Aki;->A01(LX/GzF;LX/Aki;Ljava/lang/Object;IZ)V

    .line 238
    .line 239
    .line 240
    :cond_7
    return-void
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
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method


# virtual methods
.method public final bridge synthetic A0U()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Bd;->A09:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AA0()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9Bd;->A06:LX/Aki;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Aki;->A0A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v1}, LX/9Bd;->A02(LX/9Bd;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final BOR()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Bd;->A02:LX/9Dl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/9Dl;->A00:LX/9MG;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/BB9;->A04()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
.end method

.method public final BOb()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Bd;->A06:LX/Aki;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Aki;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final BU6()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Bd;->A06:LX/Aki;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 5
    .line 6
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0
.end method

.method public final BVt()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/9Bd;->A04:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BVv()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Bd;->A06:LX/Aki;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 5
    .line 6
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0
.end method

.method public final BYT()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/EqC;->A0T()Landroid/widget/ListView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
.end method

.method public final Bb8()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/9Bd;->A02(LX/9Bd;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final C15(Landroid/view/View;LX/B7P;I)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LX/B7P;->A4e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/9Bd;->A09:LX/0Pj;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_0
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 28
    .line 29
    const v3, 0x7f1137ff

    .line 30
    .line 31
    .line 32
    if-ne v4, v0, :cond_1

    .line 33
    .line 34
    const v3, 0x7f1137fa

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v2, v1, v3, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p2}, LX/B7P;->A2P()Lcom/instagram/model/mediatype/ProductType;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A09:Lcom/instagram/model/mediatype/ProductType;

    .line 52
    .line 53
    if-eq v1, v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2}, LX/B7P;->A2P()Lcom/instagram/model/mediatype/ProductType;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 60
    .line 61
    if-eq v1, v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, LX/9Bd;->A09:LX/0Pj;

    .line 64
    .line 65
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, p0, LX/9Bd;->A00:LX/9fs;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const-string v0, "tabMode"

    .line 78
    .line 79
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v4

    .line 83
    :cond_3
    iget-object v1, v0, LX/9fs;->A03:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v0, LX/AyY;

    .line 86
    .line 87
    invoke-direct {v0, v4, p2, v1, v8}, LX/AyY;-><init>(Lcom/instagram/common/gallery/Medium;LX/B7P;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, LX/0xC;

    .line 99
    .line 100
    invoke-direct {v2, v0}, LX/0xC;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f112541

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, LX/0xC;->A04(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v0, p0, LX/9Bd;->A09:LX/0Pj;

    .line 122
    .line 123
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v0, "ResharePickerGridFragment"

    .line 128
    .line 129
    const-wide/32 v6, 0x3d0900

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v3, p2, v0, v8}, LX/Db0;->A03(Landroid/content/Context;LX/B7P;Ljava/lang/String;Z)LX/DCn;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static/range {v3 .. v8}, LX/Db0;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DCn;JZ)LX/DuV;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v0, LX/9JA;

    .line 144
    .line 145
    invoke-direct {v0, p0, p2, v2}, LX/9JA;-><init>(LX/9Bd;LX/B7P;LX/0xC;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v1, LX/DuV;->A00:LX/DVN;

    .line 149
    .line 150
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final C16(Landroid/view/MotionEvent;Landroid/view/View;LX/B7P;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reshare_picker_grid_fragment"

    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const v0, -0x3e741337

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v8, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x80

    .line 19
    .line 20
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v8, LX/9Bd;->A08:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v8, LX/9Bd;->A09:LX/0Pj;

    .line 31
    .line 32
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0i5;->A00(Lcom/instagram/service/session/UserSession;)LX/0i5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v8, LX/9Bd;->A07:LX/0i5;

    .line 44
    .line 45
    const-string v0, "tab_mode_arg"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.resharesticker.ResharePickerTab"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, LX/9fs;

    .line 57
    .line 58
    iput-object v1, v8, LX/9Bd;->A00:LX/9fs;

    .line 59
    .line 60
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v1, LX/FPt;

    .line 64
    .line 65
    invoke-direct {v1, v8, v2, v0}, LX/FPt;-><init>(LX/BfL;Ljava/lang/Integer;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v8, LX/9Bd;->A0A:LX/FPk;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/FPk;->A03(LX/FG8;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v15, 0x1

    .line 78
    new-instance v9, Lcom/instagram/feed/media/IDxMFilterShape144S0100000_3_I2;

    .line 79
    .line 80
    invoke-direct {v9, v0, v8, v15}, Lcom/instagram/feed/media/IDxMFilterShape144S0100000_3_I2;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    iget-object v13, v8, LX/9Bd;->A0B:LX/Abp;

    .line 92
    .line 93
    iget-object v0, v8, LX/9Bd;->A00:LX/9fs;

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    const-string v0, "tabMode"

    .line 98
    .line 99
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0

    .line 104
    :cond_0
    iget-object v11, v0, LX/9fs;->A01:LX/9g9;

    .line 105
    .line 106
    new-instance v6, LX/9Dl;

    .line 107
    .line 108
    move-object v10, v8

    .line 109
    move-object v14, v8

    .line 110
    invoke-direct/range {v6 .. v15}, LX/9Dl;-><init>(Landroid/content/Context;LX/0l7;LX/B7G;LX/BkR;LX/9g9;Lcom/instagram/service/session/UserSession;LX/Abp;LX/BoB;Z)V

    .line 111
    .line 112
    .line 113
    iput-object v6, v8, LX/9Bd;->A02:LX/9Dl;

    .line 114
    .line 115
    invoke-virtual {v8, v6}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v2, v8, LX/9Bd;->A02:LX/9Dl;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    new-instance v0, LX/FGp;

    .line 126
    .line 127
    invoke-direct {v0, v2, v4, v1}, LX/FGp;-><init>(LX/HoZ;Lcom/instagram/service/session/UserSession;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, LX/FGp;->A02()V

    .line 131
    .line 132
    .line 133
    iput-object v0, v8, LX/9Bd;->A05:LX/FGp;

    .line 134
    .line 135
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v8, v0}, LX/Aki;->A00(Landroid/content/Context;LX/061;Lcom/instagram/service/session/UserSession;)LX/Aki;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v8, LX/9Bd;->A06:LX/Aki;

    .line 148
    .line 149
    invoke-static {v8, v15}, LX/9Bd;->A02(LX/9Bd;Z)V

    .line 150
    .line 151
    .line 152
    const v0, -0x48133cda

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5640bbe3    # 5.29783E13f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c09bb

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x22d40f7c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x6f926371

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqC;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9Bd;->A0A:LX/FPk;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/FPk;->A00()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LX/9Bd;->A06:LX/Aki;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/9Bd;->A05:LX/FGp;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/FGp;->A03()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, LX/9Bd;->A05:LX/FGp;

    .line 29
    .line 30
    const v0, -0x2fef3897

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/9Bd;->A09:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x2

    .line 11
    new-instance v1, Lcom/facebook/redex/IDxRListenerShape409S0100000_3_I2;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxRListenerShape409S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p1, v2, v1, v0}, LX/Aac;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/BjX;Ljava/lang/Integer;)LX/Hrz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9Bd;->A03:LX/Hrz;

    .line 23
    .line 24
    iget-object v1, p0, LX/9Bd;->A08:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9Bd;->A01:LX/B7P;

    .line 37
    .line 38
    :cond_0
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f060126

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 60
    .line 61
    iget-object v0, p0, LX/9Bd;->A0A:LX/FPk;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LX/9Bd;->A04:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/9Bd;->A02:LX/9Dl;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v1, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/2wL;->A00(Landroid/view/View;Z)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    invoke-static {p0}, LX/9Bd;->A01(LX/9Bd;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method

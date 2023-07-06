.class public final LX/5rb;
.super LX/F8I;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/8U6;
.implements LX/8U1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgCdsBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:LX/7D9;

.field public A02:LX/7Yg;

.field public A03:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

.field public A04:LX/0if;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public final A07:LX/GZL;

.field public final A08:LX/6az;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/F8I;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5rb;->A07:LX/GZL;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/5rb;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v0, LX/6az;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/6az;-><init>(LX/5rb;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5rb;->A08:LX/6az;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A00(LX/5rb;)LX/7D9;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5rb;->A01:LX/7D9;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "Must initialize bottom sheet delegate"

    .line 6
    .line 7
    invoke-static {p0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
    .line 12
    .line 13
.end method

.method public static A01(LX/7Yg;LX/8ap;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/0if;Ljava/lang/String;)LX/5rb;
    .locals 3

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2, p3}, LX/0wr;->A11(Landroid/os/BaseBundle;LX/0if;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/7Yg;->A05()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "open_sheet_config"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, LX/0TD;->A06:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x410ce200042204L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "theme_gating_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v2, p2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, LX/8ap;->AxH()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "screen_query"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "legacy_screen"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "No bundler found to write navigation data of type: "

    .line 60
    .line 61
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_1
    const-string v0, "__nav_data_type"

    .line 71
    .line 72
    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "legacy_screen"

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    check-cast p1, LX/7YY;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v2, p1, v0}, LX/7YY;->A02(Landroid/os/Bundle;LX/7YY;Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    new-instance v0, LX/5rb;

    .line 90
    .line 91
    invoke-direct {v0}, LX/5rb;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    instance-of v0, p1, LX/7YX;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    check-cast p1, LX/7YX;

    .line 110
    .line 111
    invoke-virtual {p1, v2, v1}, LX/7YX;->A00(Landroid/os/Bundle;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const-string v0, "Check failed."

    .line 116
    .line 117
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/4uX;->A0p([Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static A02(LX/5rb;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/0iR;->A0I()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/0iR;->A0F:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/0iR;->A0d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, LX/0wv;->A14(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A0C(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 0
    iget-object v0, p0, LX/5rb;->A02:LX/7Yg;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Yg;->A0B:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v10, LX/006;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v0, v10, :cond_13

    .line 7
    .line 8
    invoke-static {p0}, LX/5rb;->A00(LX/5rb;)LX/7D9;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v6, p0, LX/5rb;->A02:LX/7Yg;

    .line 17
    .line 18
    iget-object v9, v6, LX/7Yg;->A0B:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v9, v3, LX/7D9;->A0B:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v9, v10, :cond_12

    .line 23
    .line 24
    iput-object v9, v3, LX/7D9;->A0B:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v9, v10, :cond_11

    .line 27
    .line 28
    new-instance v2, LX/4uq;

    .line 29
    .line 30
    invoke-direct {v2, v1}, LX/4uq;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v6, LX/7Yg;->A08:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_b

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    float-to-int v7, v0

    .line 63
    iget-object v0, v2, LX/4uq;->A04:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_a

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v4, :cond_9

    .line 81
    .line 82
    if-ne v0, v5, :cond_10

    .line 83
    .line 84
    const/high16 v0, 0x3f400000    # 0.75f

    .line 85
    .line 86
    :goto_1
    new-instance v11, LX/7YP;

    .line 87
    .line 88
    invoke-direct {v11, v0}, LX/7YP;-><init>(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v11}, LX/4uq;->A04(LX/MYt;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    iput-object v11, v2, LX/4uq;->A07:LX/MYt;

    .line 95
    .line 96
    iget-object v7, v2, LX/4uq;->A09:LX/L0T;

    .line 97
    .line 98
    iget-object v0, v2, LX/4uq;->A08:LX/MYt;

    .line 99
    .line 100
    invoke-static {v0, v11}, LX/4uq;->A02(LX/MYt;LX/MYt;)[LX/MYt;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v7, v11, v0}, LX/L0T;->A04([LX/MYt;Z)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v2, LX/4uq;->A0E:Z

    .line 112
    .line 113
    if-eq v0, v4, :cond_1

    .line 114
    .line 115
    iput-boolean v4, v2, LX/4uq;->A0E:Z

    .line 116
    .line 117
    :cond_1
    iget-boolean v0, v2, LX/4uq;->A0A:Z

    .line 118
    .line 119
    if-eq v0, v5, :cond_2

    .line 120
    .line 121
    iput-boolean v5, v2, LX/4uq;->A0A:Z

    .line 122
    .line 123
    iget v0, v2, LX/4uq;->A00:F

    .line 124
    .line 125
    invoke-static {v2, v0}, LX/4uq;->A01(LX/4uq;F)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iput-boolean v5, v7, LX/L0T;->A0A:Z

    .line 129
    .line 130
    iget-object v5, v6, LX/7Yg;->A09:Ljava/lang/Integer;

    .line 131
    .line 132
    if-ne v5, v8, :cond_8

    .line 133
    .line 134
    if-eq v9, v8, :cond_3

    .line 135
    .line 136
    if-ne v9, v10, :cond_4

    .line 137
    .line 138
    :cond_3
    :goto_3
    sget-object v5, LX/6zH;->A00:LX/6zH;

    .line 139
    .line 140
    sget-object v0, LX/4uq;->A0I:LX/MYt;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v7, LX/L0T;->A07:Ljava/util/List;

    .line 147
    .line 148
    iput-object v5, v7, LX/L0T;->A02:LX/6zH;

    .line 149
    .line 150
    :cond_4
    iget-object v5, v6, LX/7Yg;->A02:LX/75D;

    .line 151
    .line 152
    sget-object v0, LX/67n;->A05:LX/67n;

    .line 153
    .line 154
    invoke-static {v1, v0, v5}, LX/6td;->A00(Landroid/content/Context;LX/67n;LX/75D;)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iget v0, v2, LX/4uq;->A02:I

    .line 159
    .line 160
    if-eq v0, v5, :cond_5

    .line 161
    .line 162
    iput v5, v2, LX/4uq;->A02:I

    .line 163
    .line 164
    iget v0, v2, LX/4uq;->A00:F

    .line 165
    .line 166
    invoke-static {v2, v0}, LX/4uq;->A01(LX/4uq;F)V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v5, v0

    .line 174
    const/high16 v0, 0x437f0000    # 255.0f

    .line 175
    .line 176
    div-float/2addr v5, v0

    .line 177
    iget v0, v2, LX/4uq;->A01:F

    .line 178
    .line 179
    cmpl-float v0, v0, v5

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iput v5, v2, LX/4uq;->A01:F

    .line 184
    .line 185
    iget v0, v2, LX/4uq;->A00:F

    .line 186
    .line 187
    invoke-static {v2, v0}, LX/4uq;->A01(LX/4uq;F)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 197
    .line 198
    .line 199
    :cond_7
    iput-object v2, v3, LX/7D9;->A05:LX/4uq;

    .line 200
    .line 201
    new-instance v0, LX/7YN;

    .line 202
    .line 203
    invoke-direct {v0, v1, v3}, LX/7YN;-><init>(Landroid/content/Context;LX/7D9;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v2, LX/4uq;->A06:LX/8Tz;

    .line 207
    .line 208
    invoke-static {v1}, LX/3aa;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    invoke-static {v0}, LX/3aa;->A03(Landroid/app/Activity;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v4, 0x0

    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_c

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 242
    .line 243
    if-eq v0, p0, :cond_c

    .line 244
    .line 245
    move-object v4, v0

    .line 246
    goto :goto_4

    .line 247
    :cond_8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 248
    .line 249
    if-ne v5, v0, :cond_4

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_a
    sget-object v0, LX/7YT;->A00:LX/7YT;

    .line 257
    .line 258
    invoke-virtual {v2, v0}, LX/4uq;->A04(LX/MYt;)V

    .line 259
    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_b
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_c
    instance-of v0, v4, LX/5rb;

    .line 278
    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    check-cast v4, LX/5rb;

    .line 282
    .line 283
    iput-object v4, v3, LX/7D9;->A07:LX/5rb;

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    iget v0, v2, LX/4uq;->A01:F

    .line 287
    .line 288
    cmpl-float v0, v0, v1

    .line 289
    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    iput v1, v2, LX/4uq;->A01:F

    .line 293
    .line 294
    iget v0, v2, LX/4uq;->A00:F

    .line 295
    .line 296
    invoke-static {v2, v0}, LX/4uq;->A01(LX/4uq;F)V

    .line 297
    .line 298
    .line 299
    :cond_d
    new-instance v0, LX/6ZE;

    .line 300
    .line 301
    invoke-direct {v0, v3}, LX/6ZE;-><init>(LX/7D9;)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v2, LX/4uq;->A05:LX/6ZE;

    .line 305
    .line 306
    :cond_e
    return-object v2

    .line 307
    :cond_f
    const-string v0, "Cannot show a fragment in a null activity"

    .line 308
    .line 309
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_10
    const-string v0, "Encountered unsupported CDS bottom sheet style."

    .line 315
    .line 316
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_11
    const-string v0, "onCreateDialog() is not supported for CDS full screen."

    .line 322
    .line 323
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    :cond_12
    const-string v0, "onFragmentCreateDialog() is not supported for CDS full screen."

    .line 329
    .line 330
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_13
    const-string v0, "onCreateDialog() is not supported for CDS full screen."

    .line 336
    .line 337
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method

.method public final A0O()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rb;->A04:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0P(LX/75D;LX/7cY;LX/6he;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5rb;->A02:LX/7Yg;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Yg;->A0B:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/5rb;->A02(LX/5rb;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, LX/5rb;->A00(LX/5rb;)LX/7D9;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object p1, v2, LX/7D9;->A08:LX/75D;

    .line 16
    .line 17
    iput-object p2, v2, LX/7D9;->A09:LX/7cY;

    .line 18
    .line 19
    iput-object p3, v2, LX/7D9;->A0A:LX/6he;

    .line 20
    .line 21
    iget-object v1, v2, LX/7D9;->A0B:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iput-boolean v0, v2, LX/7D9;->A0D:Z

    .line 27
    .line 28
    iput v0, v2, LX/7D9;->A00:I

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v1, v2, LX/7D9;->A05:LX/4uq;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iput-boolean v0, v2, LX/7D9;->A0D:Z

    .line 36
    .line 37
    iput v0, v2, LX/7D9;->A00:I

    .line 38
    .line 39
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne p4, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, LX/4uq;->A03()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public final AwX()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5rb;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "bloks_unknown_class"

    .line 9
    .line 10
    :cond_0
    return-object v1
    .line 11
.end method

.method public final CGC(I)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/5rb;->A00(LX/5rb;)LX/7D9;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, v5, LX/7D9;->A02:LX/51U;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v5, LX/7D9;->A0E:Ljava/util/Deque;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/3SU;->A00:LX/4pm;

    .line 14
    .line 15
    invoke-interface {v0}, LX/4pm;->BGa()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v6, v5, LX/7D9;->A02:LX/51U;

    .line 20
    .line 21
    iget-object v0, v6, LX/51U;->A02:LX/4zy;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v1, v4}, LX/4uV;->A0D(Ljava/lang/Number;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    rsub-int/lit8 v0, v0, 0x5

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v3, v6, LX/51U;->A07:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x7

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eq p1, v1, :cond_4

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    if-ne p1, v2, :cond_5

    .line 51
    .line 52
    :cond_0
    iget-object v0, v6, LX/51U;->A02:LX/4zy;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, LX/4zy;->setIsSwirlAnimating(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    if-nez p1, :cond_5

    .line 58
    .line 59
    iget-object v1, v5, LX/7D9;->A04:LX/6kk;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v0, v5, LX/7D9;->A02:LX/51U;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v4, v1, LX/6kk;->A03:Landroid/os/Handler;

    .line 68
    .line 69
    new-instance v3, LX/7x8;

    .line 70
    .line 71
    invoke-direct {v3, v0, v1}, LX/7x8;-><init>(Landroid/widget/FrameLayout;LX/6kk;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    if-eq p1, v1, :cond_0

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    if-ne p1, v2, :cond_5

    .line 91
    .line 92
    :cond_4
    iget-object v0, v6, LX/51U;->A02:LX/4zy;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/4zy;->setIsSwirlAnimating(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v0, 0x5

    .line 99
    if-eq p1, v0, :cond_6

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    if-ne p1, v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v5, LX/7D9;->A04:LX/6kk;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v4, v0, LX/6kk;->A03:Landroid/os/Handler;

    .line 109
    .line 110
    new-instance v3, LX/7ui;

    .line 111
    .line 112
    invoke-direct {v3, v0}, LX/7ui;-><init>(LX/6kk;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    iget-object v0, v5, LX/7D9;->A03:LX/6kS;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, v5, LX/7D9;->A02:LX/51U;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v2, v5, LX/7D9;->A04:LX/6kk;

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    iget-object v1, v2, LX/6kk;->A03:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance v0, LX/7ui;

    .line 131
    .line 132
    invoke-direct {v0, v2}, LX/7ui;-><init>(LX/6kk;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    :cond_7
    new-instance v0, LX/7ug;

    .line 139
    .line 140
    invoke-direct {v0, v5}, LX/7ug;-><init>(LX/7D9;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v5, LX/7D9;->A03:LX/6kS;

    .line 147
    .line 148
    iget-object v1, v5, LX/7D9;->A02:LX/51U;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    iget-object v4, v2, LX/6kS;->A02:Landroid/os/Handler;

    .line 152
    .line 153
    new-instance v3, LX/7zC;

    .line 154
    .line 155
    invoke-direct {v3, v1, v2, v0}, LX/7zC;-><init>(Landroid/widget/FrameLayout;LX/6kS;Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_1
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5rb;->A03:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/5rb;->A06:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const-string v2, "bloks_unknown"

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    return-object v2
    .line 23
    .line 24
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/5rb;->A00(LX/5rb;)LX/7D9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/7D9;->A03(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x310ea59b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/093;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/093;->A06()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5rb;->A04:LX/0if;

    .line 24
    .line 25
    const-string v0, "open_sheet_config"

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/7Yg;->A01(Landroid/os/Bundle;)LX/7Yg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5rb;->A02:LX/7Yg;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 43
    .line 44
    iget-object v0, p0, LX/5rb;->A04:LX/0if;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00(Landroid/os/Bundle;LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/5rb;->A03:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 54
    .line 55
    new-instance v0, LX/7D9;

    .line 56
    .line 57
    invoke-direct {v0}, LX/7D9;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/5rb;->A01:LX/7D9;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    :try_start_0
    const-string v0, "__nav_data_type"

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    const-string v2, "screen_query"

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const-string v0, "legacy_screen"

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const-string v0, "No bundler found to create navigation data of type: "

    .line 95
    .line 96
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    throw v0

    .line 105
    :cond_2
    const-string v0, "legacy_screen"

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-static {v5}, LX/7YY;->A01(Landroid/os/Bundle;)LX/7YY;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-static {v5}, LX/6DW;->A00(Landroid/os/Bundle;)LX/7YX;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/4uX;->A0p([Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_2

    .line 142
    :goto_3
    if-eqz v0, :cond_5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    invoke-interface {v0}, LX/8ap;->AR0()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_4

    .line 149
    :catch_0
    :cond_5
    const/4 v2, 0x0

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    const-string v0, "from_config_changes"

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v1, 0x1

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    :cond_6
    const/4 v1, 0x0

    .line 163
    :cond_7
    const-string v0, "__nav_data_type"

    .line 164
    .line 165
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    const/16 v0, 0xe9

    .line 174
    .line 175
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "Has savedInstanceState: %s | From config changes: %s | Has navigationType: %s"

    .line 196
    .line 197
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v4, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    iput-object v7, p0, LX/5rb;->A06:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 207
    .line 208
    const-wide v0, 0x410ce200042204L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    const-string v0, "theme_gating_id"

    .line 220
    .line 221
    if-nez p1, :cond_9

    .line 222
    .line 223
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_5
    invoke-virtual {p0}, LX/F8I;->getRootActivity()Landroid/app/Activity;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/7Es;->A00(Landroid/app/Activity;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, LX/5rb;->A05:Ljava/lang/Integer;

    .line 239
    .line 240
    const v0, -0x16d35f72

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    goto :goto_5
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p3, p2, v0}, LX/77u;->A01(Landroidx/fragment/app/Fragment;IZZ)Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    .line 0
    const v0, 0x76b6f7bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    invoke-static {v7}, LX/5rb;->A00(LX/5rb;)LX/7D9;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-object v4, v7, LX/5rb;->A02:LX/7Yg;

    .line 18
    .line 19
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/DPG;->A01(Landroid/app/Activity;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sget-object v5, LX/0TD;->A06:LX/0TD;

    .line 28
    .line 29
    const-wide v0, 0x410ce200042204L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v5, v0, v1}, LX/3gH;->A01(LX/0TD;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    iget-object v0, v7, LX/5rb;->A08:LX/6az;

    .line 38
    .line 39
    iput-object v0, v3, LX/7D9;->A06:LX/6az;

    .line 40
    .line 41
    new-instance v10, LX/7YF;

    .line 42
    .line 43
    invoke-direct {v10, v3}, LX/7YF;-><init>(LX/7D9;)V

    .line 44
    .line 45
    .line 46
    new-instance v15, LX/7YC;

    .line 47
    .line 48
    invoke-direct {v15, v3}, LX/7YC;-><init>(LX/7D9;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/3SU;->A00:LX/4pm;

    .line 52
    .line 53
    invoke-interface {v0}, LX/4pm;->BGa()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    iget-object v11, v4, LX/7Yg;->A02:LX/75D;

    .line 58
    .line 59
    iget-object v9, v4, LX/7Yg;->A01:LX/8Tw;

    .line 60
    .line 61
    iget-boolean v13, v4, LX/7Yg;->A0C:Z

    .line 62
    .line 63
    new-instance v7, LX/6kk;

    .line 64
    .line 65
    invoke-direct/range {v7 .. v13}, LX/6kk;-><init>(Landroid/content/Context;LX/8Tw;LX/8Tx;LX/75D;Ljava/lang/Integer;Z)V

    .line 66
    .line 67
    .line 68
    iput-object v7, v3, LX/7D9;->A04:LX/6kk;

    .line 69
    .line 70
    new-instance v13, LX/6kS;

    .line 71
    .line 72
    move-object v14, v8

    .line 73
    move-object/from16 v16, v10

    .line 74
    .line 75
    move-object/from16 v17, v11

    .line 76
    .line 77
    move-object/from16 v18, v12

    .line 78
    .line 79
    invoke-direct/range {v13 .. v18}, LX/6kS;-><init>(Landroid/content/Context;LX/8Tv;LX/8Tx;LX/75D;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    iput-object v13, v3, LX/7D9;->A03:LX/6kS;

    .line 83
    .line 84
    iget-object v0, v4, LX/7Yg;->A0B:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v0, v3, LX/7D9;->A0B:Ljava/lang/Integer;

    .line 87
    .line 88
    if-nez v6, :cond_0

    .line 89
    .line 90
    invoke-static {v8}, LX/3aa;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v3, LX/7D9;->A0C:Ljava/lang/Integer;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-static {v1, v0}, LX/6te;->A00(Landroid/app/Activity;I)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v1, v3, LX/7D9;->A0B:Ljava/lang/Integer;

    .line 111
    .line 112
    new-instance v0, LX/51T;

    .line 113
    .line 114
    invoke-direct {v0, v8, v1}, LX/51T;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v3, LX/7D9;->A01:LX/51T;

    .line 118
    .line 119
    new-instance v7, LX/51U;

    .line 120
    .line 121
    move-object v9, v0

    .line 122
    move-object v10, v4

    .line 123
    invoke-direct/range {v7 .. v12}, LX/51U;-><init>(Landroid/content/Context;LX/51T;LX/7Yg;LX/75D;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    iput-object v7, v3, LX/7D9;->A02:LX/51U;

    .line 127
    .line 128
    iget-object v0, v3, LX/7D9;->A0E:Ljava/util/Deque;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/72F;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-object v6, v0, LX/72F;->A02:LX/8Zy;

    .line 139
    .line 140
    invoke-interface {v6, v8}, LX/8Zy;->AZk(Landroid/content/Context;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v0, v3, LX/7D9;->A01:LX/51T;

    .line 145
    .line 146
    iget-object v4, v0, LX/51T;->A01:LX/51y;

    .line 147
    .line 148
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v5, v4, v1, v0}, LX/51y;->A02(Landroid/view/View;LX/51y;Ljava/lang/Integer;Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v6}, LX/8Zy;->Amn()LX/5cb;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v3, LX/7D9;->A01:LX/51T;

    .line 159
    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    iget-object v0, v0, LX/51T;->A00:Landroid/view/ViewGroup;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    iget-object v1, v3, LX/7D9;->A02:LX/51U;

    .line 171
    .line 172
    const v0, -0x36fa79ad

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 176
    .line 177
    .line 178
    return-object v1
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, -0x2377018b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/5rb;->A01:LX/7D9;

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, v4, LX/7D9;->A0E:Ljava/util/Deque;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/72F;

    .line 35
    .line 36
    iget-object v0, v0, LX/72F;->A02:LX/8Zy;

    .line 37
    .line 38
    invoke-interface {v0}, LX/8Zy;->destroy()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v2}, Ljava/util/Deque;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/7D9;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, LX/3aa;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v0, v4, LX/7D9;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v1, v0}, LX/6te;->A00(Landroid/app/Activity;I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v4, LX/7D9;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    :cond_1
    iput-object v2, v4, LX/7D9;->A07:LX/5rb;

    .line 68
    .line 69
    :cond_2
    const v0, 0x19427a7d

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method

.method public final onDestroyView()V
    .locals 6

    .line 0
    const v0, 0x57688c47

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/093;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/5rb;->A01:LX/7D9;

    .line 11
    .line 12
    if-eqz v5, :cond_4

    .line 13
    .line 14
    iget-object v0, v5, LX/7D9;->A07:LX/5rb;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/5rb;->A00(LX/5rb;)LX/7D9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/7D9;->A02:LX/51U;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/51U;->A03:LX/4w1;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v5, LX/7D9;->A0E:Ljava/util/Deque;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/72F;

    .line 51
    .line 52
    iget-object v3, v0, LX/72F;->A02:LX/8Zy;

    .line 53
    .line 54
    invoke-interface {v3}, LX/8Zy;->AHx()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/7D9;->A01:LX/51T;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, LX/51T;->A00:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-interface {v3}, LX/8Zy;->Amn()LX/5cb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, v5, LX/7D9;->A04:LX/6kk;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iput-object v1, v0, LX/6kk;->A00:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    iput-object v1, v5, LX/7D9;->A04:LX/6kk;

    .line 79
    .line 80
    :cond_3
    iget-object v0, v5, LX/7D9;->A03:LX/6kS;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iput-object v1, v0, LX/6kS;->A00:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    iput-object v1, v5, LX/7D9;->A03:LX/6kS;

    .line 87
    .line 88
    :cond_4
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    sget-object v0, LX/71Z;->A01:LX/71Z;

    .line 93
    .line 94
    iget-object v0, v0, LX/71Z;->A00:LX/7pV;

    .line 95
    .line 96
    iget-object v0, v0, LX/7pV;->A00:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v1, LX/HkD;

    .line 119
    .line 120
    instance-of v0, v1, LX/7pT;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    check-cast v1, LX/7pT;

    .line 125
    .line 126
    iget-object v0, v1, LX/7pT;->A00:Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    if-ne v0, v4, :cond_5

    .line 135
    .line 136
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget v0, p0, LX/5rb;->A00:I

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object v0, p0, LX/5rb;->A05:Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-virtual {p0}, LX/F8I;->getRootActivity()Landroid/app/Activity;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, p0, LX/5rb;->A05:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v1, v0}, LX/7Es;->A03(Landroid/app/Activity;I)V

    .line 176
    .line 177
    .line 178
    :cond_9
    const v0, -0x3eb117f1

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 182
    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public final onDetach()V
    .locals 8

    .line 0
    const v0, 0x7955c49d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/093;->onDetach()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5rb;->A03:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/5rb;->A04:LX/0if;

    .line 17
    .line 18
    invoke-static {v0}, LX/0RD;->A03(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/5rb;->A03:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v6, p0, LX/5rb;->A01:LX/7D9;

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    iget-object v7, p0, LX/5rb;->A02:LX/7Yg;

    .line 36
    .line 37
    iget-object v4, v7, LX/7Yg;->A03:LX/5vO;

    .line 38
    .line 39
    iget-object v3, v7, LX/7Yg;->A05:LX/6he;

    .line 40
    .line 41
    iget-object v2, v7, LX/7Yg;->A02:LX/75D;

    .line 42
    .line 43
    iget-object v1, v7, LX/7Yg;->A04:LX/7cY;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-static {v2}, LX/4uR;->A0Y(Ljava/lang/Object;)LX/3j8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v1, v0, v3}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object v1, v7, LX/7Yg;->A00:Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget v0, v6, LX/7D9;->A00:I

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;->BuM(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v4, v6, LX/7D9;->A0A:LX/6he;

    .line 68
    .line 69
    iget-object v3, v6, LX/7D9;->A08:LX/75D;

    .line 70
    .line 71
    iget-object v2, v6, LX/7D9;->A09:LX/7cY;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-static {v3}, LX/4uR;->A0Y(Ljava/lang/Object;)LX/3j8;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v3, v2, v0, v4}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iput-object v1, v6, LX/7D9;->A09:LX/7cY;

    .line 88
    .line 89
    iput-object v1, v6, LX/7D9;->A0A:LX/6he;

    .line 90
    .line 91
    :cond_3
    const v0, 0x6e5fc0fe

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    if-eqz v4, :cond_1

    .line 99
    .line 100
    invoke-static {v2}, LX/4uR;->A0Y(Ljava/lang/Object;)LX/3j8;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v4, v0, v3}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v1, LX/0iR;->A0F:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-super {p0, p1}, LX/093;->onDismiss(Landroid/content/DialogInterface;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "from_config_changes"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/5rb;->A02:LX/7Yg;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/7Yg;->A05()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "open_sheet_config"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, LX/0zY;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/F8I;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5rb;->A07:LX/GZL;

    .line 4
    .line 5
    invoke-static {p0}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, p1, v0}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/093;->A02:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, LX/71Z;->A01:LX/71Z;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, LX/71Z;->A00:LX/7pV;

    .line 23
    .line 24
    iget-object v0, v3, LX/7pV;->A00:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/HkD;

    .line 41
    .line 42
    instance-of v0, v1, LX/7pT;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v1, LX/7pT;

    .line 47
    .line 48
    iget-object v0, v1, LX/7pT;->A00:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 83
    .line 84
    iput v0, p0, LX/5rb;->A00:I

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, LX/5rb;->A02:LX/7Yg;

    .line 87
    .line 88
    iget-object v1, v0, LX/7Yg;->A0B:Ljava/lang/Integer;

    .line 89
    .line 90
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 91
    .line 92
    if-ne v1, v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, LX/F8I;->getRootActivity()Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f060126

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v1, v0}, LX/7Es;->A03(Landroid/app/Activity;I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :cond_4
    new-instance v0, LX/7pT;

    .line 110
    .line 111
    invoke-direct {v0, p1}, LX/7pT;-><init>(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/7pV;->A5R(LX/HkD;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

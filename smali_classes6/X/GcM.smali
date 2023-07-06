.class public final LX/GcM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:LX/Hjc;

.field public A05:LX/0l7;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:Landroid/os/Bundle;

.field public A0K:Z

.field public final A0L:LX/0iR;

.field public final A0M:LX/0if;

.field public final A0N:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0if;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/GcM;->A0C:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LX/GcM;->A07:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/GcM;->A0B:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/GcM;->A0D:Z

    .line 13
    .line 14
    iput-object v1, p0, LX/GcM;->A06:Ljava/lang/Boolean;

    .line 15
    .line 16
    const v1, 0x7f091803

    .line 17
    .line 18
    .line 19
    iput v1, p0, LX/GcM;->A00:I

    .line 20
    .line 21
    const-string v0, "Activity cannot be null for FragmentNavigator"

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/GcM;->A0N:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    const-string v0, "Session cannot be null for FragmentNavigator"

    .line 33
    .line 34
    invoke-static {p2, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LX/GcM;->A0M:LX/0if;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/GcM;->A0L:LX/0iR;

    .line 44
    .line 45
    instance-of v0, p1, LX/4mm;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iput v1, p0, LX/GcM;->A00:I

    .line 50
    .line 51
    :cond_0
    invoke-direct {p0}, LX/GcM;->A00()Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v0, v1, LX/0l7;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    check-cast v1, LX/0l7;

    .line 60
    .line 61
    iput-object v1, p0, LX/GcM;->A05:LX/0l7;

    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
.end method

.method private A00()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    iget-object v1, p0, LX/GcM;->A0N:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    const-string v1, "FragmentNavigator"

    .line 11
    .line 12
    const-string v0, "Activity reference is null when finding current fragment"

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, v1, v2, v0}, LX/GcM;->A03(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/GcM;->A0L:LX/0iR;

    .line 18
    .line 19
    iget v0, p0, LX/GcM;->A00:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/app/Activity;

    .line 31
    .line 32
    iget v0, p0, LX/GcM;->A00:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    const-string v1, "FragmentNavigator"

    .line 43
    .line 44
    const-string v0, "FragmentNavigator couldn\'t find fragment layout id"

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
.end method

.method private A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GcM;->A05:LX/0l7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GcM;->A0M:LX/0if;

    .line 5
    .line 6
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, p0, LX/GcM;->A05:LX/0l7;

    .line 11
    .line 12
    iget-object v0, p0, LX/GcM;->A0L:LX/0iR;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, p0, LX/GcM;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/GcM;->A04:LX/Hjc;

    .line 21
    .line 22
    invoke-virtual {v4, v0, v3, v1, v2}, LX/GyE;->A0C(LX/Hjc;LX/0l7;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public static A02(LX/GcM;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const-string v1, "FragmentNavigator"

    .line 7
    .line 8
    const-string v0, "Fragment is null when attempting transition"

    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v0}, LX/GcM;->A03(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-direct {p0}, LX/GcM;->A01()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/GcM;->A0J:Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object v0, p0, LX/GcM;->A0J:Landroid/os/Bundle;

    .line 32
    .line 33
    if-nez v1, :cond_1d

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object v4, p0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    instance-of v0, v4, LX/EqB;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LX/GcM;->A01:Landroid/graphics/Rect;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast v4, LX/EqB;

    .line 49
    .line 50
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    invoke-virtual {v4, v3, v2, v1, v0}, LX/EqB;->setContentInset(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v4, p0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    instance-of v0, v4, LX/EqC;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, LX/GcM;->A01:Landroid/graphics/Rect;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast v4, LX/EqC;

    .line 72
    .line 73
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    invoke-static {v3, v2, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v4, LX/EqC;->A00:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v4}, LX/EqC;->A0V()V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-direct {p0}, LX/GcM;->A00()Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v0, p0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    if-nez v0, :cond_19

    .line 97
    .line 98
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    const-string v1, "FragmentNavigator"

    .line 101
    .line 102
    const-string v0, "Fragment is null when adding user info"

    .line 103
    .line 104
    invoke-direct {p0, v1, v2, v0}, LX/GcM;->A03(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v6, p0, LX/GcM;->A0L:LX/0iR;

    .line 108
    .line 109
    new-instance v5, LX/02g;

    .line 110
    .line 111
    invoke-direct {v5, v6}, LX/02g;-><init>(LX/0iR;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, LX/GcM;->A0K:Z

    .line 115
    .line 116
    if-eqz v0, :cond_11

    .line 117
    .line 118
    iget v3, p0, LX/GcM;->A0F:I

    .line 119
    .line 120
    iget v2, p0, LX/GcM;->A0G:I

    .line 121
    .line 122
    iget v1, p0, LX/GcM;->A0H:I

    .line 123
    .line 124
    iget v0, p0, LX/GcM;->A0I:I

    .line 125
    .line 126
    invoke-virtual {v5, v3, v2, v1, v0}, LX/05O;->A0A(IIII)V

    .line 127
    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setReenterTransition(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v1, p0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setReturnTransition(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_2
    iget-object v0, p0, LX/GcM;->A02:Landroid/view/View;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object v2, p0, LX/GcM;->A0A:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    iput-boolean v3, v5, LX/05O;->A0G:Z

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-eqz v7, :cond_1f

    .line 163
    .line 164
    iget-object v0, v5, LX/05O;->A0D:Ljava/util/ArrayList;

    .line 165
    .line 166
    if-nez v0, :cond_10

    .line 167
    .line 168
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v5, LX/05O;->A0D:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v5, LX/05O;->A0E:Ljava/util/ArrayList;

    .line 179
    .line 180
    :cond_7
    iget-object v0, v5, LX/05O;->A0D:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-object v0, v5, LX/05O;->A0E:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/GcM;->A0N:Ljava/lang/ref/WeakReference;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/content/Context;

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    new-instance v1, LX/Ji8;

    .line 201
    .line 202
    invoke-direct {v1, v0}, LX/Ji8;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    const v0, 0x10f0002

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/Ji8;->A02(I)LX/MHu;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    new-instance v1, LX/HQX;

    .line 215
    .line 216
    invoke-direct {v1, v4}, LX/HQX;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Landroidx/transition/IDxLAdapterShape69S0100000_5_I2;

    .line 220
    .line 221
    invoke-direct {v0, v1, v3}, Landroidx/transition/IDxLAdapterShape69S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, LX/MHu;->A0D(LX/Mdv;)LX/MHu;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setReenterTransition(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, LX/HQY;

    .line 231
    .line 232
    invoke-direct {v1, v4}, LX/HQY;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Landroidx/transition/IDxLAdapterShape69S0100000_5_I2;

    .line 236
    .line 237
    invoke-direct {v0, v1, v3}, Landroidx/transition/IDxLAdapterShape69S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, LX/MHu;->A0D(LX/Mdv;)LX/MHu;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    iget-object v0, p0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setReturnTransition(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    iget-object v2, p0, LX/GcM;->A09:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v2, :cond_a

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    :cond_a
    iget-object v0, p0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-static {v0}, LX/Emo;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v2, p0, LX/GcM;->A09:Ljava/lang/String;

    .line 273
    .line 274
    :cond_b
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 275
    .line 276
    if-ne p1, v0, :cond_f

    .line 277
    .line 278
    iget v1, p0, LX/GcM;->A00:I

    .line 279
    .line 280
    iget-object v0, p0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 281
    .line 282
    invoke-virtual {v5, v0, v2, v1}, LX/05O;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    :cond_c
    :goto_3
    iget-boolean v0, p0, LX/GcM;->A0C:Z

    .line 286
    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    iget-object v0, p0, LX/GcM;->A07:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v5, v0}, LX/05O;->A0K(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    iget-boolean v0, p0, LX/GcM;->A0B:Z

    .line 295
    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    invoke-virtual {v5}, LX/05O;->A01()I

    .line 299
    .line 300
    .line 301
    :goto_4
    iget-object v0, p0, LX/GcM;->A02:Landroid/view/View;

    .line 302
    .line 303
    if-nez v0, :cond_0

    .line 304
    .line 305
    invoke-virtual {v6}, LX/0iR;->A0b()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_e
    invoke-virtual {v5}, LX/05O;->A00()I

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_f
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 314
    .line 315
    if-ne p1, v0, :cond_c

    .line 316
    .line 317
    iget v1, p0, LX/GcM;->A00:I

    .line 318
    .line 319
    iget-object v0, p0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 320
    .line 321
    invoke-virtual {v5, v0, v2, v1}, LX/05O;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_10
    iget-object v0, v5, LX/05O;->A0E:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    const-string v1, "\' has already been added to the transaction."

    .line 332
    .line 333
    if-nez v0, :cond_1e

    .line 334
    .line 335
    iget-object v0, v5, LX/05O;->A0D:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_7

    .line 342
    .line 343
    const-string v0, "A shared element with the source name \'"

    .line 344
    .line 345
    invoke-static {v0, v7, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_11
    iget-object v0, p0, LX/GcM;->A06:Ljava/lang/Boolean;

    .line 355
    .line 356
    if-eqz v0, :cond_16

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    :goto_5
    if-eqz v0, :cond_17

    .line 363
    .line 364
    iget-boolean v0, p0, LX/GcM;->A0D:Z

    .line 365
    .line 366
    if-eqz v0, :cond_15

    .line 367
    .line 368
    iget-object v7, p0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 369
    .line 370
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 371
    .line 372
    :goto_6
    iget-object v2, p0, LX/GcM;->A02:Landroid/view/View;

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    const/4 v3, 0x1

    .line 376
    if-eqz v4, :cond_12

    .line 377
    .line 378
    if-nez v2, :cond_14

    .line 379
    .line 380
    invoke-static {v4, v8, v1}, LX/77u;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Z)Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setReenterTransition(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v4, v8, v3}, LX/77u;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Z)Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_7
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setAllowReturnTransitionOverlap(Z)V

    .line 395
    .line 396
    .line 397
    :cond_12
    if-eqz v7, :cond_6

    .line 398
    .line 399
    if-nez v2, :cond_13

    .line 400
    .line 401
    invoke-static {v7, v8, v3}, LX/77u;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Z)Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v7, v8, v1}, LX/77u;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Z)Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->setReturnTransition(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :goto_8
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->setAllowEnterTransitionOverlap(Z)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_13
    new-instance v2, LX/I5P;

    .line 421
    .line 422
    invoke-direct {v2}, LX/I5P;-><init>()V

    .line 423
    .line 424
    .line 425
    sget v0, LX/70p;->A01:I

    .line 426
    .line 427
    int-to-long v0, v0

    .line 428
    invoke-virtual {v2, v0, v1}, LX/MHu;->A0Q(J)V

    .line 429
    .line 430
    .line 431
    sget-object v0, LX/64N;->A01:LX/64N;

    .line 432
    .line 433
    iget-object v0, v0, LX/64N;->A00:Landroid/view/animation/Interpolator;

    .line 434
    .line 435
    invoke-virtual {v2, v0}, LX/MHu;->A0R(Landroid/animation/TimeInterpolator;)V

    .line 436
    .line 437
    .line 438
    iput v3, v2, LX/I5P;->A00:I

    .line 439
    .line 440
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_14
    new-instance v0, LX/Eve;

    .line 445
    .line 446
    invoke-direct {v0}, LX/Eve;-><init>()V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_15
    iget-boolean v0, p0, LX/GcM;->A0E:Z

    .line 451
    .line 452
    if-eqz v0, :cond_6

    .line 453
    .line 454
    iget-object v7, p0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 455
    .line 456
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_16
    invoke-static {}, LX/Ga0;->A03()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_17

    .line 464
    .line 465
    iget-object v3, p0, LX/GcM;->A0M:LX/0if;

    .line 466
    .line 467
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 468
    .line 469
    const-wide v0, 0x81059b00000c76L    # 3.029998129440656E-306

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    goto :goto_5

    .line 479
    :cond_17
    sget-boolean v0, LX/2Fq;->A00:Z

    .line 480
    .line 481
    if-eqz v0, :cond_6

    .line 482
    .line 483
    iget-boolean v0, p0, LX/GcM;->A0D:Z

    .line 484
    .line 485
    if-eqz v0, :cond_18

    .line 486
    .line 487
    const v2, 0x7f010053

    .line 488
    .line 489
    .line 490
    const v1, 0x7f010051

    .line 491
    .line 492
    .line 493
    const v0, 0x7f010052

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v2, v1, v1, v0}, LX/05O;->A0A(IIII)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :cond_18
    iget-boolean v0, p0, LX/GcM;->A0E:Z

    .line 502
    .line 503
    if-eqz v0, :cond_6

    .line 504
    .line 505
    const v3, 0x7f01003d

    .line 506
    .line 507
    .line 508
    const v2, 0x7f01003e

    .line 509
    .line 510
    .line 511
    const v1, 0x7f01003f

    .line 512
    .line 513
    .line 514
    const v0, 0x7f010040

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v3, v2, v1, v0}, LX/05O;->A0A(IIII)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :cond_19
    iget-object v0, p0, LX/GcM;->A0M:LX/0if;

    .line 523
    .line 524
    invoke-virtual {v0}, LX/0if;->getToken()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 529
    .line 530
    if-eqz v4, :cond_1a

    .line 531
    .line 532
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 533
    .line 534
    if-eqz v0, :cond_1a

    .line 535
    .line 536
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_1a

    .line 541
    .line 542
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 543
    .line 544
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    :cond_1a
    iget-object v0, p0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 549
    .line 550
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 551
    .line 552
    if-nez v1, :cond_1b

    .line 553
    .line 554
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    :cond_1b
    invoke-static {v1, v2}, LX/0ww;->A1W(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_1c

    .line 563
    .line 564
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :cond_1c
    iget-object v0, p0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :cond_1d
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :cond_1e
    const-string v0, "A shared element with the target name \'"

    .line 580
    .line 581
    invoke-static {v0, v2, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    throw v0

    .line 590
    :cond_1f
    const-string v0, "Unique transitionNames are required for all sharedElements"

    .line 591
    .line 592
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    throw v0
.end method

.method private A03(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GcM;->A0N:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", in activity: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :cond_0
    const-string v1, ", with nav_events: "

    .line 26
    .line 27
    invoke-static {}, LX/4Uy;->A00()LX/4Uy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/4Uy;->A01()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p3, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, p2, v0}, LX/0ix;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/GcM;->A02(LX/GcM;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GcM;->A0L:LX/0iR;

    .line 1
    .line 2
    invoke-static {v0}, LX/057;->A01(LX/0iR;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/GcM;->A0B:Z

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/GcM;->A02(LX/GcM;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/GcM;->A0B:Z

    .line 19
    .line 20
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v1, "FragmentNavigator_commit_allowing_state_loss"

    .line 23
    .line 24
    const-string v0, "Commiting transaction allowing stateLoss for onClick event"

    .line 25
    .line 26
    invoke-direct {p0, v1, v2, v0}, LX/GcM;->A03(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method

.method public final A06()V
    .locals 1

    .line 0
    new-instance v0, LX/HQZ;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/HQZ;-><init>(LX/GcM;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A07()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/GcM;->A0E:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A08(IIII)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/GcM;->A0K:Z

    .line 2
    .line 3
    iput p1, p0, LX/GcM;->A0F:I

    .line 4
    .line 5
    iput p2, p0, LX/GcM;->A0G:I

    .line 6
    .line 7
    iput p3, p0, LX/GcM;->A0H:I

    .line 8
    .line 9
    iput p4, p0, LX/GcM;->A0I:I

    .line 10
    .line 11
    return-void
.end method

.method public final A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/GcM;->A0J:Landroid/os/Bundle;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final A0A(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GcM;->A0L:LX/0iR;

    .line 1
    .line 2
    new-instance v0, LX/02g;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/02g;-><init>(LX/0iR;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/05O;->A04(Landroidx/fragment/app/Fragment;)LX/05O;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/05O;->A00()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/0iR;->A0b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A0B(Landroidx/fragment/app/Fragment;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    const-string v1, "FragmentNavigator"

    .line 11
    .line 12
    const-string v0, "Fragment is null when setting target fragment"

    .line 13
    .line 14
    invoke-direct {p0, v1, v2, v0}, LX/GcM;->A03(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A0C(Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/GcM;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GcM;->A0L:LX/0iR;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/0iR;->A11(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

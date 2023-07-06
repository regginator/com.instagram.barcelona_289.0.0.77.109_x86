.class public final LX/7nP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0is;


# static fields
.field public static A08:LX/7nP;

.field public static final A09:LX/0l7;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/FrameLayout;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "in_app_notification_controller"

    .line 1
    .line 2
    new-instance v0, LX/0rk;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/7nP;->A09:LX/0l7;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7nP;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/7wT;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/7wT;-><init>(LX/7nP;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/7nP;->A03:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7nP;->A04:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7nP;->A05:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p1, p0, LX/7nP;->A06:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1}, LX/4uW;->A0S(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7nP;->A07:Landroid/view/WindowManager;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static declared-synchronized A00(LX/7nP;)LX/6hw;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7nP;->A04:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, Landroid/app/Activity;

    .line 8
    .line 9
    const v0, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "rootActivity.getWindow() is null"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/6hw;

    .line 52
    .line 53
    invoke-direct {v0, v2, v3, p0}, LX/6hw;-><init>(Landroid/graphics/Rect;Landroid/os/IBinder;LX/7nP;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_0
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
    .line 63
.end method

.method public static declared-synchronized A01()LX/7nP;
    .locals 3

    .line 0
    const-class v2, LX/7nP;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/7nP;->A08:LX/7nP;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, LX/7nP;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/7nP;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/7nP;->A08:LX/7nP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit v2

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0
    .line 21
.end method

.method public static declared-synchronized A02(Landroid/content/Context;LX/6lJ;LX/7nP;)V
    .locals 21

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, v4, LX/7nP;->A04:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    iget-object v5, v4, LX/7nP;->A02:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v3, v4, LX/7nP;->A03:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/7nP;->A00:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    invoke-virtual {v13}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v13}, Landroid/view/View;->clearAnimation()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v12, 0x0

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    const v1, 0x7f0c0630

    .line 44
    .line 45
    .line 46
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const v0, 0x7f091d82

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 62
    .line 63
    const v0, 0x7f091d84

    .line 64
    .line 65
    .line 66
    invoke-static {v13, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Landroid/widget/TextView;

    .line 71
    .line 72
    const v0, 0x7f091d83

    .line 73
    .line 74
    .line 75
    invoke-static {v13, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f09084e

    .line 82
    .line 83
    .line 84
    invoke-static {v13, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    check-cast v14, Landroid/view/ViewStub;

    .line 89
    .line 90
    const v0, 0x7f090e0c

    .line 91
    .line 92
    .line 93
    invoke-static {v13, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    check-cast v15, Landroid/view/ViewStub;

    .line 98
    .line 99
    const v0, 0x7f092629

    .line 100
    .line 101
    .line 102
    invoke-static {v13, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/view/ViewStub;

    .line 107
    .line 108
    const v0, 0x7f092e5c

    .line 109
    .line 110
    .line 111
    invoke-static {v13, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/view/ViewStub;

    .line 116
    .line 117
    const v0, 0x7f090110

    .line 118
    .line 119
    .line 120
    invoke-static {v13, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/TextView;

    .line 125
    .line 126
    new-instance v12, LX/6lD;

    .line 127
    .line 128
    move-object/from16 v18, v9

    .line 129
    .line 130
    move-object/from16 v19, v7

    .line 131
    .line 132
    move-object/from16 v20, v0

    .line 133
    .line 134
    move-object/from16 p0, v10

    .line 135
    .line 136
    move-object/from16 v16, v2

    .line 137
    .line 138
    move-object/from16 v17, v1

    .line 139
    .line 140
    invoke-direct/range {v12 .. v21}, LX/6lD;-><init>(Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v4, LX/7nP;->A06:Landroid/content/Context;

    .line 147
    .line 148
    new-instance v7, Landroid/widget/FrameLayout;

    .line 149
    .line 150
    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iput-object v7, v4, LX/7nP;->A00:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    iput-object v8, v4, LX/7nP;->A01:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    const/4 v2, -0x1

    .line 158
    const/4 v1, -0x2

    .line 159
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, LX/7nP;->A00(LX/7nP;)LX/6hw;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_10

    .line 172
    .line 173
    iget-object v0, v1, LX/6hw;->A00:Landroid/graphics/Rect;

    .line 174
    .line 175
    iget-object v2, v4, LX/7nP;->A00:Landroid/widget/FrameLayout;

    .line 176
    .line 177
    iget-object v1, v1, LX/6hw;->A01:Landroid/os/IBinder;

    .line 178
    .line 179
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    invoke-static {v1, v2, v4, v0}, LX/7nP;->A03(Landroid/os/IBinder;Landroid/view/View;LX/7nP;I)V

    .line 182
    .line 183
    .line 184
    const/4 v12, 0x1

    .line 185
    :goto_0
    sget-object v7, LX/7nP;->A09:LX/0l7;

    .line 186
    .line 187
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v11, LX/6lD;

    .line 192
    .line 193
    const-string v0, "Invalid view holder type for in app notification"

    .line 194
    .line 195
    invoke-static {v11, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v10, p1

    .line 199
    .line 200
    iget-object v2, v10, LX/6lJ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 201
    .line 202
    if-nez v2, :cond_2

    .line 203
    .line 204
    iget-object v0, v10, LX/6lJ;->A00:Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    :cond_2
    iget-object v1, v10, LX/6lJ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 209
    .line 210
    if-nez v1, :cond_c

    .line 211
    .line 212
    iget-object v1, v11, LX/6lD;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 213
    .line 214
    if-nez v1, :cond_3

    .line 215
    .line 216
    iget-object v0, v11, LX/6lD;->A01:Landroid/view/ViewStub;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/ViewStub;->getInflatedId()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v13, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 230
    .line 231
    iput-object v1, v11, LX/6lD;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 232
    .line 233
    :cond_3
    iget-object v0, v10, LX/6lJ;->A00:Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    :goto_1
    iget-object v2, v10, LX/6lJ;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 241
    .line 242
    if-nez v2, :cond_5

    .line 243
    .line 244
    iget-object v0, v10, LX/6lJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    :cond_5
    iget-object v1, v11, LX/6lD;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 249
    .line 250
    if-nez v1, :cond_6

    .line 251
    .line 252
    iget-object v0, v11, LX/6lD;->A04:Landroid/view/ViewStub;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/ViewStub;->getInflatedId()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v13, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 266
    .line 267
    iput-object v1, v11, LX/6lD;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268
    .line 269
    :cond_6
    iget-object v0, v10, LX/6lJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    :goto_2
    iget-object v8, v10, LX/6lJ;->A0B:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const/16 v9, 0x8

    .line 283
    .line 284
    iget-object v1, v11, LX/6lD;->A07:Landroid/widget/TextView;

    .line 285
    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    const-string v0, ""

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :goto_3
    iget-boolean v0, v10, LX/6lJ;->A0C:Z

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v11, LX/6lD;->A06:Landroid/widget/TextView;

    .line 302
    .line 303
    iget-object v7, v10, LX/6lJ;->A09:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v0}, LX/4uW;->A07(I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v10, LX/6lJ;->A07:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    iget-object v0, v11, LX/6lD;->A05:Landroid/widget/TextView;

    .line 326
    .line 327
    if-eqz v1, :cond_8

    .line 328
    .line 329
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    :goto_4
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    new-instance v0, LX/4zj;

    .line 337
    .line 338
    invoke-direct {v0, v9, v10, v4}, LX/4zj;-><init>(Landroid/content/Context;LX/6lJ;LX/7nP;)V

    .line 339
    .line 340
    .line 341
    new-instance v1, Landroid/view/GestureDetector;

    .line 342
    .line 343
    invoke-direct {v1, v9, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v11, LX/6lD;->A00:Landroid/view/View;

    .line 347
    .line 348
    const/4 v0, 0x6

    .line 349
    invoke-static {v2, v0, v1}, LX/4uV;->A1K(Landroid/view/View;ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const/4 v1, 0x4

    .line 353
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape448S0100000_2_I2;

    .line 354
    .line 355
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/IDxCListenerShape448S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 359
    .line 360
    .line 361
    const v1, 0x7f112c6e

    .line 362
    .line 363
    .line 364
    iget-object v0, v10, LX/6lJ;->A0A:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v9, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    filled-new-array {v0, v8, v7}, [Ljava/lang/CharSequence;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, LX/7Fm;->A00([Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v13, v0}, LX/7Fm;->A06(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_9
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_a
    if-eqz v2, :cond_7

    .line 397
    .line 398
    invoke-virtual {v1, v2, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_b
    if-eqz v2, :cond_4

    .line 403
    .line 404
    invoke-virtual {v1, v2, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_c
    iget-object v0, v11, LX/6lD;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 410
    .line 411
    if-eqz v0, :cond_d

    .line 412
    .line 413
    iget-object v0, v11, LX/6lD;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 414
    .line 415
    if-nez v0, :cond_4

    .line 416
    .line 417
    :cond_d
    iget-object v0, v11, LX/6lD;->A02:Landroid/view/ViewStub;

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 420
    .line 421
    .line 422
    const v0, 0x7f091d7e

    .line 423
    .line 424
    .line 425
    invoke-static {v13, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 430
    .line 431
    iput-object v0, v11, LX/6lD;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 432
    .line 433
    const v0, 0x7f091d7f

    .line 434
    .line 435
    .line 436
    invoke-static {v13, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 441
    .line 442
    iput-object v0, v11, LX/6lD;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 443
    .line 444
    if-eqz v2, :cond_e

    .line 445
    .line 446
    iget-object v0, v11, LX/6lD;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 447
    .line 448
    invoke-virtual {v0, v2, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 449
    .line 450
    .line 451
    :cond_e
    iget-object v0, v11, LX/6lD;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 452
    .line 453
    invoke-virtual {v0, v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :goto_5
    if-eqz v12, :cond_f

    .line 459
    .line 460
    iget-object v0, v4, LX/7nP;->A06:Landroid/content/Context;

    .line 461
    .line 462
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-static {v0}, LX/4uT;->A07(I)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {v13, v1, v0}, Landroid/view/View;->measure(II)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    neg-int v0, v0

    .line 482
    int-to-float v1, v0

    .line 483
    const/4 v0, 0x0

    .line 484
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 485
    .line 486
    invoke-direct {v2, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 487
    .line 488
    .line 489
    const-wide/16 v0, 0x12c

    .line 490
    .line 491
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 495
    .line 496
    .line 497
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 498
    .line 499
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 506
    .line 507
    .line 508
    :cond_f
    const-wide/16 v0, 0xfa0

    .line 509
    .line 510
    invoke-virtual {v5, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 511
    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_10
    iput-object v8, v4, LX/7nP;->A00:Landroid/widget/FrameLayout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 515
    .line 516
    :cond_11
    :goto_6
    monitor-exit v4

    .line 517
    return-void

    .line 518
    :catchall_0
    move-exception v0

    .line 519
    monitor-exit v4

    .line 520
    throw v0
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
.end method

.method public static A03(Landroid/os/IBinder;Landroid/view/View;LX/7nP;I)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/7nP;->A07:Landroid/view/WindowManager;

    .line 1
    .line 2
    const-string v0, "mWindowManager is null"

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v0, -0x2

    .line 9
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 15
    .line 16
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17
    .line 18
    iput-object p0, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 19
    .line 20
    const/16 v0, 0x33

    .line 21
    .line 22
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 23
    .line 24
    const/4 v0, -0x3

    .line 25
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 26
    .line 27
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 32
    .line 33
    const/16 v0, 0x3ea

    .line 34
    .line 35
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 39
    .line 40
    const-string v1, "InAppNotificationWindow:"

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0, v1}, LX/4uW;->A0q(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 55
    .line 56
    iput p3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 57
    .line 58
    invoke-interface {v3, p1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public static A04(LX/7nP;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7nP;->A00:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7nP;->A07:Landroid/view/WindowManager;

    .line 5
    .line 6
    const-string v0, "mWindowManager is null"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7nP;->A00:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/7nP;->A00:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public static A05(LX/7nP;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7nP;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/7nP;->A02:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, p0, LX/7nP;->A03:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/7nP;->A00:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const-string v0, "decorView is null"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    neg-int v0, v0

    .line 34
    int-to-float v1, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 37
    .line 38
    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x12c

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape472S0100000_2_I2;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape472S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    invoke-static {p0}, LX/7nP;->A04(LX/7nP;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method


# virtual methods
.method public final declared-synchronized A06()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7nP;->A04:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    check-cast v0, Landroidx/fragment/app/FragmentActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
.end method

.method public final A07(Landroid/content/Context;LX/6lJ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7nP;->A05:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p2, LX/6lJ;->A08:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/7nP;->A02:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, LX/7zl;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, p0}, LX/7zl;-><init>(Landroid/content/Context;LX/6lJ;LX/7nP;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1, p2, p0}, LX/7nP;->A02(Landroid/content/Context;LX/6lJ;LX/7nP;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A08(LX/6lJ;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/7nP;->A06:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, LX/7nP;->A07(Landroid/content/Context;LX/6lJ;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final declared-synchronized A09()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7nP;->A04:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final Bjl(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bjm(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bjn(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Bjo(Landroid/app/Activity;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/7nP;->A04:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/7nP;->A05(LX/7nP;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/7nP;->A01:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized Bjr(Landroid/app/Activity;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7nP;->A04:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final Bjs(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bjt(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

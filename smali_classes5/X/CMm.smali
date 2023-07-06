.class public final LX/CMm;
.super LX/B2J;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/EgX;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/DaU;

.field public A07:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A08:LX/BCL;

.field public A09:LX/Bbs;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Landroid/widget/TextView;

.field public A0G:Ljava/lang/CharSequence;

.field public final A0H:Landroid/content/Context;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:Landroid/view/ViewStub;

.field public final A0K:LX/EgM;

.field public final A0L:LX/Dv5;

.field public final A0M:LX/Dv7;

.field public final A0N:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/4rZ;LX/EgM;LX/Dv5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/B2J;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/CMm;->A0G:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const-string v0, "unknown"

    .line 8
    .line 9
    iput-object v0, p0, LX/CMm;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/CMm;->A0H:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p1, p0, LX/CMm;->A0J:Landroid/view/ViewStub;

    .line 18
    .line 19
    new-instance v0, LX/Dv7;

    .line 20
    .line 21
    invoke-direct {v0, v1, p2, p0}, LX/Dv7;-><init>(Landroid/content/Context;LX/4rZ;LX/EgX;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/CMm;->A0M:LX/Dv7;

    .line 25
    .line 26
    iput-object p5, p0, LX/CMm;->A0I:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iput-object p4, p0, LX/CMm;->A0L:LX/Dv5;

    .line 29
    .line 30
    iput-object p3, p0, LX/CMm;->A0K:LX/EgM;

    .line 31
    .line 32
    new-instance v0, LX/EIo;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/EIo;-><init>(LX/CMm;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/CMm;->A0N:Ljava/lang/Runnable;

    .line 38
    .line 39
    iput-object p6, p0, LX/CMm;->A0C:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p7, p0, LX/CMm;->A0D:Ljava/lang/String;

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
.end method

.method public static A00(LX/CMm;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CMm;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CMm;->A00:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/CMm;->A03:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/CMm;->A03:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/CMm;->A04:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v0, p0, LX/CMm;->A0N:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/CMm;->A0L:LX/Dv5;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, LX/Dv5;->A01:Z

    .line 34
    .line 35
    iget-object v0, p0, LX/CMm;->A0K:LX/EgM;

    .line 36
    .line 37
    invoke-interface {v0}, LX/EgM;->CEJ()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/BCL;LX/Bbs;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/CMm;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/CMm;->A0J:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/CMm;->A00:Landroid/view/View;

    .line 11
    .line 12
    const/16 v0, 0x1f2

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/CMm;->A00:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0922cc

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/CMm;->A0M:LX/Dv7;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, LX/Dv7;->A02:Landroid/view/View;

    .line 33
    .line 34
    iget-object v1, p0, LX/CMm;->A00:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f0922d0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    .line 44
    .line 45
    iput-object v0, p0, LX/CMm;->A07:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 46
    .line 47
    iget-object v1, p0, LX/CMm;->A00:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f0922d1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/CMm;->A02:Landroid/view/View;

    .line 57
    .line 58
    iget-object v1, p0, LX/CMm;->A00:Landroid/view/View;

    .line 59
    .line 60
    const v0, 0x7f0922dc

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/CMm;->A05:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-static {v0}, LX/6Th;->A00(Landroid/widget/TextView;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/CMm;->A00:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f0922ce

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/CMm;->A01:Landroid/view/View;

    .line 82
    .line 83
    iget-object v1, p0, LX/CMm;->A00:Landroid/view/View;

    .line 84
    .line 85
    const v0, 0x7f0922cd

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/EditText;

    .line 93
    .line 94
    iput-object v0, p0, LX/CMm;->A03:Landroid/widget/EditText;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/CMm;->A03:Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/CMm;->A00:Landroid/view/View;

    .line 105
    .line 106
    const v0, 0x7f090721

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, LX/CMm;->A0F:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v3, p0, LX/CMm;->A0H:Landroid/content/Context;

    .line 116
    .line 117
    const v0, 0x7f110118

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v1, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/CMm;->A0F:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, p0, LX/CMm;->A0F:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/Dba;->A08(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iput-object p0, v1, LX/Dba;->A02:LX/Bk3;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, v1, LX/Dba;->A08:Z

    .line 138
    .line 139
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LX/CMm;->A00:Landroid/view/View;

    .line 143
    .line 144
    const v0, 0x7f0922de

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p0, LX/CMm;->A04:Landroid/widget/TextView;

    .line 152
    .line 153
    const v0, 0x7f11011f

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v1, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/CMm;->A00:Landroid/view/View;

    .line 160
    .line 161
    const v0, 0x7f0922bd

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/CMm;->A06:LX/DaU;

    .line 169
    .line 170
    iget-object v0, p0, LX/CMm;->A04:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v2}, LX/Dba;->A08(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    iput-object p0, v0, LX/Dba;->A02:LX/Bk3;

    .line 180
    .line 181
    invoke-static {v0}, LX/Dba;->A02(LX/Dba;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/CMm;->A00:Landroid/view/View;

    .line 185
    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    iget-object v0, p0, LX/CMm;->A03:Landroid/widget/EditText;

    .line 189
    .line 190
    invoke-static {v0}, LX/0wx;->A1V(Landroid/widget/EditText;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    xor-int/lit8 v2, v0, 0x1

    .line 195
    .line 196
    iget-object v1, p0, LX/CMm;->A03:Landroid/widget/EditText;

    .line 197
    .line 198
    const v0, 0x800003

    .line 199
    .line 200
    .line 201
    if-eqz v2, :cond_0

    .line 202
    .line 203
    const/16 v0, 0x11

    .line 204
    .line 205
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 206
    .line 207
    .line 208
    :cond_1
    iput-object p5, p0, LX/CMm;->A0B:Ljava/lang/String;

    .line 209
    .line 210
    iput-object p2, p0, LX/CMm;->A08:LX/BCL;

    .line 211
    .line 212
    iput-object p3, p0, LX/CMm;->A09:LX/Bbs;

    .line 213
    .line 214
    iput-object p6, p0, LX/CMm;->A0A:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v1, p0, LX/CMm;->A0L:LX/Dv5;

    .line 217
    .line 218
    invoke-virtual {p2}, LX/BCL;->A05()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-virtual {v1, p4, v5, v0}, LX/Dv5;->A00(Lcom/instagram/user/model/User;IZ)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LX/CMm;->A00:Landroid/view/View;

    .line 227
    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    iget-object v0, p0, LX/CMm;->A08:LX/BCL;

    .line 231
    .line 232
    const/4 v2, -0x1

    .line 233
    if-nez v0, :cond_4

    .line 234
    .line 235
    iget-object v0, p0, LX/CMm;->A05:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-static {v0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LX/CMm;->A05:Landroid/widget/TextView;

    .line 241
    .line 242
    const/high16 v1, -0x1000000

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/CMm;->A03:Landroid/widget/EditText;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, LX/CMm;->A03:Landroid/widget/EditText;

    .line 253
    .line 254
    const v1, 0x3f333333    # 0.7f

    .line 255
    .line 256
    .line 257
    const/high16 v0, 0x437f0000    # 255.0f

    .line 258
    .line 259
    mul-float/2addr v1, v0

    .line 260
    float-to-int v0, v1

    .line 261
    shl-int/lit8 v0, v0, 0x18

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, LX/CMm;->A02:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 273
    .line 274
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, LX/CMm;->A07:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    .line 280
    .line 281
    .line 282
    iget-object v2, p0, LX/CMm;->A04:Landroid/widget/TextView;

    .line 283
    .line 284
    iget-object v1, p0, LX/CMm;->A0H:Landroid/content/Context;

    .line 285
    .line 286
    const v0, 0x7f080b65

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v2, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 290
    .line 291
    .line 292
    :cond_2
    :goto_0
    iget-object v4, p0, LX/CMm;->A00:Landroid/view/View;

    .line 293
    .line 294
    const-string v1, "QuestionTextResponseComposerController"

    .line 295
    .line 296
    filled-new-array {p1}, [Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v3, LX/DSN;

    .line 301
    .line 302
    invoke-direct {v3, v4, v1, v0}, LX/DSN;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    const/16 v0, 0xc

    .line 306
    .line 307
    iput v0, v3, LX/DSN;->A00:I

    .line 308
    .line 309
    const/16 v0, 0xf

    .line 310
    .line 311
    iput v0, v3, LX/DSN;->A01:I

    .line 312
    .line 313
    iget-object v2, p0, LX/CMm;->A0H:Landroid/content/Context;

    .line 314
    .line 315
    iget-object v0, p0, LX/CMm;->A08:LX/BCL;

    .line 316
    .line 317
    invoke-virtual {v0}, LX/BCL;->A05()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const v0, 0x7f060027

    .line 322
    .line 323
    .line 324
    if-eqz v1, :cond_3

    .line 325
    .line 326
    const v0, 0x7f06002b

    .line 327
    .line 328
    .line 329
    :cond_3
    invoke-static {v2, v3, v0}, LX/DSN;->A00(Landroid/content/Context;LX/DSN;I)LX/Bsi;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, LX/CMm;->A00:Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, LX/CMm;->A03:Landroid/widget/EditText;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, LX/CMm;->A0K:LX/EgM;

    .line 347
    .line 348
    invoke-interface {v0}, LX/EgM;->CEK()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_4
    invoke-static {}, LX/Bs3;->A1X()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    iget-object v0, p0, LX/CMm;->A08:LX/BCL;

    .line 357
    .line 358
    invoke-virtual {v0}, LX/BCL;->A01()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    iget-object v0, p0, LX/CMm;->A08:LX/BCL;

    .line 363
    .line 364
    iget-object v0, v0, LX/BCL;->A00:LX/8up;

    .line 365
    .line 366
    iget-object v0, v0, LX/8up;->A06:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v0, v2}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    iget-object v1, p0, LX/CMm;->A05:Landroid/widget/TextView;

    .line 373
    .line 374
    iget-object v0, p0, LX/CMm;->A08:LX/BCL;

    .line 375
    .line 376
    invoke-virtual {v0}, LX/BCL;->A03()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    if-ne v8, v2, :cond_9

    .line 384
    .line 385
    if-nez v3, :cond_9

    .line 386
    .line 387
    iget-object v0, p0, LX/CMm;->A08:LX/BCL;

    .line 388
    .line 389
    invoke-virtual {v0}, LX/BCL;->A05()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_9

    .line 394
    .line 395
    iget-object v0, p0, LX/CMm;->A05:Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    sget-object v1, LX/BCL;->A01:[I

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    new-instance v2, LX/7Ms;

    .line 409
    .line 410
    invoke-direct {v2, v0, v1}, LX/7Ms;-><init>([F[I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    const/16 v0, 0x21

    .line 418
    .line 419
    invoke-virtual {v6, v2, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, LX/CMm;->A05:Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    :goto_1
    iget-object v1, p0, LX/CMm;->A03:Landroid/widget/EditText;

    .line 428
    .line 429
    const v6, 0x3f19999a    # 0.6f

    .line 430
    .line 431
    .line 432
    invoke-static {v4, v6}, LX/0h9;->A07(IF)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, LX/CMm;->A03:Landroid/widget/EditText;

    .line 440
    .line 441
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, LX/CMm;->A02:Landroid/view/View;

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 451
    .line 452
    invoke-virtual {v0, v8, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, LX/CMm;->A07:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 456
    .line 457
    invoke-virtual {v0, v8}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, LX/CMm;->A01:Landroid/view/View;

    .line 461
    .line 462
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v7, p0, LX/CMm;->A0H:Landroid/content/Context;

    .line 467
    .line 468
    invoke-static {v7, v8, v3}, LX/AYt;->A00(Landroid/content/Context;IZ)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    int-to-float v4, v0

    .line 480
    const/high16 v3, 0x437f0000    # 255.0f

    .line 481
    .line 482
    div-float/2addr v4, v3

    .line 483
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    int-to-float v2, v0

    .line 488
    div-float/2addr v2, v3

    .line 489
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    int-to-float v1, v0

    .line 494
    div-float/2addr v1, v3

    .line 495
    cmpl-float v0, v4, v2

    .line 496
    .line 497
    if-nez v0, :cond_5

    .line 498
    .line 499
    cmpl-float v1, v2, v1

    .line 500
    .line 501
    const/4 v0, 0x1

    .line 502
    if-eqz v1, :cond_6

    .line 503
    .line 504
    :cond_5
    const/4 v0, 0x0

    .line 505
    :cond_6
    xor-int/lit8 v2, v0, 0x1

    .line 506
    .line 507
    iput-boolean v2, p0, LX/CMm;->A0E:Z

    .line 508
    .line 509
    iget-object v1, p0, LX/CMm;->A04:Landroid/widget/TextView;

    .line 510
    .line 511
    const v0, 0x7f080b65

    .line 512
    .line 513
    .line 514
    if-eqz v2, :cond_7

    .line 515
    .line 516
    const v0, 0x7f080b68

    .line 517
    .line 518
    .line 519
    :cond_7
    invoke-static {v7, v1, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, LX/CMm;->A08:LX/BCL;

    .line 523
    .line 524
    invoke-virtual {v0}, LX/BCL;->A05()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    const/16 v2, 0x8

    .line 529
    .line 530
    if-eqz v0, :cond_b

    .line 531
    .line 532
    iget-object v0, p0, LX/CMm;->A07:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v7}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    iget-object v0, p0, LX/CMm;->A05:Landroid/widget/TextView;

    .line 542
    .line 543
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 548
    .line 549
    iget-object v0, p0, LX/CMm;->A08:LX/BCL;

    .line 550
    .line 551
    if-eqz v0, :cond_8

    .line 552
    .line 553
    invoke-virtual {v0}, LX/BCL;->A00()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-lez v0, :cond_8

    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    :goto_2
    invoke-virtual {v1, v3, v5, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, LX/CMm;->A06:LX/DaU;

    .line 564
    .line 565
    invoke-static {v0}, LX/8fI;->A00(LX/DaU;)Landroid/widget/TextView;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    iget-object v3, p0, LX/CMm;->A08:LX/BCL;

    .line 570
    .line 571
    if-eqz v3, :cond_a

    .line 572
    .line 573
    invoke-virtual {v3}, LX/BCL;->A00()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-lez v0, :cond_a

    .line 578
    .line 579
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const v1, 0x7f0f002a

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3}, LX/BCL;->A00()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-static {v2, v0, v1}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3}, LX/BCL;->A01()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-static {v0, v6}, LX/0h9;->A07(IF)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_8
    invoke-static {v7}, LX/8fD;->A02(Landroid/content/Context;)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    goto :goto_2

    .line 618
    :cond_9
    iget-object v0, p0, LX/CMm;->A05:Landroid/widget/TextView;

    .line 619
    .line 620
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_1

    .line 624
    .line 625
    :cond_a
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :cond_b
    iget-object v0, p0, LX/CMm;->A07:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 631
    .line 632
    invoke-virtual {v0, p4}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUser(Lcom/instagram/user/model/User;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, p0, LX/CMm;->A07:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 636
    .line 637
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    iget-object v0, p0, LX/CMm;->A06:LX/DaU;

    .line 641
    .line 642
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_0
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
.end method

.method public final C4K()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMm;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/CMm;->A00(LX/CMm;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final COz(Landroid/view/View;)Z
    .locals 11

    .line 0
    iget-object v0, p0, LX/CMm;->A0F:Landroid/widget/TextView;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, LX/CMm;->A00(LX/CMm;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return v2

    .line 9
    :cond_1
    iget-object v1, p0, LX/CMm;->A04:Landroid/widget/TextView;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/CMm;->A04:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v0, p0, LX/CMm;->A08:LX/BCL;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, LX/BCL;->A05()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, 0x7f113420

    .line 28
    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    :cond_2
    const v0, 0x7f11342f

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LX/CMm;->A0E:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v3, p0, LX/CMm;->A04:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v1, p0, LX/CMm;->A0H:Landroid/content/Context;

    .line 45
    .line 46
    const v0, 0x7f06025e

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v4, p0, LX/CMm;->A04:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v3, p0, LX/CMm;->A0N:Ljava/lang/Runnable;

    .line 55
    .line 56
    const-wide/16 v0, 0x2ee

    .line 57
    .line 58
    invoke-virtual {v4, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/CMm;->A08:LX/BCL;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0}, LX/BCL;->A05()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, LX/CMm;->A08:LX/BCL;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, LX/BCL;->A02()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, LX/CMm;->A0B:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, LX/CMm;->A03:Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v4, p0, LX/CMm;->A0B:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/CMm;->A08:LX/BCL;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/BCL;->A02()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v7, p0, LX/CMm;->A0C:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v8, p0, LX/CMm;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v10, p0, LX/CMm;->A0D:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/BCL;->A05()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    new-instance v3, LX/LJ1;

    .line 116
    .line 117
    invoke-direct/range {v3 .. v10}, LX/LJ1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/CMm;->A0I:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {v0}, LX/GyB;->A00(Lcom/instagram/service/session/UserSession;)LX/GyB;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v3}, LX/GyB;->A02(LX/7nO;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, LX/CMm;->A09:LX/Bbs;

    .line 130
    .line 131
    if-eqz v4, :cond_0

    .line 132
    .line 133
    check-cast v4, LX/CcT;

    .line 134
    .line 135
    iget-object v3, v4, LX/CcL;->A0D:LX/BCL;

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    iget-object v0, v3, LX/BCL;->A00:LX/8up;

    .line 140
    .line 141
    new-instance v1, LX/DIm;

    .line 142
    .line 143
    invoke-direct {v1, v0}, LX/DIm;-><init>(LX/8up;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, LX/BCL;->A00()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v1, LX/DIm;->A05:Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v1}, LX/DIm;->A00()LX/8up;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v3, LX/BCL;->A00:LX/8up;

    .line 163
    .line 164
    :cond_5
    invoke-static {v4}, LX/CcT;->A02(LX/CcT;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 168
    .line 169
    .line 170
    return v2

    .line 171
    :cond_6
    iget-object v0, p0, LX/CMm;->A0I:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "has_ever_responded_to_story_question"

    .line 178
    .line 179
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_0
    .line 183
    .line 184
    .line 185
.end method

.method public final CUt(II)V
    .locals 0

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CMm;->A03:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-le v1, v0, :cond_6

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/CMm;->A0G:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LX/CMm;->A00:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/CMm;->A03:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wx;->A1V(Landroid/widget/EditText;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    iget-object v1, p0, LX/CMm;->A03:Landroid/widget/EditText;

    .line 32
    .line 33
    const v0, 0x800003

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x11

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/CMm;->A00:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, LX/CMm;->A03:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/lit8 v2, v0, 0x1

    .line 62
    .line 63
    iget-object v1, p0, LX/CMm;->A04:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {v2}, LX/0wq;->A00(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/CMm;->A04:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LX/CMm;->A04:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v0, p0, LX/CMm;->A08:LX/BCL;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, LX/BCL;->A05()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const v0, 0x7f112f3d

    .line 88
    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    :cond_2
    const v0, 0x7f113a56

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 96
    .line 97
    .line 98
    iget-boolean v3, p0, LX/CMm;->A0E:Z

    .line 99
    .line 100
    iget-object v2, p0, LX/CMm;->A04:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v1, p0, LX/CMm;->A0H:Landroid/content/Context;

    .line 103
    .line 104
    const v0, 0x7f06005d

    .line 105
    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    const v0, 0x7f0600c4

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {v1, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void

    .line 116
    :cond_6
    invoke-static {p1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/CMm;->A0G:Ljava/lang/CharSequence;

    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CMm;->A0M:LX/Dv7;

    .line 1
    .line 2
    iget-object v0, v1, LX/Dv7;->A07:LX/4rZ;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/4rZ;->A6t(LX/8WU;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0, v1}, LX/4rZ;->CcY(LX/8WU;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.class public Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements LX/4mc;


# static fields
.field public static final A09:Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/JP2;

.field public A04:LX/Jgy;

.field public A05:Landroid/content/Intent;

.field public A06:Landroid/view/View;

.field public final A07:Landroid/view/View$OnClickListener;

.field public volatile A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "i18n"

    .line 1
    .line 2
    const-class v0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/Hvd;->A0e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A09:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A08:Z

    .line 5
    .line 6
    const/16 v1, 0x42

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A07:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;)V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A01:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A00:Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A04:LX/Jgy;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v1, v2, LX/Jgy;->A00:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/JAO;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/JAO;-><init>(ZLjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/5oW;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/5oW;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v5, 0x3

    .line 34
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape305S0100000_6_I2;

    .line 35
    .line 36
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxFCallbackShape305S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v4, 0x39

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 p0, 0x0

    .line 47
    new-instance v2, LX/0h0;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, LX/0h0;-><init>(LX/0h2;IIZZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/77N;->A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v2

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
.end method

.method public static A01(Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A05:Landroid/content/Intent;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    new-instance v2, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x10000001

    .line 14
    .line 15
    .line 16
    and-int/2addr v1, v0

    .line 17
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x66

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x104

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x2a9

    .line 57
    .line 58
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/lit8 v0, v0, -0x2

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {p0, v2}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x66e3b9f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/3Zq;->A00()LX/3Zq;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v1, v3, LX/Iii;

    .line 15
    .line 16
    const-string v0, "This activity should not be triggered when string resources are not downloadable"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v3, LX/Iii;

    .line 22
    .line 23
    iget-object v0, v3, LX/Iii;->A02:LX/Jgy;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A04:LX/Jgy;

    .line 26
    .line 27
    iget-object v0, v3, LX/Iii;->A01:LX/JP2;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A03:LX/JP2;

    .line 30
    .line 31
    iget-object v3, v3, LX/Iii;->A00:LX/Iih;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v0, "return_intent"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/content/Intent;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A05:Landroid/content/Intent;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A05:Landroid/content/Intent;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p0}, LX/4uT;->A0i(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "getClassLoader should only return null if the class is a primitive"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const v0, 0x7f0c05cb

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f091956

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, LX/55N;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A00:Landroid/view/View;

    .line 89
    .line 90
    const v0, 0x7f091957

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, LX/55N;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A01:Landroid/view/View;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A04:LX/Jgy;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/Jgy;->A03()Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "cb"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "ckb"

    .line 126
    .line 127
    new-instance v5, Ljava/util/Locale;

    .line 128
    .line 129
    invoke-direct {v5, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-static {v5}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v5, v5}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "fb"

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    const-string v1, "FB Hash"

    .line 149
    .line 150
    :cond_2
    :goto_0
    invoke-static {v1}, LX/7DP;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0917ca

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v0}, LX/55N;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroid/widget/TextView;

    .line 165
    .line 166
    const v1, 0x7f110055

    .line 167
    .line 168
    .line 169
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f0917c9

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v0}, LX/55N;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Landroid/widget/TextView;

    .line 188
    .line 189
    const v1, 0x7f110054

    .line 190
    .line 191
    .line 192
    const-string v0, "Barcelona"

    .line 193
    .line 194
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    const v0, 0x7f09309f

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v0}, LX/55N;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A02:Landroid/view/View;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A07:Landroid/view/View$OnClickListener;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    const v0, 0x7f0925b7    # 1.8230006E38f

    .line 220
    .line 221
    .line 222
    invoke-static {p0, v0}, LX/55N;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A06:Landroid/view/View;

    .line 227
    .line 228
    const/16 v0, 0x41

    .line 229
    .line 230
    invoke-static {v1, v0, p0}, LX/Hvc;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p0}, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A00(Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;)V

    .line 234
    .line 235
    .line 236
    const v0, -0x2da5c8a7

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_3
    const-string v0, "qz"

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    const-string v1, "my"

    .line 252
    .line 253
    new-instance v0, Ljava/util/Locale;

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_4

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    const-string v0, "\u1019\u103c\u1014\u103a\u1019\u102c"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_4

    .line 277
    .line 278
    const-string v1, "\u1017\u1019\u102c"

    .line 279
    .line 280
    :goto_1
    const-string v0, " (Zawgyi)"

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_4
    const-string v1, "\u103b\u1019\u1014\u1039\u1019\u102c"

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_5
    const-string v0, "mp"

    .line 292
    .line 293
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_2

    .line 298
    .line 299
    const-string v1, "\uabc3\uabc5\uabe4\uabc4\uabe8\uabd4\uabe4"

    .line 300
    .line 301
    goto/16 :goto_0
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x466726c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 11
    .line 12
    const v1, 0x440004

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 17
    .line 18
    .line 19
    const v0, -0x2db62ead    # -2.16700076E11f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x1aec230b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 11
    .line 12
    const v0, 0x440004

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/01R;->markerStart(I)V

    .line 16
    .line 17
    .line 18
    const v0, -0x28a34f9b

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

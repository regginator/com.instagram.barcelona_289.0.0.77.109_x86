.class public final LX/Hyf;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/KrW;


# instance fields
.field public A00:Landroid/content/DialogInterface$OnShowListener;

.field public A01:LX/IPH;

.field public A02:LX/KjE;

.field public A03:Z

.field public A04:Landroid/app/Dialog;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>(LX/IMn;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, LX/HwC;->A07(LX/KrW;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/IPH;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/IPH;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Hyf;->A01:LX/IPH;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Hyf;->A04:Landroid/app/Dialog;

    .line 1
    .line 2
    const-string v0, "mDialog must exist when we call updateProperties"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0SD;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/Hyf;->getCurrentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/Hyf;->A04:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/Window;->isActive()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 40
    .line 41
    const/16 v0, 0x400

    .line 42
    .line 43
    and-int/2addr v1, v0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-boolean v0, p0, LX/Hyf;->A03:Z

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public static A01(LX/Hyf;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hyf;->A04:Landroid/app/Dialog;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/Hyf;->A04:Landroid/app/Dialog;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-class v3, Landroid/app/Activity;

    .line 17
    .line 18
    :cond_0
    move-object v2, v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    instance-of v1, v4, Landroid/content/ContextWrapper;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v4, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    .line 38
    :cond_1
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, LX/Hyf;->A04:Landroid/app/Dialog;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LX/Hyf;->A04:Landroid/app/Dialog;

    .line 55
    .line 56
    iget-object v0, p0, LX/Hyf;->A01:LX/IPH;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void

    .line 69
    :cond_5
    move-object v0, v4

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private getContentView()Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Hyf;->A01:LX/IPH;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/Hyf;->A08:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x400

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
.end method

.method private getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/HwC;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/HwC;->A00()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Hyf;->A04:Landroid/app/Dialog;

    .line 1
    .line 2
    const-string v6, "@"

    .line 3
    .line 4
    const-string v5, "ReactModalHost"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-class v1, Landroid/app/Activity;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    instance-of v0, v3, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v0, v3

    .line 26
    check-cast v0, Landroid/content/ContextWrapper;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eq v3, v0, :cond_1

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v3

    .line 37
    :cond_1
    const-string v0, "Updating existing dialog with context: "

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v0}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v5, v0}, LX/0JJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, LX/Hyf;->A07:Z

    .line 58
    .line 59
    if-eqz v0, :cond_a

    .line 60
    .line 61
    invoke-static {p0}, LX/Hyf;->A01(LX/Hyf;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, LX/Hyf;->A07:Z

    .line 66
    .line 67
    const v2, 0x7f120445

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/Hyf;->A05:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "fade"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    const v2, 0x7f120446

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    invoke-direct {p0}, LX/Hyf;->getCurrentActivity()Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_8

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_2
    new-instance v0, Landroid/app/Dialog;

    .line 94
    .line 95
    invoke-direct {v0, v3, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/Hyf;->A04:Landroid/app/Dialog;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 107
    .line 108
    .line 109
    const-string v0, "Creating new dialog from context: "

    .line 110
    .line 111
    invoke-static {v3, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v1, v0}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v5, v0}, LX/0JJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/Hyf;->A04:Landroid/app/Dialog;

    .line 130
    .line 131
    invoke-direct {p0}, LX/Hyf;->getContentView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, LX/Hyf;->A00()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/Hyf;->A04:Landroid/app/Dialog;

    .line 142
    .line 143
    iget-object v0, p0, LX/Hyf;->A00:Landroid/content/DialogInterface$OnShowListener;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/Hyf;->A04:Landroid/app/Dialog;

    .line 149
    .line 150
    new-instance v0, LX/Jn2;

    .line 151
    .line 152
    invoke-direct {v0, p0}, LX/Jn2;-><init>(LX/Hyf;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/Hyf;->A04:Landroid/app/Dialog;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x10

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p0, LX/Hyf;->A06:Z

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v0, p0, LX/Hyf;->A04:Landroid/app/Dialog;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/high16 v0, 0x1000000

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 182
    .line 183
    .line 184
    :cond_4
    if-eqz v4, :cond_6

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    iget-object v0, p0, LX/Hyf;->A04:Landroid/app/Dialog;

    .line 193
    .line 194
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 195
    .line 196
    .line 197
    instance-of v0, v3, Landroid/app/Activity;

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    const/16 v0, 0x1e

    .line 204
    .line 205
    if-le v1, v0, :cond_7

    .line 206
    .line 207
    check-cast v3, Landroid/app/Activity;

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget-object v0, p0, LX/Hyf;->A04:Landroid/app/Dialog;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 232
    .line 233
    .line 234
    :cond_5
    :goto_3
    iget-object v0, p0, LX/Hyf;->A04:Landroid/app/Dialog;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 241
    .line 242
    .line 243
    :cond_6
    return-void

    .line 244
    :cond_7
    iget-object v0, p0, LX/Hyf;->A04:Landroid/app/Dialog;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v3, Landroid/app/Activity;

    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_8
    move-object v3, v4

    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_9
    const-string v0, "slide"

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_3

    .line 282
    .line 283
    const v2, 0x7f120447

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_a
    invoke-direct {p0}, LX/Hyf;->A00()V

    .line 289
    .line 290
    .line 291
    return-void
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public final addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hyf;->A01:LX/IPH;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hyf;->A01:LX/IPH;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getChildAt(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hyf;->A01:LX/IPH;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getChildCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hyf;->A01:LX/IPH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hyf;->A04:Landroid/app/Dialog;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFabricViewStateManager()LX/J67;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hyf;->A01:LX/IPH;

    .line 1
    .line 2
    iget-object v0, v0, LX/IPH;->A05:LX/J67;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x61a4e54a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Hyf;->A01(LX/Hyf;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x24da985c

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onHostDestroy()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/HwC;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/HwC;->A08(LX/KrW;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/Hyf;->A01(LX/Hyf;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onHostPause()V
    .locals 0

    return-void
.end method

.method public final onHostResume()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Hyf;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hyf;->A01:LX/IPH;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hyf;->A01:LX/IPH;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public setAnimationType(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Hyf;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/Hyf;->A07:Z

    .line 4
    .line 5
    return-void
.end method

.method public setEventDispatcher(LX/8Uc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hyf;->A01:LX/IPH;

    .line 1
    .line 2
    iput-object p1, v0, LX/IPH;->A02:LX/8Uc;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setHardwareAccelerated(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/Hyf;->A06:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/Hyf;->A07:Z

    .line 4
    .line 5
    return-void
.end method

.method public setOnRequestCloseListener(LX/KjE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hyf;->A02:LX/KjE;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hyf;->A00:Landroid/content/DialogInterface$OnShowListener;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setStatusBarTranslucent(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/Hyf;->A08:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/Hyf;->A07:Z

    .line 4
    .line 5
    return-void
.end method

.method public setTransparent(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Hyf;->A03:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

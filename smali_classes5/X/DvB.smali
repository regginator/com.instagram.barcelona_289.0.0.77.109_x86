.class public final LX/DvB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WU;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/Efg;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/EditText;

.field public A04:I

.field public final A05:F

.field public final A06:F

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:LX/4rZ;

.field public final A0B:LX/Eff;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/DJB;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:LX/DYS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/4rZ;LX/DJB;LX/Eff;Lcom/instagram/service/session/UserSession;LX/DYS;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/DvB;->A0F:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DvB;->A07:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p7, p0, LX/DvB;->A0G:LX/DYS;

    .line 8
    .line 9
    iput-object p3, p0, LX/DvB;->A0A:LX/4rZ;

    .line 10
    .line 11
    iput-object p5, p0, LX/DvB;->A0B:LX/Eff;

    .line 12
    .line 13
    iput-object p4, p0, LX/DvB;->A0E:LX/DJB;

    .line 14
    .line 15
    const v0, 0x7f092e02

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DvB;->A08:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f091fb0

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DvB;->A09:Landroid/view/ViewStub;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v0, 0x7f070064

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, LX/DvB;->A05:F

    .line 45
    .line 46
    const/high16 v0, 0x3f000000    # 0.5f

    .line 47
    .line 48
    mul-float/2addr v1, v0

    .line 49
    iput v1, p0, LX/DvB;->A06:F

    .line 50
    .line 51
    const v0, 0x7f112f2c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/DvB;->A0C:Ljava/lang/String;

    .line 59
    .line 60
    const v0, 0x7f112f2e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/DvB;->A0D:Ljava/lang/String;

    .line 68
    .line 69
    return-void
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

.method private A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DvB;->A02:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/DvB;->A02:Landroid/widget/EditText;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, LX/DvB;->A01:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/DvB;->A01:Landroid/widget/EditText;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, LX/DvB;->A03:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/DvB;->A03:Landroid/widget/EditText;

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method

.method public static A01(Landroid/widget/EditText;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0, v1, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method


# virtual methods
.method public final Bwk(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, LX/D2N;

    .line 1
    .line 2
    iget-object v2, p1, LX/D2N;->A00:LX/CcI;

    .line 3
    .line 4
    iget-object v0, p0, LX/DvB;->A00:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/DvB;->A09:Landroid/view/ViewStub;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v1, p0, LX/DvB;->A00:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const v0, 0x7f091fb2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/EditText;

    .line 26
    .line 27
    iput-object v0, p0, LX/DvB;->A02:Landroid/widget/EditText;

    .line 28
    .line 29
    iget-object v1, p0, LX/DvB;->A00:Landroid/view/ViewGroup;

    .line 30
    .line 31
    const v0, 0x7f091fb1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/EditText;

    .line 39
    .line 40
    iput-object v0, p0, LX/DvB;->A01:Landroid/widget/EditText;

    .line 41
    .line 42
    iget-object v1, p0, LX/DvB;->A00:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const v0, 0x7f091fb3

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/EditText;

    .line 52
    .line 53
    iput-object v0, p0, LX/DvB;->A03:Landroid/widget/EditText;

    .line 54
    .line 55
    iget-object v0, p0, LX/DvB;->A02:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/DvB;->A01:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/DvB;->A03:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/DvB;->A02:Landroid/widget/EditText;

    .line 80
    .line 81
    new-instance v0, LX/CeS;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/CeS;-><init>(Landroid/widget/EditText;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/DvB;->A02:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-static {v0}, LX/77s;->A01(Landroid/widget/TextView;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/DvB;->A01:Landroid/widget/EditText;

    .line 95
    .line 96
    invoke-static {v0}, LX/77s;->A02(Landroid/widget/TextView;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/DvB;->A03:Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-static {v0}, LX/77s;->A02(Landroid/widget/TextView;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/text/InputFilter$AllCaps;

    .line 105
    .line 106
    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    filled-new-array {v0}, [Landroid/text/InputFilter;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, p0, LX/DvB;->A01:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/DvB;->A03:Landroid/widget/EditText;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/DvB;->A01:Landroid/widget/EditText;

    .line 125
    .line 126
    new-instance v0, LX/63l;

    .line 127
    .line 128
    invoke-direct {v0, v1, p0}, LX/63l;-><init>(Landroid/widget/EditText;LX/DvB;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/DvB;->A03:Landroid/widget/EditText;

    .line 135
    .line 136
    new-instance v0, LX/63l;

    .line 137
    .line 138
    invoke-direct {v0, v1, p0}, LX/63l;-><init>(Landroid/widget/EditText;LX/DvB;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/DvB;->A07:Landroid/content/Context;

    .line 145
    .line 146
    const v0, 0x7f0600c4

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, LX/Bs3;->A1Z(Landroid/content/Context;I)[I

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const v0, 0x7f060199

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, LX/Bs3;->A1Z(Landroid/content/Context;I)[I

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iget-object v7, p0, LX/DvB;->A01:Landroid/widget/EditText;

    .line 161
    .line 162
    iget-object v4, p0, LX/DvB;->A0C:Ljava/lang/String;

    .line 163
    .line 164
    sget-object v12, LX/0TD;->A06:LX/0TD;

    .line 165
    .line 166
    const-wide v0, 0x41056300080c1cL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v12, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    move-object v3, v5

    .line 178
    :goto_0
    invoke-static {v3}, LX/7Gn;->A0C([I)[I

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v4}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sget-object v9, LX/6Yo;->A00:[F

    .line 187
    .line 188
    new-instance v4, LX/4z5;

    .line 189
    .line 190
    invoke-direct {v4, v6, v9, v3}, LX/4z5;-><init>(Ljava/lang/CharSequence;[F[I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/16 v11, 0x21

    .line 198
    .line 199
    invoke-virtual {v6, v4, v8, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Landroid/text/SpannedString;

    .line 203
    .line 204
    invoke-direct {v3, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object v7, p0, LX/DvB;->A03:Landroid/widget/EditText;

    .line 211
    .line 212
    iget-object v4, p0, LX/DvB;->A0D:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v12, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_6

    .line 219
    .line 220
    move-object v3, v10

    .line 221
    :goto_1
    invoke-static {v3}, LX/7Gn;->A0C([I)[I

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v4}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    new-instance v4, LX/4z5;

    .line 230
    .line 231
    invoke-direct {v4, v6, v9, v3}, LX/4z5;-><init>(Ljava/lang/CharSequence;[F[I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v6, v4, v8, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Landroid/text/SpannedString;

    .line 242
    .line 243
    invoke-direct {v3, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object v11, p0, LX/DvB;->A01:Landroid/widget/EditText;

    .line 250
    .line 251
    invoke-static {v12, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_0

    .line 256
    .line 257
    sget-object v5, LX/6Yo;->A04:[I

    .line 258
    .line 259
    :cond_0
    const-string v7, ""

    .line 260
    .line 261
    new-instance v6, LX/7Ms;

    .line 262
    .line 263
    invoke-direct {v6, v9, v5}, LX/7Ms;-><init>([F[I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v7}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    const/16 v5, 0x12

    .line 275
    .line 276
    invoke-virtual {v4, v6, v8, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v4, p0, LX/DvB;->A03:Landroid/widget/EditText;

    .line 283
    .line 284
    invoke-static {v12, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_1

    .line 289
    .line 290
    sget-object v10, LX/6Yo;->A0C:[I

    .line 291
    .line 292
    :cond_1
    new-instance v3, LX/7Ms;

    .line 293
    .line 294
    invoke-direct {v3, v9, v10}, LX/7Ms;-><init>([F[I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v7}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v1, v3, v8, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, p0, LX/DvB;->A08:Landroid/view/View;

    .line 312
    .line 313
    const/16 v1, 0xb

    .line 314
    .line 315
    new-instance v0, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;

    .line 316
    .line 317
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v0}, LX/0hI;->A0j(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 321
    .line 322
    .line 323
    :cond_2
    iget-object v0, p0, LX/DvB;->A08:Landroid/view/View;

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    invoke-static {v0, v1}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, LX/DvB;->A00:Landroid/view/ViewGroup;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, LX/DvB;->A02:Landroid/widget/EditText;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 343
    .line 344
    .line 345
    if-eqz v2, :cond_4

    .line 346
    .line 347
    iget-object v1, p0, LX/DvB;->A02:Landroid/widget/EditText;

    .line 348
    .line 349
    iget-object v0, v2, LX/CcI;->A0j:LX/DB0;

    .line 350
    .line 351
    if-eqz v0, :cond_5

    .line 352
    .line 353
    iget-object v0, v0, LX/DB0;->A03:Ljava/lang/String;

    .line 354
    .line 355
    :goto_2
    invoke-static {v1, v0}, LX/DvB;->A01(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, LX/DvB;->A01:Landroid/widget/EditText;

    .line 359
    .line 360
    if-eqz v1, :cond_3

    .line 361
    .line 362
    iget-object v0, v2, LX/CcI;->A0k:LX/4wx;

    .line 363
    .line 364
    iget-object v0, v0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v1, v0}, LX/DvB;->A01(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    :cond_3
    iget-object v1, p0, LX/DvB;->A03:Landroid/widget/EditText;

    .line 374
    .line 375
    if-eqz v1, :cond_4

    .line 376
    .line 377
    iget-object v0, v2, LX/CcI;->A0m:LX/4wx;

    .line 378
    .line 379
    iget-object v0, v0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v1, v0}, LX/DvB;->A01(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    :cond_4
    iget-object v1, p0, LX/DvB;->A0E:LX/DJB;

    .line 389
    .line 390
    const-string v0, "poll_sticker_bundle_id"

    .line 391
    .line 392
    invoke-virtual {v1, v0}, LX/DJB;->A01(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_5
    const/4 v0, 0x0

    .line 397
    goto :goto_2

    .line 398
    :cond_6
    sget-object v3, LX/6Yo;->A0C:[I

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_7
    sget-object v3, LX/6Yo;->A04:[I

    .line 403
    .line 404
    goto/16 :goto_0
    .line 405
.end method

.method public final Bxd()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/DvB;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/DvB;->A0E:LX/DJB;

    .line 4
    .line 5
    const-string v0, "poll_sticker_bundle_id"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/DJB;->A00(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final C4M(IZ)V
    .locals 2

    .line 0
    iget v0, p0, LX/DvB;->A04:I

    .line 1
    .line 2
    if-le v0, p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/DvB;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DvB;->A0B:LX/Eff;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Eff;->C4K()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput p1, p0, LX/DvB;->A04:I

    .line 13
    .line 14
    iget-object v0, p0, LX/DvB;->A08:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/DvB;->A04:I

    .line 21
    .line 22
    sub-int/2addr v1, v0

    .line 23
    iget-object v0, p0, LX/DvB;->A00:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/Bs7;->A05(Landroid/view/View;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    shr-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iget-object v1, p0, LX/DvB;->A00:Landroid/view/ViewGroup;

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 12

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/DvB;->A0A:LX/4rZ;

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/4rZ;->A6t(LX/8WU;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, LX/DvB;->A02:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/DvB;->A01:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/DvB;->A03:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/DvB;->A0A:LX/4rZ;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-interface {v0, v2}, LX/4rZ;->CcY(LX/8WU;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/DvB;->A01:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v4, p0, LX/DvB;->A0C:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, LX/DvB;->A03:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v5, p0, LX/DvB;->A0D:Ljava/lang/String;

    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, LX/DvB;->A01:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iget-object v0, p0, LX/DvB;->A03:Landroid/widget/EditText;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget-object v0, p0, LX/DvB;->A02:Landroid/widget/EditText;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v0, p0, LX/DvB;->A02:Landroid/widget/EditText;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iget-object v0, p0, LX/DvB;->A02:Landroid/widget/EditText;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    iget-object v0, p0, LX/DvB;->A02:Landroid/widget/EditText;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int/2addr v10, v0

    .line 135
    iget-object v0, p0, LX/DvB;->A02:Landroid/widget/EditText;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sub-int/2addr v10, v0

    .line 142
    iget-object v0, p0, LX/DvB;->A02:Landroid/widget/EditText;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    new-instance v3, LX/E8e;

    .line 149
    .line 150
    invoke-direct/range {v3 .. v11}, LX/E8e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFII)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/DvB;->A08:Landroid/view/View;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v1, v0}, LX/Bs4;->A13(Landroid/view/View;Z)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/DvB;->A02:Landroid/widget/EditText;

    .line 160
    .line 161
    const-string v1, ""

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/DvB;->A01(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/DvB;->A01:Landroid/widget/EditText;

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/DvB;->A01(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/DvB;->A03:Landroid/widget/EditText;

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/DvB;->A01(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/DvB;->A00:Landroid/view/ViewGroup;

    .line 177
    .line 178
    invoke-static {v0}, LX/Bs8;->A18(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/DvB;->A0B:LX/Eff;

    .line 182
    .line 183
    invoke-interface {v0, v3, v2}, LX/Eff;->CMj(LX/EgI;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
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
.end method

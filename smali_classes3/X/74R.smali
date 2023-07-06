.class public final LX/74R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/0tK;


# instance fields
.field public A00:I

.field public A01:Landroid/text/SpannableStringBuilder;

.field public A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "IgSecureUriParser"

    .line 1
    .line 2
    new-instance v0, LX/AP6;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/AP6;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/AP6;->A01:LX/0tK;

    .line 8
    .line 9
    sput-object v0, LX/74R;->A08:LX/0tK;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/74R;->A06:Ljava/util/Map;

    .line 9
    .line 10
    const-string v0, "\\|"

    .line 11
    .line 12
    const/4 v7, 0x5

    .line 13
    invoke-virtual {p2, v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    array-length v6, v8

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v6, v5, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne v6, v7, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    const/4 v2, -0x1

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    iput-object v0, p0, LX/74R;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/74R;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, LX/74R;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iput v2, p0, LX/74R;->A03:I

    .line 38
    .line 39
    const-string v1, "NewsfeedEmbeddedText"

    .line 40
    .line 41
    const-string v0, "Response does not have correct number of fields"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    :try_start_0
    aget-object v1, v8, v9

    .line 48
    .line 49
    const-string v0, "UTF-8"

    .line 50
    .line 51
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/74R;->A02:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v4

    .line 59
    const/16 v0, 0xe2

    .line 60
    .line 61
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    aget-object v0, v8, v9

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Couldn\'t decode embedded text"

    .line 72
    .line 73
    invoke-static {v0, v1, v4}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v8, v9

    .line 77
    .line 78
    iput-object v0, p0, LX/74R;->A02:Ljava/lang/String;

    .line 79
    .line 80
    :goto_0
    :try_start_1
    const-string v1, "#"

    .line 81
    .line 82
    aget-object v0, v8, v3

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :catch_1
    const/16 v0, 0xe4

    .line 94
    .line 95
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    aget-object v0, v8, v3

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "NewsfeedEmbeddedText_Color"

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {p1}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const/4 v0, -0x1

    .line 117
    invoke-static {v2, v0}, LX/0h9;->A08(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, LX/74R;->A03:I

    .line 122
    .line 123
    :goto_2
    const/4 v4, 0x2

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    iput v2, p0, LX/74R;->A03:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_3
    :try_start_2
    aget-object v0, v8, v4

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, LX/74R;->A00:I

    .line 135
    .line 136
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 137
    :catch_2
    move-exception v2

    .line 138
    const/16 v0, 0xe3

    .line 139
    .line 140
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    aget-object v0, v8, v4

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x60

    .line 154
    .line 155
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "NewsfeedEmbeddedText_Style"

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    const/4 v0, 0x3

    .line 172
    aget-object v2, v8, v0

    .line 173
    .line 174
    iput-object v2, p0, LX/74R;->A04:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    const-string v0, "ig://"

    .line 183
    .line 184
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v0, LX/74R;->A08:LX/0tK;

    .line 189
    .line 190
    invoke-static {v0, v1, v3}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LX/74R;->A05:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v1, p0, LX/74R;->A06:Ljava/util/Map;

    .line 221
    .line 222
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_5
    iput-object v2, p0, LX/74R;->A05:Ljava/lang/String;

    .line 231
    .line 232
    :cond_6
    if-ne v6, v7, :cond_2

    .line 233
    .line 234
    aget-object v1, v8, v5

    .line 235
    .line 236
    const-string v0, "verified"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput-boolean v0, p0, LX/74R;->A07:Z

    .line 243
    .line 244
    return-void
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
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/74R;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/74R;->A01:Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    const-string v0, " "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/74R;->A01:Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-static {p1}, LX/7GE;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, LX/4zF;

    .line 18
    .line 19
    invoke-direct {v3, v0}, LX/4zF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/74R;->A01:Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v2, v0, -0x1

    .line 29
    .line 30
    iget-object v0, p0, LX/74R;->A01:Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x21

    .line 37
    .line 38
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method

.class public final LX/3VZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3VZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3VZ;

    invoke-direct {v0}, LX/3VZ;-><init>()V

    sput-object v0, LX/3VZ;->A00:LX/3VZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "\\{|\\}"

    .line 21
    .line 22
    invoke-static {p2, v0}, LX/0wq;->A1b(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    array-length v3, v7

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    aget-object v1, v7, v2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v6}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-static {v9}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v0, "|"

    .line 67
    .line 68
    invoke-static {v7, v0, v5}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const-string v6, "Failed to decode embedded text: "

    .line 75
    .line 76
    const-string v3, "EventsRichText"

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-static {v7, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-string v0, "\\|"

    .line 83
    .line 84
    new-instance v1, LX/7u3;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-virtual {v1, v7, v0}, LX/7u3;->A04(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    :goto_2
    if-eqz v7, :cond_3

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    :try_start_0
    invoke-static {v8, v5}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "UTF-8"

    .line 112
    .line 113
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    move-exception v1

    .line 122
    invoke-static {v8, v5}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v6, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v3, v0, v1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v5}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :goto_3
    const/16 v1, 0x23

    .line 138
    .line 139
    :try_start_1
    invoke-static {v8, v2}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v1}, LX/00b;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    :catch_1
    const-string v1, "Failed to parse the color string: "

    .line 153
    .line 154
    invoke-static {v8, v2}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "EventsRichText_Color"

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v6, -0x1

    .line 168
    :goto_4
    invoke-static {p1}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    const/4 v0, -0x1

    .line 175
    invoke-static {v6, v0}, LX/0h9;->A08(II)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    :cond_6
    const/4 v3, 0x2

    .line 180
    :try_start_2
    invoke-static {v8, v3}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 189
    :catch_2
    move-exception v2

    .line 190
    const-string v0, "Failed to parse style info: "

    .line 191
    .line 192
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v8, v3}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, ", Exception: "

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "EventsRichText_Style"

    .line 213
    .line 214
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    :goto_5
    new-instance v3, Landroid/text/SpannableString;

    .line 219
    .line 220
    invoke-direct {v3, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const/16 v1, 0x21

    .line 233
    .line 234
    invoke-virtual {v3, v0, v5, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 242
    .line 243
    .line 244
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 245
    .line 246
    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v0, v5, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_7
    return-object v4
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

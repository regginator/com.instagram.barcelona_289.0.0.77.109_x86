.class public final LX/Ai1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ai1;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Context;LX/Ai1;LX/B7P;LX/B8r;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;
    .locals 6

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v0, p2, LX/Ai1;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {p3, v0}, LX/AgI;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p3}, LX/B7P;->A1g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, LX/B7P;->A1g()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    const v0, 0x7f110e08

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v0, 0x7f0f0005

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p0, p3, v0}, LX/Ai1;->A01(Landroid/content/Context;LX/B7P;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_1
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    const/16 v0, 0x13

    .line 54
    .line 55
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;

    .line 56
    .line 57
    invoke-direct {v2, v0, p3, p2, p4}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x2f

    .line 61
    .line 62
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 68
    .line 69
    invoke-direct {v0, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    const v0, 0x7f110e09

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {p0}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p3}, LX/B7P;->A1g()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v3, v2, v5}, LX/4uV;->A0t(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f0f002d

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-static {v3, v1, v0, v2}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v1, 0x30c01b85

    .line 108
    .line 109
    .line 110
    const-string v0, "Resource.NotFoundException when getting R.plurals.comment_count_label_on_feed"

    .line 111
    .line 112
    invoke-static {v2, v0, v1}, LX/0wx;->A1C(LX/0pK;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const-string v1, ""

    .line 116
    .line 117
    :goto_3
    const v0, 0x7f0f0005

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, p0, p3, v0}, LX/Ai1;->A01(Landroid/content/Context;LX/B7P;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const v0, 0x7f0f0138

    .line 130
    .line 131
    .line 132
    invoke-direct {p2, p0, p3, v0}, LX/Ai1;->A01(Landroid/content/Context;LX/B7P;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-virtual {p3}, LX/B7P;->A1g()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-ne v1, v5, :cond_3

    .line 142
    .line 143
    const v0, 0x7f1143cb

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    int-to-long v0, v1

    .line 160
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f1143cf

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto :goto_1
    .line 175
    .line 176
    .line 177
    .line 178
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method private final A01(Landroid/content/Context;LX/B7P;I)Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Ai1;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p1}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {p2}, LX/AgI;->A00(LX/B7P;)LX/5Ls;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v6, v0}, LX/DYt;->A02(LX/5Ls;Lcom/instagram/service/session/UserSession;Z)[I

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    array-length v3, v4

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    aget v0, v4, v1

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    add-float/2addr v2, v0

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    float-to-int v0, v2

    .line 32
    :goto_1
    invoke-static {v5, v6, p3, v0}, LX/AgI;->A01(Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method


# virtual methods
.method public final A02(LX/B7P;Lcom/instagram/service/session/UserSession;)I
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1}, LX/B7P;->A1g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {p1}, LX/AgI;->A00(LX/B7P;)LX/5Ls;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p2, v1}, LX/DYt;->A02(LX/5Ls;Lcom/instagram/service/session/UserSession;Z)[I

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    array-length v3, v4

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v3, :cond_1

    .line 27
    .line 28
    aget v0, v4, v1

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    add-float/2addr v2, v0

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    float-to-int v0, v2

    .line 38
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v5, v0}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

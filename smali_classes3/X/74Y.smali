.class public final LX/74Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

.field public A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

.field public A03:LX/67D;

.field public final A04:J

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/graphics/Typeface;

.field public final A07:LX/0l7;

.field public final A08:LX/0nT;

.field public final A09:LX/4ws;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    const-string v2, "utm_source"

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/74Y;->A00:Landroid/view/View;

    .line 9
    .line 10
    iput-object p1, p0, LX/74Y;->A05:Landroid/content/Context;

    .line 11
    .line 12
    move-object/from16 v0, p3

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/74Y;->A08:LX/0nT;

    .line 21
    .line 22
    iput-object v1, p0, LX/74Y;->A07:LX/0l7;

    .line 23
    .line 24
    if-nez p5, :cond_0

    .line 25
    .line 26
    const-string p5, "0"

    .line 27
    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :try_start_0
    invoke-static/range {p5 .. p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v8

    .line 37
    filled-new-array/range {p5 .. p5}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v5, "QRCodeDialogController"

    .line 42
    .line 43
    const-string v4, "failed to parse entity id: %s"

    .line 44
    .line 45
    invoke-static {v5, v4, v8, v7}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-wide v0, p0, LX/74Y;->A04:J

    .line 49
    .line 50
    move-object/from16 v0, p6

    .line 51
    .line 52
    iput-object v0, p0, LX/74Y;->A0C:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v0, p7

    .line 55
    .line 56
    iput-object v0, p0, LX/74Y;->A0B:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v0, p8

    .line 59
    .line 60
    iput-object v0, p0, LX/74Y;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, LX/67D;->A03:LX/67D;

    .line 63
    .line 64
    iput-object v0, p0, LX/74Y;->A03:LX/67D;

    .line 65
    .line 66
    const/16 v0, 0xc8

    .line 67
    .line 68
    invoke-static {p1, v0}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/74Y;->A0D:I

    .line 73
    .line 74
    new-instance v5, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {v5, v6, v6, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/74Y;->A05:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, LX/4uT;->A0M(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/74Y;->A06:Landroid/graphics/Typeface;

    .line 86
    .line 87
    :try_start_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v4, Landroid/net/Uri$Builder;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v7}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    const-string v0, "qr"

    .line 138
    .line 139
    invoke-virtual {v4, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "igshid"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    :catch_1
    const-string v0, "failed url: "

    .line 182
    .line 183
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "QRCodeDialogParseError"

    .line 188
    .line 189
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 193
    .line 194
    iget v2, p0, LX/74Y;->A0D:I

    .line 195
    .line 196
    iget-object v0, p0, LX/74Y;->A03:LX/67D;

    .line 197
    .line 198
    iget-object v1, v0, LX/67D;->A01:[I

    .line 199
    .line 200
    int-to-float v8, v2

    .line 201
    aget v11, v1, v6

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    aget v12, v1, v0

    .line 205
    .line 206
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 210
    .line 211
    move v9, v8

    .line 212
    move v10, v7

    .line 213
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, LX/4ws;

    .line 217
    .line 218
    invoke-direct {v1}, LX/4ws;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 222
    .line 223
    .line 224
    iput-object v4, v1, LX/4ws;->A01:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-static {v1}, LX/4ws;->A00(LX/4ws;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, LX/4ws;->A06:Landroid/graphics/Paint;

    .line 230
    .line 231
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 238
    .line 239
    .line 240
    iput-object v3, v1, LX/4ws;->A02:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1}, LX/4ws;->A00(LX/4ws;)V

    .line 243
    .line 244
    .line 245
    iput-object v1, p0, LX/74Y;->A09:LX/4ws;

    .line 246
    .line 247
    return-void
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public static A00(Landroid/view/View;LX/67D;LX/74Y;)V
    .locals 9

    .line 0
    iput-object p1, p2, LX/74Y;->A03:LX/67D;

    .line 1
    .line 2
    invoke-static {}, LX/67D;->values()[LX/67D;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    array-length v4, v5

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_0

    .line 9
    .line 10
    aget-object v2, v5, v3

    .line 11
    .line 12
    iget v0, v2, LX/67D;->A00:I

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p2, LX/74Y;->A03:LX/67D;

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p1, LX/67D;->A01:[I

    .line 31
    .line 32
    iget-object v1, p2, LX/74Y;->A09:LX/4ws;

    .line 33
    .line 34
    iget v0, p2, LX/74Y;->A0D:I

    .line 35
    .line 36
    int-to-float v5, v0

    .line 37
    const/4 v0, 0x0

    .line 38
    aget v8, v2, v0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aget p0, v2, v0

    .line 42
    .line 43
    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 47
    .line 48
    move v6, v5

    .line 49
    move v7, v4

    .line 50
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LX/4ws;->A06:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, LX/74Y;->A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->setGradient([I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p2, LX/74Y;->A01:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->setGradient([I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
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


# virtual methods
.method public final A01()V
    .locals 13

    .line 0
    iget-object v1, p0, LX/74Y;->A08:LX/0nT;

    .line 1
    .line 2
    const-string v0, "ig_qr_code_impression"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x584

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, LX/74Y;->A04:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "entity_id"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/74Y;->A07:LX/0l7;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "source"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v7, p0, LX/74Y;->A05:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v7}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0c0de2

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0wx;->A0C(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, LX/74Y;->A00:Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x7f091ad6

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/74Y;->A0C:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v9, 0x8

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v1, p0, LX/74Y;->A00:Landroid/view/View;

    .line 89
    .line 90
    const v0, 0x7f092283

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, LX/74Y;->A09:LX/4ws;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/67D;->values()[LX/67D;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    array-length v11, v12

    .line 107
    const/4 v10, 0x0

    .line 108
    :goto_1
    if-ge v10, v11, :cond_2

    .line 109
    .line 110
    aget-object v8, v12, v10

    .line 111
    .line 112
    iget-object v6, p0, LX/74Y;->A00:Landroid/view/View;

    .line 113
    .line 114
    iget v0, v8, LX/67D;->A00:I

    .line 115
    .line 116
    invoke-static {v6, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, LX/4w6;

    .line 125
    .line 126
    invoke-direct {v1, v0}, LX/4w6;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v8, LX/67D;->A01:[I

    .line 130
    .line 131
    iput-object v0, v1, LX/4w6;->A00:[I

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x19

    .line 140
    .line 141
    invoke-static {v5, v8, p0, v6, v0}, LX/4uT;->A1K(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v10, v10, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    iget-object v1, p0, LX/74Y;->A00:Landroid/view/View;

    .line 152
    .line 153
    const v0, 0x7f092e95

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    .line 161
    .line 162
    iput-object v6, p0, LX/74Y;->A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    .line 163
    .line 164
    iget-object v5, p0, LX/74Y;->A0B:Ljava/lang/String;

    .line 165
    .line 166
    const/16 v8, 0xe

    .line 167
    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    invoke-static {v7, v8}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/16 v0, 0x28

    .line 175
    .line 176
    invoke-static {v7, v0}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v1, v6, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->A01:I

    .line 181
    .line 182
    iput v0, v6, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->A00:I

    .line 183
    .line 184
    iget-object v1, p0, LX/74Y;->A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    .line 185
    .line 186
    iget-object v0, p0, LX/74Y;->A06:Landroid/graphics/Typeface;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/74Y;->A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, LX/74Y;->A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    .line 197
    .line 198
    iget-object v0, p0, LX/74Y;->A03:LX/67D;

    .line 199
    .line 200
    iget-object v0, v0, LX/67D;->A01:[I

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->setGradient([I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/74Y;->A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :goto_2
    iget-object v1, p0, LX/74Y;->A00:Landroid/view/View;

    .line 211
    .line 212
    const v0, 0x7f092c63

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    .line 220
    .line 221
    iput-object v6, p0, LX/74Y;->A01:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    .line 222
    .line 223
    iget-object v5, p0, LX/74Y;->A0A:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v5, :cond_3

    .line 226
    .line 227
    invoke-static {v7, v8}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/16 v0, 0x14

    .line 232
    .line 233
    invoke-static {v7, v0}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v1, v6, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->A01:I

    .line 238
    .line 239
    iput v0, v6, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->A00:I

    .line 240
    .line 241
    iget-object v1, p0, LX/74Y;->A01:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    .line 242
    .line 243
    iget-object v0, p0, LX/74Y;->A06:Landroid/graphics/Typeface;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LX/74Y;->A01:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, LX/74Y;->A01:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    .line 254
    .line 255
    iget-object v0, p0, LX/74Y;->A03:LX/67D;

    .line 256
    .line 257
    iget-object v0, v0, LX/67D;->A01:[I

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->setGradient([I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LX/74Y;->A01:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    .line 263
    .line 264
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :goto_3
    iget-object v1, p0, LX/74Y;->A00:Landroid/view/View;

    .line 268
    .line 269
    sget-object v0, LX/67D;->A03:LX/67D;

    .line 270
    .line 271
    invoke-static {v1, v0, p0}, LX/74Y;->A00(Landroid/view/View;LX/67D;LX/74Y;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, LX/74Y;->A00:Landroid/view/View;

    .line 275
    .line 276
    iget-object v0, v2, LX/7G0;->A0C:Landroid/view/ViewGroup;

    .line 277
    .line 278
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    const v1, 0x7f11340a

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x50

    .line 288
    .line 289
    invoke-static {p0, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 294
    .line 295
    .line 296
    const v0, 0x7f11162c

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/16 v0, 0x51

    .line 304
    .line 305
    invoke-static {p0, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, LX/7G0;->A07()V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    invoke-virtual {v2, v0}, LX/7G0;->A0i(Z)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_3
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_4
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_2
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method

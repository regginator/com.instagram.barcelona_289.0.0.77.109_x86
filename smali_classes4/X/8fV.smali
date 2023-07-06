.class public final LX/8fV;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/8fV;->A00:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 22

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v0, v1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v1, v0, LX/AFL;

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    check-cast v0, LX/AFL;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    iget-boolean v1, v1, LX/8fV;->A00:Z

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v4, v0, LX/AFL;->A00:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/8f9;->A00(Landroid/content/res/Resources;)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    iget-object v1, v0, LX/AFL;->A02:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {v3}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v2, LX/8yd;->A01:LX/B7P;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, LX/B7P;->A29()LX/BMW;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    iget-object v1, v5, LX/BMW;->A0h:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_0

    .line 71
    .line 72
    iget-object v8, v0, LX/AFL;->A01:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    iget-object v1, v2, LX/8yd;->A0A:LX/Bqu;

    .line 76
    .line 77
    invoke-interface {v1}, LX/Bnj;->BYz()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-interface {v1}, LX/Bnj;->BYz()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-static {v2}, LX/B7O;->A04(LX/8yd;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    :goto_1
    const/16 v10, 0x380

    .line 92
    .line 93
    move-object v7, v6

    .line 94
    invoke-static/range {v4 .. v12}, LX/AjG;->A00(Landroid/content/Context;LX/BMW;LX/B8r;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;IIZZ)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v12, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v1, v0, LX/AFL;->A00:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v1, v0, LX/AFL;->A02:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-static {v6}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v5, v1, LX/8yd;->A01:LX/B7P;

    .line 123
    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    iget-object v1, v5, LX/B7P;->A0f:LX/B7I;

    .line 127
    .line 128
    iget-object v4, v1, LX/B7I;->A0l:LX/8wJ;

    .line 129
    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    iget-object v1, v4, LX/8wJ;->A06:LX/8uS;

    .line 133
    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    iget-object v1, v4, LX/8wJ;->A07:LX/8ua;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    :cond_4
    invoke-static {v4}, LX/Alf;->A04(LX/8wJ;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v4, LX/8wJ;->A06:LX/8uS;

    .line 148
    .line 149
    iget-object v1, v4, LX/8wJ;->A07:LX/8ua;

    .line 150
    .line 151
    invoke-static {v3, v1}, LX/Alf;->A03(LX/8uS;LX/8ua;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v4}, LX/Alf;->A06(LX/8wJ;)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    invoke-static {v4}, LX/Alf;->A07(LX/8wJ;)Z

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    iget-object v10, v4, LX/8wJ;->A0A:LX/8wC;

    .line 164
    .line 165
    invoke-static {v1}, LX/Alf;->A00(LX/8ua;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iget-object v1, v0, LX/AFL;->A01:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    invoke-static {v5, v1}, LX/Alf;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 172
    .line 173
    .line 174
    move-result v21

    .line 175
    const/4 v11, 0x0

    .line 176
    const v14, 0x7f070022

    .line 177
    .line 178
    .line 179
    const/16 v18, 0x1

    .line 180
    .line 181
    sget-object v8, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 182
    .line 183
    if-nez v8, :cond_5

    .line 184
    .line 185
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 186
    .line 187
    :cond_5
    new-instance v7, LX/ASu;

    .line 188
    .line 189
    move/from16 v19, v18

    .line 190
    .line 191
    move/from16 v20, v18

    .line 192
    .line 193
    invoke-direct/range {v7 .. v21}, LX/ASu;-><init>(Landroid/graphics/Typeface;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;LX/8wC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v2, v7}, LX/AkD;->A01(Landroid/content/Context;LX/ASu;)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v2, v7}, LX/AkD;->A00(Landroid/content/Context;LX/ASu;)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v5, v4, v3, v7, v1}, LX/AkD;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/ASu;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    sget-object v4, LX/89l;->A00:LX/89l;

    .line 213
    .line 214
    const-class v3, LX/7oL;

    .line 215
    .line 216
    invoke-virtual {v1, v3, v4}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, LX/7oL;

    .line 221
    .line 222
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;

    .line 223
    .line 224
    invoke-direct {v1, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;-><init>(Landroid/text/Spannable;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v2, v1}, LX/7oL;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;)LX/4wx;

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    return-void

    .line 232
    :cond_7
    const-string v0, "unknown message"

    .line 233
    .line 234
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

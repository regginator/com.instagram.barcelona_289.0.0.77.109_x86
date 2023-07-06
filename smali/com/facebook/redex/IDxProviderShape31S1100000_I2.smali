.class public Lcom/facebook/redex/IDxProviderShape31S1100000_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/0cy;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxProviderShape31S1100000_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxProviderShape31S1100000_I2;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape31S1100000_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape31S1100000_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v5, LX/0cz;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/facebook/redex/IDxProviderShape31S1100000_I2;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/redex/IDxProviderShape31S1100000_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/0cy;

    .line 12
    .line 13
    iget-object v2, v3, LX/0cy;->mUniverseName:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "_"

    .line 16
    .line 17
    iget-object v0, v3, LX/0cy;->mName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v3}, LX/0cy;->getDefaultValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, LX/0cy;->getDefaultValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {p0, v0}, LX/00b;->A00(Lcom/facebook/redex/IDxProviderShape31S1100000_I2;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_0
    :try_start_1
    sget-object v5, LX/0cz;->A00:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/facebook/redex/IDxProviderShape31S1100000_I2;->A01:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/facebook/redex/IDxProviderShape31S1100000_I2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LX/0cy;

    .line 59
    .line 60
    iget-object v2, v3, LX/0cy;->mUniverseName:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "_"

    .line 63
    .line 64
    iget-object v0, v3, LX/0cy;->mName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3}, LX/0cy;->getDefaultValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Double;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    invoke-static {p0, v0}, LX/00b;->A00(Lcom/facebook/redex/IDxProviderShape31S1100000_I2;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_0
    return-object v0

    .line 109
    :pswitch_1
    :try_start_2
    iget-object v4, p0, Lcom/facebook/redex/IDxProviderShape31S1100000_I2;->A01:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v6, p0, Lcom/facebook/redex/IDxProviderShape31S1100000_I2;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, LX/0cy;

    .line 114
    .line 115
    invoke-virtual {v6}, LX/0cy;->getDefaultValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3

    .line 120
    .line 121
    :try_start_3
    sget-object v3, LX/0cz;->A00:Landroid/content/SharedPreferences;

    .line 122
    .line 123
    iget-object v2, v6, LX/0cy;->mUniverseName:Ljava/lang/String;

    .line 124
    .line 125
    const-string v1, "_"

    .line 126
    .line 127
    iget-object v0, v6, LX/0cy;->mName:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 146
    :catch_2
    :try_start_4
    sget-object v3, LX/0cz;->A00:Landroid/content/SharedPreferences;

    .line 147
    .line 148
    iget-object v2, v6, LX/0cy;->mUniverseName:Ljava/lang/String;

    .line 149
    .line 150
    const-string v1, "_"

    .line 151
    .line 152
    iget-object v0, v6, LX/0cy;->mName:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-long v0, v0

    .line 171
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_3

    .line 176
    :catch_3
    move-exception v0

    .line 177
    invoke-static {p0, v0}, LX/00b;->A00(Lcom/facebook/redex/IDxProviderShape31S1100000_I2;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_2
    :try_start_5
    sget-object v5, LX/0cz;->A00:Landroid/content/SharedPreferences;

    .line 183
    .line 184
    if-nez v5, :cond_1

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    iget-object v4, p0, Lcom/facebook/redex/IDxProviderShape31S1100000_I2;->A01:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v3, p0, Lcom/facebook/redex/IDxProviderShape31S1100000_I2;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, LX/0cy;

    .line 193
    .line 194
    iget-object v2, v3, LX/0cy;->mUniverseName:Ljava/lang/String;

    .line 195
    .line 196
    const-string v1, "_"

    .line 197
    .line 198
    iget-object v0, v3, LX/0cy;->mName:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v3}, LX/0cy;->getDefaultValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_4

    .line 227
    :catch_4
    move-exception v0

    .line 228
    invoke-static {p0, v0}, LX/00b;->A00(Lcom/facebook/redex/IDxProviderShape31S1100000_I2;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    nop

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

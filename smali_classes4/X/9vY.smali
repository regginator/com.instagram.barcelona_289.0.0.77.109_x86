.class public final LX/9vY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Abx;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v4, p0, LX/Abx;->A00:LX/AdR;

    .line 9
    .line 10
    if-eqz v4, :cond_16

    .line 11
    .line 12
    const-string v0, "checkout_configuration"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v4, LX/AdR;->A03:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "version"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v4, LX/AdR;->A00:LX/Abw;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v0, "order_status_model"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/Abw;->A00:LX/27c;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, LX/27c;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/8fG;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p0, v4, LX/AdR;->A01:LX/AdF;

    .line 54
    .line 55
    if-eqz p0, :cond_14

    .line 56
    .line 57
    const-string v0, "payment_info"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/AdF;->A05:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const-string v0, "payment_item_type"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, LX/AdF;->A02:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const-string v0, "ig_receiver_id"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v1, p0, LX/AdF;->A03:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    const-string v0, "ig_referrer_fbid"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v1, p0, LX/AdF;->A04:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    const-string v0, "merchant_igid"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v5, p0, LX/AdF;->A01:LX/AzB;

    .line 102
    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    const-string v0, "extra_data"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/A5T;->A00:LX/AfY;

    .line 111
    .line 112
    invoke-interface {v5}, LX/Bei;->getTypeName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, LX/AfY;->A00(LX/AfY;Ljava/lang/String;)LX/Bk2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v2, v5}, LX/Bk2;->Chm(LX/KJQ;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object v5, p0, LX/AdF;->A00:LX/AN4;

    .line 124
    .line 125
    if-eqz v5, :cond_13

    .line 126
    .line 127
    const-string v0, "ig_attribution_data"

    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v5, LX/AN4;->A04:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    const-string v0, "marketer_igid"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-object v1, v5, LX/AN4;->A06:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    const-string v0, "merchant_igid"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object v1, v5, LX/AN4;->A07:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    const-string v0, "prior_module"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    iget-object v1, v5, LX/AN4;->A08:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    const-string v0, "prior_module_igid"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    iget-object v1, v5, LX/AN4;->A00:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    const-string v0, "entry_point"

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    iget-object v1, v5, LX/AN4;->A01:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    const-string v0, "global_bag_entry_point"

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_d
    iget-object v1, v5, LX/AN4;->A03:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v1, :cond_e

    .line 192
    .line 193
    const-string v0, "global_bag_prior_module"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_e
    iget-object v1, v5, LX/AN4;->A02:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v1, :cond_f

    .line 201
    .line 202
    const-string v0, "global_bag_id"

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_f
    iget-object v1, v5, LX/AN4;->A05:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_10

    .line 210
    .line 211
    const-string v0, "merchant_bag_id"

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_10
    iget-object v1, v5, LX/AN4;->A0A:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v1, :cond_11

    .line 219
    .line 220
    const-string v0, "tracking_token"

    .line 221
    .line 222
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_11
    iget-object v1, v5, LX/AN4;->A09:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v1, :cond_12

    .line 228
    .line 229
    const-string v0, "shopping_session_id"

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_12
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 235
    .line 236
    .line 237
    :cond_13
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 238
    .line 239
    .line 240
    :cond_14
    iget-boolean v1, v4, LX/AdR;->A07:Z

    .line 241
    .line 242
    const/16 v0, 0x149

    .line 243
    .line 244
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    iget-boolean v1, v4, LX/AdR;->A06:Z

    .line 252
    .line 253
    const/16 v0, 0x85

    .line 254
    .line 255
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    iget-boolean v1, v4, LX/AdR;->A04:Z

    .line 263
    .line 264
    const-string v0, "add_to_bag_on_checkout_dismiss"

    .line 265
    .line 266
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    iget-boolean v1, v4, LX/AdR;->A05:Z

    .line 270
    .line 271
    const-string v0, "is_cart_rebranding_enabled"

    .line 272
    .line 273
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v4, LX/AdR;->A02:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v1, :cond_15

    .line 279
    .line 280
    const-string v0, "source"

    .line 281
    .line 282
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_15
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 286
    .line 287
    .line 288
    :cond_16
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v3}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0
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
    .line 307
    .line 308
.end method

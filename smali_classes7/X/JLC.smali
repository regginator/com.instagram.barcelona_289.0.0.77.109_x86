.class public abstract LX/JLC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JLC;->A00:[Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/JMw;)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/IPL;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/IPL;

    .line 6
    .line 7
    const-string v0, "rootHostHashCode"

    .line 8
    .line 9
    iget-object v1, p1, LX/JMw;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v6, LX/IPL;->A03:Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p1, LX/JMw;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :sswitch_0
    const-string v0, "RenderCore.RenderUnit.Updated"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v0, "bounds"

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/graphics/Rect;

    .line 52
    .line 53
    const v4, -0xff0100

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_1
    const-string v0, "RenderCore.RenderTreeMounted"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const-string v0, "duration"

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/JQG;

    .line 72
    .line 73
    iget-wide v4, v0, LX/JQG;->A00:J

    .line 74
    .line 75
    const-wide/32 v1, 0x3d0900

    .line 76
    .line 77
    .line 78
    cmp-long v0, v4, v1

    .line 79
    .line 80
    if-gez v0, :cond_1

    .line 81
    .line 82
    iget v0, v6, LX/IPL;->A01:I

    .line 83
    .line 84
    :goto_0
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x7d

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/KRQ;

    .line 95
    .line 96
    invoke-direct {v0, v1, v6}, LX/KRQ;-><init>(Landroid/graphics/drawable/Drawable;LX/IPL;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    const-wide/32 v1, 0x7a1200

    .line 104
    .line 105
    .line 106
    cmp-long v0, v4, v1

    .line 107
    .line 108
    if-gez v0, :cond_2

    .line 109
    .line 110
    iget v0, v6, LX/IPL;->A02:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget v0, v6, LX/IPL;->A00:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_2
    const-string v0, "RenderCore.RenderUnit.Unmounted"

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    const-string v0, "bounds"

    .line 125
    .line 126
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroid/graphics/Rect;

    .line 131
    .line 132
    const/high16 v4, -0x10000

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :sswitch_3
    const-string v0, "RenderCore.RenderUnit.Mounted"

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    const-string v0, "bounds"

    .line 144
    .line 145
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroid/graphics/Rect;

    .line 150
    .line 151
    const/16 v4, -0x100

    .line 152
    .line 153
    :goto_1
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 154
    .line 155
    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    move-object v4, p0

    .line 184
    check-cast v4, LX/IPK;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    const-string v0, "breadcrumb"

    .line 188
    .line 189
    iget-object v3, p1, LX/JMw;->A01:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-nez v7, :cond_4

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v7, :cond_0

    .line 201
    .line 202
    iget-object v1, p1, LX/JMw;->A00:Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, "RenderOnMainThreadStarted"

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "has_main_thread_layout_state"

    .line 217
    .line 218
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    move-object v1, v0

    .line 225
    :cond_5
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget-object v1, v4, LX/IPK;->A00:LX/GFA;

    .line 230
    .line 231
    const-string v0, "root"

    .line 232
    .line 233
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v2, :cond_6

    .line 240
    .line 241
    const-string v0, "main_thread_layout_state_size_specs_pretty"

    .line 242
    .line 243
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Ljava/lang/String;

    .line 248
    .line 249
    const-string v0, "main_thread_layout_state_root_id"

    .line 250
    .line 251
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    const-string v0, "measure_size_specs_pretty"

    .line 260
    .line 261
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Ljava/lang/String;

    .line 266
    .line 267
    const-string v0, "root_id"

    .line 268
    .line 269
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    new-instance v3, LX/ImP;

    .line 278
    .line 279
    invoke-direct/range {v3 .. v9}, LX/ImP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 280
    .line 281
    .line 282
    :goto_2
    invoke-virtual {v1, v3, v7}, LX/GFA;->A00(LX/J1Q;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_6
    new-instance v3, LX/ImO;

    .line 287
    .line 288
    invoke-direct {v3, v4, v7}, LX/ImO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :sswitch_data_0
    .sparse-switch
        -0x49d87ce0 -> :sswitch_0
        -0x14b8a1d5 -> :sswitch_1
        -0x1160b91c -> :sswitch_2
        0xe3648dd -> :sswitch_3
    .end sparse-switch
.end method

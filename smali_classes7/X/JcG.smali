.class public abstract LX/JcG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/animation/Interpolator;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    sget-object v8, LX/IpS;->A04:LX/IpS;

    .line 1
    .line 2
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 3
    .line 4
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v6, LX/IpS;->A01:LX/IpS;

    .line 8
    .line 9
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    .line 10
    .line 11
    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v4, LX/IpS;->A03:LX/IpS;

    .line 15
    .line 16
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/IpS;->A02:LX/IpS;

    .line 22
    .line 23
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/JcG;->A04:Ljava/util/Map;

    .line 45
    .line 46
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
.method public final A00(Landroid/view/View;IIII)Landroid/view/animation/Animation;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/IP7;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move/from16 v4, p2

    .line 13
    .line 14
    int-to-float v0, v4

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v0, v1, v0

    .line 17
    .line 18
    move/from16 v5, p3

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v0, v5

    .line 27
    cmpl-float v0, v1, v0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move/from16 v6, p4

    .line 38
    .line 39
    move/from16 v7, p5

    .line 40
    .line 41
    if-ne v0, v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v7, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v2, 0x1

    .line 50
    :cond_3
    if-nez v1, :cond_4

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    return-object v1

    .line 56
    :cond_4
    new-instance v1, LX/Hym;

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    invoke-direct/range {v2 .. v7}, LX/Hym;-><init>(Landroid/view/View;IIII)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_5
    check-cast v1, LX/IP6;

    .line 64
    .line 65
    iget-object v0, v1, LX/JcG;->A03:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v0, :cond_e

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v6, 0x1

    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    if-eq v2, v0, :cond_c

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-eq v2, v0, :cond_a

    .line 80
    .line 81
    if-eq v2, v6, :cond_8

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    if-ne v2, v0, :cond_7

    .line 85
    .line 86
    instance-of v0, v1, LX/IP5;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const/high16 v4, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/high16 v9, 0x3f000000    # 0.5f

    .line 96
    .line 97
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 98
    .line 99
    move v3, v2

    .line 100
    move v8, v6

    .line 101
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_6
    const/4 v4, 0x0

    .line 106
    const/high16 v5, 0x3f800000    # 1.0f

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const-string v1, "Missing animation for property : "

    .line 110
    .line 111
    packed-switch v2, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    const-string v0, "OPACITY"

    .line 115
    .line 116
    :goto_1
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, LX/IMb;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/IMb;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :pswitch_0
    const-string v0, "SCALE_X"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_1
    const-string v0, "SCALE_Y"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_2
    const-string v0, "SCALE_XY"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    instance-of v0, v1, LX/IP5;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    const/high16 v9, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    :goto_2
    const/high16 v11, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/high16 v14, 0x3f000000    # 0.5f

    .line 145
    .line 146
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 147
    .line 148
    move-object v8, v1

    .line 149
    move v12, v11

    .line 150
    move v13, v6

    .line 151
    move v15, v6

    .line 152
    move/from16 v16, v7

    .line 153
    .line 154
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_9
    const/4 v9, 0x0

    .line 159
    const/high16 v10, 0x3f800000    # 1.0f

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    instance-of v0, v1, LX/IP5;

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    const/high16 v2, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    :goto_3
    const/high16 v7, 0x3f000000    # 0.5f

    .line 170
    .line 171
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 172
    .line 173
    move v4, v2

    .line 174
    move v5, v3

    .line 175
    move v8, v6

    .line 176
    move v9, v7

    .line 177
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_b
    const/4 v2, 0x0

    .line 182
    const/high16 v3, 0x3f800000    # 1.0f

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_c
    instance-of v0, v1, LX/IP5;

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    :goto_4
    new-instance v1, LX/Hyl;

    .line 194
    .line 195
    invoke-direct {v1, v3, v0, v7}, LX/Hyl;-><init>(Landroid/view/View;FF)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_d
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    goto :goto_4

    .line 205
    :cond_e
    const-string v1, "Missing animated property from animation config"

    .line 206
    .line 207
    new-instance v0, LX/IMb;

    .line 208
    .line 209
    invoke-direct {v0, v1}, LX/IMb;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    nop

    .line 214
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method

.method public final A01(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    .line 0
    const-string v1, "property"

    .line 1
    .line 2
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "Unsupported animated property: "

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :sswitch_0
    const-string v0, "scaleXY"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    invoke-static {v1}, LX/Hvd;->A1E(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    invoke-static {v1}, LX/Hvd;->A1D(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    invoke-static {v1}, LX/Hvd;->A1G(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    :goto_0
    iput-object v0, p0, LX/JcG;->A03:Ljava/lang/Integer;

    .line 70
    .line 71
    const-string v1, "duration"

    .line 72
    .line 73
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :cond_2
    iput p1, p0, LX/JcG;->A01:I

    .line 84
    .line 85
    const-string v1, "delay"

    .line 86
    .line 87
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_1
    iput v0, p0, LX/JcG;->A00:I

    .line 98
    .line 99
    const-string v1, "type"

    .line 100
    .line 101
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sparse-switch v0, :sswitch_data_1

    .line 122
    .line 123
    .line 124
    :cond_3
    const-string v0, "Unsupported interpolation type : "

    .line 125
    .line 126
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :sswitch_4
    const-string v0, "easeineaseout"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    sget-object v1, LX/IpS;->A02:LX/IpS;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :sswitch_5
    const-string v0, "spring"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    sget-object v1, LX/IpS;->A05:LX/IpS;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :sswitch_6
    const-string v0, "linear"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    sget-object v1, LX/IpS;->A04:LX/IpS;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :sswitch_7
    const-string v0, "easein"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    sget-object v1, LX/IpS;->A01:LX/IpS;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :sswitch_8
    const-string v0, "easeout"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    sget-object v1, LX/IpS;->A03:LX/IpS;

    .line 188
    .line 189
    :goto_2
    sget-object v0, LX/IpS;->A05:LX/IpS;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    const-string v2, "springDamping"

    .line 198
    .line 199
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    double-to-float v1, v2

    .line 216
    :goto_3
    new-instance v0, LX/Jq5;

    .line 217
    .line 218
    invoke-direct {v0, v1}, LX/Jq5;-><init>(F)V

    .line 219
    .line 220
    .line 221
    :cond_4
    iput-object v0, p0, LX/JcG;->A02:Landroid/view/animation/Interpolator;

    .line 222
    .line 223
    invoke-virtual {p0}, LX/JcG;->A02()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    return-void

    .line 230
    :cond_5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    sget-object v0, LX/JcG;->A04:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 240
    .line 241
    if-nez v0, :cond_4

    .line 242
    .line 243
    const-string v0, "Missing interpolator for type : "

    .line 244
    .line 245
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_7
    const/4 v0, 0x0

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_8
    const-string v0, "Invalid layout animation : "

    .line 258
    .line 259
    invoke-static {v0, p2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v0, LX/IMb;

    .line 264
    .line 265
    invoke-direct {v0, v1}, LX/IMb;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_9
    const-string v0, "Missing interpolation type."

    .line 270
    .line 271
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :sswitch_data_0
    .sparse-switch
        -0x4b8807f5 -> :sswitch_3
        -0x3621dfb2 -> :sswitch_2
        -0x3621dfb1 -> :sswitch_1
        0x71e5e9cb -> :sswitch_0
    .end sparse-switch

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
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    :sswitch_data_1
    .sparse-switch
        -0x75206360 -> :sswitch_8
        -0x4e19d26d -> :sswitch_7
        -0x41b970db -> :sswitch_6
        -0x3562fdf3 -> :sswitch_5
        0x456993ad -> :sswitch_4
    .end sparse-switch
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final A02()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/IP7;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/JcG;->A01:I

    .line 5
    .line 6
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    iget v0, p0, LX/JcG;->A01:I

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/JcG;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    :cond_2
    const/4 v1, 0x0

    .line 21
    return v1
.end method

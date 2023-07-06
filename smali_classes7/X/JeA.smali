.class public final LX/JeA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/TypedValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/Hve;->A0K()Landroid/util/TypedValue;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/JeA;->A00:Landroid/util/TypedValue;

    .line 5
    .line 6
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

.method public static A00(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    const-string v0, "type"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ThemeAttrAndroid"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const-string v0, "attribute"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const-string v0, "Expected object to not be null!"

    .line 23
    .line 24
    new-instance v1, LX/Ka1;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/Ka1;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "SoftAssertions"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v0, "selectableItemBackground"

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const v3, 0x101030e

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v1, LX/JeA;->A00:Landroid/util/TypedValue;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_1
    const-string v1, "rippleRadius"

    .line 73
    .line 74
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    instance-of v0, v4, Landroid/graphics/drawable/RippleDrawable;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    move-object v3, v4

    .line 85
    check-cast v3, Landroid/graphics/drawable/RippleDrawable;

    .line 86
    .line 87
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    double-to-float v0, v1

    .line 92
    invoke-static {v0}, LX/JlD;->A01(F)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    float-to-int v0, v0

    .line 97
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-object v4

    .line 101
    :cond_2
    const-string v0, "selectableItemBackgroundBorderless"

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const v3, 0x101045c

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v1, "attr"

    .line 118
    .line 119
    const-string v0, "android"

    .line 120
    .line 121
    invoke-virtual {v2, v4, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const-string v0, "RippleAndroid"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    const-string v1, "color"

    .line 135
    .line 136
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    :goto_2
    const-string v1, "borderless"

    .line 153
    .line 154
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    :goto_3
    const/4 v0, 0x0

    .line 174
    new-array v0, v0, [I

    .line 175
    .line 176
    filled-new-array {v0}, [[I

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    filled-new-array {v4}, [I

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 185
    .line 186
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 191
    .line 192
    invoke-direct {v4, v1, v0, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    const/4 v0, -0x1

    .line 197
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 198
    .line 199
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const v1, 0x101042c

    .line 208
    .line 209
    .line 210
    sget-object v2, LX/JeA;->A00:Landroid/util/TypedValue;

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    goto :goto_2

    .line 230
    :cond_7
    const-string v2, "Attribute "

    .line 231
    .line 232
    const-string v1, " with id "

    .line 233
    .line 234
    const-string v0, " couldn\'t be resolved into a drawable"

    .line 235
    .line 236
    invoke-static {v3, v2, v4, v1, v0}, LX/00b;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v0, LX/IMZ;

    .line 241
    .line 242
    invoke-direct {v0, v1}, LX/IMZ;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_8
    const-string v1, "Attribute colorControlHighlight couldn\'t be resolved into a drawable"

    .line 247
    .line 248
    new-instance v0, LX/IMZ;

    .line 249
    .line 250
    invoke-direct {v0, v1}, LX/IMZ;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_9
    const-string v0, "Invalid type for android drawable: "

    .line 255
    .line 256
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v0, LX/IMZ;

    .line 261
    .line 262
    invoke-direct {v0, v1}, LX/IMZ;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

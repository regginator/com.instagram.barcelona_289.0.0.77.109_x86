.class public final LX/0fW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/0fW;

.field public static final A05:LX/0fX;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/res/Resources;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0fX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0fX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0fW;->A05:LX/0fX;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0fW;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0fW;->A01:Landroid/content/res/Resources;

    .line 10
    .line 11
    const-class v1, LX/0fe;

    .line 12
    .line 13
    new-instance v0, Ljava/util/EnumMap;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0fW;->A03:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/EnumMap;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/0fW;->A02:Ljava/util/Map;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method private final A00(LX/0fe;)Landroid/graphics/Typeface;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0fW;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/0fe;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v3, "Requested font, "

    .line 13
    .line 14
    const-string v2, "TypefaceRepository"

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", is not supported by this device."

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/7CB;->A00(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, ", is a asset typeface and is not available."

    .line 52
    .line 53
    invoke-static {v3, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    return-object v4
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private final A01(LX/0fe;)Landroid/graphics/Typeface;
    .locals 5

    .line 0
    iget-object v2, p0, LX/0fW;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0fe;->values()[LX/0fe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, LX/85Q;->A0E(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v4}, LX/0fW;->A04(Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/KHF;

    .line 28
    .line 29
    const-string v3, "TypefaceRepository"

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, LX/KHF;->A00()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/io/File;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :cond_1
    invoke-static {v0, v1}, LX/7CB;->A02(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_2
    const-string v2, "Requested font, "

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, ", is a remote typeface and is not available."

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v3, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v4
.end method

.method public static final A02(LX/0fe;)V
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "ar"

    .line 9
    .line 10
    new-instance v0, Ljava/util/Locale;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/0fV;->A09:LX/JX1;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v0}, LX/0fe;->A01(LX/JX1;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v1, "iw"

    .line 32
    .line 33
    new-instance v0, Ljava/util/Locale;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/0fV;->A0D:LX/JX1;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v1, "th"

    .line 52
    .line 53
    new-instance v0, Ljava/util/Locale;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object v0, LX/0fV;->A0G:LX/JX1;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v1, "el"

    .line 72
    .line 73
    new-instance v0, Ljava/util/Locale;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    sget-object v0, LX/0fV;->A0C:LX/JX1;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-string v1, "ru"

    .line 92
    .line 93
    new-instance v0, Ljava/util/Locale;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    const-string v1, "uk"

    .line 109
    .line 110
    new-instance v0, Ljava/util/Locale;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    const-string v1, "sr"

    .line 126
    .line 127
    new-instance v0, Ljava/util/Locale;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    const-string v1, "bg"

    .line 143
    .line 144
    new-instance v0, Ljava/util/Locale;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    const-string v1, "hi"

    .line 160
    .line 161
    new-instance v0, Ljava/util/Locale;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    sget-object v0, LX/0fV;->A0B:LX/JX1;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_4
    sget-object v0, LX/0fV;->A0F:LX/JX1;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_5
    sget-object v0, LX/0fV;->A0A:LX/JX1;

    .line 185
    .line 186
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A03(LX/0fe;)Landroid/graphics/Typeface;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/0fW;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Typeface;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v5, p1, LX/0fe;->A03:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v5, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v2, 0x2

    .line 23
    const/16 v1, 0x16

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    if-eq v4, v0, :cond_1

    .line 28
    .line 29
    if-eq v4, v1, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-ne v4, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x1

    .line 37
    :cond_1
    invoke-static {v5, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object v0

    .line 47
    :cond_3
    iget-object v0, p1, LX/0fe;->A01:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-direct {p0, p1}, LX/0fW;->A00(LX/0fe;)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {p1}, LX/0fe;->A00()LX/JX1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-direct {p0, p1}, LX/0fW;->A01(LX/0fe;)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    iget-object v1, p1, LX/0fe;->A02:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    const-string v0, "InstagramSansCondensedRegular.otf"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-static {p1}, LX/0fW;->A02(LX/0fe;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, LX/0fW;->A01(LX/0fe;)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const-string v2, "Requested font, "

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, ", is not supported as global font."

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "TypefaceRepository"

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_7
    const-string v2, "The requested font, "

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, ", does not have a backing source. You need to provide either a systemFontName, assetFontName, or a fileDescriptor."

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "TypefaceRepository"

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    return-object v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final A04(Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-static {}, LX/0fe;->values()[LX/0fe;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    array-length v6, v7

    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_0
    if-ge v5, v6, :cond_2

    .line 7
    .line 8
    aget-object v4, v7, v5

    .line 9
    .line 10
    iget-boolean v0, v4, LX/0fe;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, LX/0fc;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v4}, LX/0fe;->A00()LX/JX1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, LX/0fW;->A00:Landroid/content/Context;

    .line 36
    .line 37
    sget-object v1, LX/KuR;->A00:LX/KuR;

    .line 38
    .line 39
    new-instance v0, LX/IC7;

    .line 40
    .line 41
    invoke-direct {v0, v2, v3, v1}, LX/IC7;-><init>(Landroid/content/Context;LX/JX1;LX/KuR;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/KHF;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/KHF;-><init>(LX/IC9;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/KHF;->A00()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/0fW;->A02:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

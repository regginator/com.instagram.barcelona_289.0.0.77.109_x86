.class public final LX/7Ft;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0t6;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    const/4 v3, 0x2

    .line 1
    const-string v1, "https"

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const-string v0, "http"

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/4uS;->A0v([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/7Ft;->A04:Ljava/util/Set;

    .line 16
    .line 17
    const-string v11, "www.facebook.com"

    .line 18
    .line 19
    const-string v12, "m.facebook.com"

    .line 20
    .line 21
    const-string v13, "facebook.com"

    .line 22
    .line 23
    const-string v14, "fb.watch"

    .line 24
    .line 25
    const-string v15, "m.alpha.facebook.com"

    .line 26
    .line 27
    const-string v16, "www.alpha.facebook.com"

    .line 28
    .line 29
    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/4uS;->A0v([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/7Ft;->A02:Ljava/util/Set;

    .line 38
    .line 39
    const-string v6, "dialog/share"

    .line 40
    .line 41
    const-string v4, "share.php"

    .line 42
    .line 43
    const-string v2, "dialog/share_open_graph"

    .line 44
    .line 45
    const-string v1, "dialog/feed"

    .line 46
    .line 47
    const-string v0, "sharer.php"

    .line 48
    .line 49
    filled-new-array {v6, v4, v2, v1, v0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/7Ft;->A01:Ljava/util/List;

    .line 58
    .line 59
    const-string v1, "/home.php"

    .line 60
    .line 61
    const-string v0, "/login.php"

    .line 62
    .line 63
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/7Ft;->A03:Ljava/util/List;

    .line 72
    .line 73
    const-string v0, "(?:w{2,3}[0-9]*?\\.)?(([a-z0-9-]+\\.)+([a-z]{2,}))"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/7Ft;->A05:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v4, ".*"

    .line 90
    .line 91
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    const-string v0, "fbclid"

    .line 120
    .line 121
    filled-new-array {v0}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-array v1, v3, [I

    .line 126
    .line 127
    aput v3, v1, v5

    .line 128
    .line 129
    aput v5, v1, v10

    .line 130
    .line 131
    const-class v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, [[Ljava/lang/String;

    .line 138
    .line 139
    aget-object v0, v2, v10

    .line 140
    .line 141
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aput-object v0, v9, v10

    .line 146
    .line 147
    array-length v6, v9

    .line 148
    if-eqz v6, :cond_1

    .line 149
    .line 150
    :try_start_0
    invoke-static {v6}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const/4 v4, 0x0

    .line 155
    :goto_0
    aget-object v3, v9, v4

    .line 156
    .line 157
    array-length v0, v3

    .line 158
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v1, 0x0

    .line 163
    :goto_1
    array-length v0, v3

    .line 164
    if-ge v1, v0, :cond_0

    .line 165
    .line 166
    aget-object v0, v3, v1

    .line 167
    .line 168
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_0
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    if-ge v4, v6, :cond_1

    .line 184
    .line 185
    goto :goto_0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :catch_0
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_2

    .line 191
    .line 192
    new-instance v0, LX/0t6;

    .line 193
    .line 194
    invoke-direct {v0, v8, v7, v5, v5}, LX/0t6;-><init>(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 195
    .line 196
    .line 197
    sput-object v0, LX/7Ft;->A00:LX/0t6;

    .line 198
    .line 199
    return-void

    .line 200
    :cond_2
    const-string v0, "Field matchers cannot be empty when we are keeping value baesd on config."

    .line 201
    .line 202
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0
    .line 207
    .line 208
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

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, LX/7Ft;->A05:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    return-object v0
    .line 29
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    return-object v2
    .line 27
.end method

.method public static A02(Landroid/net/Uri;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/7Ft;->A04:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    return v2
    .line 23
    .line 24
.end method

.method public static A03(Landroid/net/Uri;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "l.instagram.com"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {p0}, LX/72H;->A00(Landroid/net/Uri;)LX/72H;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "instagram.com"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/794;->A01(LX/72H;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/72H;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "https"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "/linkshim"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :cond_3
    invoke-static {p0}, LX/70j;->A00(Landroid/net/Uri;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :cond_4
    return v2
.end method

.method public static A04(Ljava/lang/String;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const-string v0, "/css"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "/javascript"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x2e

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    return v2
    .line 30
    .line 31
.end method

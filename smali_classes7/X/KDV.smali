.class public final LX/KDV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoK;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KDV;->A01:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KDV;->A02:Ljava/util/Map;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final DAe(LX/JPm;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/KDV;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    iput-boolean v4, p0, LX/KDV;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    invoke-static {p4}, LX/Bs7;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v7}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p5}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    const-string v5, ""

    .line 39
    .line 40
    :cond_0
    new-instance v2, LX/GVd;

    .line 41
    .line 42
    invoke-direct {v2}, LX/GVd;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "authenticity_uploads"

    .line 46
    .line 47
    iput-object v0, v2, LX/GVd;->A03:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v0, v2, LX/GVd;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    const-class v0, LX/JTh;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/GVd;->A03(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "124024574287414|84a456d620314b6e92a16d8ff1c792dc"

    .line 59
    .line 60
    iput-object v0, v2, LX/GVd;->A02:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "id_or_cuid"

    .line 63
    .line 64
    invoke-virtual {v2, v0, p3}, LX/GVd;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    const-string v1, "image/jpeg"

    .line 86
    .line 87
    :cond_1
    const-string v0, "upload1"

    .line 88
    .line 89
    invoke-virtual {v2, v3, v0, v1}, LX/GVd;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "upload_medium"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v5}, LX/GVd;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, LX/KDV;->A01:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v5}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v3, 0x9

    .line 104
    .line 105
    const/16 v0, 0x25

    .line 106
    .line 107
    invoke-static {v4, v3, v0}, LX/3b6;->A02(III)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0, v1}, LX/GVd;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/0fM;->A02:LX/0fM;

    .line 115
    .line 116
    invoke-virtual {v0, v5}, LX/0fM;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "machine_id"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/GVd;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "product"

    .line 126
    .line 127
    invoke-virtual {v2, v0, p2}, LX/GVd;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0xae

    .line 131
    .line 132
    const/16 v0, 0xa

    .line 133
    .line 134
    invoke-static {v1, v0, v3}, LX/3b6;->A02(III)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "session_id_unused"

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, LX/GVd;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "return_file_handles"

    .line 144
    .line 145
    const-string v0, "true"

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, LX/GVd;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "submit_to_authenticity_platform"

    .line 151
    .line 152
    const-string v0, "false"

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, LX/GVd;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, LX/GVd;->A01()LX/GzF;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v6}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    new-instance v0, LX/IhS;

    .line 170
    .line 171
    invoke-direct {v0, p0, p1, v2, v1}, LX/IhS;-><init>(LX/KDV;LX/JPm;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v3, LX/GzF;->A00:LX/3jG;

    .line 175
    .line 176
    invoke-static {v3}, LX/7Fr;->A03(LX/8Zw;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_2
    return-void

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    monitor-exit p0

    .line 184
    throw v0
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
.end method

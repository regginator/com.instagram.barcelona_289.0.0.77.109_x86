.class public final synthetic LX/EQz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/GalleryItem;

.field public final synthetic A01:Lcom/instagram/common/gallery/RemoteMedia;

.field public final synthetic A02:LX/Bvi;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/gallery/GalleryItem;Lcom/instagram/common/gallery/RemoteMedia;LX/Bvi;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/EQz;->A02:LX/Bvi;

    iput-object p2, p0, LX/EQz;->A01:Lcom/instagram/common/gallery/RemoteMedia;

    iput-object p1, p0, LX/EQz;->A00:Lcom/instagram/common/gallery/GalleryItem;

    iput-boolean p4, p0, LX/EQz;->A03:Z

    iput-boolean p5, p0, LX/EQz;->A04:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget-object v0, v3, LX/EQz;->A02:LX/Bvi;

    .line 5
    .line 6
    iget-object v1, v3, LX/EQz;->A01:Lcom/instagram/common/gallery/RemoteMedia;

    .line 7
    .line 8
    iget-object v2, v3, LX/EQz;->A00:Lcom/instagram/common/gallery/GalleryItem;

    .line 9
    .line 10
    iget-boolean v6, v3, LX/EQz;->A03:Z

    .line 11
    .line 12
    iget-boolean v5, v3, LX/EQz;->A04:Z

    .line 13
    .line 14
    check-cast v7, Ljava/io/File;

    .line 15
    .line 16
    :try_start_0
    iget-object v4, v0, LX/Bvi;->A1D:LX/Dtz;

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v19

    .line 27
    invoke-static {}, LX/Bs6;->A05()I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    iget-boolean v8, v1, Lcom/instagram/common/gallery/RemoteMedia;->A06:Z

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    const/4 v14, 0x3

    .line 37
    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    iget v8, v1, Lcom/instagram/common/gallery/RemoteMedia;->A00:I

    .line 42
    .line 43
    invoke-static/range {v19 .. v20}, LX/Bs8;->A07(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v17

    .line 47
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    new-instance v10, Lcom/instagram/common/gallery/Medium;

    .line 52
    .line 53
    move/from16 v16, v8

    .line 54
    .line 55
    invoke-direct/range {v10 .. v20}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, v10, Lcom/instagram/common/gallery/Medium;->A0d:Z

    .line 59
    .line 60
    iget-object v7, v1, Lcom/instagram/common/gallery/RemoteMedia;->A04:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    const-string v7, ""

    .line 65
    .line 66
    :cond_1
    iput-object v7, v10, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v9, v10, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v8, v10, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    sget-object v7, LX/A5r;->A01:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :try_start_1
    iget-object v7, v4, LX/Dtz;->A00:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v7, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_2
    monitor-exit v4

    .line 89
    iget-object v4, v0, LX/Bvi;->A09:Lcom/instagram/common/gallery/GalleryItem;

    .line 90
    .line 91
    if-ne v2, v4, :cond_4

    .line 92
    .line 93
    new-instance v4, Lcom/instagram/common/gallery/GalleryItem;

    .line 94
    .line 95
    invoke-direct {v4, v10}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v0, v6, v3, v5}, LX/Bvi;->A0H(Lcom/instagram/common/gallery/GalleryItem;LX/Bvi;ZZZ)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v3

    .line 103
    monitor-exit v4

    .line 104
    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    :catch_0
    move-exception v3

    .line 106
    iget-object v11, v0, LX/Bvi;->A1A:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    iget-object v10, v0, LX/Bvi;->A0s:LX/EqB;

    .line 109
    .line 110
    sget-object v9, LX/CkA;->A03:LX/CkA;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v11, v10}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    sget-object v7, LX/Ck9;->A05:LX/Ck9;

    .line 121
    .line 122
    iget-boolean v3, v1, Lcom/instagram/common/gallery/RemoteMedia;->A06:Z

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    sget-object v8, LX/Ck0;->A04:LX/Ck0;

    .line 127
    .line 128
    :goto_0
    const-string v3, "uri"

    .line 129
    .line 130
    iget-object v1, v1, Lcom/instagram/common/gallery/RemoteMedia;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 131
    .line 132
    invoke-interface {v1}, LX/Kul;->BKA()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v3, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v1, "error_message"

    .line 141
    .line 142
    if-nez v4, :cond_3

    .line 143
    .line 144
    const-string v4, ""

    .line 145
    .line 146
    :cond_3
    invoke-static {v1, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v3, "error_type"

    .line 151
    .line 152
    const-string v1, "medium_creation"

    .line 153
    .line 154
    invoke-static {v3, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v6, v4, v1}, LX/4V2;->A0G(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    const/4 v12, 0x0

    .line 163
    move-object v13, v12

    .line 164
    move-object v14, v12

    .line 165
    move-object v15, v12

    .line 166
    invoke-static/range {v7 .. v16}, LX/Dbg;->A02(LX/Ck9;LX/Ck0;LX/CkA;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const v3, 0x7f111c8d

    .line 177
    .line 178
    .line 179
    const-string v1, "gallery_meta_gallery_failed_to_cache"

    .line 180
    .line 181
    invoke-static {v4, v1, v3, v5}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, LX/Bvi;->A09:Lcom/instagram/common/gallery/GalleryItem;

    .line 185
    .line 186
    if-ne v2, v1, :cond_4

    .line 187
    .line 188
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    invoke-virtual {v0, v2, v1}, LX/Bvi;->A0o(Ljava/lang/Integer;Z)V

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 195
    return-object v0

    .line 196
    :cond_5
    sget-object v8, LX/Ck0;->A02:LX/Ck0;

    .line 197
    .line 198
    goto :goto_0
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
.end method

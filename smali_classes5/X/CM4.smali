.class public final LX/CM4;
.super LX/DVN;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final synthetic A02:LX/DaY;


# direct methods
.method public constructor <init>(LX/DaY;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/CM4;->A02:LX/DaY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/DVN;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CM4;->A00:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CM4;->A01:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A00(LX/CM4;Ljava/util/List;I)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v5}, LX/Bs8;->A0T(Ljava/util/Iterator;)Lcom/instagram/common/gallery/GalleryItem;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, LX/CM4;->A02:LX/DaY;

    .line 16
    .line 17
    iget-object v2, v0, LX/DaY;->A00:LX/Ehe;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v4, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, v4, v3, v3}, LX/Ehe;->Cq7(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, p0, LX/CM4;->A02:LX/DaY;

    .line 32
    .line 33
    iget-object v4, v2, LX/DaY;->A00:LX/Ehe;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object v0, v2, LX/DaY;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v2, LX/DaY;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v4, v1, v0}, LX/Ehe;->CnQ(Ljava/util/List;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v4, v2, LX/DaY;->A09:LX/DFC;

    .line 53
    .line 54
    iget-object v5, v4, LX/DFC;->A07:LX/EgZ;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    iget-object v1, v2, LX/DaY;->A0A:Ljava/util/Map;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-static {v1, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v2, LX/DaY;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v5, v2, v1, v0}, LX/EgZ;->C6i(LX/DaY;Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-boolean v0, v2, LX/DaY;->A04:Z

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    iput-boolean v1, v2, LX/DaY;->A04:Z

    .line 89
    .line 90
    iget-object v0, v2, LX/DaY;->A02:Ljava/lang/Runnable;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void

    .line 98
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne p2, v0, :cond_4

    .line 103
    .line 104
    iget-object v0, v2, LX/DaY;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    iget-boolean v0, v4, LX/DFC;->A0D:Z

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, v2, LX/DaY;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v3}, LX/Bs5;->A0R(Ljava/util/List;I)Lcom/instagram/common/gallery/Medium;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0, v1}, LX/DaY;->A09(Lcom/instagram/common/gallery/Medium;Z)V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const-string v0, "MediaLoaderController"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CM4;->A02:LX/DaY;

    .line 6
    .line 7
    iget-object v0, v0, LX/DaY;->A09:LX/DFC;

    .line 8
    .line 9
    iget-object v0, v0, LX/DFC;->A07:LX/EgZ;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/EgZ;->Bx6(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, Ljava/util/List;

    .line 3
    .line 4
    move-object/from16 v15, p0

    .line 5
    .line 6
    iget-object v6, v15, LX/CM4;->A02:LX/DaY;

    .line 7
    .line 8
    iget-boolean v0, v6, LX/DaY;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-static {v6}, LX/DaY;->A00(LX/DaY;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v18

    .line 16
    iget-object v0, v6, LX/DaY;->A09:LX/DFC;

    .line 17
    .line 18
    iget-object v10, v0, LX/DFC;->A08:LX/Ei7;

    .line 19
    .line 20
    if-eqz v10, :cond_3

    .line 21
    .line 22
    iget-object v0, v6, LX/DaY;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 23
    .line 24
    invoke-interface {v10, v0, v5}, LX/Ei7;->ABq(Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v2, v6, LX/DaY;->A08:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, LX/2TG;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    const-class v1, LX/DD0;

    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/Bs4;->A0V(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    check-cast v14, LX/DD0;

    .line 54
    .line 55
    iget-object v0, v14, LX/DD0;->A04:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/2TG;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-static {v2}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v1, "gallery_suggestions_hidden_rules"

    .line 74
    .line 75
    iget-object v0, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-static {v11}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v0, ":"

    .line 115
    .line 116
    invoke-static {v8, v0, v9}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v7}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    sub-long v3, v12, v0

    .line 129
    .line 130
    const-wide/32 v1, 0x240c8400

    .line 131
    .line 132
    .line 133
    cmp-long v0, v3, v1

    .line 134
    .line 135
    if-gtz v0, :cond_0

    .line 136
    .line 137
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-interface {v10}, LX/Ei7;->Avu()J

    .line 145
    .line 146
    .line 147
    move-result-wide v20

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    const/4 v7, 0x0

    .line 150
    :cond_4
    const/4 v14, 0x0

    .line 151
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const-wide/16 v20, 0x0

    .line 158
    .line 159
    :goto_2
    iget-object v0, v15, LX/CM4;->A01:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    new-instance v13, LX/EPE;

    .line 162
    .line 163
    move-object/from16 v19, v6

    .line 164
    .line 165
    move/from16 v22, v7

    .line 166
    .line 167
    move-object/from16 v17, v5

    .line 168
    .line 169
    invoke-direct/range {v13 .. v22}, LX/EPE;-><init>(LX/DD0;LX/CM4;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;JZ)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    invoke-static {v6}, LX/DaY;->A03(LX/DaY;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v6, LX/DaY;->A00:LX/Ehe;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-interface {v0}, LX/Ehe;->BAH()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_3
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-static {v2}, LX/Bs5;->A0Q(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v0, v6, LX/DaY;->A0A:Ljava/util/Map;

    .line 210
    .line 211
    invoke-static {v1, v6, v0}, LX/DaY;->A02(Lcom/instagram/common/gallery/Medium;LX/DaY;Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    invoke-static {v15, v4, v3}, LX/CM4;->A00(LX/CM4;Ljava/util/List;I)V

    .line 229
    .line 230
    .line 231
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
.end method

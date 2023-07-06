.class public final LX/Ct3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/DaF;LX/Els;Lcom/instagram/service/session/UserSession;Z)V
    .locals 25

    .line 0
    invoke-virtual/range {p1 .. p1}, LX/DaF;->A04()LX/EkK;

    .line 1
    .line 2
    .line 3
    move-result-object v21

    .line 4
    move-object/from16 v6, p3

    .line 5
    .line 6
    move/from16 v24, p4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    move-object/from16 v0, v21

    .line 11
    .line 12
    check-cast v0, LX/DxK;

    .line 13
    .line 14
    iget-object v0, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/DYY;->A01()LX/DYY;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "edit_carousel"

    .line 29
    .line 30
    const-string v0, "edit_photo"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/DYY;->A00(LX/DYY;Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v6}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, LX/1sI;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-static {}, LX/DYY;->A01()LX/DYY;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "share_screen"

    .line 48
    .line 49
    const-string v0, "edit_photo"

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LX/DYY;->A00(LX/DYY;Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v6}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v0, v21

    .line 59
    .line 60
    check-cast v0, LX/DxK;

    .line 61
    .line 62
    iget-object v5, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 63
    .line 64
    iget-object v0, v5, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A04:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    sget-object v1, LX/Cgl;->A02:LX/Cgl;

    .line 74
    .line 75
    sget-object v0, LX/Cgl;->A01:LX/Cgl;

    .line 76
    .line 77
    filled-new-array {v1, v0}, [LX/Cgl;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :goto_0
    invoke-virtual {v5}, Lcom/instagram/creation/base/CreationSession;->A07()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/instagram/creation/base/CreationSession;->A07()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    check-cast v15, Lcom/instagram/creation/base/PhotoSession;

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, LX/DaF;->A04()LX/EkK;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    move-object v2, v1

    .line 127
    check-cast v2, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 128
    .line 129
    iget-object v9, v2, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/DaN;

    .line 130
    .line 131
    new-instance v14, LX/Dvv;

    .line 132
    .line 133
    move-object/from16 v13, p0

    .line 134
    .line 135
    move-object/from16 v19, v14

    .line 136
    .line 137
    move-object/from16 v20, v13

    .line 138
    .line 139
    move-object/from16 v22, v6

    .line 140
    .line 141
    move-object/from16 v23, v3

    .line 142
    .line 143
    invoke-direct/range {v19 .. v24}, LX/Dvv;-><init>(Landroid/content/Context;LX/EkK;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/atomic/AtomicInteger;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v8, v5, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 147
    .line 148
    iget v0, v5, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 149
    .line 150
    new-instance v12, LX/E3I;

    .line 151
    .line 152
    move-object/from16 v19, v6

    .line 153
    .line 154
    move/from16 v20, v0

    .line 155
    .line 156
    move-object/from16 v16, v9

    .line 157
    .line 158
    move-object/from16 v18, v8

    .line 159
    .line 160
    invoke-direct/range {v12 .. v20}, LX/E3I;-><init>(Landroid/content/Context;LX/EcI;Lcom/instagram/creation/base/MediaSession;LX/DaN;LX/EkK;Lcom/instagram/model/creation/MediaCaptureConfig;Lcom/instagram/service/session/UserSession;I)V

    .line 161
    .line 162
    .line 163
    const-string v10, "saveAndFinish(): requesting final render now. pendingMediaKey= "

    .line 164
    .line 165
    iget-object v9, v15, Lcom/instagram/creation/base/PhotoSession;->A06:Ljava/lang/String;

    .line 166
    .line 167
    const-string v8, " filePath= "

    .line 168
    .line 169
    iget-object v0, v15, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v10, v9, v8, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v8, "MediaSaveHelper"

    .line 176
    .line 177
    invoke-static {v8, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, LX/DaZ;->A00(Lcom/instagram/service/session/UserSession;)LX/DaZ;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    monitor-enter v9

    .line 185
    :try_start_0
    iget-object v10, v9, LX/DaZ;->A00:LX/DKN;

    .line 186
    .line 187
    if-eqz v10, :cond_4

    .line 188
    .line 189
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 190
    :try_start_1
    iget-object v0, v10, LX/DKN;->A00:LX/E4Z;

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    iput-boolean v4, v0, LX/E4Z;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    :cond_3
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    :cond_4
    monitor-exit v9

    .line 198
    iget-object v0, v15, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v1, v0}, LX/Els;->B7C(Ljava/lang/String;)LX/Em8;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, v15, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 205
    .line 206
    invoke-interface {v1, v12, v0, v7, v4}, LX/Em8;->Bfb(LX/Ehx;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[LX/Cgl;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    const-string v0, "saveAndFinish(): request render was successful. Show the dialog while we wait for the request to finish."

    .line 213
    .line 214
    invoke-static {v8, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v2, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/DaN;

    .line 218
    .line 219
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v2, v0, v1}, LX/DaN;->A05(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    sget-object v0, LX/Cgl;->A02:LX/Cgl;

    .line 227
    .line 228
    filled-new-array {v0}, [LX/Cgl;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :catchall_0
    :try_start_3
    move-exception v0

    .line 235
    monitor-exit v10

    .line 236
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    monitor-exit v9

    .line 239
    throw v0
    .line 240
    .line 241
.end method

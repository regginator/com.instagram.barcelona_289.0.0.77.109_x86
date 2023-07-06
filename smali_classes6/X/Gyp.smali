.class public final LX/Gyp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public A00:LX/HPv;

.field public A01:Ljava/util/Map;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/Gsp;

.field public final A04:LX/FJ0;

.field public final A05:LX/FJ0;

.field public final A06:LX/FJ0;

.field public final A07:LX/FIy;

.field public final A08:LX/FX0;

.field public final A09:LX/GVL;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Landroid/content/Context;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:LX/4oN;

.field public final A0H:LX/FIy;

.field public final A0I:LX/2Rk;

.field public final A0J:LX/Fvy;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Rk;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Gyp;->A0C:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {}, LX/Fdv;->values()[LX/Fdv;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    array-length v3, v4

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    aget-object v1, v4, v2

    .line 26
    .line 27
    iget-boolean v0, v1, LX/Fdv;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/FJ0;->A00()LX/FJ0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-object v5, p0, LX/Gyp;->A0B:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {}, LX/GdN;->A09()LX/FIy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Gyp;->A07:LX/FIy;

    .line 48
    .line 49
    invoke-static {}, LX/GdN;->A09()LX/FIy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Gyp;->A0H:LX/FIy;

    .line 54
    .line 55
    invoke-static {}, LX/FJ0;->A00()LX/FJ0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Gyp;->A04:LX/FJ0;

    .line 60
    .line 61
    invoke-static {}, LX/FJ0;->A00()LX/FJ0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Gyp;->A06:LX/FJ0;

    .line 66
    .line 67
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/FJ0;->A01(Ljava/lang/Object;)LX/FJ0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Gyp;->A05:LX/FJ0;

    .line 76
    .line 77
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Gyp;->A0D:Ljava/util/Set;

    .line 82
    .line 83
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Gyp;->A0L:Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/Gyp;->A0F:Landroid/os/Handler;

    .line 94
    .line 95
    const/16 v0, 0x1e

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v5, p0, LX/Gyp;->A0G:LX/4oN;

    .line 102
    .line 103
    new-instance v0, LX/Fvy;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/Fvy;-><init>(LX/Gyp;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/Gyp;->A0J:LX/Fvy;

    .line 109
    .line 110
    iput-object p1, p0, LX/Gyp;->A0E:Landroid/content/Context;

    .line 111
    .line 112
    iput-object p3, p0, LX/Gyp;->A0A:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget-object v7, LX/Fsy;->A00:[LX/0dw;

    .line 119
    .line 120
    array-length v6, v7

    .line 121
    const/4 v4, 0x0

    .line 122
    :goto_1
    if-ge v4, v6, :cond_2

    .line 123
    .line 124
    aget-object v0, v7, v4

    .line 125
    .line 126
    iget-object v3, v0, LX/0cy;->mUniverseName:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, v0, LX/0cy;->mName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, p3}, LX/0dw;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, LX/GUm;

    .line 139
    .line 140
    invoke-direct {v0, v3, v2, v1}, LX/GUm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    new-instance v0, LX/HPv;

    .line 150
    .line 151
    invoke-direct {v0, v8}, LX/HPv;-><init>(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LX/Gyp;->A00:LX/HPv;

    .line 155
    .line 156
    iput-object p2, p0, LX/Gyp;->A0I:LX/2Rk;

    .line 157
    .line 158
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/Gyp;->A01:Ljava/util/Map;

    .line 163
    .line 164
    invoke-static {p3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, p0, LX/Gyp;->A03:LX/Gsp;

    .line 169
    .line 170
    const-class v0, LX/Gtg;

    .line 171
    .line 172
    invoke-virtual {v1, v5, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p4}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/Gyp;->A0K:Ljava/util/List;

    .line 180
    .line 181
    new-instance v0, LX/GVL;

    .line 182
    .line 183
    invoke-direct {v0}, LX/GVL;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, LX/Gyp;->A09:LX/GVL;

    .line 187
    .line 188
    new-instance v0, LX/FX0;

    .line 189
    .line 190
    invoke-direct {v0}, LX/FX0;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, LX/Gyp;->A08:LX/FX0;

    .line 194
    .line 195
    invoke-static {p3}, LX/7oX;->A01(Lcom/instagram/service/session/UserSession;)LX/7oX;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, LX/7oX;->A02()Landroid/os/Handler;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LX/Gyp;->A02:Landroid/os/Handler;

    .line 204
    .line 205
    const-string v0, "get"

    .line 206
    .line 207
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0
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
.end method

.method private declared-synchronized A00(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/H1F;
    .locals 75

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object v11, v1

    .line 3
    monitor-enter v11

    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    move-object/from16 v6, p4

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {v1, v4}, LX/Gyp;->A01(LX/Gyp;Ljava/lang/String;)LX/H1F;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    :cond_0
    :try_start_1
    const/4 v2, 0x1

    .line 17
    iget-object v0, v1, LX/Gyp;->A0A:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0, v6}, LX/3Oc;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/instagram/model/direct/DirectThreadKey;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/Gyp;->A03(LX/Gyp;Ljava/util/List;Z)LX/GUO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v12, v0, LX/GUO;->A0I:LX/H1F;

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    iget-object v0, v1, LX/Gyp;->A0A:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/GMm;->A00(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v0, v5}, LX/3Oc;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v46

    .line 74
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v5, 0x1

    .line 80
    if-ne v2, v5, :cond_3

    .line 81
    .line 82
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A07:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v8, 0x1

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    :cond_3
    const/4 v8, 0x0

    .line 100
    :cond_4
    iget-object v2, v1, LX/Gyp;->A0C:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x2

    .line 110
    new-instance v12, LX/H1F;

    .line 111
    .line 112
    invoke-direct {v12}, LX/H1F;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iput-object v6, v12, LX/H1F;->A0v:Lcom/instagram/user/model/User;

    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v35

    .line 125
    move-object/from16 v29, p1

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    const/16 v58, 0x1d

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/16 v58, 0x0

    .line 133
    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    const/16 v58, 0x3f4

    .line 137
    .line 138
    :cond_6
    :goto_1
    const/4 v13, 0x0

    .line 139
    sget-object v40, LX/006;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    sget-object v47, LX/0ZV;->A00:LX/0ZV;

    .line 142
    .line 143
    iget-object v8, v12, LX/H1F;->A0j:LX/A78;

    .line 144
    .line 145
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v53

    .line 149
    move-object/from16 v43, p3

    .line 150
    .line 151
    if-eqz p3, :cond_7

    .line 152
    .line 153
    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    const/4 v2, 0x0

    .line 158
    if-nez v9, :cond_8

    .line 159
    .line 160
    :cond_7
    const/4 v2, 0x1

    .line 161
    :cond_8
    xor-int/lit8 v69, v2, 0x1

    .line 162
    .line 163
    const/16 v56, 0x0

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    const/16 v56, 0x3

    .line 168
    .line 169
    :cond_9
    sget-object v25, LX/GXU;->A0G:LX/GV8;

    .line 170
    .line 171
    sget-object v2, LX/Fdv;->A04:LX/Fdv;

    .line 172
    .line 173
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v36

    .line 177
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v37

    .line 181
    sget-object v24, LX/GQe;->A01:LX/GQe;

    .line 182
    .line 183
    sget-object v20, LX/GQd;->A01:LX/GQd;

    .line 184
    .line 185
    move/from16 v70, p5

    .line 186
    .line 187
    move-object v14, v13

    .line 188
    move-object v15, v13

    .line 189
    move-object/from16 v16, v13

    .line 190
    .line 191
    move-object/from16 v17, v13

    .line 192
    .line 193
    move-object/from16 v18, v13

    .line 194
    .line 195
    move-object/from16 v19, v13

    .line 196
    .line 197
    move-object/from16 v21, v13

    .line 198
    .line 199
    move-object/from16 v22, v13

    .line 200
    .line 201
    move-object/from16 v23, v13

    .line 202
    .line 203
    move-object/from16 v26, v13

    .line 204
    .line 205
    move-object/from16 v27, v8

    .line 206
    .line 207
    move-object/from16 v28, v13

    .line 208
    .line 209
    move-object/from16 v30, v13

    .line 210
    .line 211
    move-object/from16 v31, v2

    .line 212
    .line 213
    move-object/from16 v32, v13

    .line 214
    .line 215
    move-object/from16 v33, v6

    .line 216
    .line 217
    move-object/from16 v34, v13

    .line 218
    .line 219
    move-object/from16 v38, v37

    .line 220
    .line 221
    move-object/from16 v39, v37

    .line 222
    .line 223
    move-object/from16 v41, v4

    .line 224
    .line 225
    move-object/from16 v42, v13

    .line 226
    .line 227
    move-object/from16 v44, v13

    .line 228
    .line 229
    move-object/from16 v45, v13

    .line 230
    .line 231
    move-object/from16 v48, v47

    .line 232
    .line 233
    move-object/from16 v49, v13

    .line 234
    .line 235
    move-object/from16 v50, v13

    .line 236
    .line 237
    move-object/from16 v51, v13

    .line 238
    .line 239
    move-object/from16 v52, v13

    .line 240
    .line 241
    move/from16 v54, v3

    .line 242
    .line 243
    move/from16 v55, v3

    .line 244
    .line 245
    move/from16 v57, v3

    .line 246
    .line 247
    move/from16 v59, v3

    .line 248
    .line 249
    move/from16 v60, v3

    .line 250
    .line 251
    move/from16 v61, v3

    .line 252
    .line 253
    move/from16 v62, v3

    .line 254
    .line 255
    move/from16 v63, v3

    .line 256
    .line 257
    move/from16 v64, v3

    .line 258
    .line 259
    move/from16 v65, v3

    .line 260
    .line 261
    move/from16 v66, v3

    .line 262
    .line 263
    move/from16 v67, v3

    .line 264
    .line 265
    move/from16 v68, v3

    .line 266
    .line 267
    move/from16 v71, v3

    .line 268
    .line 269
    move/from16 v72, v3

    .line 270
    .line 271
    move/from16 v73, v3

    .line 272
    .line 273
    move/from16 v74, v3

    .line 274
    .line 275
    invoke-virtual/range {v12 .. v74}, LX/H1F;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;LX/9r9;LX/GQd;LX/Fjd;LX/GIU;LX/GCn;LX/GQe;LX/GV8;LX/Fvg;LX/A78;LX/Fjs;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;LX/Fdv;Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIIIZZZZZZZZZZZZZZ)V

    .line 276
    .line 277
    .line 278
    invoke-static {v12, v0}, LX/Fjo;->A00(LX/H1F;Lcom/instagram/service/session/UserSession;)V

    .line 279
    .line 280
    .line 281
    new-instance v5, LX/GUO;

    .line 282
    .line 283
    invoke-direct {v5, v12, v0}, LX/GUO;-><init>(LX/H1F;Lcom/instagram/service/session/UserSession;)V

    .line 284
    .line 285
    .line 286
    iget-object v4, v1, LX/Gyp;->A09:LX/GVL;

    .line 287
    .line 288
    invoke-virtual {v12}, LX/H1F;->Aqu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    sget-object v1, LX/FdZ;->A02:LX/FdZ;

    .line 296
    .line 297
    const/4 v0, 0x3

    .line 298
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v2, v1}, LX/GVL;->A03(LX/Fdv;LX/FdZ;)Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    iget-object v0, v4, LX/GVL;->A02:Ljava/util/Map;

    .line 309
    .line 310
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :goto_2
    if-eqz v12, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    .line 316
    :goto_3
    monitor-exit v11

    .line 317
    return-object v12

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    monitor-exit v11

    .line 322
    throw v0
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public static declared-synchronized A01(LX/Gyp;Ljava/lang/String;)LX/H1F;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, LX/Gyp;->A02(LX/Gyp;Ljava/lang/String;Ljava/lang/String;)LX/H1F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
.end method

.method public static declared-synchronized A02(LX/Gyp;Ljava/lang/String;Ljava/lang/String;)LX/H1F;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/Gyp;->A09:LX/GVL;

    .line 6
    .line 7
    iget-object v0, v0, LX/GVL;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/GUO;

    .line 28
    .line 29
    iget-object v1, v0, LX/GUO;->A0I:LX/H1F;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, LX/H1F;->BGf()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_2
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, LX/H1F;->BGm()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_4
    :goto_0
    monitor-exit p0

    .line 58
    return-object v1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A03(LX/Gyp;Ljava/util/List;Z)LX/GUO;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gyp;->A09:LX/GVL;

    .line 1
    .line 2
    iget-object v0, v0, LX/GVL;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/GUO;

    .line 23
    .line 24
    iget-object v1, v2, LX/GUO;->A0I:LX/H1F;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/H1F;->AvQ()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/instagram/model/direct/DirectThreadKey;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, LX/H1F;->BSO()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :cond_1
    return-object v2

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    return-object v2
    .line 54
    .line 55
.end method

.method public static declared-synchronized A04(LX/Fdv;LX/Gyp;LX/FdZ;Ljava/lang/Integer;I)Ljava/util/List;
    .locals 3

    .line 0
    move-object v1, p1

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    move-object v2, p2

    .line 3
    iget-object p1, p2, LX/FdZ;->A00:Ljava/util/Comparator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    :try_start_1
    filled-new-array {p0}, [LX/Fdv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    move-object p0, p3

    .line 14
    move p3, p4

    .line 15
    invoke-static/range {v1 .. v6}, LX/Gyp;->A05(LX/Gyp;LX/FdZ;Ljava/lang/Integer;Ljava/util/Comparator;Ljava/util/List;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    monitor-exit v1

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static declared-synchronized A05(LX/Gyp;LX/FdZ;Ljava/lang/Integer;Ljava/util/Comparator;Ljava/util/List;I)Ljava/util/List;
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Fdv;

    .line 20
    .line 21
    iget-object v0, p0, LX/Gyp;->A09:LX/GVL;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, LX/GVL;->A02(LX/Fdv;LX/FdZ;)Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/GUO;

    .line 42
    .line 43
    iget-object v2, v0, LX/GUO;->A0I:LX/H1F;

    .line 44
    .line 45
    iget-object v4, p0, LX/Gyp;->A0A:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-interface {v2}, LX/HoO;->ArD()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    const/4 v10, 0x0

    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    cmp-long v0, v7, v5

    .line 55
    .line 56
    if-eqz v0, :cond_b

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    :pswitch_0
    invoke-interface {v2}, LX/HsW;->BGj()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v0, 0x1d

    .line 71
    .line 72
    if-ne v1, v0, :cond_6

    .line 73
    .line 74
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    iget-object v0, v2, LX/H1F;->A0r:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    :try_start_2
    monitor-exit v2

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :try_start_3
    iget-object v0, v2, LX/H1F;->A0r:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    :try_start_4
    monitor-exit v2

    .line 84
    iget-boolean v0, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A04:Z

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    :cond_2
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :try_start_5
    iget-object v0, v2, LX/H1F;->A0f:LX/GCn;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-boolean v1, v0, LX/GCn;->A09:Z

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    :cond_3
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    :cond_4
    :try_start_6
    monitor-exit v2

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    invoke-static {v4}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 107
    :try_start_7
    iget-object v0, v2, LX/H1F;->A0f:LX/GCn;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, v0, LX/GCn;->A02:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/4 v0, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 117
    :goto_1
    :try_start_8
    monitor-exit v2

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    :cond_6
    invoke-static {v10}, LX/0wt;->A1Y(Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    xor-int/lit8 v10, v0, 0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :pswitch_1
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 133
    :try_start_9
    iget-object v0, v2, LX/H1F;->A10:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v0, 0x1

    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    :cond_7
    const/4 v0, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 145
    :cond_8
    :try_start_a
    monitor-exit v2

    .line 146
    if-nez v0, :cond_b

    .line 147
    .line 148
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 149
    :try_start_b
    iget-object v0, v2, LX/H1F;->A1F:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {v2}, LX/H1F;->BSO()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v0, 0x1

    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    :cond_9
    const/4 v0, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 165
    :cond_a
    :try_start_c
    monitor-exit v2

    .line 166
    goto :goto_3

    .line 167
    :pswitch_2
    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 168
    :try_start_d
    iget-object v0, v2, LX/H1F;->A1Z:LX/GHy;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/GHy;->A00()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 180
    :try_start_e
    monitor-exit v2

    .line 181
    if-ne v0, v1, :cond_b

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_3
    invoke-interface {v2}, LX/HoO;->BZj()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    :goto_2
    sget-wide v8, LX/Fsz;->A00:J

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 197
    .line 198
    invoke-interface {v2}, LX/HoO;->ArD()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 203
    .line 204
    invoke-virtual {v5, v0, v1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    sub-long/2addr v6, v0

    .line 209
    cmp-long v0, v6, v8

    .line 210
    .line 211
    if-gez v0, :cond_b

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :goto_3
    if-nez v0, :cond_b

    .line 215
    .line 216
    :goto_4
    const/4 v10, 0x1

    .line 217
    :cond_b
    :goto_5
    if-eqz v10, :cond_1

    .line 218
    .line 219
    const/4 v0, -0x1

    .line 220
    move/from16 v1, p5

    .line 221
    .line 222
    if-eq v1, v0, :cond_d

    .line 223
    .line 224
    const/16 v0, 0x3e8

    .line 225
    .line 226
    if-eq v1, v0, :cond_d

    .line 227
    .line 228
    const/4 v0, 0x4

    .line 229
    if-ne v1, v0, :cond_c

    .line 230
    .line 231
    monitor-enter v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 232
    :try_start_f
    iget-object v0, v2, LX/H1F;->A0N:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 233
    .line 234
    :try_start_10
    monitor-exit v2

    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    monitor-enter v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 238
    :try_start_11
    iget-object v0, v2, LX/H1F;->A0N:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 239
    .line 240
    :try_start_12
    monitor-exit v2

    .line 241
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 242
    .line 243
    if-nez v0, :cond_d

    .line 244
    .line 245
    :cond_c
    monitor-enter v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 246
    :try_start_13
    iget-object v0, v2, LX/H1F;->A0o:LX/GHy;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/GHy;->A00()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 255
    .line 256
    .line 257
    :try_start_14
    move-result v0

    .line 258
    monitor-exit v2

    .line 259
    if-ne v1, v0, :cond_1

    .line 260
    .line 261
    :cond_d
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :catchall_0
    move-exception v0

    .line 267
    monitor-exit v2

    .line 268
    throw v0

    .line 269
    :cond_e
    move-object/from16 v0, p3

    .line 270
    .line 271
    if-eqz p3, :cond_f

    .line 272
    .line 273
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 274
    .line 275
    .line 276
    :cond_f
    monitor-exit p0

    .line 277
    return-object v3

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    monitor-exit p0

    .line 280
    throw v0

    .line 281
    nop

    .line 282
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 295
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
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public static A06(LX/H1F;LX/Gyp;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/H1F;->A1R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p1, LX/Gyp;->A08:LX/FX0;

    .line 7
    .line 8
    invoke-virtual {v3, p0}, LX/GJV;->A01(Ljava/lang/Object;)Ljava/util/BitSet;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v3, LX/GJV;->A01:[Ljava/util/Collection;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget v0, v3, LX/GJV;->A00:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, v3, LX/GJV;->A00:I

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A07(LX/Fdv;LX/Gyp;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Fdv;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Fdv;->A04:LX/Fdv;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/Gyp;->A07(LX/Fdv;LX/Gyp;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, LX/HVR;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, LX/HVR;-><init>(LX/Fdv;LX/Gyp;)V

    .line 13
    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v0, p1, LX/Gyp;->A01:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit p1

    .line 28
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-object v0, p1, LX/Gyp;->A02:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p1, LX/Gyp;->A02:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
    .line 44
    .line 45
.end method


# virtual methods
.method public final declared-synchronized A08(Lcom/instagram/model/direct/DirectThreadKey;)LX/H1F;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gyp;->A09:LX/GVL;

    .line 5
    .line 6
    iget-object v0, v0, LX/GVL;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/GUO;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, LX/GUO;->A0I:LX/H1F;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2}, LX/H1F;->BGj()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x1d

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/Gyp;->A01(LX/Gyp;Ljava/lang/String;)LX/H1F;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p0, v1, v0}, LX/Gyp;->A03(LX/Gyp;Ljava/util/List;Z)LX/GUO;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v2, v0, LX/GUO;->A0I:LX/H1F;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_3
    :goto_0
    monitor-exit p0

    .line 58
    return-object v2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0

    .line 61
    throw v0
    .line 62
    .line 63
.end method

.method public final bridge synthetic A09(Lcom/instagram/model/direct/DirectShareTarget;)LX/HuM;
    .locals 6

    .line 0
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/4nE;

    .line 1
    .line 2
    instance-of v0, v1, LX/F0D;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/F0D;

    .line 7
    .line 8
    iget-object v2, v1, LX/F0D;->A00:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v3, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0G:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v5, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0N:Z

    .line 19
    .line 20
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v5}, LX/Gyp;->A00(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/H1F;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    goto :goto_0
    .line 30
.end method

.method public final bridge synthetic A0A(Ljava/util/List;)LX/HuM;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v1, p0

    .line 2
    const/4 v6, 0x1

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    move-object v5, p1

    .line 5
    move-object v3, v2

    .line 6
    move-object v4, v2

    .line 7
    invoke-direct/range {v1 .. v6}, LX/Gyp;->A00(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/H1F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
    .line 16
.end method

.method public final declared-synchronized A0B(Lcom/instagram/model/direct/DirectThreadKey;)LX/GUO;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/Gyp;->A09:LX/GVL;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v5, LX/GVL;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/GUO;

    .line 14
    .line 15
    if-nez v4, :cond_4

    .line 16
    .line 17
    iget-object v0, v5, LX/GVL;->A01:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {}, LX/FdZ;->values()[LX/FdZ;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    array-length v2, v3

    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    :goto_1
    if-ge v1, v2, :cond_4

    .line 41
    .line 42
    aget-object v0, v3, v1

    .line 43
    .line 44
    invoke-static {v5, v0}, LX/GVL;->A00(LX/GVL;LX/FdZ;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/TreeSet;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :cond_3
    const-string v1, "ThreadEntry not found"

    .line 78
    .line 79
    const-string v0, "ThreadEntry not found in non-empty map"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_4
    monitor-exit p0

    .line 85
    return-object v4

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit p0

    .line 88
    throw v0
.end method

.method public final declared-synchronized A0C(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/Gyp;->A0A:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x810d700000236eL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/Emp;->A1V(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-static {}, LX/Emp;->A0Z()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, LX/Gyp;->A0B(Lcom/instagram/model/direct/DirectThreadKey;)LX/GUO;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    iget-object v2, v3, LX/GUO;->A0L:Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, v3, LX/GUO;->A0I:LX/H1F;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/H1F;->A00()LX/GJX;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/Fto;->A00:LX/G4K;

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/GLT;->A01(LX/GJX;LX/G4K;Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    check-cast v0, LX/Lpj;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, LX/Lpj;->A01()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :goto_1
    :try_start_3
    monitor-exit v3

    .line 78
    goto :goto_3

    .line 79
    :goto_2
    const/4 v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :goto_3
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :catchall_0
    :try_start_4
    move-exception v0

    .line 83
    monitor-exit v3

    .line 84
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    monitor-exit p0

    .line 87
    throw v0
    .line 88
.end method

.method public final A0D()Ljava/util/Map;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/Gyp;->A09:LX/GVL;

    .line 5
    .line 6
    iget-object v0, v0, LX/GVL;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/GUO;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, LX/GUO;->A00()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, LX/GUO;->A0I:LX/H1F;

    .line 41
    .line 42
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final bridge synthetic A0E(LX/F7C;)V
    .locals 14

    .line 0
    move-object v13, p0

    .line 1
    monitor-enter v13

    .line 2
    :try_start_0
    iget-object v9, p1, LX/F7C;->A0Y:LX/Fdv;

    .line 3
    .line 4
    iget-object v8, p0, LX/Gyp;->A09:LX/GVL;

    .line 5
    .line 6
    iget-object v1, p1, LX/F7C;->A0t:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v7, v8, LX/GVL;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/GUO;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, LX/F7C;->A0j:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, LX/F7C;->A0t:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_0
    iget-boolean v0, p1, LX/F7C;->A1C:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p1, LX/F7C;->A1B:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/GMm;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x1

    .line 56
    iget-object v0, p0, LX/Gyp;->A0A:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/3Oc;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/instagram/model/direct/DirectThreadKey;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, v1}, LX/Gyp;->A03(LX/Gyp;Ljava/util/List;Z)LX/GUO;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_1
    :goto_0
    sget-object v5, LX/FdZ;->A02:LX/FdZ;

    .line 74
    .line 75
    invoke-static {}, LX/7GK;->A01()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    const/4 v10, 0x0

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v6, v3, LX/GUO;->A0I:LX/H1F;

    .line 86
    .line 87
    invoke-virtual {v6}, LX/H1F;->Aqu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {p1, v6}, LX/Fjp;->A00(LX/F7C;LX/H1F;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_2
    iget-object v2, p0, LX/Gyp;->A0A:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v6, LX/H1F;

    .line 102
    .line 103
    invoke-direct {v6}, LX/H1F;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v6, LX/H1F;->A0v:Lcom/instagram/user/model/User;

    .line 111
    .line 112
    iget-object v0, v6, LX/H1F;->A0x:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v6, LX/H1F;->A0x:Ljava/lang/Boolean;

    .line 121
    .line 122
    :cond_4
    invoke-static {p1, v6}, LX/Fjp;->A00(LX/F7C;LX/H1F;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v2}, LX/Fjo;->A00(LX/H1F;Lcom/instagram/service/session/UserSession;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, LX/GUO;

    .line 129
    .line 130
    invoke-direct {v3, v6, v2}, LX/GUO;-><init>(LX/H1F;Lcom/instagram/service/session/UserSession;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v3, LX/GUO;->A0I:LX/H1F;

    .line 134
    .line 135
    iget-object v1, p0, LX/Gyp;->A0D:Ljava/util/Set;

    .line 136
    .line 137
    invoke-virtual {v2}, LX/H1F;->BGf()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    monitor-enter v2

    .line 145
    monitor-exit v2

    .line 146
    :goto_3
    invoke-virtual {v6}, LX/H1F;->Aqu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v10, :cond_9

    .line 151
    .line 152
    sget-object v0, LX/Fdv;->A05:LX/Fdv;

    .line 153
    .line 154
    if-ne v9, v0, :cond_8

    .line 155
    .line 156
    iget-object v11, p0, LX/Gyp;->A0A:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    invoke-static {v11}, LX/2Qv;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v11}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/3Xa;->A01(Lcom/instagram/user/model/User;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 179
    .line 180
    const-wide v0, 0x810b6f00031dffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v2, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    :cond_5
    invoke-static {}, LX/FdZ;->values()[LX/FdZ;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    array-length v11, v12

    .line 196
    const/4 v2, 0x0

    .line 197
    :goto_4
    if-ge v2, v11, :cond_7

    .line 198
    .line 199
    aget-object v0, v12, v2

    .line 200
    .line 201
    invoke-static {v8, v0}, LX/GVL;->A00(LX/GVL;LX/FdZ;)Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    invoke-virtual {v8, v10}, LX/GVL;->A01(Lcom/instagram/model/direct/DirectThreadKey;)LX/GUO;

    .line 228
    .line 229
    .line 230
    :cond_9
    :goto_5
    invoke-static {v9, v5}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v9, v5}, LX/GVL;->A03(LX/Fdv;LX/FdZ;)Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-static {v6, p0}, LX/Gyp;->A06(LX/H1F;LX/Gyp;)V

    .line 244
    .line 245
    .line 246
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 247
    :try_start_1
    iget-boolean v0, v6, LX/H1F;->A1R:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    .line 249
    :try_start_2
    monitor-exit v6

    .line 250
    if-nez v0, :cond_a

    .line 251
    .line 252
    iget-object v0, p0, LX/Gyp;->A08:LX/FX0;

    .line 253
    .line 254
    invoke-virtual {v0, v6}, LX/GJV;->A03(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    invoke-virtual {v6}, LX/H1F;->BGf()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_10

    .line 262
    .line 263
    iget-object v4, p0, LX/Gyp;->A0A:Lcom/instagram/service/session/UserSession;

    .line 264
    .line 265
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 266
    .line 267
    const-wide v0, 0x81068b00000ec7L    # 3.030650006548016E-306

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    invoke-static {v4, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    const/16 v0, 0x20

    .line 283
    .line 284
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;

    .line 285
    .line 286
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    const-class v0, LX/G82;

    .line 290
    .line 291
    invoke-virtual {v4, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, LX/G82;

    .line 296
    .line 297
    invoke-virtual {v6}, LX/H1F;->BGf()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 302
    :try_start_3
    iget-object v0, v6, LX/H1F;->A0p:LX/GHy;

    .line 303
    .line 304
    invoke-virtual {v0}, LX/GHy;->A00()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 311
    .line 312
    .line 313
    :try_start_4
    move-result v0

    .line 314
    xor-int/lit8 v0, v0, 0x1

    .line 315
    .line 316
    monitor-exit v6

    .line 317
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    iget-object v1, v4, LX/G82;->A03:LX/0Pj;

    .line 323
    .line 324
    invoke-static {v1}, LX/Emp;->A0m(LX/0Pj;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_b
    iget-object v1, v4, LX/G82;->A03:LX/0Pj;

    .line 336
    .line 337
    invoke-static {v1}, LX/Emp;->A0m(LX/0Pj;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    xor-int/lit8 v0, v0, 0x1

    .line 346
    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    invoke-static {v1}, LX/Emp;->A0m(LX/0Pj;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :goto_6
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ljava/lang/Iterable;

    .line 361
    .line 362
    iget-object v0, v4, LX/G82;->A00:Landroid/content/SharedPreferences;

    .line 363
    .line 364
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const-string v0, ","

    .line 369
    .line 370
    invoke-static {v0, v1}, LX/0wt;->A0h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "thread_with_muted_outgoing_chat_notification"

    .line 375
    .line 376
    invoke-static {v2, v0, v1}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_c
    invoke-virtual {v6}, LX/H1F;->BGf()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 384
    :try_start_5
    iget-object v0, v6, LX/H1F;->A0m:LX/GHy;

    .line 385
    .line 386
    invoke-virtual {v0}, LX/GHy;->A00()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 393
    .line 394
    .line 395
    :try_start_6
    move-result v0

    .line 396
    monitor-exit v6

    .line 397
    xor-int/lit8 v0, v0, 0x1

    .line 398
    .line 399
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    if-eqz v0, :cond_d

    .line 403
    .line 404
    iget-object v1, v4, LX/G82;->A02:LX/0Pj;

    .line 405
    .line 406
    invoke-static {v1}, LX/Emp;->A0m(LX/0Pj;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_e

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_d
    iget-object v1, v4, LX/G82;->A02:LX/0Pj;

    .line 418
    .line 419
    invoke-static {v1}, LX/Emp;->A0m(LX/0Pj;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    xor-int/lit8 v0, v0, 0x1

    .line 428
    .line 429
    if-eqz v0, :cond_e

    .line 430
    .line 431
    invoke-static {v1}, LX/Emp;->A0m(LX/0Pj;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :goto_7
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Ljava/lang/Iterable;

    .line 443
    .line 444
    iget-object v0, v4, LX/G82;->A00:Landroid/content/SharedPreferences;

    .line 445
    .line 446
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const-string v0, ","

    .line 451
    .line 452
    invoke-static {v0, v1}, LX/0wt;->A0h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v0, "thread_with_muted_outgoing_chat_notification"

    .line 457
    .line 458
    invoke-static {v2, v0, v1}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_e
    invoke-virtual {v6}, LX/H1F;->BGf()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget-object v0, v6, LX/H1F;->A0l:LX/GHy;

    .line 466
    .line 467
    invoke-virtual {v0}, LX/GHy;->A00()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    xor-int/lit8 v0, v0, 0x1

    .line 476
    .line 477
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    if-eqz v0, :cond_f

    .line 481
    .line 482
    iget-object v1, v4, LX/G82;->A01:LX/0Pj;

    .line 483
    .line 484
    invoke-static {v1}, LX/Emp;->A0m(LX/0Pj;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_10

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :catchall_0
    move-exception v0

    .line 496
    monitor-exit v6

    .line 497
    goto :goto_9

    .line 498
    :cond_f
    iget-object v1, v4, LX/G82;->A01:LX/0Pj;

    .line 499
    .line 500
    invoke-static {v1}, LX/Emp;->A0m(LX/0Pj;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    xor-int/lit8 v0, v0, 0x1

    .line 509
    .line 510
    if-eqz v0, :cond_10

    .line 511
    .line 512
    invoke-static {v1}, LX/Emp;->A0m(LX/0Pj;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    :goto_8
    iget-object v0, v4, LX/G82;->A00:Landroid/content/SharedPreferences;

    .line 520
    .line 521
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Ljava/lang/Iterable;

    .line 530
    .line 531
    const-string v0, ","

    .line 532
    .line 533
    invoke-static {v0, v1}, LX/0wt;->A0h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v0, "thread_with_muted_outgoing_chat_notification"

    .line 538
    .line 539
    invoke-static {v2, v0, v1}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_10
    iget-object v0, v3, LX/GUO;->A0I:LX/H1F;

    .line 543
    .line 544
    iget-object v2, p0, LX/Gyp;->A03:LX/Gsp;

    .line 545
    .line 546
    invoke-virtual {v0}, LX/H1F;->Aqu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    new-instance v0, LX/GtZ;

    .line 551
    .line 552
    invoke-direct {v0, v1}, LX/GtZ;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 556
    .line 557
    .line 558
    const-string v0, "keySet"

    .line 559
    .line 560
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    :goto_9
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 565
    :catchall_1
    move-exception v0

    .line 566
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 567
    :catchall_2
    move-exception v0

    .line 568
    monitor-exit v13

    .line 569
    throw v0
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
.end method

.method public final A0F(LX/Fdv;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gyp;->A0B:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FJ0;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/FJ0;->A0N()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p0}, LX/Gyp;->A07(LX/Fdv;LX/Gyp;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "get"

    .line 18
    .line 19
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
.end method

.method public final A0G(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;I)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, LX/Gyp;->A0B(Lcom/instagram/model/direct/DirectThreadKey;)LX/GUO;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    new-instance v2, LX/Lpj;

    .line 10
    .line 11
    invoke-direct {v2}, LX/Lpj;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/Lpj;->A0q:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-object p2, v2, LX/Lpj;->A0q:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v1, v3, LX/GUO;->A0L:Ljava/util/List;

    .line 25
    .line 26
    sget-object v0, LX/Fto;->A01:Ljava/util/Comparator;

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/Lpj;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_0
    :try_start_2
    monitor-exit v3

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v3

    .line 46
    throw v0

    .line 47
    :cond_2
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :goto_1
    monitor-exit v4

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    monitor-enter v4

    .line 53
    :try_start_3
    iget-object v0, v1, LX/Lpj;->A14:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v1, v1, LX/Lpj;->A14:Ljava/util/List;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, LX/Lpj;->A0k:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    :goto_2
    monitor-exit v4

    .line 77
    :cond_4
    return-void

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    monitor-exit v4

    .line 80
    throw v0
.end method

.method public final declared-synchronized A0H(Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 13

    .line 0
    move-object v10, p0

    .line 1
    monitor-enter v10

    .line 2
    :try_start_0
    iget-object v6, p0, LX/Gyp;->A09:LX/GVL;

    .line 3
    .line 4
    invoke-virtual {v6, p1}, LX/GVL;->A01(Lcom/instagram/model/direct/DirectThreadKey;)LX/GUO;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v1, v5, LX/GUO;->A0I:LX/H1F;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/H1F;->BFd()LX/Fdv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p0}, LX/Gyp;->A06(LX/H1F;LX/Gyp;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v6, LX/GVL;->A02:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/GUO;

    .line 53
    .line 54
    iget-object v1, v0, LX/GUO;->A0I:LX/H1F;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/H1F;->Aqu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6, v2}, LX/GVL;->A01(Lcom/instagram/model/direct/DirectThreadKey;)LX/GUO;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p0}, LX/Gyp;->A06(LX/H1F;LX/Gyp;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LX/H1F;->BFd()LX/Fdv;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iget-object v1, v5, LX/GUO;->A0I:LX/H1F;

    .line 83
    .line 84
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 85
    :try_start_1
    iget-object v3, v1, LX/H1F;->A1D:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    :try_start_2
    monitor-exit v1

    .line 88
    :cond_3
    iget-object v12, p0, LX/Gyp;->A0A:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v12, v0}, LX/2RS;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static {v12, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v12}, LX/2Rp;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    if-eqz v11, :cond_5

    .line 110
    .line 111
    const/16 v8, 0x17

    .line 112
    .line 113
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;

    .line 114
    .line 115
    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-class v1, LX/Gxo;

    .line 119
    .line 120
    invoke-virtual {v12, v1, v7}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, LX/Gxo;

    .line 125
    .line 126
    if-eqz v9, :cond_5

    .line 127
    .line 128
    iget-object v8, v9, LX/Gxo;->A05:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 131
    :try_start_3
    iget-object v1, v9, LX/Gxo;->A06:Ljava/util/Set;

    .line 132
    .line 133
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v7, v9, LX/Gxo;->A07:Ljava/util/Set;

    .line 137
    .line 138
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v2, v9, LX/Gxo;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v0, v9, LX/Gxo;->A00:LX/FJ0;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/FJ0;->A0N()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Integer;

    .line 154
    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_4
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v1, v0

    .line 169
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v9, LX/Gxo;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    .line 174
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    :catchall_0
    :try_start_4
    move-exception v0

    .line 183
    monitor-exit v8

    .line 184
    goto :goto_1

    .line 185
    :goto_0
    monitor-exit v8

    .line 186
    :cond_5
    iget-object v2, p0, LX/Gyp;->A03:LX/Gsp;

    .line 187
    .line 188
    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v1, LX/F0D;

    .line 194
    .line 195
    invoke-direct {v1, v0}, LX/F0D;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/Gtl;

    .line 199
    .line 200
    invoke-direct {v0, v1, v3}, LX/Gtl;-><init>(LX/4u9;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 204
    .line 205
    .line 206
    if-eqz v5, :cond_6

    .line 207
    .line 208
    const-string v0, "keySet"

    .line 209
    .line 210
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_1

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    monitor-exit v1

    .line 217
    :goto_1
    throw v0

    .line 218
    :cond_6
    if-eqz p2, :cond_7

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/Fdv;

    .line 235
    .line 236
    invoke-static {v0, p0}, LX/Gyp;->A07(LX/Fdv;LX/Gyp;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 240
    :cond_7
    monitor-exit v10

    .line 241
    return-void

    .line 242
    :catchall_2
    move-exception v0

    .line 243
    monitor-exit v10

    .line 244
    throw v0
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v3, p0, LX/Gyp;->A0A:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 6
    .line 7
    const-wide v0, 0x810b1400001d70L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "saveInboxToDiskAsync"

    .line 19
    .line 20
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    const-string v0, "saveInboxToDiskSync"

    .line 26
    .line 27
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    monitor-enter v6

    .line 33
    :try_start_0
    iget-object v5, p0, LX/Gyp;->A09:LX/GVL;

    .line 34
    .line 35
    iget-object v3, v5, LX/GVL;->A02:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v3}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 52
    .line 53
    iget-object v1, p0, LX/Gyp;->A0A:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/2RS;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :cond_2
    monitor-exit v6

    .line 62
    monitor-enter v6

    .line 63
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, LX/GVL;->A01:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v0}, LX/4uW;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/TreeSet;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {}, LX/FdZ;->values()[LX/FdZ;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v3, 0x0

    .line 93
    array-length v2, v4

    .line 94
    :goto_2
    if-ge v3, v2, :cond_5

    .line 95
    .line 96
    aget-object v1, v4, v3

    .line 97
    .line 98
    iget-object v0, v5, LX/GVL;->A00:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    check-cast v0, LX/Fvz;

    .line 107
    .line 108
    iget-object v0, v0, LX/Fvz;->A00:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_5
    iget-object v0, p0, LX/Gyp;->A08:LX/FX0;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/GJV;->A02()V

    .line 124
    .line 125
    .line 126
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    iget-object v2, p0, LX/Gyp;->A03:LX/Gsp;

    .line 128
    .line 129
    const-class v1, LX/Gtg;

    .line 130
    .line 131
    iget-object v0, p0, LX/Gyp;->A0G:LX/4oN;

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "userSessionWillEnd"

    .line 137
    .line 138
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :catchall_0
    :try_start_2
    move-exception v0

    .line 144
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    throw v0

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    monitor-exit v6

    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

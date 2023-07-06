.class public final LX/FCa;
.super LX/Eoq;
.source ""

# interfaces
.implements LX/HrG;
.implements LX/Bnn;
.implements LX/HpC;
.implements LX/Hjf;
.implements LX/Hjh;
.implements LX/Hjz;


# static fields
.field public static final A0O:Ljava/text/SimpleDateFormat;


# instance fields
.field public A00:LX/B7P;

.field public A01:Z

.field public final A02:LX/F80;

.field public final A03:LX/FuQ;

.field public final A04:LX/FuQ;

.field public final A05:LX/FEl;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:LX/FDp;

.field public final A0F:LX/FDq;

.field public final A0G:LX/1jp;

.field public final A0H:LX/1l4;

.field public final A0I:LX/5tb;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/Set;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "MMM yyyy"

    .line 5
    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/FCa;->A0O:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Ho2;Lcom/instagram/archive/fragment/ArchiveReelFragment;Lcom/instagram/archive/fragment/ArchiveReelFragment;LX/0l7;Lcom/instagram/service/session/UserSession;ZZZZZ)V
    .locals 25

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-direct {v11}, LX/Eoq;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/F80;

    .line 6
    .line 7
    invoke-direct {v0}, LX/F80;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v11, LX/FCa;->A02:LX/F80;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v11, LX/FCa;->A0B:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v11, LX/FCa;->A0D:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v11, LX/FCa;->A0C:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v11, LX/FCa;->A0A:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v11, LX/FCa;->A09:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v11, LX/FCa;->A08:Ljava/util/List;

    .line 47
    .line 48
    new-instance v0, LX/FuQ;

    .line 49
    .line 50
    invoke-direct {v0}, LX/FuQ;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v11, LX/FCa;->A04:LX/FuQ;

    .line 54
    .line 55
    new-instance v0, LX/FuQ;

    .line 56
    .line 57
    invoke-direct {v0}, LX/FuQ;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v11, LX/FCa;->A03:LX/FuQ;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, v11, LX/FCa;->A01:Z

    .line 64
    .line 65
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v11, LX/FCa;->A0J:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v11, LX/FCa;->A0K:Ljava/util/Set;

    .line 76
    .line 77
    move-object/from16 v14, p8

    .line 78
    .line 79
    iput-object v14, v11, LX/FCa;->A06:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    new-instance v5, LX/5tb;

    .line 82
    .line 83
    invoke-direct {v5}, LX/5tb;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v5, v11, LX/FCa;->A0I:LX/5tb;

    .line 87
    .line 88
    const/4 v15, 0x1

    .line 89
    new-instance v9, LX/FEl;

    .line 90
    .line 91
    move/from16 v17, p13

    .line 92
    .line 93
    move-object/from16 v10, p2

    .line 94
    .line 95
    move-object/from16 v12, p4

    .line 96
    .line 97
    move-object/from16 v13, p7

    .line 98
    .line 99
    move/from16 v18, p11

    .line 100
    .line 101
    move/from16 v16, v15

    .line 102
    .line 103
    invoke-direct/range {v9 .. v18}, LX/FEl;-><init>(Landroid/content/Context;LX/Hjf;LX/Ho2;LX/0l7;Lcom/instagram/service/session/UserSession;ZZZZ)V

    .line 104
    .line 105
    .line 106
    iput-object v9, v11, LX/FCa;->A05:LX/FEl;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    if-eqz p11, :cond_5

    .line 110
    .line 111
    new-instance v4, LX/1jp;

    .line 112
    .line 113
    invoke-direct {v4}, LX/1jp;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_0
    iput-object v4, v11, LX/FCa;->A0G:LX/1jp;

    .line 117
    .line 118
    new-instance v3, LX/1l4;

    .line 119
    .line 120
    invoke-direct {v3}, LX/1l4;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v3, v11, LX/FCa;->A0H:LX/1l4;

    .line 124
    .line 125
    move-object/from16 v20, p1

    .line 126
    .line 127
    move-object/from16 v21, p3

    .line 128
    .line 129
    move/from16 v8, p10

    .line 130
    .line 131
    if-eqz p10, :cond_4

    .line 132
    .line 133
    move-object/from16 v22, p5

    .line 134
    .line 135
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v2, LX/FDq;

    .line 139
    .line 140
    move-object/from16 v19, v2

    .line 141
    .line 142
    move-object/from16 v23, v13

    .line 143
    .line 144
    move-object/from16 v24, v14

    .line 145
    .line 146
    invoke-direct/range {v19 .. v24}, LX/FDq;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/archive/fragment/ArchiveReelFragment;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iput-object v2, v11, LX/FCa;->A0F:LX/FDq;

    .line 150
    .line 151
    if-eqz p10, :cond_0

    .line 152
    .line 153
    invoke-static {v14, v1}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-wide v0, 0x8108da00001639L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v7, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    move-object/from16 v22, p6

    .line 169
    .line 170
    if-eqz p6, :cond_0

    .line 171
    .line 172
    new-instance v6, LX/FDp;

    .line 173
    .line 174
    move-object/from16 v19, v6

    .line 175
    .line 176
    move-object/from16 v23, v13

    .line 177
    .line 178
    move-object/from16 v24, v14

    .line 179
    .line 180
    invoke-direct/range {v19 .. v24}, LX/FDp;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/archive/fragment/ArchiveReelFragment;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 181
    .line 182
    .line 183
    :cond_0
    iput-object v6, v11, LX/FCa;->A0E:LX/FDp;

    .line 184
    .line 185
    new-instance v7, LX/9Ee;

    .line 186
    .line 187
    invoke-direct {v7, v10}, LX/9Ee;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    move/from16 v0, p9

    .line 191
    .line 192
    iput-boolean v0, v11, LX/FCa;->A0N:Z

    .line 193
    .line 194
    iput-boolean v8, v11, LX/FCa;->A0M:Z

    .line 195
    .line 196
    move/from16 v0, p12

    .line 197
    .line 198
    iput-boolean v0, v11, LX/FCa;->A0L:Z

    .line 199
    .line 200
    const v0, 0x7f112541

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v11, LX/FCa;->A07:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    if-eqz p11, :cond_1

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_1
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    if-eqz v2, :cond_2

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_2
    if-eqz v6, :cond_3

    .line 230
    .line 231
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    new-array v0, v0, [LX/Hsh;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v0}, LX/Eoq;->A09([LX/Hsh;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_4
    move-object v2, v6

    .line 254
    goto :goto_1

    .line 255
    :cond_5
    move-object v4, v6

    .line 256
    goto/16 :goto_0
    .line 257
.end method


# virtual methods
.method public final A0A()V
    .locals 24

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    invoke-virtual {v12}, LX/Eoq;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v11, v12, LX/FCa;->A02:LX/F80;

    .line 6
    .line 7
    invoke-virtual {v11}, LX/BB9;->A07()V

    .line 8
    .line 9
    .line 10
    iget-object v10, v12, LX/FCa;->A0D:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v12, LX/FCa;->A0C:Ljava/util/Map;

    .line 16
    .line 17
    move-object/from16 v23, v0

    .line 18
    .line 19
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v12, LX/FCa;->A08:Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v22, v0

    .line 25
    .line 26
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v12, LX/FCa;->A0A:Ljava/util/List;

    .line 30
    .line 31
    move-object/from16 v21, v0

    .line 32
    .line 33
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v9, v12, LX/FCa;->A09:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v12}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_f

    .line 46
    .line 47
    iget-boolean v0, v12, LX/FCa;->A0N:Z

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v12, LX/FCa;->A0I:LX/5tb;

    .line 53
    .line 54
    invoke-virtual {v12, v0, v8}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, v12, LX/FCa;->A0G:LX/1jp;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v12, v0, v8}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    invoke-static {v11}, LX/BB9;->A00(LX/BB9;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v1, v0, :cond_3

    .line 74
    .line 75
    iget-object v0, v11, LX/BB9;->A01:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/GC6;

    .line 82
    .line 83
    iget-object v0, v0, LX/GC6;->A07:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v20

    .line 97
    invoke-virtual {v11}, LX/BB9;->A04()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v12}, LX/Eoq;->getCount()I

    .line 102
    .line 103
    .line 104
    move-result v19

    .line 105
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v18, ""

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    :goto_1
    if-ge v5, v7, :cond_c

    .line 114
    .line 115
    invoke-static {v11, v5}, LX/BMX;->A01(LX/BB9;I)LX/BMX;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    add-int v13, v5, v19

    .line 120
    .line 121
    invoke-static {v9, v2}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_2
    invoke-static {v4}, LX/BMX;->A00(LX/BMX;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge v3, v0, :cond_a

    .line 130
    .line 131
    invoke-virtual {v4, v3}, LX/BMX;->A02(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    check-cast v14, LX/GC6;

    .line 136
    .line 137
    iget-wide v0, v14, LX/GC6;->A01:J

    .line 138
    .line 139
    move-wide/from16 v16, v0

    .line 140
    .line 141
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-static {v15, v13}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object/from16 v0, v22

    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v1, v14, LX/GC6;->A07:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    invoke-static {v1, v10, v13}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v1, v14, LX/GC6;->A05:Ljava/lang/Integer;

    .line 179
    .line 180
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 181
    .line 182
    if-ne v1, v0, :cond_6

    .line 183
    .line 184
    iget-object v0, v14, LX/GC6;->A04:LX/B7B;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, LX/B7B;->A0U:Ljava/lang/String;

    .line 190
    .line 191
    move-object/from16 v0, v23

    .line 192
    .line 193
    invoke-static {v1, v0, v13}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object v1, v14, LX/GC6;->A05:Ljava/lang/Integer;

    .line 197
    .line 198
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eq v1, v0, :cond_7

    .line 201
    .line 202
    iget v0, v14, LX/GC6;->A00:I

    .line 203
    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    const-wide/16 v14, 0x0

    .line 207
    .line 208
    cmp-long v0, v16, v14

    .line 209
    .line 210
    if-lez v0, :cond_9

    .line 211
    .line 212
    invoke-static/range {v16 .. v17}, LX/Emo;->A0m(J)Ljava/util/Date;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v0, LX/FCa;->A0O:Ljava/text/SimpleDateFormat;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    move-object/from16 v0, v18

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    :goto_4
    invoke-static {v9, v0}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-interface {v9, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-static {v9, v2}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 245
    .line 246
    .line 247
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    move-object/from16 v0, v21

    .line 251
    .line 252
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    const/4 v0, 0x1

    .line 260
    sub-int/2addr v2, v0

    .line 261
    move-object/from16 v18, v1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    iget-object v1, v12, LX/FCa;->A07:Ljava/lang/String;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_a
    invoke-static {v4}, LX/8fD;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v0, v12, LX/FCa;->A0B:Ljava/util/Map;

    .line 272
    .line 273
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, LX/AST;

    .line 278
    .line 279
    if-nez v3, :cond_b

    .line 280
    .line 281
    new-instance v3, LX/FOA;

    .line 282
    .line 283
    invoke-direct {v3, v12}, LX/FOA;-><init>(LX/FCa;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_b
    add-int/lit8 v0, v7, -0x1

    .line 290
    .line 291
    invoke-static {v5, v0}, LX/0wq;->A1W(II)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v3, v13, v0}, LX/AST;->A00(IZ)V

    .line 296
    .line 297
    .line 298
    new-instance v1, LX/G44;

    .line 299
    .line 300
    move-object/from16 v0, v20

    .line 301
    .line 302
    invoke-direct {v1, v4, v0}, LX/G44;-><init>(LX/BMX;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v12, LX/FCa;->A05:LX/FEl;

    .line 306
    .line 307
    invoke-virtual {v12, v0, v1, v3}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v5, v5, 0x1

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_c
    iget-boolean v6, v12, LX/FCa;->A0M:Z

    .line 315
    .line 316
    if-eqz v6, :cond_10

    .line 317
    .line 318
    iget-object v5, v12, LX/FCa;->A0J:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const/4 v0, 0x5

    .line 325
    if-lt v1, v0, :cond_10

    .line 326
    .line 327
    iget-object v4, v12, LX/FCa;->A0E:LX/FDp;

    .line 328
    .line 329
    if-eqz v4, :cond_10

    .line 330
    .line 331
    iget-object v3, v12, LX/FCa;->A06:Lcom/instagram/service/session/UserSession;

    .line 332
    .line 333
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-wide v0, 0x8108da00001639L

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_10

    .line 347
    .line 348
    iget-object v0, v12, LX/FCa;->A03:LX/FuQ;

    .line 349
    .line 350
    invoke-virtual {v12, v4, v5, v0}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_d
    :goto_5
    iget-boolean v0, v12, LX/FCa;->A0L:Z

    .line 354
    .line 355
    if-nez v0, :cond_e

    .line 356
    .line 357
    iget-object v0, v12, LX/FCa;->A0H:LX/1l4;

    .line 358
    .line 359
    invoke-virtual {v12, v0, v8}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_e
    invoke-static/range {v21 .. v21}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v9, v0}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 367
    .line 368
    .line 369
    :cond_f
    invoke-virtual {v12}, LX/Eoq;->A05()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_10
    if-eqz v6, :cond_d

    .line 374
    .line 375
    iget-object v2, v12, LX/FCa;->A00:LX/B7P;

    .line 376
    .line 377
    if-eqz v2, :cond_d

    .line 378
    .line 379
    iget-object v1, v12, LX/FCa;->A04:LX/FuQ;

    .line 380
    .line 381
    iget-object v0, v12, LX/FCa;->A0F:LX/FDq;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12, v0, v2, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_5
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method public final A0B(Ljava/util/List;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/FCa;->A02:LX/F80;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/BB9;->A06()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FCa;->A0B:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    if-le v1, v0, :cond_0

    .line 17
    .line 18
    rem-int/lit8 v0, v1, 0x3

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    rsub-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    new-instance v3, LX/GC6;

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    invoke-direct/range {v3 .. v9}, LX/GC6;-><init>(Lcom/instagram/model/reels/Reel;LX/B7B;Ljava/lang/Integer;IJ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, LX/BB9;->A0A(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v2, p1, v0}, LX/BB9;->A0D(Ljava/util/List;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LX/FCa;->A0A()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final AEZ(I)I
    .locals 0

    return p1
.end method

.method public final AEc(I)I
    .locals 0

    return p1
.end method

.method public final B6b(I)Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final B8f()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Eoq;->getCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final B9j(I)I
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/FCa;->A09:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    return v0
    .line 21
.end method

.method public final BAJ()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FCa;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/GcF;->A00(Lcom/instagram/service/session/UserSession;)LX/GcF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/GcF;->A03:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final BPs(Lcom/instagram/model/reels/Reel;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/FCa;->A0D:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, -0x1

    .line 26
    return v0
    .line 27
.end method

.method public final BPt(Lcom/instagram/model/reels/Reel;LX/B7B;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/FCa;->A0C:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v1, p2, LX/B7B;->A0U:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final C6z()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/FCa;->A0A()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CmK(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FCa;->A0I:LX/5tb;

    .line 1
    .line 2
    iput p1, v0, LX/5tb;->A03:I

    .line 3
    .line 4
    invoke-virtual {p0}, LX/FCa;->A0A()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CpV(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FCa;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FCa;->A02:LX/F80;

    .line 1
    .line 2
    iget-object v0, v0, LX/BB9;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/FCa;->A00:LX/B7P;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/FCa;->A0J:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
.end method

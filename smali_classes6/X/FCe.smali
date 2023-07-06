.class public final LX/FCe;
.super LX/Eoq;
.source ""

# interfaces
.implements LX/HpK;


# instance fields
.field public A00:Z

.field public A01:LX/1ku;

.field public A02:LX/1l0;

.field public A03:Z

.field public final A04:LX/GYH;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/FDt;

.field public final A07:LX/FED;

.field public final A08:LX/1kw;

.field public final A09:LX/BoB;

.field public final A0A:LX/9Eo;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0l7;LX/GYH;LX/Hrr;LX/HlS;LX/HlT;LX/Hr3;Lcom/instagram/service/session/UserSession;LX/1ne;Ljava/lang/String;)V
    .locals 18

    .line 0
    const/4 v12, 0x1

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-direct {v2}, LX/Eoq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v2, LX/FCe;->A05:Ljava/util/Set;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    iput-boolean v11, v2, LX/FCe;->A00:Z

    .line 14
    .line 15
    iput-boolean v11, v2, LX/FCe;->A03:Z

    .line 16
    .line 17
    new-instance v0, LX/HMI;

    .line 18
    .line 19
    invoke-direct {v0}, LX/HMI;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/FCe;->A09:LX/BoB;

    .line 23
    .line 24
    new-instance v4, LX/9Eo;

    .line 25
    .line 26
    move-object/from16 v6, p2

    .line 27
    .line 28
    invoke-direct {v4, v6}, LX/9Eo;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v2, LX/FCe;->A0A:LX/9Eo;

    .line 32
    .line 33
    move-object/from16 v0, p4

    .line 34
    .line 35
    iput-object v0, v2, LX/FCe;->A04:LX/GYH;

    .line 36
    .line 37
    new-instance v5, LX/FED;

    .line 38
    .line 39
    move-object/from16 v7, p3

    .line 40
    .line 41
    move-object/from16 v8, p7

    .line 42
    .line 43
    move-object/from16 v9, p8

    .line 44
    .line 45
    move-object/from16 v10, p9

    .line 46
    .line 47
    invoke-direct/range {v5 .. v12}, LX/FED;-><init>(Landroid/content/Context;LX/0l7;LX/HlT;LX/Hr3;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 48
    .line 49
    .line 50
    iput-object v5, v2, LX/FCe;->A07:LX/FED;

    .line 51
    .line 52
    new-instance v11, LX/FDt;

    .line 53
    .line 54
    move-object/from16 v14, p5

    .line 55
    .line 56
    move-object/from16 v15, p6

    .line 57
    .line 58
    move-object v12, v6

    .line 59
    move-object v13, v7

    .line 60
    move-object/from16 v16, v10

    .line 61
    .line 62
    invoke-direct/range {v11 .. v16}, LX/FDt;-><init>(Landroid/content/Context;LX/0l7;LX/Hrr;LX/HlS;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    iput-object v11, v2, LX/FCe;->A06:LX/FDt;

    .line 66
    .line 67
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 68
    .line 69
    const-wide v0, 0x810e7d000025d4L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v3, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, v2, LX/FCe;->A03:Z

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    move-object/from16 v17, p10

    .line 83
    .line 84
    if-eqz p10, :cond_0

    .line 85
    .line 86
    new-instance v12, LX/1l0;

    .line 87
    .line 88
    move-object/from16 v13, p1

    .line 89
    .line 90
    move-object v14, v6

    .line 91
    move-object v15, v7

    .line 92
    invoke-direct/range {v12 .. v17}, LX/1l0;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/1ne;)V

    .line 93
    .line 94
    .line 95
    iput-object v12, v2, LX/FCe;->A02:LX/1l0;

    .line 96
    .line 97
    new-instance v0, LX/1ku;

    .line 98
    .line 99
    invoke-direct {v0, v6}, LX/1ku;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v2, LX/FCe;->A01:LX/1ku;

    .line 103
    .line 104
    :cond_0
    new-instance v3, LX/1kw;

    .line 105
    .line 106
    invoke-direct {v3, v6}, LX/1kw;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v2, LX/FCe;->A08:LX/1kw;

    .line 110
    .line 111
    move-object/from16 v0, p11

    .line 112
    .line 113
    iput-object v0, v2, LX/FCe;->A0B:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, v2, LX/FCe;->A02:LX/1l0;

    .line 116
    .line 117
    iget-object v0, v2, LX/FCe;->A01:LX/1ku;

    .line 118
    .line 119
    move-object v6, v11

    .line 120
    move-object v7, v1

    .line 121
    move-object v8, v3

    .line 122
    move-object v9, v0

    .line 123
    filled-new-array/range {v4 .. v9}, [LX/Hsh;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/Jds;->A00([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, LX/Eoq;->A08(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
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
.end method

.method public static A00(LX/FCe;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/Eoq;->A04()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/FCe;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/FCe;->A02:LX/1l0;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/FCe;->A01:LX/1ku;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    new-instance v2, LX/Fqt;

    .line 16
    .line 17
    invoke-direct {v2}, LX/Fqt;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v0, LX/3C2;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/3C2;-><init>(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4, v2, v0}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f113ddc

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/Emq;->A0a(I)LX/3ik;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/39g;

    .line 38
    .line 39
    invoke-direct {v0}, LX/39g;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, v1, v0}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/FCe;->A04:LX/GYH;

    .line 46
    .line 47
    iget-object v5, v0, LX/GYH;->A00:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v5}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-boolean v0, p0, LX/FCe;->A00:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, LX/FCe;->A0B:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, LX/FCe;->A08:LX/1kw;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, LX/Eoq;->A05()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_1
    if-ge v3, v4, :cond_5

    .line 76
    .line 77
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    instance-of v0, v2, LX/HNE;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/FCe;->A07:LX/FED;

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0, v0, v2, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    instance-of v0, v2, LX/GCR;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    check-cast v2, LX/GCR;

    .line 102
    .line 103
    iget-object v1, v2, LX/GCR;->A03:Ljava/lang/Integer;

    .line 104
    .line 105
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eq v1, v0, :cond_4

    .line 108
    .line 109
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eq v1, v0, :cond_4

    .line 112
    .line 113
    const-string v1, "Unaccepted recommendation type for InterestRecommendation: "

    .line 114
    .line 115
    iget-object v0, v2, LX/GCR;->A03:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v0}, LX/FmO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, p0, LX/FCe;->A06:LX/FDt;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    iget-object v1, p0, LX/FCe;->A09:LX/BoB;

    .line 138
    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    invoke-interface {v1}, LX/BoB;->BOb()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-object v0, p0, LX/FCe;->A0A:LX/9Eo;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    const-string v1, "Unaccepted model type: "

    .line 151
    .line 152
    invoke-static {v2}, LX/Emo;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0
    .line 165
    .line 166
    .line 167
    .line 168
.end method


# virtual methods
.method public final A0A(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FCe;->A04:LX/GYH;

    .line 1
    .line 2
    iget-object v4, v0, LX/GYH;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/FCe;->A05:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/HNE;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, LX/HNE;

    .line 31
    .line 32
    invoke-static {v1}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/FCe;->A00:Z

    .line 45
    .line 46
    invoke-static {p0}, LX/FCe;->A00(LX/FCe;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final AEM(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FCe;->A05:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final isEnabled(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/FCe;->A00(LX/FCe;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

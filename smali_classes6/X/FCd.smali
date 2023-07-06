.class public final LX/FCd;
.super LX/Eoq;
.source ""

# interfaces
.implements LX/HpK;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/G66;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/FED;

.field public final A0B:LX/3ik;

.field public final A0C:LX/3ik;

.field public final A0D:LX/39g;

.field public final A0E:LX/1ku;

.field public final A0F:LX/1kp;

.field public final A0G:LX/FDR;

.field public final A0H:LX/FE9;

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/HlT;LX/Hr3;Lcom/instagram/service/session/UserSession;LX/Fe3;LX/HvK;LX/Hqa;LX/FAx;IZ)V
    .locals 23

    .line 0
    const/4 v1, 0x6

    .line 1
    move-object/from16 v11, p5

    .line 2
    .line 3
    invoke-static {v11}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v22

    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    move-object/from16 v12, p6

    .line 10
    .line 11
    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    invoke-direct {v2}, LX/Eoq;-><init>()V

    .line 17
    .line 18
    .line 19
    iput v1, v2, LX/FCd;->A07:I

    .line 20
    .line 21
    move/from16 v0, p10

    .line 22
    .line 23
    iput v0, v2, LX/FCd;->A09:I

    .line 24
    .line 25
    iput v1, v2, LX/FCd;->A08:I

    .line 26
    .line 27
    move/from16 v0, p11

    .line 28
    .line 29
    iput-boolean v0, v2, LX/FCd;->A0I:Z

    .line 30
    .line 31
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/FCd;->A05:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/FCd;->A03:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/FCd;->A06:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/FCd;->A04:Ljava/util/List;

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    new-instance v8, LX/1kp;

    .line 57
    .line 58
    move-object/from16 v9, p1

    .line 59
    .line 60
    move-object/from16 v10, p2

    .line 61
    .line 62
    move-object/from16 v13, p7

    .line 63
    .line 64
    move v15, v14

    .line 65
    move/from16 v16, v14

    .line 66
    .line 67
    move/from16 v17, v14

    .line 68
    .line 69
    move/from16 v18, v14

    .line 70
    .line 71
    invoke-direct/range {v8 .. v18}, LX/1kp;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Fe3;LX/HvK;ZZZZZ)V

    .line 72
    .line 73
    .line 74
    iput-object v8, v2, LX/FCd;->A0F:LX/1kp;

    .line 75
    .line 76
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 77
    .line 78
    const-wide v0, 0x81093a000317dcL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v5, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 84
    .line 85
    .line 86
    move-result v21

    .line 87
    new-instance v15, LX/FED;

    .line 88
    .line 89
    move-object/from16 v18, p3

    .line 90
    .line 91
    move-object/from16 v19, p4

    .line 92
    .line 93
    move-object/from16 v16, v9

    .line 94
    .line 95
    move-object/from16 v17, v10

    .line 96
    .line 97
    move-object/from16 v20, v11

    .line 98
    .line 99
    invoke-direct/range {v15 .. v22}, LX/FED;-><init>(Landroid/content/Context;LX/0l7;LX/HlT;LX/Hr3;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 100
    .line 101
    .line 102
    iput-object v15, v2, LX/FCd;->A0A:LX/FED;

    .line 103
    .line 104
    new-instance v7, LX/1ku;

    .line 105
    .line 106
    invoke-direct {v7, v9}, LX/1ku;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v7, v2, LX/FCd;->A0E:LX/1ku;

    .line 110
    .line 111
    new-instance v0, LX/39g;

    .line 112
    .line 113
    invoke-direct {v0}, LX/39g;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, v2, LX/FCd;->A0D:LX/39g;

    .line 117
    .line 118
    const v0, 0x7f113ddb

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/Emq;->A0a(I)LX/3ik;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iput-object v6, v2, LX/FCd;->A0C:LX/3ik;

    .line 126
    .line 127
    const v0, 0x7f111bbe

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/Emq;->A0a(I)LX/3ik;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, LX/FCd;->A0B:LX/3ik;

    .line 135
    .line 136
    new-instance v4, LX/FE9;

    .line 137
    .line 138
    move-object/from16 v0, p8

    .line 139
    .line 140
    invoke-direct {v4, v9, v0}, LX/FE9;-><init>(Landroid/content/Context;LX/Hqa;)V

    .line 141
    .line 142
    .line 143
    iput-object v4, v2, LX/FCd;->A0H:LX/FE9;

    .line 144
    .line 145
    new-instance v3, LX/FDR;

    .line 146
    .line 147
    move-object/from16 v0, p9

    .line 148
    .line 149
    invoke-direct {v3, v10, v0}, LX/FDR;-><init>(LX/0l7;LX/FAx;)V

    .line 150
    .line 151
    .line 152
    iput-object v3, v2, LX/FCd;->A0G:LX/FDR;

    .line 153
    .line 154
    const-wide v0, 0x8103750001072aL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v5, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput-boolean v0, v8, LX/1kp;->A00:Z

    .line 164
    .line 165
    iput v14, v6, LX/3ik;->A00:I

    .line 166
    .line 167
    iput-boolean v14, v6, LX/3ik;->A0E:Z

    .line 168
    .line 169
    filled-new-array {v7, v4, v8, v15, v3}, [LX/Hsh;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, LX/Eoq;->A09([LX/Hsh;)V

    .line 174
    .line 175
    .line 176
    return-void
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


# virtual methods
.method public final A0A()V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/Eoq;->A04()V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/FCd;->A07:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sub-int v6, v1, v0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/FCd;->A01:Z

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, LX/FCd;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-interface {v4, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, LX/FCd;->A0I:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, LX/FCd;->A0B:LX/3ik;

    .line 37
    .line 38
    iget-object v1, p0, LX/FCd;->A0D:LX/39g;

    .line 39
    .line 40
    iget-object v0, p0, LX/FCd;->A0E:LX/1ku;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v0, 0x0

    .line 60
    new-instance v1, LX/GS0;

    .line 61
    .line 62
    invoke-direct {v1, v0, v5, v5}, LX/GS0;-><init>(Ljava/lang/String;ZZ)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/FCd;->A0F:LX/1kp;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v2, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v7, 0x0

    .line 72
    iget-object v3, p0, LX/FCd;->A03:Ljava/util/List;

    .line 73
    .line 74
    move-object v4, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-boolean v0, p0, LX/FCd;->A00:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    new-instance v1, LX/G3F;

    .line 83
    .line 84
    invoke-direct {v1, v0}, LX/G3F;-><init>(Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/FCd;->A0H:LX/FE9;

    .line 88
    .line 89
    :goto_2
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v4, p0, LX/FCd;->A04:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v4}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v2, p0, LX/FCd;->A0C:LX/3ik;

    .line 101
    .line 102
    iget-object v1, p0, LX/FCd;->A0D:LX/39g;

    .line 103
    .line 104
    iget-object v0, p0, LX/FCd;->A0E:LX/1ku;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v2, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_3
    if-ge v5, v3, :cond_6

    .line 114
    .line 115
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, LX/FCd;->A0A:LX/FED;

    .line 124
    .line 125
    invoke-virtual {p0, v0, v2, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    if-eqz v7, :cond_3

    .line 132
    .line 133
    iget-object v1, p0, LX/FCd;->A02:LX/G66;

    .line 134
    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    new-instance v1, LX/G66;

    .line 138
    .line 139
    invoke-direct {v1}, LX/G66;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, LX/FCd;->A02:LX/G66;

    .line 143
    .line 144
    :cond_5
    iget v0, p0, LX/FCd;->A08:I

    .line 145
    .line 146
    iput v0, v1, LX/G66;->A01:I

    .line 147
    .line 148
    iget v0, p0, LX/FCd;->A09:I

    .line 149
    .line 150
    sub-int/2addr v0, v6

    .line 151
    iput v0, v1, LX/G66;->A00:I

    .line 152
    .line 153
    invoke-static {v4, v6}, LX/8fF;->A0i(Ljava/util/List;I)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v1, LX/G66;->A02:Ljava/util/List;

    .line 158
    .line 159
    iget-object v1, p0, LX/FCd;->A02:LX/G66;

    .line 160
    .line 161
    iget-object v0, p0, LX/FCd;->A0G:LX/FDR;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 165
    .line 166
    new-instance v1, LX/G3F;

    .line 167
    .line 168
    invoke-direct {v1, v0}, LX/G3F;-><init>(Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, v1, LX/G3F;->A00:Z

    .line 173
    .line 174
    iget-object v0, p0, LX/FCd;->A0H:LX/FE9;

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual {p0}, LX/Eoq;->A05()V

    .line 180
    .line 181
    .line 182
    return-void
    .line 183
    .line 184
.end method

.method public final AEM(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FCd;->A05:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/FCd;->A06:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method

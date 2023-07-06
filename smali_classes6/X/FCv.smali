.class public final LX/FCv;
.super LX/FD1;
.source ""

# interfaces
.implements LX/HqE;
.implements LX/Hjz;
.implements LX/HpK;


# instance fields
.field public A00:I

.field public A01:LX/4nR;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/Hsh;

.field public final A06:LX/5tb;

.field public final A07:LX/FED;

.field public final A08:LX/FDZ;

.field public final A09:LX/FET;

.field public final A0A:LX/1kz;

.field public final A0B:LX/FDK;

.field public final A0C:LX/FDL;

.field public final A0D:LX/1ky;

.field public final A0E:LX/FE3;

.field public final A0F:LX/G9F;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:LX/HqV;

.field public final A0I:LX/9Ee;

.field public final A0J:LX/1k8;

.field public final A0K:LX/3ik;

.field public final A0L:LX/3ik;

.field public final A0M:LX/3ik;

.field public final A0N:LX/3ik;

.field public final A0O:LX/3ik;

.field public final A0P:LX/39g;

.field public final A0Q:LX/1ku;

.field public final A0R:LX/BoB;

.field public final A0S:LX/9Eo;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/util/Set;

.field public final A0V:Ljava/util/Set;

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:LX/FDm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/HlT;LX/Hr3;LX/Hui;LX/1nr;LX/1nr;LX/GGn;LX/HvJ;LX/Hlj;LX/HqF;LX/GGH;LX/Hln;LX/G9F;LX/ACt;LX/4sG;Lcom/instagram/service/session/UserSession;LX/HqV;LX/BoB;ZZZZZ)V
    .locals 34

    .line 2133180
    move/from16 v1, p20

    move-object/from16 v6, p0

    invoke-direct {v6, v1}, LX/FD1;-><init>(Z)V

    .line 2133181
    const v0, 0x7f112bac

    .line 2133182
    invoke-static {v0}, LX/Emq;->A0a(I)LX/3ik;

    move-result-object v0

    .line 2133183
    iput-object v0, v6, LX/FCv;->A0N:LX/3ik;

    .line 2133184
    const v0, 0x7f112baa

    .line 2133185
    invoke-static {v0}, LX/Emq;->A0a(I)LX/3ik;

    move-result-object v0

    .line 2133186
    iput-object v0, v6, LX/FCv;->A0L:LX/3ik;

    .line 2133187
    const v0, 0x7f112bab

    .line 2133188
    invoke-static {v0}, LX/Emq;->A0a(I)LX/3ik;

    move-result-object v0

    .line 2133189
    iput-object v0, v6, LX/FCv;->A0M:LX/3ik;

    .line 2133190
    const v0, 0x7f1101a0

    .line 2133191
    invoke-static {v0}, LX/Emq;->A0a(I)LX/3ik;

    move-result-object v0

    .line 2133192
    iput-object v0, v6, LX/FCv;->A0K:LX/3ik;

    .line 2133193
    const v0, 0x7f113ddb

    .line 2133194
    invoke-static {v0}, LX/Emq;->A0a(I)LX/3ik;

    move-result-object v10

    .line 2133195
    iput-object v10, v6, LX/FCv;->A0O:LX/3ik;

    .line 2133196
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v0

    .line 2133197
    iput-object v0, v6, LX/FCv;->A0U:Ljava/util/Set;

    .line 2133198
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v0

    .line 2133199
    iput-object v0, v6, LX/FCv;->A0V:Ljava/util/Set;

    .line 2133200
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 2133201
    iput-object v0, v6, LX/FCv;->A0T:Ljava/util/List;

    const/4 v11, 0x1

    .line 2133202
    iput-boolean v11, v6, LX/FCv;->A03:Z

    const/4 v9, 0x0

    .line 2133203
    iput-boolean v9, v6, LX/FCv;->A02:Z

    .line 2133204
    iput-boolean v11, v6, LX/FCv;->A04:Z

    .line 2133205
    move-object/from16 v5, p17

    iput-object v5, v6, LX/FCv;->A0G:Lcom/instagram/service/session/UserSession;

    .line 2133206
    new-instance v19, LX/5tb;

    invoke-direct/range {v19 .. v19}, LX/5tb;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v6, LX/FCv;->A06:LX/5tb;

    .line 2133207
    new-instance v4, LX/1ku;

    move-object/from16 v8, p1

    invoke-direct {v4, v8}, LX/1ku;-><init>(Landroid/content/Context;)V

    iput-object v4, v6, LX/FCv;->A0Q:LX/1ku;

    .line 2133208
    new-instance v3, LX/1k8;

    invoke-direct {v3, v8}, LX/1k8;-><init>(Landroid/content/Context;)V

    iput-object v3, v6, LX/FCv;->A0J:LX/1k8;

    .line 2133209
    new-instance v2, LX/FDK;

    move-object/from16 v0, p10

    invoke-direct {v2, v8, v0}, LX/FDK;-><init>(Landroid/content/Context;LX/Hlj;)V

    iput-object v2, v6, LX/FCv;->A0B:LX/FDK;

    .line 2133210
    move-object/from16 v0, p14

    iput-object v0, v6, LX/FCv;->A0F:LX/G9F;

    .line 2133211
    new-instance v0, LX/39g;

    invoke-direct {v0}, LX/39g;-><init>()V

    iput-object v0, v6, LX/FCv;->A0P:LX/39g;

    .line 2133212
    iput-boolean v1, v6, LX/FCv;->A0W:Z

    .line 2133213
    move/from16 v0, p23

    iput-boolean v0, v6, LX/FCv;->A04:Z

    .line 2133214
    new-instance v0, LX/GFY;

    invoke-direct {v0, v5}, LX/GFY;-><init>(Lcom/instagram/service/session/UserSession;)V

    const/16 v28, 0x0

    new-instance v18, LX/FET;

    move-object/from16 v24, p12

    move-object/from16 v23, p9

    move-object/from16 v7, p2

    move/from16 v30, p24

    move/from16 v29, p22

    move-object/from16 v25, p13

    move-object/from16 v20, v18

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v26, v0

    move-object/from16 v27, v5

    invoke-direct/range {v20 .. v30}, LX/FET;-><init>(Landroid/content/Context;LX/0l7;LX/HvJ;LX/GGH;LX/Hln;LX/GFY;Lcom/instagram/service/session/UserSession;Ljava/util/HashSet;ZZ)V

    move-object/from16 v0, v18

    iput-object v0, v6, LX/FCv;->A09:LX/FET;

    .line 2133215
    iget-object v13, v6, LX/FCv;->A0G:Lcom/instagram/service/session/UserSession;

    .line 2133216
    sget-object v12, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81093a000017d9L

    invoke-static {v12, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v26

    .line 2133217
    new-instance v17, LX/FED;

    move-object/from16 v1, p4

    move-object/from16 v23, p3

    move-object/from16 v20, v17

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move/from16 v27, v11

    invoke-direct/range {v20 .. v27}, LX/FED;-><init>(Landroid/content/Context;LX/0l7;LX/HlT;LX/Hr3;Lcom/instagram/service/session/UserSession;ZZ)V

    move-object/from16 v0, v17

    iput-object v0, v6, LX/FCv;->A07:LX/FED;

    .line 2133218
    iput v9, v10, LX/3ik;->A00:I

    .line 2133219
    iput-boolean v9, v10, LX/3ik;->A0E:Z

    .line 2133220
    new-instance v14, LX/FDm;

    invoke-direct {v14, v8, v7, v1, v5}, LX/FDm;-><init>(Landroid/content/Context;LX/0l7;LX/Hr3;Lcom/instagram/service/session/UserSession;)V

    iput-object v14, v6, LX/FCv;->A0Y:LX/FDm;

    .line 2133221
    new-instance v13, LX/FDL;

    move-object/from16 v0, p11

    invoke-direct {v13, v8, v0}, LX/FDL;-><init>(Landroid/content/Context;LX/HqF;)V

    iput-object v13, v6, LX/FCv;->A0C:LX/FDL;

    .line 2133222
    new-instance v12, LX/FDZ;

    move-object/from16 v0, p5

    invoke-direct {v12, v8, v7, v0}, LX/FDZ;-><init>(Landroid/content/Context;LX/0l7;LX/Hui;)V

    iput-object v12, v6, LX/FCv;->A08:LX/FDZ;

    .line 2133223
    move-object/from16 v0, p19

    iput-object v0, v6, LX/FCv;->A0R:LX/BoB;

    .line 2133224
    new-instance v11, LX/9Eo;

    move-object/from16 v0, p15

    invoke-direct {v11, v8, v0}, LX/9Eo;-><init>(Landroid/content/Context;LX/ACt;)V

    iput-object v11, v6, LX/FCv;->A0S:LX/9Eo;

    .line 2133225
    new-instance v10, LX/1ky;

    move-object/from16 v0, p6

    invoke-direct {v10, v8, v0, v5}, LX/1ky;-><init>(Landroid/content/Context;LX/1nr;Lcom/instagram/service/session/UserSession;)V

    iput-object v10, v6, LX/FCv;->A0D:LX/1ky;

    .line 2133226
    invoke-static {v5}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 2133227
    new-instance v9, LX/1kz;

    move-object/from16 v1, p7

    invoke-direct {v9, v8, v7, v1, v0}, LX/1kz;-><init>(Landroid/content/Context;LX/0l7;LX/1nr;Lcom/instagram/user/model/User;)V

    iput-object v9, v6, LX/FCv;->A0A:LX/1kz;

    .line 2133228
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    move-result-object v0

    .line 2133229
    move-object/from16 v1, p16

    invoke-virtual {v0, v8, v7, v1, v5}, LX/GW6;->A06(Landroid/content/Context;LX/0l7;LX/4sG;Lcom/instagram/service/session/UserSession;)LX/FES;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v6, LX/FCv;->A05:LX/Hsh;

    .line 2133230
    new-instance v15, LX/9Ee;

    invoke-direct {v15, v8}, LX/9Ee;-><init>(Landroid/content/Context;)V

    iput-object v15, v6, LX/FCv;->A0I:LX/9Ee;

    .line 2133231
    move-object/from16 v0, p18

    iput-object v0, v6, LX/FCv;->A0H:LX/HqV;

    .line 2133232
    new-instance v1, LX/FE3;

    move-object/from16 v0, p8

    invoke-direct {v1, v8, v7, v0, v5}, LX/FE3;-><init>(Landroid/content/Context;LX/0l7;LX/GGn;Lcom/instagram/service/session/UserSession;)V

    iput-object v1, v6, LX/FCv;->A0E:LX/FE3;

    .line 2133233
    move/from16 v0, p21

    iput-boolean v0, v6, LX/FCv;->A0X:Z

    move-object/from16 v29, v11

    move-object/from16 v30, v9

    move-object/from16 v31, v16

    move-object/from16 v32, v15

    move-object/from16 v33, v1

    move-object/from16 v24, v17

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v10

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v18

    filled-new-array/range {v19 .. v33}, [LX/Hsh;

    move-result-object v0

    .line 2133234
    invoke-virtual {v6, v0}, LX/FD1;->init([LX/Hsh;)V

    return-void
.end method

.method public static A00(LX/FCv;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/FD1;->clear()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Erp;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/FCv;->A0H:LX/HqV;

    .line 10
    .line 11
    invoke-interface {v3}, LX/HqV;->Afe()LX/9Is;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, LX/9Is;->A00:LX/Ajn;

    .line 16
    .line 17
    iget-object v1, v0, LX/9Is;->A01:LX/FdL;

    .line 18
    .line 19
    iget-object v0, p0, LX/FCv;->A0I:LX/9Ee;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v1}, LX/HqV;->BwN(LX/FdL;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, LX/FD1;->notifyDataSetChangedSmart()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    iget-object v1, p0, LX/FCv;->A0T:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v2, v0, :cond_f

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, LX/FxE;

    .line 44
    .line 45
    if-nez v0, :cond_10

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v0, p0, LX/FCv;->A01:LX/4nR;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_2
    iget-object v1, p0, LX/FCv;->A0T:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v2, v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v0, v0, LX/GH9;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object v1, p0, LX/FCv;->A01:LX/4nR;

    .line 75
    .line 76
    iget-object v0, p0, LX/FCv;->A05:LX/Hsh;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-boolean v0, p0, LX/FCv;->A0W:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, LX/FCv;->A06:LX/5tb;

    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 89
    .line 90
    .line 91
    :cond_3
    const/4 v3, 0x0

    .line 92
    :goto_3
    iget-object v1, p0, LX/FCv;->A0T:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v3, v0, :cond_d

    .line 99
    .line 100
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    instance-of v0, v2, LX/GH9;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, LX/FCv;->A08:LX/FDZ;

    .line 110
    .line 111
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 112
    .line 113
    .line 114
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    instance-of v0, v2, LX/39c;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, LX/FCv;->A0J:LX/1k8;

    .line 122
    .line 123
    :goto_5
    invoke-virtual {p0, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    instance-of v0, v2, LX/3ik;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v1, p0, LX/FCv;->A0P:LX/39g;

    .line 132
    .line 133
    iget-object v0, p0, LX/FCv;->A0Q:LX/1ku;

    .line 134
    .line 135
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    instance-of v0, v2, LX/Gco;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, p0, LX/FCv;->A09:LX/FET;

    .line 148
    .line 149
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    instance-of v0, v2, LX/HNE;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, p0, LX/FCv;->A07:LX/FED;

    .line 162
    .line 163
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    instance-of v0, v2, LX/G21;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget-object v0, p0, LX/FCv;->A0C:LX/FDL;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    instance-of v0, v2, LX/4rQ;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    iget-object v0, p0, LX/FCv;->A0D:LX/1ky;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    instance-of v0, v2, LX/38j;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    iget-object v0, p0, LX/FCv;->A0A:LX/1kz;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_b
    instance-of v0, v2, LX/GIh;

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    iget-object v0, p0, LX/FCv;->A0E:LX/FE3;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_c
    instance-of v0, v2, LX/FxE;

    .line 196
    .line 197
    if-eqz v0, :cond_11

    .line 198
    .line 199
    iget-object v1, p0, LX/FCv;->A0F:LX/G9F;

    .line 200
    .line 201
    iget-object v0, p0, LX/FCv;->A0B:LX/FDK;

    .line 202
    .line 203
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_d
    iget-object v1, p0, LX/FCv;->A0R:LX/BoB;

    .line 208
    .line 209
    if-eqz v1, :cond_e

    .line 210
    .line 211
    invoke-static {v1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A03(LX/BoB;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    iget-object v0, p0, LX/FCv;->A0S:LX/9Eo;

    .line 218
    .line 219
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 220
    .line 221
    .line 222
    :cond_e
    iget-object v0, p0, LX/FCv;->A0H:LX/HqV;

    .line 223
    .line 224
    invoke-interface {v0}, LX/HqV;->C9X()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_f
    const/4 v2, -0x1

    .line 230
    :cond_10
    iput v2, p0, LX/FCv;->A00:I

    .line 231
    .line 232
    return-void

    .line 233
    :cond_11
    const-string v1, "Unsupported item view type"

    .line 234
    .line 235
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public static A01(LX/FCv;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Gco;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Gco;->A07()Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/FCv;->A0V:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/Emp;->A1J(Lcom/instagram/user/model/User;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
    .line 29
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FCv;->A0T:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/38j;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p0}, LX/FCv;->A00(LX/FCv;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A03(LX/Gco;Z)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/FCv;->A0T:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    add-int/lit8 v0, v1, -0x1

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-ltz v0, :cond_6

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_0
    if-eqz v3, :cond_2

    .line 36
    .line 37
    instance-of v0, v3, LX/Gco;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    instance-of v0, v4, LX/Gco;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/FCv;->A0L:LX/3ik;

    .line 46
    .line 47
    if-ne v3, v0, :cond_4

    .line 48
    .line 49
    instance-of v0, v3, LX/3ik;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move-object v0, v3

    .line 54
    check-cast v0, LX/3ik;

    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/FCv;->A0U:Ljava/util/Set;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/3ik;->A05()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, LX/FCv;->A0M:LX/3ik;

    .line 69
    .line 70
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, LX/FCv;->A0K:LX/3ik;

    .line 77
    .line 78
    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    invoke-static {p0}, LX/FCv;->A00(LX/FCv;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    instance-of v0, v3, LX/3ik;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    if-nez v1, :cond_2

    .line 91
    .line 92
    invoke-static {v2}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_2
    instance-of v0, v3, LX/3ik;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    move-object v0, v3

    .line 101
    check-cast v0, LX/3ik;

    .line 102
    .line 103
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/FCv;->A0U:Ljava/util/Set;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/3ik;->A05()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    move-object v3, v4

    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final AEM(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FCv;->A0V:Ljava/util/Set;

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

.method public final CmK(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FCv;->A06:LX/5tb;

    .line 1
    .line 2
    iput p1, v0, LX/5tb;->A03:I

    .line 3
    .line 4
    invoke-static {p0}, LX/FCv;->A00(LX/FCv;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final D9f()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/FCv;->A00(LX/FCv;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FCv;->A0T:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final isEnabled(I)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/FD1;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v1, v0, LX/3ik;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
.end method

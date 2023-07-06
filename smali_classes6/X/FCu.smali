.class public final LX/FCu;
.super LX/FD1;
.source ""

# interfaces
.implements LX/HqE;
.implements LX/Hjz;
.implements LX/HpK;


# instance fields
.field public A00:I

.field public A01:LX/4nR;

.field public final A02:LX/Hsh;

.field public final A03:LX/Gqe;

.field public final A04:LX/FED;

.field public final A05:LX/FDZ;

.field public final A06:LX/1kz;

.field public final A07:LX/FDK;

.field public final A08:LX/FDL;

.field public final A09:LX/1ky;

.field public final A0A:LX/FE3;

.field public final A0B:LX/G9F;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/HqV;

.field public final A0E:LX/9Ee;

.field public final A0F:LX/1k8;

.field public final A0G:LX/3ik;

.field public final A0H:LX/3ik;

.field public final A0I:LX/3ik;

.field public final A0J:LX/3ik;

.field public final A0K:LX/3ik;

.field public final A0L:LX/39g;

.field public final A0M:LX/1ku;

.field public final A0N:LX/BoB;

.field public final A0O:LX/9Eo;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/Set;

.field public final A0R:Ljava/util/Set;

.field public final A0S:LX/5tb;

.field public final A0T:LX/FDm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/HlT;LX/Hr3;LX/Hui;LX/1nr;LX/1nr;LX/GGn;LX/HvJ;LX/Hos;LX/Hlj;LX/HqF;LX/GGH;LX/Hln;LX/G9F;LX/GFY;LX/ACt;LX/4sG;Lcom/instagram/service/session/UserSession;LX/HqV;LX/BoB;ZZ)V
    .locals 40

    const/4 v4, 0x0

    .line 2133128
    move-object/from16 v6, p0

    invoke-direct {v6, v4}, LX/FD1;-><init>(Z)V

    .line 2133129
    const v0, 0x7f112bac

    .line 2133130
    invoke-static {v0}, LX/Emq;->A0a(I)LX/3ik;

    move-result-object v0

    .line 2133131
    iput-object v0, v6, LX/FCu;->A0J:LX/3ik;

    .line 2133132
    const v0, 0x7f112baa

    .line 2133133
    invoke-static {v0}, LX/Emq;->A0a(I)LX/3ik;

    move-result-object v0

    .line 2133134
    iput-object v0, v6, LX/FCu;->A0H:LX/3ik;

    .line 2133135
    const v0, 0x7f112bab

    .line 2133136
    invoke-static {v0}, LX/Emq;->A0a(I)LX/3ik;

    move-result-object v0

    .line 2133137
    iput-object v0, v6, LX/FCu;->A0I:LX/3ik;

    .line 2133138
    const v0, 0x7f1101a0

    .line 2133139
    invoke-static {v0}, LX/Emq;->A0a(I)LX/3ik;

    move-result-object v0

    .line 2133140
    iput-object v0, v6, LX/FCu;->A0G:LX/3ik;

    .line 2133141
    const v0, 0x7f113ddb

    .line 2133142
    invoke-static {v0}, LX/Emq;->A0a(I)LX/3ik;

    move-result-object v3

    .line 2133143
    iput-object v3, v6, LX/FCu;->A0K:LX/3ik;

    .line 2133144
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v0

    .line 2133145
    iput-object v0, v6, LX/FCu;->A0Q:Ljava/util/Set;

    .line 2133146
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v0

    .line 2133147
    iput-object v0, v6, LX/FCu;->A0R:Ljava/util/Set;

    .line 2133148
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 2133149
    iput-object v0, v6, LX/FCu;->A0P:Ljava/util/List;

    .line 2133150
    move-object/from16 v5, p19

    iput-object v5, v6, LX/FCu;->A0C:Lcom/instagram/service/session/UserSession;

    .line 2133151
    new-instance v19, LX/5tb;

    invoke-direct/range {v19 .. v19}, LX/5tb;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v6, LX/FCu;->A0S:LX/5tb;

    .line 2133152
    new-instance v18, LX/1ku;

    move-object/from16 v7, p1

    move-object/from16 v0, v18

    invoke-direct {v0, v7}, LX/1ku;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, LX/FCu;->A0M:LX/1ku;

    .line 2133153
    new-instance v8, LX/1k8;

    invoke-direct {v8, v7}, LX/1k8;-><init>(Landroid/content/Context;)V

    iput-object v8, v6, LX/FCu;->A0F:LX/1k8;

    .line 2133154
    new-instance v2, LX/FDK;

    move-object/from16 v0, p11

    invoke-direct {v2, v7, v0}, LX/FDK;-><init>(Landroid/content/Context;LX/Hlj;)V

    iput-object v2, v6, LX/FCu;->A07:LX/FDK;

    .line 2133155
    move-object/from16 v0, p15

    iput-object v0, v6, LX/FCu;->A0B:LX/G9F;

    .line 2133156
    new-instance v0, LX/39g;

    invoke-direct {v0}, LX/39g;-><init>()V

    iput-object v0, v6, LX/FCu;->A0L:LX/39g;

    move-object/from16 v23, p9

    move/from16 v29, p22

    move-object/from16 v26, p16

    move-object/from16 v9, p2

    move-object/from16 v25, p14

    move-object/from16 v24, p13

    if-eqz p23, :cond_0

    .line 2133157
    new-instance v10, LX/FE0;

    move-object/from16 v34, p10

    move-object/from16 v30, v10

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    move-object/from16 v33, v23

    move-object/from16 v35, v24

    move-object/from16 v36, v25

    move-object/from16 v37, v26

    move-object/from16 v38, v5

    move/from16 v39, v29

    invoke-direct/range {v30 .. v39}, LX/FE0;-><init>(Landroid/content/Context;LX/0l7;LX/HvJ;LX/Hos;LX/GGH;LX/Hln;LX/GFY;Lcom/instagram/service/session/UserSession;Z)V

    .line 2133158
    :goto_0
    iput-object v10, v6, LX/FCu;->A03:LX/Gqe;

    .line 2133159
    const/16 v27, 0x1

    .line 2133160
    iget-object v12, v6, LX/FCu;->A0C:Lcom/instagram/service/session/UserSession;

    .line 2133161
    sget-object v11, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81093a000017d9L

    invoke-static {v11, v12, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v26

    .line 2133162
    new-instance v17, LX/FED;

    move-object/from16 v1, p4

    move-object/from16 v23, p3

    move-object/from16 v20, v17

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    invoke-direct/range {v20 .. v27}, LX/FED;-><init>(Landroid/content/Context;LX/0l7;LX/HlT;LX/Hr3;Lcom/instagram/service/session/UserSession;ZZ)V

    move-object/from16 v0, v17

    iput-object v0, v6, LX/FCu;->A04:LX/FED;

    .line 2133163
    iput v4, v3, LX/3ik;->A00:I

    .line 2133164
    iput-boolean v4, v3, LX/3ik;->A0E:Z

    .line 2133165
    new-instance v14, LX/FDm;

    invoke-direct {v14, v7, v9, v1, v5}, LX/FDm;-><init>(Landroid/content/Context;LX/0l7;LX/Hr3;Lcom/instagram/service/session/UserSession;)V

    iput-object v14, v6, LX/FCu;->A0T:LX/FDm;

    .line 2133166
    new-instance v13, LX/FDL;

    move-object/from16 v0, p12

    invoke-direct {v13, v7, v0}, LX/FDL;-><init>(Landroid/content/Context;LX/HqF;)V

    iput-object v13, v6, LX/FCu;->A08:LX/FDL;

    .line 2133167
    new-instance v12, LX/FDZ;

    move-object/from16 v0, p5

    invoke-direct {v12, v7, v9, v0}, LX/FDZ;-><init>(Landroid/content/Context;LX/0l7;LX/Hui;)V

    iput-object v12, v6, LX/FCu;->A05:LX/FDZ;

    .line 2133168
    move-object/from16 v0, p21

    iput-object v0, v6, LX/FCu;->A0N:LX/BoB;

    .line 2133169
    new-instance v11, LX/9Eo;

    move-object/from16 v0, p17

    invoke-direct {v11, v7, v0}, LX/9Eo;-><init>(Landroid/content/Context;LX/ACt;)V

    iput-object v11, v6, LX/FCu;->A0O:LX/9Eo;

    .line 2133170
    new-instance v4, LX/1ky;

    move-object/from16 v0, p6

    invoke-direct {v4, v7, v0, v5}, LX/1ky;-><init>(Landroid/content/Context;LX/1nr;Lcom/instagram/service/session/UserSession;)V

    iput-object v4, v6, LX/FCu;->A09:LX/1ky;

    .line 2133171
    invoke-static {v5}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 2133172
    new-instance v3, LX/1kz;

    move-object/from16 v1, p7

    invoke-direct {v3, v7, v9, v1, v0}, LX/1kz;-><init>(Landroid/content/Context;LX/0l7;LX/1nr;Lcom/instagram/user/model/User;)V

    iput-object v3, v6, LX/FCu;->A06:LX/1kz;

    .line 2133173
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    move-result-object v0

    .line 2133174
    move-object/from16 v1, p18

    invoke-virtual {v0, v7, v9, v1, v5}, LX/GW6;->A06(Landroid/content/Context;LX/0l7;LX/4sG;Lcom/instagram/service/session/UserSession;)LX/FES;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v6, LX/FCu;->A02:LX/Hsh;

    .line 2133175
    new-instance v15, LX/9Ee;

    invoke-direct {v15, v7}, LX/9Ee;-><init>(Landroid/content/Context;)V

    iput-object v15, v6, LX/FCu;->A0E:LX/9Ee;

    .line 2133176
    move-object/from16 v0, p20

    iput-object v0, v6, LX/FCu;->A0D:LX/HqV;

    .line 2133177
    new-instance v1, LX/FE3;

    move-object/from16 v0, p8

    invoke-direct {v1, v7, v9, v0, v5}, LX/FE3;-><init>(Landroid/content/Context;LX/0l7;LX/GGn;Lcom/instagram/service/session/UserSession;)V

    iput-object v1, v6, LX/FCu;->A0A:LX/FE3;

    move-object/from16 v29, v11

    move-object/from16 v30, v3

    move-object/from16 v31, v16

    move-object/from16 v32, v15

    move-object/from16 v33, v1

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move-object/from16 v24, v17

    move-object/from16 v20, v18

    filled-new-array/range {v19 .. v33}, [LX/Hsh;

    move-result-object v0

    .line 2133178
    invoke-virtual {v6, v0}, LX/FD1;->init([LX/Hsh;)V

    return-void

    .line 2133179
    :cond_0
    const/16 v28, 0x0

    const/16 v30, 0x1

    new-instance v10, LX/FET;

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v27, v5

    invoke-direct/range {v20 .. v30}, LX/FET;-><init>(Landroid/content/Context;LX/0l7;LX/HvJ;LX/GGH;LX/Hln;LX/GFY;Lcom/instagram/service/session/UserSession;Ljava/util/HashSet;ZZ)V

    goto/16 :goto_0
.end method

.method public static A00(LX/FCu;)V
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
    iget-object v3, p0, LX/FCu;->A0D:LX/HqV;

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
    iget-object v0, p0, LX/FCu;->A0E:LX/9Ee;

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
    iget-object v1, p0, LX/FCu;->A0P:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v2, v0, :cond_e

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
    if-nez v0, :cond_f

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v0, p0, LX/FCu;->A01:LX/4nR;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_2
    iget-object v1, p0, LX/FCu;->A0P:Ljava/util/List;

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
    iget-object v1, p0, LX/FCu;->A01:LX/4nR;

    .line 75
    .line 76
    iget-object v0, p0, LX/FCu;->A02:LX/Hsh;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 79
    .line 80
    .line 81
    :cond_2
    const/4 v3, 0x0

    .line 82
    :goto_3
    iget-object v1, p0, LX/FCu;->A0P:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge v3, v0, :cond_c

    .line 89
    .line 90
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    instance-of v0, v2, LX/GH9;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, LX/FCu;->A05:LX/FDZ;

    .line 100
    .line 101
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 102
    .line 103
    .line 104
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    instance-of v0, v2, LX/39c;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, LX/FCu;->A0F:LX/1k8;

    .line 112
    .line 113
    :goto_5
    invoke-virtual {p0, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    instance-of v0, v2, LX/3ik;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v1, p0, LX/FCu;->A0L:LX/39g;

    .line 122
    .line 123
    iget-object v0, p0, LX/FCu;->A0M:LX/1ku;

    .line 124
    .line 125
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    instance-of v0, v2, LX/Gco;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, LX/FCu;->A03:LX/Gqe;

    .line 138
    .line 139
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    instance-of v0, v2, LX/HNE;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, p0, LX/FCu;->A04:LX/FED;

    .line 152
    .line 153
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    instance-of v0, v2, LX/G21;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget-object v0, p0, LX/FCu;->A08:LX/FDL;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    instance-of v0, v2, LX/4rQ;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    iget-object v0, p0, LX/FCu;->A09:LX/1ky;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    instance-of v0, v2, LX/38j;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    iget-object v0, p0, LX/FCu;->A06:LX/1kz;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    instance-of v0, v2, LX/GIh;

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    iget-object v0, p0, LX/FCu;->A0A:LX/FE3;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_b
    instance-of v0, v2, LX/FxE;

    .line 186
    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    iget-object v1, p0, LX/FCu;->A0B:LX/G9F;

    .line 190
    .line 191
    iget-object v0, p0, LX/FCu;->A07:LX/FDK;

    .line 192
    .line 193
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_c
    iget-object v1, p0, LX/FCu;->A0N:LX/BoB;

    .line 198
    .line 199
    if-eqz v1, :cond_d

    .line 200
    .line 201
    invoke-static {v1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A03(LX/BoB;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    iget-object v0, p0, LX/FCu;->A0O:LX/9Eo;

    .line 208
    .line 209
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 210
    .line 211
    .line 212
    :cond_d
    iget-object v0, p0, LX/FCu;->A0D:LX/HqV;

    .line 213
    .line 214
    invoke-interface {v0}, LX/HqV;->C9X()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_e
    const/4 v2, -0x1

    .line 220
    :cond_f
    iput v2, p0, LX/FCu;->A00:I

    .line 221
    .line 222
    return-void

    .line 223
    :cond_10
    const-string v1, "Unsupported item view type"

    .line 224
    .line 225
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public static A01(LX/FCu;Ljava/util/List;)V
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
    iget-object v0, p0, LX/FCu;->A0R:Ljava/util/Set;

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
.method public final AEM(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FCu;->A0R:Ljava/util/Set;

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
    iget-object v0, p0, LX/FCu;->A0S:LX/5tb;

    .line 1
    .line 2
    iput p1, v0, LX/5tb;->A03:I

    .line 3
    .line 4
    invoke-static {p0}, LX/FCu;->A00(LX/FCu;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final D9f()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/FCu;->A00(LX/FCu;)V

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
    iget-object v0, p0, LX/FCu;->A0P:Ljava/util/List;

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

.class public final LX/LkO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/LkO;->A00:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/LiY;LX/LBV;LX/LBV;LX/LAN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Lnl;
    .locals 25

    const/16 v24, 0x1

    const/4 v8, 0x0

    .line 2934058
    move-object/from16 v2, p1

    invoke-static {v2}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    move-result v5

    .line 2934059
    move-object/from16 v9, p2

    invoke-static {v9}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 2934060
    if-eqz v5, :cond_0

    if-eqz v0, :cond_1

    .line 2934061
    const-string v0, "Both currentRoot and newRoot are null."

    .line 2934062
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2934063
    throw v0

    :cond_0
    if-eqz v0, :cond_1

    .line 2934064
    iget v4, v2, LX/LBV;->A00:I

    .line 2934065
    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2934066
    iget v0, v2, LX/LBV;->A00:I

    .line 2934067
    new-instance v10, LX/Lnl;

    invoke-direct {v10}, LX/Lnl;-><init>()V

    .line 2934068
    iput v0, v10, LX/Lnl;->A00:I

    .line 2934069
    iput-object v9, v10, LX/Lnl;->A02:LX/LBV;

    .line 2934070
    const/4 v3, 0x0

    iput-object v3, v10, LX/Lnl;->A01:LX/768;

    .line 2934071
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    .line 2934072
    invoke-static {}, LX/92X;->A00()LX/MfK;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v0, v8}, LX/Lqy;->A00(LX/MfK;Ljava/lang/Object;Ljava/lang/Object;II)LX/Lqy;

    move-result-object v0

    .line 2934073
    invoke-virtual {v10, v0}, LX/Lnl;->A01(LX/Lqy;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2934074
    :cond_1
    if-eqz p1, :cond_c

    .line 2934075
    iget-object v0, v2, LX/LBV;->A01:LX/LBV;

    .line 2934076
    if-nez v0, :cond_b

    .line 2934077
    invoke-static {v2}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 2934078
    :goto_1
    if-eqz p2, :cond_a

    .line 2934079
    iget-object v0, v9, LX/LBV;->A01:LX/LBV;

    .line 2934080
    if-nez v0, :cond_9

    .line 2934081
    invoke-static {v9}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    .line 2934082
    :goto_2
    if-nez v5, :cond_4

    .line 2934083
    iget v1, v2, LX/LBV;->A00:I

    iget v0, v9, LX/LBV;->A00:I

    .line 2934084
    if-ne v1, v0, :cond_4

    .line 2934085
    iget-boolean v0, v9, LX/LBV;->A07:Z

    .line 2934086
    if-nez v0, :cond_4

    .line 2934087
    if-eq v2, v9, :cond_2

    .line 2934088
    invoke-virtual {v2, v9}, LX/LBV;->A05(LX/LBV;)Z

    move-result v0

    .line 2934089
    if-eqz v0, :cond_4

    .line 2934090
    :cond_2
    iget v1, v2, LX/LBV;->A00:I

    .line 2934091
    new-instance v10, LX/Lnl;

    invoke-direct {v10}, LX/Lnl;-><init>()V

    .line 2934092
    iput v1, v10, LX/Lnl;->A00:I

    .line 2934093
    iput-object v9, v10, LX/Lnl;->A02:LX/LBV;

    .line 2934094
    const/4 v0, 0x0

    iput-object v0, v10, LX/Lnl;->A01:LX/768;

    .line 2934095
    iput v1, v9, LX/LBV;->A00:I

    .line 2934096
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2934097
    move-object/from16 v0, p0

    move-object v3, v9

    move-object/from16 v4, p4

    move-object v5, v13

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, LX/LiY;->A02(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2934098
    :cond_3
    return-object v10

    .line 2934099
    :cond_4
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 2934100
    move-object/from16 v14, p0

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v18, p4

    move-object/from16 v19, v13

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    invoke-virtual/range {v14 .. v21}, LX/LiY;->A02(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2934101
    instance-of v0, v9, LX/LBU;

    if-eqz v0, :cond_d

    .line 2934102
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    move-result v4

    .line 2934103
    if-eqz v4, :cond_5

    const-string v0, "generateChangeSet"

    .line 2934104
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A00(Ljava/lang/String;)LX/Md0;

    move-result-object v3

    if-eqz v5, :cond_8

    const-string v0, "<null>"

    .line 2934105
    :goto_3
    const-string v1, "current_root"

    invoke-interface {v3, v0, v1}, LX/Md0;->A9G(Ljava/lang/Object;Ljava/lang/String;)LX/Md0;

    const-string v0, "update_prefix"

    .line 2934106
    invoke-interface {v3, v13, v0}, LX/Md0;->A9G(Ljava/lang/Object;Ljava/lang/String;)LX/Md0;

    .line 2934107
    invoke-interface {v3}, LX/Md0;->flush()V

    :cond_5
    if-nez v5, :cond_6

    .line 2934108
    iget v8, v2, LX/LBV;->A00:I

    .line 2934109
    :cond_6
    new-instance v10, LX/Lnl;

    invoke-direct {v10}, LX/Lnl;-><init>()V

    .line 2934110
    iput v8, v10, LX/Lnl;->A00:I

    .line 2934111
    iput-object v9, v10, LX/Lnl;->A02:LX/LBV;

    .line 2934112
    const/4 v0, 0x0

    iput-object v0, v10, LX/Lnl;->A01:LX/768;

    .line 2934113
    iget-object v1, v9, LX/LBV;->A02:LX/LAN;

    .line 2934114
    if-eqz p1, :cond_7

    .line 2934115
    iget-object v0, v2, LX/LBV;->A02:LX/LAN;

    .line 2934116
    :cond_7
    move-object v11, v2

    move-object v12, v9

    move-object v13, v1

    move-object v14, v0

    move-object v15, v1

    invoke-virtual/range {v9 .. v15}, LX/M6m;->A03(LX/Lnl;LX/LBV;LX/LBV;LX/LAN;LX/LAN;LX/LAN;)V

    .line 2934117
    iget v0, v10, LX/Lnl;->A00:I

    .line 2934118
    iput v0, v9, LX/LBV;->A00:I

    .line 2934119
    if-eqz v4, :cond_3

    .line 2934120
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    return-object v10

    .line 2934121
    :cond_8
    iget-object v0, v2, LX/LBV;->A04:Ljava/lang/String;

    goto :goto_3

    .line 2934122
    :cond_9
    const-string v1, "->"

    .line 2934123
    invoke-static {v9}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2934124
    move-object/from16 v3, p6

    invoke-static {v3, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    goto/16 :goto_2

    :cond_a
    const-string p6, ""

    goto/16 :goto_2

    .line 2934125
    :cond_b
    const-string v1, "->"

    .line 2934126
    invoke-static {v2}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2934127
    move-object/from16 v3, p5

    invoke-static {v3, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    :cond_c
    const-string v13, ""

    goto/16 :goto_1

    .line 2934128
    :cond_d
    new-instance v10, LX/Lnl;

    invoke-direct {v10}, LX/Lnl;-><init>()V

    .line 2934129
    iput v8, v10, LX/Lnl;->A00:I

    .line 2934130
    iput-object v9, v10, LX/Lnl;->A02:LX/LBV;

    .line 2934131
    const/16 v17, 0x0

    move-object/from16 v0, v17

    iput-object v0, v10, LX/Lnl;->A01:LX/768;

    .line 2934132
    invoke-static {v2}, LX/LBV;->A00(LX/LBV;)Ljava/util/Map;

    move-result-object v11

    .line 2934133
    invoke-static {v9}, LX/LBV;->A00(LX/LBV;)Ljava/util/Map;

    move-result-object v15

    if-eqz p1, :cond_15

    .line 2934134
    iget-object v0, v2, LX/LBV;->A05:Ljava/util/List;

    .line 2934135
    if-eqz v0, :cond_15

    .line 2934136
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    .line 2934137
    :goto_4
    iget-object v6, v9, LX/LBV;->A05:Ljava/util/List;

    .line 2934138
    if-nez v6, :cond_e

    .line 2934139
    sget-object v6, LX/LkO;->A00:Ljava/util/List;

    .line 2934140
    :cond_e
    const/4 v12, -0x1

    const/16 v23, -0x1

    const/4 v5, 0x0

    .line 2934141
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_16

    .line 2934142
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LBV;

    .line 2934143
    iget-object v4, v0, LX/LBV;->A03:Ljava/lang/String;

    .line 2934144
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2934145
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2934146
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LX/LBV;

    .line 2934147
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2934148
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v2

    .line 2934149
    if-le v12, v2, :cond_12

    const/4 v1, 0x0

    .line 2934150
    :goto_6
    iget v0, v3, LX/LBV;->A00:I

    .line 2934151
    if-ge v1, v0, :cond_10

    .line 2934152
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v22, 0x0

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LBV;

    .line 2934153
    iget-object v14, v0, LX/LBV;->A03:Ljava/lang/String;

    .line 2934154
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    .line 2934155
    iget v0, v0, LX/LBV;->A00:I

    .line 2934156
    add-int v22, v22, v0

    goto :goto_7

    .line 2934157
    :cond_f
    new-instance v0, LX/Lqy;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move/from16 v21, v8

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/Lqy;-><init>(LX/MfK;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    .line 2934158
    invoke-virtual {v10, v0}, LX/Lnl;->A01(LX/Lqy;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 2934159
    :cond_10
    invoke-interface {v7, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2934160
    invoke-interface {v7, v12, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2934161
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_14

    .line 2934162
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LBV;

    .line 2934163
    iget-object v0, v2, LX/LBV;->A03:Ljava/lang/String;

    .line 2934164
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 2934165
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2934166
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v0

    .line 2934167
    if-eq v0, v3, :cond_11

    .line 2934168
    iget-object v0, v2, LX/LBV;->A03:Ljava/lang/String;

    .line 2934169
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2934170
    invoke-static {v1, v3}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v1

    .line 2934171
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_12
    if-le v2, v12, :cond_14

    .line 2934172
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v23, 0x0

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LBV;

    .line 2934173
    iget-object v0, v1, LX/LBV;->A03:Ljava/lang/String;

    .line 2934174
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2934175
    iget v0, v1, LX/LBV;->A00:I

    .line 2934176
    add-int v23, v23, v0

    goto :goto_9

    .line 2934177
    :cond_13
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LBV;

    .line 2934178
    iget v0, v0, LX/LBV;->A00:I

    .line 2934179
    add-int v23, v23, v0

    sub-int v23, v23, v24

    move v12, v2

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    .line 2934180
    :cond_15
    sget-object v7, LX/LkO;->A00:Ljava/util/List;

    goto/16 :goto_4

    .line 2934181
    :cond_16
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    move-result-object v3

    .line 2934182
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 2934183
    :goto_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_18

    .line 2934184
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LBV;

    .line 2934185
    iget-object v0, v0, LX/LBV;->A03:Ljava/lang/String;

    .line 2934186
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LBV;

    .line 2934187
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    .line 2934188
    move-object/from16 p1, v1

    move-object/from16 p2, v17

    move-object/from16 p5, v13

    invoke-static/range {p0 .. p8}, LX/LkO;->A00(LX/LiY;LX/LBV;LX/LBV;LX/LAN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Lnl;

    move-result-object v0

    .line 2934189
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 2934190
    :cond_18
    :goto_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1a

    .line 2934191
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LBV;

    .line 2934192
    iget-object v0, v5, LX/LBV;->A03:Ljava/lang/String;

    .line 2934193
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_19

    .line 2934194
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2934195
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v4

    .line 2934196
    if-ltz v4, :cond_19

    .line 2934197
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lnl;

    .line 2934198
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LBV;

    .line 2934199
    move-object/from16 p1, v0

    move-object/from16 p2, v5

    move-object/from16 p5, v13

    invoke-static/range {p0 .. p8}, LX/LkO;->A00(LX/LiY;LX/LBV;LX/LBV;LX/LAN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Lnl;

    move-result-object v0

    .line 2934200
    invoke-static {v1, v0}, LX/Lnl;->A00(LX/Lnl;LX/Lnl;)LX/Lnl;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v8, v4

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 2934201
    :cond_19
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lnl;

    .line 2934202
    move-object/from16 p1, v17

    move-object/from16 p2, v5

    move-object/from16 p5, v13

    invoke-static/range {p0 .. p8}, LX/LkO;->A00(LX/LiY;LX/LBV;LX/LBV;LX/LAN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Lnl;

    move-result-object v0

    .line 2934203
    invoke-static {v1, v0}, LX/Lnl;->A00(LX/Lnl;LX/Lnl;)LX/Lnl;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_c

    .line 2934204
    :cond_1a
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v2, :cond_1b

    .line 2934205
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lnl;

    .line 2934206
    invoke-static {v10, v0}, LX/Lnl;->A00(LX/Lnl;LX/Lnl;)LX/Lnl;

    move-result-object v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 2934207
    :cond_1b
    iget v0, v10, LX/Lnl;->A00:I

    .line 2934208
    iput v0, v9, LX/LBV;->A00:I

    return-object v10
.end method

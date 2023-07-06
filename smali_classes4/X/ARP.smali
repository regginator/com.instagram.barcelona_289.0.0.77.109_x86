.class public final LX/ARP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GdX;

.field public final A01:LX/4u2;

.field public final A02:LX/FQo;

.field public final A03:LX/FQ4;

.field public final A04:LX/FB9;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/Brn;

.field public final A07:Z

.field public final A08:LX/9O1;

.field public final A09:LX/GFV;


# direct methods
.method public constructor <init>(LX/4u2;LX/9O1;LX/FQo;LX/FQ4;LX/FB9;LX/GFV;Lcom/instagram/service/session/UserSession;LX/Brn;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/ARP;->A04:LX/FB9;

    .line 4
    .line 5
    iput-object p3, p0, LX/ARP;->A02:LX/FQo;

    .line 6
    .line 7
    iput-object p7, p0, LX/ARP;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/ARP;->A01:LX/4u2;

    .line 10
    .line 11
    iput-object p4, p0, LX/ARP;->A03:LX/FQ4;

    .line 12
    .line 13
    iput-object p2, p0, LX/ARP;->A08:LX/9O1;

    .line 14
    .line 15
    iput-object p6, p0, LX/ARP;->A09:LX/GFV;

    .line 16
    .line 17
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 18
    .line 19
    const-wide v0, 0x8102d7000105f4L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, p7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 p8, 0x0

    .line 31
    :cond_0
    iput-object p8, p0, LX/ARP;->A06:LX/Brn;

    .line 32
    .line 33
    invoke-static {v2, p7}, LX/8fE;->A1R(LX/0TD;LX/0if;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/ARP;->A07:Z

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final A00(LX/6kd;LX/H3X;LX/GRR;LX/GUv;LX/FeD;LX/GH9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Z
    .locals 45

    .line 1210098
    move-object/from16 v17, p9

    move-object/from16 v22, p3

    invoke-static {}, LX/7GK;->A02()V

    .line 1210099
    move-object/from16 v5, p0

    iget-object v0, v5, LX/ARP;->A05:Lcom/instagram/service/session/UserSession;

    .line 1210100
    sget-object v7, LX/0TD;->A05:LX/0TD;

    const-wide v1, 0x810259000804d0L

    invoke-static {v7, v0, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 1210101
    move-object/from16 v38, p14

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    .line 1210102
    const/4 v2, 0x0

    .line 1210103
    :goto_0
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 1210104
    move-object/from16 v1, v38

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GdX;

    .line 1210105
    invoke-static {v6}, LX/Ais;->A01(LX/GdX;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1210106
    invoke-static {v6}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    move-result-object v1

    .line 1210107
    if-eqz v1, :cond_0

    .line 1210108
    invoke-static {v6}, LX/Ais;->A00(LX/GdX;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1210109
    invoke-static {v6}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    move-result-object v1

    .line 1210110
    invoke-static {v1, v0}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    .line 1210111
    :goto_1
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    move-result-object v4

    const v3, 0x30c0091a

    const-string v2, "FeedLoader: feed items contains sponsred item, but gap rule values is null. Item id: "

    .line 1210112
    invoke-static {v2}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1210113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", item position: :"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210114
    iget-object v1, v6, LX/GdX;->A0h:Ljava/lang/Integer;

    .line 1210115
    invoke-static {v1, v2}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 1210116
    invoke-static {v4, v1, v3}, LX/0wx;->A1C(LX/0pK;Ljava/lang/String;I)V

    .line 1210117
    :cond_0
    sget-object v22, LX/GRR;->A03:LX/GRR;

    .line 1210118
    :cond_1
    iget-object v1, v5, LX/ARP;->A08:LX/9O1;

    const/4 v2, 0x0

    const/16 v16, 0x1

    if-eqz v1, :cond_2

    const/16 v24, 0x1

    if-nez v22, :cond_3

    :cond_2
    const/16 v24, 0x0

    .line 1210119
    :cond_3
    iget-boolean v3, v5, LX/ARP;->A07:Z

    if-eqz v3, :cond_e

    .line 1210120
    iget-object v3, v5, LX/ARP;->A02:LX/FQo;

    invoke-virtual {v3}, LX/FQo;->A06()Ljava/util/List;

    move-result-object v6

    .line 1210121
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 1210122
    :goto_2
    add-int/lit8 v8, v8, -0x1

    .line 1210123
    if-ltz v8, :cond_6

    .line 1210124
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GdX;

    invoke-static {v3}, LX/Ais;->A01(LX/GdX;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    .line 1210125
    :cond_4
    iget-object v1, v6, LX/GdX;->A0j:Ljava/lang/String;

    goto :goto_1

    .line 1210126
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1210127
    :cond_6
    const/4 v10, 0x0

    .line 1210128
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    if-ltz v8, :cond_7

    .line 1210129
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/GdX;

    :cond_7
    const/4 v4, 0x0

    .line 1210130
    :goto_3
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_e

    .line 1210131
    move-object/from16 v3, v38

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GdX;

    .line 1210132
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v12, v4

    .line 1210133
    invoke-static {v3}, LX/Ais;->A01(LX/GdX;)Z

    move-result v9

    if-eqz v9, :cond_b

    if-eqz v10, :cond_a

    sub-int v8, v12, v8

    add-int/lit8 v8, v8, -0x1

    .line 1210134
    invoke-static {v3}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    move-result-object v11

    .line 1210135
    invoke-static {v3}, LX/Ais;->A00(LX/GdX;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz v11, :cond_8

    .line 1210136
    invoke-static {v10}, LX/Ais;->A00(LX/GdX;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 1210137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1210138
    iput-object v9, v11, LX/B7P;->A0I:Ljava/lang/Integer;

    .line 1210139
    :cond_8
    :goto_4
    invoke-static {v3}, LX/Ais;->A00(LX/GdX;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v10}, LX/Ais;->A00(LX/GdX;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x2

    if-ge v8, v9, :cond_c

    .line 1210140
    :goto_5
    sget-object v11, LX/9ee;->A03:LX/9ee;

    sget-object v27, LX/006;->A0C:Ljava/lang/Integer;

    .line 1210141
    invoke-static {v11, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1210142
    const/16 v29, 0x0

    const/4 v10, 0x0

    .line 1210143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    .line 1210144
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    .line 1210145
    invoke-static {v3}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    move-result-object v8

    .line 1210146
    if-eqz v8, :cond_9

    .line 1210147
    invoke-static {v3}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    move-result-object v8

    .line 1210148
    iget-object v8, v8, LX/B7P;->A0f:LX/B7I;

    .line 1210149
    iget-object v10, v8, LX/B7I;->A4Y:Ljava/lang/String;

    .line 1210150
    :cond_9
    invoke-static {v0}, LX/9un;->A00(Lcom/instagram/service/session/UserSession;)LX/B1s;

    move-result-object v9

    .line 1210151
    new-instance v8, LX/8p8;

    move-object/from16 v26, v11

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    move-object/from16 v33, v10

    move-object/from16 v25, v8

    invoke-direct/range {v25 .. v33}, LX/8p8;-><init>(LX/9ee;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1210152
    invoke-virtual {v9, v8}, LX/B1s;->A04(LX/8p8;)V

    :cond_a
    move-object v10, v3

    move v8, v12

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1210153
    :cond_c
    invoke-static {v3}, LX/Ais;->A00(LX/GdX;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v10}, LX/Ais;->A02(LX/GdX;)Z

    move-result v9

    if-eqz v9, :cond_a

    if-nez v8, :cond_a

    goto :goto_5

    .line 1210154
    :cond_d
    invoke-static {v10}, LX/Ais;->A02(LX/GdX;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 1210155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1210156
    iput-object v9, v11, LX/B7P;->A0J:Ljava/lang/Integer;

    goto :goto_4

    .line 1210157
    :cond_e
    iget-object v8, v5, LX/ARP;->A06:LX/Brn;

    move-object/from16 v44, p5

    if-eqz v8, :cond_f

    .line 1210158
    iget-object v3, v5, LX/ARP;->A09:LX/GFV;

    .line 1210159
    invoke-virtual {v3}, LX/GFV;->A00()Ljava/lang/String;

    move-result-object v6

    .line 1210160
    invoke-static/range {v38 .. v38}, LX/AgU;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 1210161
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1210162
    invoke-interface {v8, v6, v4, v3}, LX/Bnv;->BeJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1210163
    :cond_f
    invoke-static/range {v38 .. v38}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1210164
    iget-object v3, v5, LX/ARP;->A04:LX/FB9;

    .line 1210165
    iget-object v4, v3, LX/FB9;->A08:LX/GdX;

    .line 1210166
    if-eqz v4, :cond_10

    .line 1210167
    invoke-virtual {v6, v2, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1210168
    const/4 v4, 0x0

    .line 1210169
    iput-object v4, v3, LX/FB9;->A08:LX/GdX;

    .line 1210170
    :cond_10
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_11
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1210171
    invoke-static {v12}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    move-result-object v4

    .line 1210172
    invoke-static {v4}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    move-result-object v11

    .line 1210173
    if-eqz v11, :cond_11

    .line 1210174
    const-wide v9, 0x81069400060f35L

    invoke-static {v7, v0, v9, v10}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v4

    .line 1210175
    if-eqz v4, :cond_12

    .line 1210176
    iget-object v4, v11, LX/B7P;->A0g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1210177
    :cond_12
    move-object/from16 v4, v44

    invoke-virtual {v11, v4}, LX/B7P;->A3h(LX/FeD;)V

    goto :goto_6

    .line 1210178
    :cond_13
    move-object/from16 v4, p4

    iget-object v10, v4, LX/GUv;->A02:Ljava/lang/Integer;

    .line 1210179
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 1210180
    invoke-static {v11}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    move-result-object v9

    .line 1210181
    invoke-static {v9}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    move-result-object v9

    .line 1210182
    if-eqz v9, :cond_14

    .line 1210183
    invoke-virtual {v9, v10}, LX/B7P;->A3n(Ljava/lang/Integer;)V

    goto :goto_7

    .line 1210184
    :cond_15
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_16
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 1210185
    invoke-static {v10}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    move-result-object v9

    .line 1210186
    invoke-static {v9}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    move-result-object v9

    .line 1210187
    if-eqz v9, :cond_16

    .line 1210188
    iput-boolean v2, v9, LX/B7P;->A0Z:Z

    goto :goto_8

    .line 1210189
    :cond_17
    iget-object v14, v5, LX/ARP;->A02:LX/FQo;

    invoke-virtual {v14}, LX/FQo;->Ai9()I

    move-result v40

    const/16 v21, 0x0

    if-eqz v40, :cond_32

    .line 1210190
    invoke-virtual {v14, v2}, LX/FQo;->A02(I)LX/GdX;

    move-result-object v23

    :goto_9
    if-eqz p7, :cond_18

    .line 1210191
    invoke-static {v0}, LX/6PA;->A00(Lcom/instagram/service/session/UserSession;)LX/6mx;

    move-result-object v9

    .line 1210192
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v9, v10}, LX/6mx;->A00(Z)V

    .line 1210193
    :cond_18
    iget-object v10, v3, LX/FB9;->A00:Landroid/content/Context;

    if-eqz v10, :cond_19

    const-string v9, "accessibility"

    .line 1210194
    invoke-virtual {v10, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    const/16 v9, 0x38

    invoke-static {v9}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/accessibility/AccessibilityManager;

    .line 1210195
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v11

    .line 1210196
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v9

    if-eqz v11, :cond_19

    if-eqz v9, :cond_19

    .line 1210197
    iget-boolean v9, v3, LX/FB9;->A0d:Z

    if-eqz v9, :cond_19

    .line 1210198
    iget-object v11, v3, LX/FB9;->A0U:Lcom/instagram/ui/listview/StickyHeaderListView;

    if-eqz v11, :cond_19

    .line 1210199
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v10

    .line 1210200
    const v9, 0x7f111aee

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1210201
    invoke-virtual {v11, v9}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1210202
    :cond_19
    move/from16 v20, p15

    xor-int/lit8 v25, p15, 0x1

    if-eqz p15, :cond_31

    .line 1210203
    iget-object v10, v4, LX/GUv;->A05:Ljava/lang/String;

    .line 1210204
    iget-object v9, v3, LX/FB9;->A1S:LX/BLn;

    .line 1210205
    iput-object v10, v9, LX/BLn;->A00:Ljava/lang/String;

    .line 1210206
    iput-boolean v2, v3, LX/FB9;->A0Z:Z

    .line 1210207
    invoke-virtual {v3}, LX/FB9;->A06()V

    .line 1210208
    iget-object v9, v4, LX/GUv;->A02:Ljava/lang/Integer;

    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1210209
    invoke-virtual {v4}, LX/GUv;->A00()Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 1210210
    iget-object v9, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1210211
    if-eqz v9, :cond_1a

    .line 1210212
    invoke-virtual {v3}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    move-result-object v9

    .line 1210213
    invoke-interface {v9}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    move-result-object v11

    new-instance v9, LX/HSO;

    invoke-direct {v9, v5}, LX/HSO;-><init>(LX/ARP;)V

    .line 1210214
    invoke-virtual {v11, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1210215
    :cond_1a
    iget-object v11, v4, LX/GUv;->A02:Ljava/lang/Integer;

    .line 1210216
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 1210217
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    sget-object v9, LX/006;->A07:Ljava/lang/Integer;

    .line 1210218
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 1210219
    :cond_1b
    const-wide v11, 0x830c54000801b9L

    invoke-static {v7, v0, v11, v12}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    move-result-object v11

    .line 1210220
    const-string v9, "append"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    .line 1210221
    iget-object v11, v4, LX/GUv;->A02:Ljava/lang/Integer;

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    .line 1210222
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 1210223
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 1210224
    const-wide v11, 0x810c540005205eL

    invoke-static {v7, v0, v11, v12}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v9

    .line 1210225
    const/4 v11, 0x1

    if-nez v9, :cond_1d

    :cond_1c
    const/4 v11, 0x0

    .line 1210226
    :cond_1d
    invoke-virtual {v14}, LX/FQo;->A06()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_27

    if-nez v13, :cond_1e

    if-eqz v11, :cond_27

    :cond_1e
    const/16 v25, 0x1

    .line 1210227
    :goto_a
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    .line 1210228
    invoke-virtual {v14}, LX/FQo;->A06()Ljava/util/List;

    move-result-object v6

    .line 1210229
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    move-result-object v10

    .line 1210230
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1210231
    iget-object v9, v4, LX/GUv;->A04:Ljava/lang/String;

    .line 1210232
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 1210233
    invoke-static {v0, v9, v6, v11, v2}, LX/9ut;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1210234
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1210235
    invoke-static {v10}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1210236
    :cond_1f
    :goto_b
    if-eqz v1, :cond_23

    .line 1210237
    iget-boolean v11, v1, LX/9O1;->A0A:Z

    if-nez v11, :cond_20

    .line 1210238
    iget-object v10, v1, LX/9O1;->A06:LX/BoA;

    move/from16 v9, v16

    invoke-interface {v10, v9}, LX/BoA;->COM(Z)V

    .line 1210239
    :cond_20
    iget-object v9, v1, LX/9O1;->A01:LX/BlT;

    if-eqz v9, :cond_21

    invoke-interface {v9}, LX/BlT;->COS()V

    .line 1210240
    :cond_21
    if-eqz v11, :cond_22

    .line 1210241
    iget-object v10, v1, LX/9O1;->A06:LX/BoA;

    move/from16 v9, v16

    invoke-interface {v10, v9}, LX/BoA;->COM(Z)V

    .line 1210242
    :cond_22
    iget-object v9, v1, LX/9O1;->A04:LX/BI4;

    if-eqz v9, :cond_23

    .line 1210243
    iput v2, v9, LX/BI4;->A00:I

    .line 1210244
    :cond_23
    const/4 v10, -0x1

    .line 1210245
    sput v10, LX/ABP;->A01:I

    .line 1210246
    iget-object v9, v14, LX/FQp;->A00:LX/Hlq;

    .line 1210247
    check-cast v9, LX/BB9;

    invoke-virtual {v9}, LX/BB9;->A06()V

    .line 1210248
    move-object/from16 v9, v21

    iput-object v9, v14, LX/FQo;->A01:LX/H3N;

    .line 1210249
    invoke-virtual {v14, v10}, LX/FQo;->A08(I)V

    .line 1210250
    :cond_24
    :goto_c
    invoke-virtual {v14}, LX/FQo;->A06()Ljava/util/List;

    move-result-object v13

    if-eqz v24, :cond_34

    .line 1210251
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    .line 1210252
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_25
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_33

    .line 1210253
    invoke-static {v12}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    move-result-object v10

    .line 1210254
    invoke-static {v10}, LX/Ais;->A01(LX/GdX;)Z

    move-result v11

    if-nez v11, :cond_25

    .line 1210255
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 1210256
    :cond_26
    if-eqz v25, :cond_28

    goto :goto_a

    :cond_27
    const/16 v25, 0x0

    .line 1210257
    :cond_28
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    .line 1210258
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    move-result-object v9

    .line 1210259
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    .line 1210260
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v15, 0x0

    :goto_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 1210261
    invoke-static/range {v18 .. v18}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    move-result-object v11

    .line 1210262
    iget-object v12, v11, LX/GdX;->A0P:LX/FeX;

    .line 1210263
    sget-object v6, LX/FeX;->A0C:LX/FeX;

    if-ne v12, v6, :cond_2a

    const/4 v15, 0x1

    .line 1210264
    :cond_29
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 1210265
    :cond_2a
    if-nez v15, :cond_29

    .line 1210266
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 1210267
    :cond_2b
    invoke-virtual {v14}, LX/FQo;->A06()Ljava/util/List;

    move-result-object v6

    .line 1210268
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_30

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GdX;

    .line 1210269
    :goto_f
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v6, :cond_2e

    .line 1210270
    invoke-static {v6}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    move-result-object v12

    .line 1210271
    if-eqz v12, :cond_2c

    if-eqz v11, :cond_2c

    .line 1210272
    invoke-static {v11, v0}, LX/7on;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3a7;

    move-result-object v12

    .line 1210273
    iget-object v11, v6, LX/GdX;->A0j:Ljava/lang/String;

    .line 1210274
    invoke-virtual {v12, v11}, LX/3a7;->A03(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2c

    if-nez p16, :cond_2f

    .line 1210275
    const-wide v11, 0x81013d000f02abL

    invoke-static {v7, v0, v11, v12}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v11

    .line 1210276
    if-eqz v11, :cond_2f

    .line 1210277
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1210278
    :cond_2c
    :goto_10
    invoke-static {v6}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    move-result-object v11

    .line 1210279
    if-eqz v11, :cond_2e

    .line 1210280
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2e

    .line 1210281
    move-object/from16 v11, v19

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2e

    .line 1210282
    iget-object v6, v6, LX/GdX;->A0O:LX/BoF;

    invoke-static {v6}, LX/GdX;->A03(Ljava/lang/Object;)LX/B7P;

    .line 1210283
    iget-object v6, v4, LX/GUv;->A02:Ljava/lang/Integer;

    if-eq v6, v10, :cond_2d

    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    if-ne v6, v10, :cond_2e

    .line 1210284
    :cond_2d
    sget-object v10, LX/Gv2;->A0G:LX/Gv2;

    .line 1210285
    const-string v6, "FEED_RUG_PULLED"

    .line 1210286
    invoke-virtual {v10, v6}, LX/Gv2;->A0K(Ljava/lang/String;)V

    .line 1210287
    :cond_2e
    iget-object v12, v4, LX/GUv;->A04:Ljava/lang/String;

    .line 1210288
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    .line 1210289
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    .line 1210290
    move/from16 v6, v16

    invoke-static {v0, v12, v11, v10, v6}, LX/9ut;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1210291
    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1210292
    invoke-static {v9}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1210293
    goto/16 :goto_b

    .line 1210294
    :cond_2f
    iput-object v6, v5, LX/ARP;->A00:LX/GdX;

    goto :goto_10

    .line 1210295
    :cond_30
    const/4 v6, 0x0

    goto :goto_f

    .line 1210296
    :cond_31
    iget-object v9, v5, LX/ARP;->A00:LX/GdX;

    if-eqz v9, :cond_24

    .line 1210297
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1210298
    move-object/from16 v9, v21

    iput-object v9, v5, LX/ARP;->A00:LX/GdX;

    goto/16 :goto_c

    .line 1210299
    :cond_32
    move-object/from16 v23, v21

    goto/16 :goto_9

    .line 1210300
    :cond_33
    move-object v13, v9

    .line 1210301
    :cond_34
    if-eqz v8, :cond_35

    .line 1210302
    invoke-static {v13}, LX/AgU;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    .line 1210303
    invoke-static {v6}, LX/AgU;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "FeedLoader.logDuplicateFeedItems"

    .line 1210304
    invoke-interface {v8, v11, v10, v9}, LX/Bnv;->BeI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1210305
    :cond_35
    iget-object v11, v4, LX/GUv;->A04:Ljava/lang/String;

    .line 1210306
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    .line 1210307
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    .line 1210308
    invoke-static {v0, v11, v10, v9, v2}, LX/9ut;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    const/4 v10, 0x0

    .line 1210309
    :goto_11
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    if-ge v10, v9, :cond_38

    const/4 v9, 0x0

    .line 1210310
    :goto_12
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_37

    .line 1210311
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/GdX;

    .line 1210312
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_36

    .line 1210313
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v9

    .line 1210314
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12, v4, v0, v11}, LX/Ala;->A04(LX/GdX;LX/GUv;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1210315
    invoke-static {v12}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    move-result-object v11

    .line 1210316
    if-eqz v11, :cond_36

    .line 1210317
    invoke-virtual {v11}, LX/B7P;->BYz()Z

    move-result v12

    if-eqz v12, :cond_36

    .line 1210318
    invoke-static {v11, v0}, LX/A3c;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    move-result v12

    if-nez v12, :cond_36

    .line 1210319
    invoke-static {v0}, LX/AlX;->A07(Lcom/instagram/service/session/UserSession;)Z

    move-result v12

    .line 1210320
    if-nez v12, :cond_36

    .line 1210321
    new-instance v12, LX/B6t;

    invoke-direct {v12, v11, v0}, LX/B6t;-><init>(LX/Bqt;Lcom/instagram/service/session/UserSession;)V

    .line 1210322
    iget-object v15, v5, LX/ARP;->A01:LX/4u2;

    const-string v18, "duplicate_ad_inserted"

    .line 1210323
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const-string v30, "duplicate_ad_received"

    .line 1210324
    invoke-static/range {v30 .. v30}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    .line 1210325
    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v15

    move-object/from16 v29, v0

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move-object/from16 v34, v21

    move/from16 v37, v2

    invoke-static/range {v26 .. v37}, LX/Am9;->A0J(LX/BfR;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V

    .line 1210326
    :cond_36
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_37
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    .line 1210327
    :cond_38
    invoke-interface {v6, v13}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    if-eqz v22, :cond_3a

    if-nez v24, :cond_3a

    .line 1210328
    invoke-static {v6}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    .line 1210329
    xor-int/lit8 v9, v25, 0x1

    .line 1210330
    move-object v6, v10

    .line 1210331
    invoke-static {}, LX/0en;->A02()LX/0en;

    move-result-object v11

    .line 1210332
    iget-object v11, v11, LX/0en;->A0u:LX/0do;

    .line 1210333
    invoke-static {v11}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    move-result-object v11

    .line 1210334
    invoke-static {v11}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v11

    .line 1210335
    if-nez v11, :cond_39

    .line 1210336
    invoke-virtual {v14}, LX/FQo;->A06()Ljava/util/List;

    move-result-object v11

    .line 1210337
    move-object/from16 v6, v22

    invoke-static {v6, v0, v10, v11, v9}, LX/AjJ;->A00(LX/GRR;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v6

    .line 1210338
    :cond_39
    invoke-static {v4, v0, v10, v6}, LX/Ala;->A06(LX/GUv;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    .line 1210339
    :cond_3a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_3b

    .line 1210340
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 1210341
    invoke-static {v9}, LX/0en;->A03(Landroid/content/Context;)LX/0en;

    .line 1210342
    :cond_3b
    const-wide v9, 0x810fc50000284dL

    invoke-static {v7, v0, v9, v10}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v9

    .line 1210343
    if-eqz v9, :cond_40

    .line 1210344
    const/16 v9, 0x30

    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;

    invoke-direct {v10, v0, v9}, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;-><init>(Ljava/lang/Object;I)V

    .line 1210345
    const-class v9, LX/BHI;

    invoke-virtual {v0, v9, v10}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BHI;

    .line 1210346
    iget-object v10, v9, LX/BHI;->A00:LX/Brm;

    move/from16 v9, v16

    invoke-interface {v10, v9}, LX/Brm;->Asq(Z)I

    move-result v9

    .line 1210347
    :goto_13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 1210348
    :cond_3c
    move-object/from16 v9, v17

    invoke-virtual {v3, v9}, LX/FB9;->A0A(Ljava/lang/Integer;)V

    .line 1210349
    invoke-virtual {v14}, LX/FQo;->Ai9()I

    move-result v9

    if-eqz p8, :cond_3d

    .line 1210350
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_3d

    invoke-static {}, LX/35H;->A00()Z

    move-result v10

    if-eqz v10, :cond_3d

    .line 1210351
    new-instance v12, LX/B6F;

    invoke-direct {v12}, LX/B6F;-><init>()V

    const-string v11, "invisible_end_of_scroll_content"

    new-instance v10, LX/GdX;

    invoke-direct {v10, v12, v11}, LX/GdX;-><init>(LX/BoF;Ljava/lang/String;)V

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1210352
    :cond_3d
    if-eqz v8, :cond_3e

    .line 1210353
    invoke-static {v13}, LX/AgU;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    .line 1210354
    invoke-static {v6}, LX/AgU;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "FeedLoader.loadFeedItems"

    .line 1210355
    invoke-interface {v8, v12, v11, v10}, LX/Bnv;->BeI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    move-object/from16 v32, p13

    move-object/from16 v30, p2

    move-object/from16 v31, p12

    if-eqz v24, :cond_55

    .line 1210356
    invoke-static {v6}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    .line 1210357
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v24

    .line 1210358
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3f
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    .line 1210359
    invoke-static {v10}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    move-result-object v8

    .line 1210360
    invoke-static {v8}, LX/Ais;->A01(LX/GdX;)Z

    move-result v6

    if-nez v6, :cond_3f

    .line 1210361
    move-object/from16 v6, v24

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 1210362
    :cond_40
    const-wide v9, 0x810e18000124efL

    invoke-static {v7, v0, v9, v10}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v9

    .line 1210363
    if-eqz v9, :cond_3c

    .line 1210364
    const-wide v9, 0x810e18000324f1L

    invoke-static {v7, v0, v9, v10}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v9

    .line 1210365
    if-eqz v9, :cond_41

    .line 1210366
    invoke-static {v0}, LX/GYE;->A00(LX/0if;)LX/GYE;

    move-result-object v10

    const-string v9, "mainfeed"

    invoke-virtual {v10, v9}, LX/GYE;->A01(Ljava/lang/String;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_3c

    .line 1210367
    :cond_41
    const-wide v9, 0x810e18000424f2L

    invoke-static {v7, v0, v9, v10}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v9

    .line 1210368
    if-eqz v9, :cond_42

    .line 1210369
    invoke-static {}, LX/KEr;->A00()LX/KEr;

    move-result-object v9

    invoke-virtual {v9}, LX/KEr;->A06()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_3c

    .line 1210370
    :cond_42
    const-wide v9, 0x820e180000129dL

    .line 1210371
    invoke-static {v7, v0, v9, v10}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    move-result v11

    .line 1210372
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 1210373
    const-wide v9, 0x810e18000224f0L

    invoke-static {v7, v0, v9, v10}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v9

    .line 1210374
    if-eqz v9, :cond_3c

    .line 1210375
    move-object/from16 v10, v38

    move/from16 v9, v16

    invoke-static {v10, v9}, LX/4uU;->A0M(Ljava/util/List;I)I

    move-result v9

    .line 1210376
    if-ge v9, v11, :cond_3c

    move/from16 v10, v16

    if-le v9, v10, :cond_3c

    goto/16 :goto_13

    .line 1210377
    :cond_43
    move-object/from16 v29, v14

    move-object/from16 v33, v24

    move/from16 v34, v2

    invoke-virtual/range {v29 .. v34}, LX/FQo;->A09(LX/H3X;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1210378
    if-eqz v1, :cond_56

    if-eqz v22, :cond_56

    .line 1210379
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 1210380
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_44

    invoke-virtual {v15, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GdX;

    if-eqz v6, :cond_44

    .line 1210381
    invoke-static {v6}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    move-result-object v10

    .line 1210382
    if-eqz v10, :cond_44

    if-eqz v8, :cond_44

    .line 1210383
    invoke-static {v8, v0}, LX/7on;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3a7;

    move-result-object v8

    .line 1210384
    iget-object v6, v6, LX/GdX;->A0j:Ljava/lang/String;

    .line 1210385
    invoke-virtual {v8, v6}, LX/3a7;->A03(Ljava/lang/String;)Z

    move-result v6

    const/16 v19, 0x1

    if-nez v6, :cond_45

    :cond_44
    const/16 v19, 0x0

    .line 1210386
    :cond_45
    xor-int/lit8 v36, v25, 0x1

    iget-object v6, v5, LX/ARP;->A09:LX/GFV;

    .line 1210387
    invoke-virtual {v6}, LX/GFV;->A00()Ljava/lang/String;

    move-result-object v18

    const/16 v28, 0x0

    .line 1210388
    invoke-static/range {v44 .. v44}, LX/8fC;->A1X(Ljava/lang/Object;)Z

    move-result v21

    .line 1210389
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v17

    .line 1210390
    add-int/lit8 v10, v9, -0x1

    if-lez v9, :cond_46

    .line 1210391
    iget-boolean v6, v1, LX/9O1;->A07:Z

    if-eqz v6, :cond_46

    .line 1210392
    iget-object v13, v1, LX/9O1;->A03:LX/FQo;

    invoke-virtual {v13}, LX/FQo;->Ai9()I

    move-result v12

    const/16 v32, 0x0

    :goto_15
    if-ltz v10, :cond_47

    if-ge v10, v12, :cond_47

    .line 1210393
    invoke-virtual {v13, v10}, LX/FQo;->A02(I)LX/GdX;

    move-result-object v6

    if-eqz v6, :cond_47

    .line 1210394
    invoke-static {v6}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    move-result-object v8

    .line 1210395
    if-eqz v8, :cond_47

    .line 1210396
    iget-object v6, v8, LX/B7P;->A0g:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 1210397
    sget-object v6, LX/FeD;->A03:LX/FeD;

    invoke-interface {v11, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    .line 1210398
    iget-object v11, v8, LX/B7P;->A0H:Ljava/lang/Integer;

    .line 1210399
    sget-object v6, LX/006;->A0u:Ljava/lang/Integer;

    if-ne v11, v6, :cond_47

    .line 1210400
    iget-boolean v6, v8, LX/B7P;->A0Z:Z

    .line 1210401
    if-nez v6, :cond_47

    add-int/lit8 v32, v32, 0x1

    add-int/lit8 v10, v10, -0x1

    goto :goto_15

    :cond_46
    const/16 v32, 0x0

    .line 1210402
    :cond_47
    if-eqz v36, :cond_48

    .line 1210403
    iput v2, v1, LX/9O1;->A00:I

    .line 1210404
    :cond_48
    iget-object v6, v1, LX/9O1;->A05:Lcom/instagram/service/session/UserSession;

    move-object/from16 v41, v6

    invoke-static/range {v41 .. v41}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    move-result-object v6

    .line 1210405
    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1210406
    invoke-static {v6}, LX/AlX;->A00(LX/1yy;)LX/9eU;

    move-result-object v6

    sget-object v8, LX/9eU;->A06:LX/9eU;

    if-ne v6, v8, :cond_49

    .line 1210407
    invoke-static/range {v41 .. v41}, LX/AlX;->A01(Lcom/instagram/service/session/UserSession;)LX/9eU;

    move-result-object v6

    if-eq v6, v8, :cond_4a

    .line 1210408
    :cond_49
    sget-object v8, LX/FeD;->A02:LX/FeD;

    move-object/from16 v6, v44

    if-eq v6, v8, :cond_57

    sget-object v8, LX/FeD;->A03:LX/FeD;

    if-ne v6, v8, :cond_4a

    goto/16 :goto_1b

    .line 1210409
    :cond_4a
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v12, v9

    const/16 v37, 0x0

    :cond_4b
    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GdX;

    .line 1210410
    invoke-static {v6}, LX/Ais;->A01(LX/GdX;)Z

    move-result v8

    const/4 v13, 0x1

    if-eqz v8, :cond_52

    .line 1210411
    iget-boolean v8, v1, LX/9O1;->A08:Z

    if-eqz v8, :cond_51

    .line 1210412
    iget-object v8, v6, LX/GdX;->A0h:Ljava/lang/Integer;

    .line 1210413
    if-eqz v8, :cond_4c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_51

    :cond_4c
    const/16 v38, 0x1

    .line 1210414
    :goto_17
    sget-object v10, LX/FeD;->A04:LX/FeD;

    move-object/from16 v8, v44

    if-eq v8, v10, :cond_50

    iget-boolean v8, v1, LX/9O1;->A09:Z

    if-nez v8, :cond_50

    :goto_18
    if-eqz v38, :cond_4d

    .line 1210415
    const-wide v10, 0x810c54000a2060L

    move-object/from16 v8, v41

    invoke-static {v7, v8, v10, v11}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v8

    .line 1210416
    move/from16 v39, v19

    if-nez v8, :cond_4e

    :cond_4d
    move/from16 v39, v13

    .line 1210417
    :cond_4e
    move-object/from16 v8, v22

    iget v8, v8, LX/GRR;->A01:I

    move/from16 v31, v8

    .line 1210418
    move-object/from16 v8, v22

    iget v13, v8, LX/GRR;->A02:I

    .line 1210419
    iget-object v11, v6, LX/GdX;->A01:LX/8un;

    .line 1210420
    iget v8, v1, LX/9O1;->A00:I

    if-nez v18, :cond_4f

    const-string v29, ""

    .line 1210421
    :goto_19
    const/16 v35, 0x3001

    new-instance v10, LX/9bR;

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move/from16 v30, v13

    move/from16 v33, v9

    move/from16 v34, v8

    invoke-direct/range {v26 .. v39}, LX/9bR;-><init>(LX/8un;LX/8yy;Ljava/lang/String;IIIIIIZZZZ)V

    .line 1210422
    invoke-virtual {v10, v12}, LX/Afy;->A07(I)V

    .line 1210423
    move-object/from16 v8, v22

    iget v8, v8, LX/GRR;->A00:I

    .line 1210424
    invoke-virtual {v10, v8}, LX/Afy;->A06(I)V

    .line 1210425
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    move-object/from16 v8, v44

    invoke-direct {v11, v6, v4, v8, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;-><init>(LX/GdX;LX/GUv;LX/FeD;LX/9bR;)V

    move-object/from16 v8, v17

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1a
    add-int/lit8 v12, v12, 0x1

    .line 1210426
    iget-object v8, v6, LX/GdX;->A0j:Ljava/lang/String;

    .line 1210427
    if-nez v8, :cond_4b

    .line 1210428
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    move-result-object v11

    const v10, 0x30c0387d

    .line 1210429
    const-string v8, "Received null feeditem id,  feedItemType"

    .line 1210430
    invoke-static {v8}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1210431
    iget-object v6, v6, LX/GdX;->A0P:LX/FeX;

    .line 1210432
    invoke-static {v6, v8}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 1210433
    invoke-static {v11, v6, v10}, LX/0wx;->A1C(LX/0pK;Ljava/lang/String;I)V

    .line 1210434
    goto/16 :goto_16

    .line 1210435
    :cond_4f
    move-object/from16 v29, v18

    goto :goto_19

    .line 1210436
    :cond_50
    const/4 v13, 0x0

    goto :goto_18

    .line 1210437
    :cond_51
    const/16 v38, 0x0

    goto :goto_17

    .line 1210438
    :cond_52
    const/16 v37, 0x1

    goto :goto_1a

    .line 1210439
    :cond_53
    if-eqz p10, :cond_54

    .line 1210440
    iget-object v8, v1, LX/9O1;->A06:LX/BoA;

    .line 1210441
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 1210442
    invoke-interface {v8, v6, v7}, LX/BoA;->BPk(Ljava/lang/Integer;I)V

    .line 1210443
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 1210444
    invoke-interface {v8, v6, v7}, LX/BoA;->BPk(Ljava/lang/Integer;I)V

    .line 1210445
    iget-boolean v6, v1, LX/9O1;->A0A:Z

    if-nez v6, :cond_54

    .line 1210446
    invoke-interface {v8, v2}, LX/BoA;->COM(Z)V

    .line 1210447
    :cond_54
    iget-object v7, v1, LX/9O1;->A02:LX/BnZ;

    if-eqz v7, :cond_57

    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    move-object/from16 v1, v17

    invoke-interface {v7, v6, v1}, LX/BnZ;->CLq(Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_1b

    .line 1210448
    :cond_55
    const/16 v21, 0x0

    const/16 v28, 0x0

    .line 1210449
    move-object/from16 v29, v14

    move-object/from16 v33, v6

    move/from16 v34, v16

    invoke-virtual/range {v29 .. v34}, LX/FQo;->A09(LX/H3X;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1210450
    goto :goto_1c

    .line 1210451
    :cond_56
    const/16 v21, 0x1

    const/16 v28, 0x0

    .line 1210452
    :cond_57
    :goto_1b
    move v6, v9

    if-ltz v9, :cond_58

    .line 1210453
    iget-boolean v1, v14, LX/FQo;->A0e:Z

    if-nez v1, :cond_58

    .line 1210454
    iget-object v1, v14, LX/FQp;->A00:LX/Hlq;

    .line 1210455
    check-cast v1, LX/BB9;

    invoke-virtual {v1, v9}, LX/BB9;->A08(I)V

    .line 1210456
    :cond_58
    iget-boolean v1, v14, LX/FQo;->A0e:Z

    if-nez v1, :cond_59

    const/4 v6, -0x1

    :cond_59
    invoke-virtual {v14, v6}, LX/FQo;->A08(I)V

    .line 1210457
    move-object/from16 v6, v24

    .line 1210458
    :goto_1c
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 1210459
    invoke-static {v4, v0, v6, v9}, LX/Ala;->A05(LX/GUv;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V

    .line 1210460
    invoke-virtual {v14}, LX/FQo;->Ai9()I

    move-result v41

    if-eqz v41, :cond_5d

    .line 1210461
    invoke-virtual {v14, v2}, LX/FQo;->A02(I)LX/GdX;

    move-result-object v8

    :goto_1d
    xor-int/lit8 v7, v25, 0x1

    if-eqz v7, :cond_5a

    if-eqz v23, :cond_5a

    const/16 v42, 0x1

    move-object/from16 v1, v23

    if-ne v8, v1, :cond_5b

    :cond_5a
    const/16 v42, 0x0

    .line 1210462
    :cond_5b
    invoke-static {v0}, LX/GWf;->A00(Lcom/instagram/service/session/UserSession;)LX/GyF;

    move-result-object v36

    .line 1210463
    move-object/from16 v39, p11

    move-object/from16 v37, v4

    move-object/from16 v38, v44

    move/from16 v43, v7

    invoke-virtual/range {v36 .. v43}, LX/GyF;->A09(LX/GUv;LX/FeD;Ljava/lang/Integer;IIZZ)V

    .line 1210464
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5c

    sget-object v4, LX/FeD;->A02:LX/FeD;

    move-object/from16 v1, v44

    if-eq v1, v4, :cond_5c

    .line 1210465
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5c

    .line 1210466
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LX/B29;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/B29;

    move-result-object v4

    .line 1210467
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v8, LX/9g9;->A0F:LX/9g9;

    iget-object v1, v5, LX/ARP;->A01:LX/4u2;

    .line 1210468
    invoke-interface {v1}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v1

    .line 1210469
    if-eqz v9, :cond_5c

    .line 1210470
    iget-object v5, v4, LX/B29;->A0L:LX/8fX;

    new-instance v4, LX/AID;

    invoke-direct {v4, v9, v8, v1, v6}, LX/AID;-><init>(Landroid/content/Context;LX/9g9;Ljava/lang/String;Ljava/util/Collection;)V

    .line 1210471
    move/from16 v1, v16

    invoke-virtual {v5, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1210472
    invoke-virtual {v5, v1}, LX/8fX;->A00(Landroid/os/Message;)V

    .line 1210473
    :cond_5c
    move-object/from16 v1, p1

    if-eqz p1, :cond_5f

    .line 1210474
    iget-object v4, v3, LX/FB9;->A0A:LX/60F;

    if-nez v4, :cond_5e

    const-string v0, "surveyToolHelper"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v28

    .line 1210475
    :cond_5d
    move-object/from16 v8, v28

    goto :goto_1d

    .line 1210476
    :cond_5e
    iput-object v1, v4, LX/60F;->A04:LX/6kd;

    .line 1210477
    iget-object v1, v4, LX/60F;->A0A:LX/8Z1;

    invoke-interface {v1, v4}, LX/8Z1;->Cad(LX/FG8;)V

    .line 1210478
    invoke-static {v4}, LX/60F;->A02(LX/60F;)V

    .line 1210479
    :cond_5f
    if-eqz p15, :cond_60

    .line 1210480
    move-object/from16 v5, p6

    move-object/from16 v4, v44

    move/from16 v1, v16

    invoke-virtual {v3, v4, v5, v1}, LX/FB9;->A09(LX/FeD;LX/GH9;Z)V

    :cond_60
    if-nez v21, :cond_62

    .line 1210481
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_61
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    .line 1210482
    invoke-static {v6}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    move-result-object v1

    .line 1210483
    invoke-static {v1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    move-result-object v5

    .line 1210484
    if-eqz v5, :cond_61

    .line 1210485
    invoke-virtual {v5}, LX/B7P;->BYz()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-static {v5, v0}, LX/AmC;->A0J(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_61

    .line 1210486
    const-class v3, LX/6c6;

    sget-object v1, LX/82w;->A00:LX/82w;

    invoke-virtual {v0, v3, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6c6;

    .line 1210487
    invoke-static {v5, v0}, LX/AmC;->A0J(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_61

    .line 1210488
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_61

    .line 1210489
    iput-object v3, v4, LX/6c6;->A00:Ljava/util/List;

    goto :goto_1e

    .line 1210490
    :cond_62
    move/from16 v0, v20

    if-ne v0, v7, :cond_63

    const/4 v2, 0x1

    :cond_63
    return v2
.end method

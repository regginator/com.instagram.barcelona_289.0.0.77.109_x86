.class public final LX/5ex;
.super LX/5ey;
.source ""


# instance fields
.field public A00:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

.field public A01:LX/5et;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

.field public final A0C:Lcom/fbpay/logging/LoggingContext;

.field public final A0D:Z

.field public final A0E:I

.field public final A0F:Landroid/util/SparseArray;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/locale/Country;Lcom/facebookpay/form/model/AddressFormFieldsConfig;Lcom/fbpay/logging/LoggingContext;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIIIIIIIIIIZZZZZZZZZZ)V
    .locals 23

    .line 614162
    move-object/from16 v1, p1

    move-object/from16 v10, p9

    move-object/from16 v11, p8

    move-object/from16 v12, p7

    move-object/from16 v13, p6

    move/from16 v3, p16

    move/from16 v2, p28

    move/from16 v0, p29

    move/from16 v22, p19

    move/from16 v21, p20

    move/from16 v20, p21

    move/from16 v19, p22

    move/from16 v18, p23

    move-object/from16 v9, p10

    move/from16 v15, p24

    move-object/from16 v8, p11

    move/from16 v5, p25

    move-object/from16 v7, p12

    move/from16 v4, p26

    move-object/from16 v6, p13

    move-object/from16 v14, p0

    invoke-direct {v14, v3, v2, v0}, LX/5ey;-><init>(IZZ)V

    .line 614163
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v3

    .line 614164
    iput-object v3, v14, LX/5ex;->A0J:Ljava/util/Set;

    .line 614165
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v2

    .line 614166
    iput-object v2, v14, LX/5ex;->A0I:Ljava/util/Set;

    .line 614167
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    move-result-object v0

    .line 614168
    iput-object v0, v14, LX/5ex;->A0F:Landroid/util/SparseArray;

    .line 614169
    move/from16 v0, p30

    iput-boolean v0, v14, LX/5ex;->A0N:Z

    .line 614170
    move/from16 v17, p31

    move/from16 v0, v17

    iput-boolean v0, v14, LX/5ex;->A0Q:Z

    .line 614171
    move/from16 v0, p32

    iput-boolean v0, v14, LX/5ex;->A0M:Z

    .line 614172
    move/from16 v16, p33

    move/from16 v0, v16

    iput-boolean v0, v14, LX/5ex;->A0O:Z

    .line 614173
    move/from16 v0, p34

    iput-boolean v0, v14, LX/5ex;->A0P:Z

    move/from16 v0, p18

    if-nez p18, :cond_0

    .line 614174
    const v0, 0x7f0911e6

    :cond_0
    iput v0, v14, LX/5ex;->A04:I

    if-nez p18, :cond_1

    .line 614175
    const v22, 0x7f092c3b

    :cond_1
    move/from16 v0, v22

    iput v0, v14, LX/5ex;->A07:I

    if-nez p18, :cond_2

    .line 614176
    const v21, 0x7f092c3c

    :cond_2
    move/from16 v0, v21

    iput v0, v14, LX/5ex;->A08:I

    if-nez p18, :cond_3

    .line 614177
    const v20, 0x7f091cbc

    :cond_3
    move/from16 v0, v20

    iput v0, v14, LX/5ex;->A05:I

    if-nez p18, :cond_4

    .line 614178
    const v19, 0x7f092c4f

    :cond_4
    move/from16 v0, v19

    iput v0, v14, LX/5ex;->A09:I

    if-nez p18, :cond_5

    .line 614179
    const v18, 0x7f090853

    :cond_5
    move/from16 v0, v18

    iput v0, v14, LX/5ex;->A02:I

    if-nez p18, :cond_6

    .line 614180
    const v15, 0x7f092ba7

    :cond_6
    iput v15, v14, LX/5ex;->A06:I

    if-nez p18, :cond_7

    .line 614181
    const v5, 0x7f09327d

    :cond_7
    iput v5, v14, LX/5ex;->A0A:I

    if-nez p18, :cond_8

    .line 614182
    const v4, 0x7f090b56

    :cond_8
    iput v4, v14, LX/5ex;->A03:I

    .line 614183
    move-object/from16 v0, p15

    iput-object v0, v14, LX/5ex;->A0H:Ljava/util/Map;

    .line 614184
    move-object/from16 v0, p3

    iput-object v0, v14, LX/5ex;->A0C:Lcom/fbpay/logging/LoggingContext;

    .line 614185
    move-object/from16 v5, p14

    iput-object v5, v14, LX/5ex;->A0G:Ljava/util/List;

    .line 614186
    move/from16 v0, p35

    iput-boolean v0, v14, LX/5ex;->A0L:Z

    .line 614187
    move/from16 v0, p27

    iput v0, v14, LX/5ex;->A0E:I

    .line 614188
    move/from16 v0, p36

    iput-boolean v0, v14, LX/5ex;->A0K:Z

    .line 614189
    move/from16 v0, p37

    iput-boolean v0, v14, LX/5ex;->A0D:Z

    if-eqz p31, :cond_9

    .line 614190
    iget-object v15, v14, LX/7ET;->A04:Landroid/util/SparseArray;

    const/16 v4, 0x1d

    .line 614191
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    .line 614192
    invoke-virtual {v15, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    if-eqz p33, :cond_a

    if-eqz p14, :cond_a

    .line 614193
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 614194
    iget-object v4, v14, LX/7ET;->A04:Landroid/util/SparseArray;

    const/16 v0, 0x22

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v4, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 614195
    const/16 v15, 0x21

    move/from16 v0, v16

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 614196
    :cond_a
    iget-object v4, v14, LX/7ET;->A04:Landroid/util/SparseArray;

    const/4 v0, 0x2

    if-nez p6, :cond_b

    const-string v13, ""

    :cond_b
    invoke-virtual {v4, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 614197
    const/4 v0, 0x5

    if-nez p7, :cond_c

    const-string v12, ""

    :cond_c
    invoke-virtual {v4, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 614198
    const/4 v0, 0x6

    if-nez p8, :cond_d

    const-string v11, ""

    :cond_d
    invoke-virtual {v4, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 614199
    const/16 v0, 0x1e

    if-nez p9, :cond_e

    const-string v10, ""

    :cond_e
    invoke-virtual {v4, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 614200
    const/16 v0, 0x1f

    if-nez p10, :cond_f

    const-string v9, ""

    :cond_f
    invoke-virtual {v4, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 614201
    const/4 v0, 0x7

    if-nez p11, :cond_10

    const-string v8, ""

    :cond_10
    invoke-virtual {v4, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 614202
    const/16 v0, 0x9

    if-nez p12, :cond_11

    const-string v7, ""

    :cond_11
    invoke-virtual {v4, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 614203
    const/16 v0, 0x8

    if-nez p13, :cond_12

    const-string v6, ""

    :cond_12
    invoke-virtual {v4, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 614204
    const/16 v5, 0x18

    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v5, p2

    if-nez p1, :cond_13

    .line 614205
    iget-object v0, v5, Lcom/facebookpay/form/model/AddressFormFieldsConfig;->A00:Lcom/facebook/common/locale/Country;

    .line 614206
    invoke-static {v0}, LX/4uX;->A0l(Lcom/facebook/common/locale/LocaleMember;)Ljava/lang/String;

    move-result-object v1

    .line 614207
    const/4 v0, 0x0

    .line 614208
    invoke-static {v0, v1}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v1

    .line 614209
    :cond_13
    const/16 v0, 0xa

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, p4

    if-eqz p4, :cond_14

    .line 614210
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 614211
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_14
    move-object/from16 v1, p5

    if-eqz p5, :cond_15

    .line 614212
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 614213
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 614214
    :cond_15
    iget-object v1, v14, LX/7ET;->A05:LX/56f;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 614215
    iput-object v5, v14, LX/5ex;->A0B:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 614216
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    move-result-object v3

    .line 614217
    sget-object v2, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x8104f800050aefL

    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 614218
    if-eqz v0, :cond_16

    iget-object v3, v14, LX/5ex;->A0C:Lcom/fbpay/logging/LoggingContext;

    if-eqz v3, :cond_16

    .line 614219
    const/4 v0, 0x4

    new-instance v2, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;

    invoke-direct {v2, v14, v0}, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxObjectShape226S0100000_2_I2;

    invoke-direct {v1, v14, v0}, Lcom/facebook/redex/IDxObjectShape226S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0ZU;LX/0Yl;)V

    iput-object v0, v14, LX/5ex;->A00:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    .line 614220
    iget-object v1, v0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A04:LX/Jjv;

    .line 614221
    const/16 v0, 0x3a

    .line 614222
    invoke-static {v14, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    move-result-object v0

    .line 614223
    invoke-virtual {v1, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 614224
    iget-object v0, v14, LX/5ex;->A00:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    .line 614225
    iget-object v1, v0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A03:LX/Jjv;

    .line 614226
    const/16 v0, 0x39

    .line 614227
    invoke-static {v14, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    move-result-object v0

    .line 614228
    invoke-virtual {v1, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 614229
    :cond_16
    invoke-virtual {v14}, LX/5ex;->A0N()V

    return-void
.end method

.method private A00(I)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ex;->A0H:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method private A01(ILjava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/7ET;->A0F(I)LX/7ET;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/5et;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, LX/5et;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    :cond_0
    iget-object v1, v1, LX/5et;->A0F:LX/56g;

    .line 18
    .line 19
    new-instance v0, LX/6gw;

    .line 20
    .line 21
    invoke-direct {v0, v4, v3, v2}, LX/6gw;-><init>(Ljava/lang/String;ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, LX/5ex;->A0H:Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v1, v2}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;->A00:Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
.end method

.method public static A02(Lcom/facebook/graphql/impls/TypeaheadAddressDetailsImpl;LX/5ex;)V
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "address_line_1"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, v0, v1, v2}, LX/5ex;->A01(ILjava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "address_line_2"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-direct {p1, v0, v1, v2}, LX/5ex;->A01(ILjava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "city"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-direct {p1, v0, v1, v2}, LX/5ex;->A01(ILjava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "postal_code"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    invoke-direct {p1, v0, v1, v2}, LX/5ex;->A01(ILjava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "state_code"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    const-string v0, "state"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_0
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-direct {p1, v0, v1, v2}, LX/5ex;->A01(ILjava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LX/7ET;->A00:LX/73p;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string p0, "address_typeahead"

    .line 69
    .line 70
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v4, v0, LX/73p;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 75
    .line 76
    iget-object v0, v0, LX/73p;->A00:LX/57t;

    .line 77
    .line 78
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 87
    .line 88
    const-string v0, "client_add_ecpaddresstypeahead_success"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0xb8

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 p1, 0x2

    .line 101
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;

    .line 102
    .line 103
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v4, v1}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
    .line 110
    .line 111
    .line 112
.end method

.method public static A03(LX/6k3;LX/5ex;I)V
    .locals 1

    .line 0
    invoke-direct {p1, p2}, LX/5ex;->A00(I)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/6k3;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public static A04(LX/5eS;Lcom/facebookpay/form/model/FormField;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, Lcom/facebookpay/form/model/FormField;->A04:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput-boolean v0, p0, LX/6k3;->A04:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/5eS;->A0F:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebookpay/form/model/FormField;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/5eS;->A0G:Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A05(LX/5eS;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/5eS;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/5eS;->A08:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/5eS;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A06(LX/5eS;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    const v4, 0x7f111c12

    .line 3
    .line 4
    .line 5
    const v3, 0x7f110a49

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0, v4, v3}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    const-string v1, "^.*[\\S]+[ ]+[\\S]+.*$"

    .line 14
    .line 15
    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 16
    .line 17
    invoke-direct {v0, p2, v1, v4, v3}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/5eS;->A0G:Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/NameFormatter;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/facebookpay/form/cell/text/formatter/NameFormatter;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/5eS;->A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private A07(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/5ex;->A0O:Z

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v6, p0, LX/5ex;->A0C:Lcom/fbpay/logging/LoggingContext;

    .line 6
    .line 7
    if-eqz v6, :cond_1

    .line 8
    .line 9
    iget-object v5, p0, LX/5ex;->A0G:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    const/16 v7, 0x21

    .line 14
    .line 15
    invoke-virtual {p1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v0, v4}, LX/4uU;->A1W(II)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v1, 0x22

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v5, v8, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :cond_0
    invoke-virtual {p1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 62
    .line 63
    iget-boolean v0, p0, LX/5ex;->A0L:Z

    .line 64
    .line 65
    new-instance v1, LX/5eL;

    .line 66
    .line 67
    invoke-direct {v1, v2, v6, v5, v0}, LX/5eL;-><init>(Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;Lcom/fbpay/logging/LoggingContext;Ljava/util/List;Z)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/facebookpay/form/cell/addresslist/AddressListCellParams;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/addresslist/AddressListCellParams;-><init>(LX/5eL;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    .line 77
    .line 78
    return v3

    .line 79
    :cond_1
    return v8
    .line 80
    .line 81
.end method

.method private A08(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/5ex;->A0O:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v6, p0, LX/5ex;->A0G:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v6, :cond_3

    .line 8
    .line 9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-le v1, v0, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v6, v0}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    const/16 v1, 0x22

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v0, 0x7f110020

    .line 53
    .line 54
    .line 55
    if-ne v1, v4, :cond_1

    .line 56
    .line 57
    const v0, 0x7f110021

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v1, LX/5eM;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0, v5, v3}, LX/5eM;-><init>(Ljava/lang/Integer;IZZ)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;-><init>(LX/5eM;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 71
    .line 72
    .line 73
    return v4

    .line 74
    :cond_2
    const/4 v3, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return v5
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private A09(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z
    .locals 6

    .line 0
    const/16 v5, 0x18

    .line 1
    .line 2
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1, v5}, LX/4uT;->A0l(Landroid/util/SparseArray;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, LX/5ex;->A0O:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/5ex;->A0G:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    :cond_0
    new-instance v1, LX/5eR;

    .line 36
    .line 37
    invoke-direct {v1, v5}, LX/5eR;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput v3, v1, LX/5eR;->A03:I

    .line 41
    .line 42
    iput-boolean v2, v1, LX/5eR;->A07:Z

    .line 43
    .line 44
    const v0, 0x7f040378

    .line 45
    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const v0, 0x7f04037c

    .line 50
    .line 51
    .line 52
    :cond_1
    iput v0, v1, LX/5eR;->A04:I

    .line 53
    .line 54
    invoke-virtual {v1}, LX/5eR;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    return v4
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private A0A(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5ex;->A0Q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-boolean v0, p0, LX/5ex;->A0L:Z

    .line 14
    .line 15
    new-instance v1, LX/5eJ;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, LX/5eJ;-><init>(ZZ)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;-><init>(LX/5eJ;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A0G()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/5ey;->A0G()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5ex;->A00:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A0A:LX/4pd;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v1}, LX/DbJ;->A06(Ljava/util/concurrent/CancellationException;LX/4pd;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A0M()Lcom/google/common/collect/ImmutableList;
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-static {v4}, LX/5ey;->A0B(LX/7ET;)Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {v4}, LX/5ex;->A0O()Lcom/facebook/common/locale/Country;

    .line 7
    .line 8
    .line 9
    move-result-object v20

    .line 10
    invoke-static/range {v20 .. v20}, LX/4uX;->A0l(Lcom/facebook/common/locale/LocaleMember;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v4, LX/5ex;->A0B:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebookpay/form/model/AddressFormFieldsConfig;->A01:Ljava/util/List;

    .line 17
    .line 18
    move-object/from16 v22, v0

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/77B;->A01(Ljava/lang/String;Ljava/util/List;)Lcom/facebookpay/form/model/FormCountry;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v1, 0x1d

    .line 33
    .line 34
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    :goto_0
    const/16 v1, 0x21

    .line 43
    .line 44
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    :goto_1
    iget-object v0, v4, LX/7ET;->A07:LX/56g;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_40

    .line 65
    .line 66
    iget v1, v4, LX/5ex;->A0E:I

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x19

    .line 71
    .line 72
    new-instance v3, LX/5eR;

    .line 73
    .line 74
    invoke-direct {v3, v0}, LX/5eR;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput v1, v3, LX/5eR;->A03:I

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v3, LX/5eR;->A07:Z

    .line 81
    .line 82
    iget-boolean v1, v4, LX/5ex;->A0K:Z

    .line 83
    .line 84
    const v0, 0x7f040379

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :cond_0
    iput v0, v3, LX/5eR;->A04:I

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    const v0, 0x7f0403a9

    .line 95
    .line 96
    .line 97
    iput v0, v3, LX/5eR;->A00:I

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v3}, LX/5eR;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 104
    .line 105
    .line 106
    :cond_2
    const-string v19, ""

    .line 107
    .line 108
    if-eqz v11, :cond_35

    .line 109
    .line 110
    iget-object v12, v11, Lcom/facebookpay/form/model/FormCountry;->A01:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const/16 v18, 0x1

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    :cond_3
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const-string v9, "state"

    .line 125
    .line 126
    const-string v8, "zip"

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/facebookpay/form/model/FormField;

    .line 135
    .line 136
    iget-object v1, v3, Lcom/facebookpay/form/model/FormField;->A01:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-boolean v0, v3, Lcom/facebookpay/form/model/FormField;->A04:Z

    .line 151
    .line 152
    xor-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    and-int v18, v18, v0

    .line 155
    .line 156
    const/4 v13, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iget-boolean v0, v3, Lcom/facebookpay/form/model/FormField;->A04:Z

    .line 159
    .line 160
    xor-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    and-int v18, v18, v0

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    instance-of v10, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v21

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    if-eqz v13, :cond_8

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    if-nez v6, :cond_9

    .line 187
    .line 188
    :cond_8
    const/4 v0, 0x0

    .line 189
    :cond_9
    and-int v18, v18, v0

    .line 190
    .line 191
    iget-boolean v6, v4, LX/5ex;->A0M:Z

    .line 192
    .line 193
    if-eqz v6, :cond_a

    .line 194
    .line 195
    iget-object v1, v4, LX/5ex;->A0J:Ljava/util/Set;

    .line 196
    .line 197
    const/16 v0, 0x1c

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/4uS;->A1a(Ljava/util/Set;I)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v0, 0x1

    .line 204
    if-nez v1, :cond_b

    .line 205
    .line 206
    :cond_a
    const/4 v0, 0x0

    .line 207
    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    :cond_c
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_33

    .line 220
    .line 221
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    check-cast v13, Lcom/facebookpay/form/model/FormField;

    .line 226
    .line 227
    iget-object v1, v13, Lcom/facebookpay/form/model/FormField;->A01:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    sparse-switch v0, :sswitch_data_0

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :sswitch_0
    const-string v0, "street1"

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    iget-boolean v0, v4, LX/5ex;->A0N:Z

    .line 246
    .line 247
    if-nez v0, :cond_c

    .line 248
    .line 249
    if-nez v21, :cond_c

    .line 250
    .line 251
    if-eqz v10, :cond_c

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    move-object/from16 v14, v19

    .line 260
    .line 261
    const/4 v12, 0x5

    .line 262
    :goto_4
    invoke-static {v2, v12}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 263
    .line 264
    .line 265
    new-instance v1, LX/5eS;

    .line 266
    .line 267
    invoke-direct {v1, v12}, LX/5eS;-><init>(I)V

    .line 268
    .line 269
    .line 270
    iget v0, v4, LX/5ex;->A07:I

    .line 271
    .line 272
    iput v0, v1, LX/6k3;->A01:I

    .line 273
    .line 274
    invoke-static {v1, v13, v14}, LX/5ex;->A04(LX/5eS;Lcom/facebookpay/form/model/FormField;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-boolean v14, LX/7Cp;->A02:Z

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    if-eqz v14, :cond_d

    .line 281
    .line 282
    const-string v0, "streetAddress"

    .line 283
    .line 284
    :cond_d
    iput-object v0, v1, LX/5eS;->A0D:Ljava/lang/String;

    .line 285
    .line 286
    iget-boolean v0, v4, LX/5ex;->A0L:Z

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v1, LX/5eS;->A08:Ljava/lang/Boolean;

    .line 293
    .line 294
    if-eqz v6, :cond_13

    .line 295
    .line 296
    const v0, 0x7f110a29

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_e
    iget-object v1, v4, LX/5ex;->A0F:Landroid/util/SparseArray;

    .line 301
    .line 302
    const/4 v12, 0x5

    .line 303
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-nez v0, :cond_f

    .line 308
    .line 309
    iget-object v1, v4, LX/7ET;->A04:Landroid/util/SparseArray;

    .line 310
    .line 311
    :cond_f
    invoke-static {v1, v12}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    goto :goto_4

    .line 316
    :sswitch_1
    const-string v0, "street2"

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    iget-boolean v0, v4, LX/5ex;->A0N:Z

    .line 325
    .line 326
    if-nez v0, :cond_c

    .line 327
    .line 328
    if-nez v21, :cond_c

    .line 329
    .line 330
    if-eqz v10, :cond_c

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_11

    .line 337
    .line 338
    move-object/from16 v14, v19

    .line 339
    .line 340
    const/4 v12, 0x6

    .line 341
    :goto_5
    invoke-static {v2, v12}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 342
    .line 343
    .line 344
    new-instance v1, LX/5eS;

    .line 345
    .line 346
    invoke-direct {v1, v12}, LX/5eS;-><init>(I)V

    .line 347
    .line 348
    .line 349
    iget v0, v4, LX/5ex;->A08:I

    .line 350
    .line 351
    iput v0, v1, LX/6k3;->A01:I

    .line 352
    .line 353
    invoke-static {v1, v13, v14}, LX/5ex;->A04(LX/5eS;Lcom/facebookpay/form/model/FormField;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sget-boolean v14, LX/7Cp;->A02:Z

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    if-eqz v14, :cond_10

    .line 360
    .line 361
    const-string v0, "extendedAddress"

    .line 362
    .line 363
    :cond_10
    iput-object v0, v1, LX/5eS;->A0D:Ljava/lang/String;

    .line 364
    .line 365
    iget-boolean v0, v4, LX/5ex;->A0L:Z

    .line 366
    .line 367
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v1, LX/5eS;->A08:Ljava/lang/Boolean;

    .line 372
    .line 373
    if-eqz v6, :cond_13

    .line 374
    .line 375
    const v0, 0x7f110a2a

    .line 376
    .line 377
    .line 378
    :goto_6
    iput v0, v1, LX/5eS;->A03:I

    .line 379
    .line 380
    iput-object v3, v1, LX/5eS;->A0A:Ljava/lang/Boolean;

    .line 381
    .line 382
    goto/16 :goto_12

    .line 383
    .line 384
    :cond_11
    iget-object v1, v4, LX/5ex;->A0F:Landroid/util/SparseArray;

    .line 385
    .line 386
    const/4 v12, 0x6

    .line 387
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-nez v0, :cond_12

    .line 392
    .line 393
    iget-object v1, v4, LX/7ET;->A04:Landroid/util/SparseArray;

    .line 394
    .line 395
    :cond_12
    invoke-static {v1, v12}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    goto :goto_5

    .line 400
    :cond_13
    iget-object v0, v13, Lcom/facebookpay/form/model/FormField;->A02:Ljava/lang/String;

    .line 401
    .line 402
    iput-object v0, v1, LX/5eS;->A0E:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v1, v4, v12}, LX/5ex;->A03(LX/6k3;LX/5ex;I)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_12

    .line 408
    .line 409
    :sswitch_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_c

    .line 414
    .line 415
    if-nez v21, :cond_c

    .line 416
    .line 417
    if-eqz v10, :cond_c

    .line 418
    .line 419
    iget-object v14, v4, LX/5ex;->A0J:Ljava/util/Set;

    .line 420
    .line 421
    const/16 v12, 0x9

    .line 422
    .line 423
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_17

    .line 432
    .line 433
    move-object/from16 v16, v19

    .line 434
    .line 435
    :goto_7
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    new-instance v15, LX/5eS;

    .line 439
    .line 440
    invoke-direct {v15, v12}, LX/5eS;-><init>(I)V

    .line 441
    .line 442
    .line 443
    iget v0, v4, LX/5ex;->A0A:I

    .line 444
    .line 445
    iput v0, v15, LX/6k3;->A01:I

    .line 446
    .line 447
    iget-object v0, v13, Lcom/facebookpay/form/model/FormField;->A02:Ljava/lang/String;

    .line 448
    .line 449
    iput-object v0, v15, LX/5eS;->A0E:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v0, v13, Lcom/facebookpay/form/model/FormField;->A00:Ljava/lang/Integer;

    .line 452
    .line 453
    iput-object v0, v15, LX/5eS;->A0C:Ljava/lang/Integer;

    .line 454
    .line 455
    iget-object v0, v13, Lcom/facebookpay/form/model/FormField;->A03:Ljava/util/List;

    .line 456
    .line 457
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    iget-object v0, v15, LX/5eS;->A0G:Lcom/google/common/collect/ImmutableList$Builder;

    .line 462
    .line 463
    invoke-virtual {v0, v13}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 464
    .line 465
    .line 466
    const/high16 v0, 0x3f800000    # 1.0f

    .line 467
    .line 468
    if-eqz v18, :cond_14

    .line 469
    .line 470
    const/high16 v0, 0x3f000000    # 0.5f

    .line 471
    .line 472
    :cond_14
    iput v0, v15, LX/6k3;->A00:F

    .line 473
    .line 474
    move-object/from16 v0, v16

    .line 475
    .line 476
    iput-object v0, v15, LX/5eS;->A0F:Ljava/lang/String;

    .line 477
    .line 478
    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_15

    .line 483
    .line 484
    iget-object v0, v4, LX/5ex;->A0I:Ljava/util/Set;

    .line 485
    .line 486
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    const/4 v0, 0x0

    .line 491
    if-eqz v13, :cond_16

    .line 492
    .line 493
    :cond_15
    const/4 v0, 0x1

    .line 494
    :cond_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iput-object v0, v15, LX/5eS;->A0A:Ljava/lang/Boolean;

    .line 499
    .line 500
    iget-object v0, v4, LX/5ex;->A0I:Ljava/util/Set;

    .line 501
    .line 502
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    const v0, 0x7f110a5d

    .line 507
    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_17
    iget-object v15, v4, LX/5ex;->A0F:Landroid/util/SparseArray;

    .line 511
    .line 512
    invoke-virtual {v15, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-nez v0, :cond_18

    .line 517
    .line 518
    iget-object v15, v4, LX/7ET;->A04:Landroid/util/SparseArray;

    .line 519
    .line 520
    :cond_18
    invoke-static {v15, v12}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v16

    .line 524
    goto :goto_7

    .line 525
    :sswitch_3
    const-string v0, "city"

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_c

    .line 532
    .line 533
    iget-boolean v0, v4, LX/5ex;->A0N:Z

    .line 534
    .line 535
    if-nez v0, :cond_c

    .line 536
    .line 537
    if-nez v21, :cond_c

    .line 538
    .line 539
    if-eqz v10, :cond_c

    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result v16

    .line 545
    if-eqz v16, :cond_1c

    .line 546
    .line 547
    move-object/from16 v14, v19

    .line 548
    .line 549
    const/4 v12, 0x7

    .line 550
    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    new-instance v15, LX/5eS;

    .line 558
    .line 559
    invoke-direct {v15, v12}, LX/5eS;-><init>(I)V

    .line 560
    .line 561
    .line 562
    iget v0, v4, LX/5ex;->A02:I

    .line 563
    .line 564
    iput v0, v15, LX/6k3;->A01:I

    .line 565
    .line 566
    iget-object v0, v13, Lcom/facebookpay/form/model/FormField;->A02:Ljava/lang/String;

    .line 567
    .line 568
    iput-object v0, v15, LX/5eS;->A0E:Ljava/lang/String;

    .line 569
    .line 570
    iget-boolean v0, v13, Lcom/facebookpay/form/model/FormField;->A04:Z

    .line 571
    .line 572
    xor-int/lit8 v0, v0, 0x1

    .line 573
    .line 574
    iput-boolean v0, v15, LX/6k3;->A04:Z

    .line 575
    .line 576
    iput-object v14, v15, LX/5eS;->A0F:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v0, v13, Lcom/facebookpay/form/model/FormField;->A03:Ljava/util/List;

    .line 579
    .line 580
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    iget-object v0, v15, LX/5eS;->A0G:Lcom/google/common/collect/ImmutableList$Builder;

    .line 585
    .line 586
    invoke-virtual {v0, v13}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 587
    .line 588
    .line 589
    if-nez v16, :cond_19

    .line 590
    .line 591
    iget-object v0, v4, LX/5ex;->A0I:Ljava/util/Set;

    .line 592
    .line 593
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v13

    .line 597
    const/4 v0, 0x0

    .line 598
    if-eqz v13, :cond_1a

    .line 599
    .line 600
    :cond_19
    const/4 v0, 0x1

    .line 601
    :cond_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iput-object v0, v15, LX/5eS;->A0A:Ljava/lang/Boolean;

    .line 606
    .line 607
    iget-object v0, v4, LX/5ex;->A0I:Ljava/util/Set;

    .line 608
    .line 609
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    const v0, 0x7f110a32

    .line 614
    .line 615
    .line 616
    :goto_9
    if-nez v1, :cond_1b

    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    :cond_1b
    iput v0, v15, LX/5eS;->A02:I

    .line 620
    .line 621
    invoke-static {v15, v4, v12}, LX/5ex;->A03(LX/6k3;LX/5ex;I)V

    .line 622
    .line 623
    .line 624
    move-object v1, v15

    .line 625
    sget-boolean v0, LX/7Cp;->A02:Z

    .line 626
    .line 627
    const/4 v13, 0x0

    .line 628
    if-eqz v0, :cond_30

    .line 629
    .line 630
    packed-switch v12, :pswitch_data_0

    .line 631
    .line 632
    .line 633
    const-string v13, "postalCode"

    .line 634
    .line 635
    goto/16 :goto_11

    .line 636
    .line 637
    :cond_1c
    iget-object v1, v4, LX/5ex;->A0F:Landroid/util/SparseArray;

    .line 638
    .line 639
    const/4 v12, 0x7

    .line 640
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-nez v0, :cond_1d

    .line 645
    .line 646
    iget-object v1, v4, LX/7ET;->A04:Landroid/util/SparseArray;

    .line 647
    .line 648
    :cond_1d
    invoke-static {v1, v12}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v14

    .line 652
    goto :goto_8

    .line 653
    :pswitch_0
    const-string v13, "addressLocality"

    .line 654
    .line 655
    goto/16 :goto_11

    .line 656
    .line 657
    :sswitch_4
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_c

    .line 662
    .line 663
    iget-boolean v0, v4, LX/5ex;->A0N:Z

    .line 664
    .line 665
    if-nez v0, :cond_c

    .line 666
    .line 667
    if-nez v21, :cond_c

    .line 668
    .line 669
    if-eqz v10, :cond_c

    .line 670
    .line 671
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 672
    .line 673
    .line 674
    move-result v16

    .line 675
    if-eqz v16, :cond_23

    .line 676
    .line 677
    move-object/from16 v14, v19

    .line 678
    .line 679
    const/16 v12, 0x8

    .line 680
    .line 681
    :goto_a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    new-instance v15, LX/5eS;

    .line 689
    .line 690
    invoke-direct {v15, v12}, LX/5eS;-><init>(I)V

    .line 691
    .line 692
    .line 693
    iget v0, v4, LX/5ex;->A06:I

    .line 694
    .line 695
    iput v0, v15, LX/6k3;->A01:I

    .line 696
    .line 697
    iget-object v0, v13, Lcom/facebookpay/form/model/FormField;->A02:Ljava/lang/String;

    .line 698
    .line 699
    iput-object v0, v15, LX/5eS;->A0E:Ljava/lang/String;

    .line 700
    .line 701
    const v0, 0x7f110a56

    .line 702
    .line 703
    .line 704
    iput v0, v15, LX/5eS;->A00:I

    .line 705
    .line 706
    iput-object v14, v15, LX/5eS;->A0F:Ljava/lang/String;

    .line 707
    .line 708
    iget-object v0, v11, Lcom/facebookpay/form/model/FormCountry;->A00:Lcom/facebook/common/locale/Country;

    .line 709
    .line 710
    invoke-static {v0}, LX/4uX;->A0l(Lcom/facebook/common/locale/LocaleMember;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v14

    .line 714
    const-string v0, "US"

    .line 715
    .line 716
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_22

    .line 721
    .line 722
    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/UpperCaseFormatter;

    .line 723
    .line 724
    invoke-direct {v0}, Lcom/facebookpay/form/cell/text/formatter/UpperCaseFormatter;-><init>()V

    .line 725
    .line 726
    .line 727
    :goto_b
    iput-object v0, v15, LX/5eS;->A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    .line 728
    .line 729
    iget-object v0, v13, Lcom/facebookpay/form/model/FormField;->A00:Ljava/lang/Integer;

    .line 730
    .line 731
    iput-object v0, v15, LX/5eS;->A0C:Ljava/lang/Integer;

    .line 732
    .line 733
    iget-object v0, v13, Lcom/facebookpay/form/model/FormField;->A03:Ljava/util/List;

    .line 734
    .line 735
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 736
    .line 737
    .line 738
    move-result-object v13

    .line 739
    iget-object v0, v15, LX/5eS;->A0G:Lcom/google/common/collect/ImmutableList$Builder;

    .line 740
    .line 741
    invoke-virtual {v0, v13}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 742
    .line 743
    .line 744
    const/high16 v0, 0x3f800000    # 1.0f

    .line 745
    .line 746
    if-eqz v18, :cond_1e

    .line 747
    .line 748
    const/high16 v0, 0x3f000000    # 0.5f

    .line 749
    .line 750
    :cond_1e
    iput v0, v15, LX/6k3;->A00:F

    .line 751
    .line 752
    if-nez v16, :cond_1f

    .line 753
    .line 754
    iget-object v0, v4, LX/5ex;->A0I:Ljava/util/Set;

    .line 755
    .line 756
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v13

    .line 760
    const/4 v0, 0x0

    .line 761
    if-eqz v13, :cond_20

    .line 762
    .line 763
    :cond_1f
    const/4 v0, 0x1

    .line 764
    :cond_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    iput-object v0, v15, LX/5eS;->A0A:Ljava/lang/Boolean;

    .line 769
    .line 770
    iget-object v0, v4, LX/5ex;->A0I:Ljava/util/Set;

    .line 771
    .line 772
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    const/4 v0, 0x0

    .line 777
    if-eqz v1, :cond_21

    .line 778
    .line 779
    const v0, 0x7f110a59

    .line 780
    .line 781
    .line 782
    :cond_21
    iput v0, v15, LX/5eS;->A02:I

    .line 783
    .line 784
    invoke-static {v15, v4, v12}, LX/5ex;->A03(LX/6k3;LX/5ex;I)V

    .line 785
    .line 786
    .line 787
    move-object v1, v15

    .line 788
    sget-boolean v0, LX/7Cp;->A02:Z

    .line 789
    .line 790
    const/4 v13, 0x0

    .line 791
    if-nez v0, :cond_25

    .line 792
    .line 793
    goto/16 :goto_11

    .line 794
    .line 795
    :cond_22
    const/4 v0, 0x0

    .line 796
    goto :goto_b

    .line 797
    :cond_23
    iget-object v1, v4, LX/5ex;->A0F:Landroid/util/SparseArray;

    .line 798
    .line 799
    const/16 v12, 0x8

    .line 800
    .line 801
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    if-nez v0, :cond_24

    .line 806
    .line 807
    iget-object v1, v4, LX/7ET;->A04:Landroid/util/SparseArray;

    .line 808
    .line 809
    :cond_24
    invoke-static {v1, v12}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v14

    .line 813
    goto/16 :goto_a

    .line 814
    .line 815
    :cond_25
    :pswitch_1
    const-string v13, "addressRegion"

    .line 816
    .line 817
    goto/16 :goto_11

    .line 818
    .line 819
    :sswitch_5
    const-string v0, "neighborhood"

    .line 820
    .line 821
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_c

    .line 826
    .line 827
    iget-boolean v0, v4, LX/5ex;->A0N:Z

    .line 828
    .line 829
    if-nez v0, :cond_c

    .line 830
    .line 831
    if-nez v21, :cond_c

    .line 832
    .line 833
    if-eqz v10, :cond_c

    .line 834
    .line 835
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    const/16 v12, 0x1e

    .line 840
    .line 841
    if-eqz v0, :cond_26

    .line 842
    .line 843
    move-object/from16 v14, v19

    .line 844
    .line 845
    :goto_c
    invoke-static {v2, v12}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 846
    .line 847
    .line 848
    new-instance v15, LX/5eS;

    .line 849
    .line 850
    invoke-direct {v15, v12}, LX/5eS;-><init>(I)V

    .line 851
    .line 852
    .line 853
    iget v0, v4, LX/5ex;->A05:I

    .line 854
    .line 855
    goto/16 :goto_10

    .line 856
    .line 857
    :cond_26
    iget-object v1, v4, LX/5ex;->A0F:Landroid/util/SparseArray;

    .line 858
    .line 859
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    if-nez v0, :cond_27

    .line 864
    .line 865
    iget-object v1, v4, LX/7ET;->A04:Landroid/util/SparseArray;

    .line 866
    .line 867
    :cond_27
    invoke-static {v1, v12}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v14

    .line 871
    goto :goto_c

    .line 872
    :sswitch_6
    const-string v0, "care_of"

    .line 873
    .line 874
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_c

    .line 879
    .line 880
    iget-boolean v0, v4, LX/5ex;->A0N:Z

    .line 881
    .line 882
    if-nez v0, :cond_c

    .line 883
    .line 884
    invoke-direct {v4, v7, v5}, LX/5ex;->A08(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_28

    .line 889
    .line 890
    const/16 v0, 0x22

    .line 891
    .line 892
    invoke-static {v2, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 893
    .line 894
    .line 895
    :cond_28
    invoke-direct {v4, v7, v5}, LX/5ex;->A07(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_29

    .line 900
    .line 901
    const/16 v0, 0x21

    .line 902
    .line 903
    invoke-static {v2, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 904
    .line 905
    .line 906
    :cond_29
    const/16 v1, 0x18

    .line 907
    .line 908
    if-eqz v10, :cond_2f

    .line 909
    .line 910
    invoke-direct {v4, v7, v5}, LX/5ex;->A09(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_2a

    .line 915
    .line 916
    invoke-static {v2, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 917
    .line 918
    .line 919
    :cond_2a
    iget-boolean v0, v4, LX/5ex;->A0P:Z

    .line 920
    .line 921
    if-eqz v0, :cond_2d

    .line 922
    .line 923
    iget-object v1, v4, LX/5ex;->A0F:Landroid/util/SparseArray;

    .line 924
    .line 925
    const/4 v12, 0x2

    .line 926
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    if-nez v0, :cond_2b

    .line 931
    .line 932
    iget-object v1, v4, LX/7ET;->A04:Landroid/util/SparseArray;

    .line 933
    .line 934
    :cond_2b
    invoke-static {v1, v12}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v14

    .line 938
    invoke-static {v2, v12}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 939
    .line 940
    .line 941
    new-instance v1, LX/5eS;

    .line 942
    .line 943
    invoke-direct {v1, v12}, LX/5eS;-><init>(I)V

    .line 944
    .line 945
    .line 946
    iget v0, v4, LX/5ex;->A04:I

    .line 947
    .line 948
    iput v0, v1, LX/6k3;->A01:I

    .line 949
    .line 950
    invoke-static {v1, v13, v14}, LX/5ex;->A04(LX/5eS;Lcom/facebookpay/form/model/FormField;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 954
    .line 955
    iput-object v0, v1, LX/5eS;->A0C:Ljava/lang/Integer;

    .line 956
    .line 957
    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/NameFormatter;

    .line 958
    .line 959
    invoke-direct {v0}, Lcom/facebookpay/form/cell/text/formatter/NameFormatter;-><init>()V

    .line 960
    .line 961
    .line 962
    iput-object v0, v1, LX/5eS;->A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    .line 963
    .line 964
    invoke-static {v1, v4, v12}, LX/5ex;->A03(LX/6k3;LX/5ex;I)V

    .line 965
    .line 966
    .line 967
    sget-boolean v12, LX/7Cp;->A02:Z

    .line 968
    .line 969
    const/4 v0, 0x0

    .line 970
    if-eqz v12, :cond_2c

    .line 971
    .line 972
    const-string v0, "personName"

    .line 973
    .line 974
    :cond_2c
    iput-object v0, v1, LX/5eS;->A0D:Ljava/lang/String;

    .line 975
    .line 976
    iget-boolean v0, v4, LX/5ex;->A0L:Z

    .line 977
    .line 978
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    iput-object v0, v1, LX/5eS;->A08:Ljava/lang/Boolean;

    .line 983
    .line 984
    if-eqz v6, :cond_2e

    .line 985
    .line 986
    const v0, 0x7f110a2c

    .line 987
    .line 988
    .line 989
    iput v0, v1, LX/5eS;->A03:I

    .line 990
    .line 991
    :goto_d
    invoke-virtual {v1}, LX/5eS;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 996
    .line 997
    .line 998
    :cond_2d
    invoke-direct {v4, v7, v5}, LX/5ex;->A0A(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_c

    .line 1003
    .line 1004
    const/16 v0, 0x1d

    .line 1005
    .line 1006
    :goto_e
    invoke-static {v2, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_3

    .line 1010
    .line 1011
    :cond_2e
    iget-object v0, v13, Lcom/facebookpay/form/model/FormField;->A02:Ljava/lang/String;

    .line 1012
    .line 1013
    iput-object v0, v1, LX/5eS;->A0E:Ljava/lang/String;

    .line 1014
    .line 1015
    goto :goto_d

    .line 1016
    :cond_2f
    const/16 v0, 0x1d

    .line 1017
    .line 1018
    invoke-static {v2, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_e

    .line 1022
    :sswitch_7
    const-string v0, "country"

    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_c

    .line 1029
    .line 1030
    if-nez v21, :cond_c

    .line 1031
    .line 1032
    const/16 v12, 0xa

    .line 1033
    .line 1034
    invoke-static {v2, v12}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 1035
    .line 1036
    .line 1037
    if-eqz v10, :cond_c

    .line 1038
    .line 1039
    invoke-static/range {v22 .. v22}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v14

    .line 1043
    new-instance v1, LX/5eN;

    .line 1044
    .line 1045
    move-object/from16 v0, v20

    .line 1046
    .line 1047
    invoke-direct {v1, v0, v14}, LX/5eN;-><init>(Lcom/facebook/common/locale/Country;Lcom/google/common/collect/ImmutableList;)V

    .line 1048
    .line 1049
    .line 1050
    iget v0, v4, LX/5ex;->A03:I

    .line 1051
    .line 1052
    iput v0, v1, LX/6k3;->A01:I

    .line 1053
    .line 1054
    iget-object v0, v13, Lcom/facebookpay/form/model/FormField;->A02:Ljava/lang/String;

    .line 1055
    .line 1056
    iput-object v0, v1, LX/5eN;->A02:Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-static {v1, v4, v12}, LX/5ex;->A03(LX/6k3;LX/5ex;I)V

    .line 1059
    .line 1060
    .line 1061
    iget-boolean v0, v4, LX/5ex;->A0L:Z

    .line 1062
    .line 1063
    iput-boolean v0, v1, LX/5eN;->A03:Z

    .line 1064
    .line 1065
    new-instance v0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;

    .line 1066
    .line 1067
    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;-><init>(LX/5eN;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_13

    .line 1071
    :sswitch_8
    const-string v0, "subdistrict"

    .line 1072
    .line 1073
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_c

    .line 1078
    .line 1079
    iget-boolean v0, v4, LX/5ex;->A0N:Z

    .line 1080
    .line 1081
    if-nez v0, :cond_c

    .line 1082
    .line 1083
    if-nez v21, :cond_c

    .line 1084
    .line 1085
    if-eqz v10, :cond_c

    .line 1086
    .line 1087
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    const/16 v12, 0x1f

    .line 1092
    .line 1093
    if-eqz v0, :cond_31

    .line 1094
    .line 1095
    move-object/from16 v14, v19

    .line 1096
    .line 1097
    :goto_f
    invoke-static {v2, v12}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v15, LX/5eS;

    .line 1101
    .line 1102
    invoke-direct {v15, v12}, LX/5eS;-><init>(I)V

    .line 1103
    .line 1104
    .line 1105
    iget v0, v4, LX/5ex;->A09:I

    .line 1106
    .line 1107
    :goto_10
    iput v0, v15, LX/6k3;->A01:I

    .line 1108
    .line 1109
    move-object v1, v15

    .line 1110
    iget-object v0, v13, Lcom/facebookpay/form/model/FormField;->A02:Ljava/lang/String;

    .line 1111
    .line 1112
    iput-object v0, v15, LX/5eS;->A0E:Ljava/lang/String;

    .line 1113
    .line 1114
    invoke-static {v15, v13, v14}, LX/5ex;->A04(LX/5eS;Lcom/facebookpay/form/model/FormField;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    iput-object v3, v15, LX/5eS;->A0A:Ljava/lang/Boolean;

    .line 1118
    .line 1119
    const/4 v13, 0x0

    .line 1120
    :cond_30
    :goto_11
    iput-object v13, v15, LX/5eS;->A0D:Ljava/lang/String;

    .line 1121
    .line 1122
    iget-boolean v0, v4, LX/5ex;->A0L:Z

    .line 1123
    .line 1124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    iput-object v0, v15, LX/5eS;->A08:Ljava/lang/Boolean;

    .line 1129
    .line 1130
    :goto_12
    invoke-virtual {v1}, LX/5eS;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    :goto_13
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_3

    .line 1138
    .line 1139
    :cond_31
    iget-object v1, v4, LX/5ex;->A0F:Landroid/util/SparseArray;

    .line 1140
    .line 1141
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    if-nez v0, :cond_32

    .line 1146
    .line 1147
    iget-object v1, v4, LX/7ET;->A04:Landroid/util/SparseArray;

    .line 1148
    .line 1149
    :cond_32
    invoke-static {v1, v12}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v14

    .line 1153
    goto :goto_f

    .line 1154
    :cond_33
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    const/4 v0, 0x1

    .line 1159
    sub-int/2addr v1, v0

    .line 1160
    :goto_14
    if-ltz v1, :cond_40

    .line 1161
    .line 1162
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-nez v0, :cond_34

    .line 1175
    .line 1176
    iget-object v0, v4, LX/5ex;->A0F:Landroid/util/SparseArray;

    .line 1177
    .line 1178
    invoke-static {v7, v0, v1}, LX/4uT;->A1J(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 1186
    .line 1187
    .line 1188
    :cond_34
    add-int/lit8 v1, v1, -0x1

    .line 1189
    .line 1190
    goto :goto_14

    .line 1191
    :cond_35
    invoke-direct {v4, v7, v5}, LX/5ex;->A08(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z

    .line 1192
    .line 1193
    .line 1194
    invoke-direct {v4, v7, v5}, LX/5ex;->A07(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z

    .line 1195
    .line 1196
    .line 1197
    if-eqz v10, :cond_40

    .line 1198
    .line 1199
    invoke-direct {v4, v7, v5}, LX/5ex;->A09(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z

    .line 1200
    .line 1201
    .line 1202
    iget-boolean v0, v4, LX/5ex;->A0P:Z

    .line 1203
    .line 1204
    if-eqz v0, :cond_38

    .line 1205
    .line 1206
    const/4 v3, 0x2

    .line 1207
    new-instance v2, LX/5eS;

    .line 1208
    .line 1209
    invoke-direct {v2, v3}, LX/5eS;-><init>(I)V

    .line 1210
    .line 1211
    .line 1212
    iget v0, v4, LX/5ex;->A04:I

    .line 1213
    .line 1214
    iput v0, v2, LX/6k3;->A01:I

    .line 1215
    .line 1216
    iget-boolean v1, v4, LX/5ex;->A0M:Z

    .line 1217
    .line 1218
    const v0, 0x7f110a22

    .line 1219
    .line 1220
    .line 1221
    if-eqz v1, :cond_36

    .line 1222
    .line 1223
    const v0, 0x7f110a2c

    .line 1224
    .line 1225
    .line 1226
    :cond_36
    iput v0, v2, LX/5eS;->A03:I

    .line 1227
    .line 1228
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 1229
    .line 1230
    iput-object v1, v2, LX/5eS;->A0C:Ljava/lang/Integer;

    .line 1231
    .line 1232
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1233
    .line 1234
    invoke-static {v2, v0, v1}, LX/5ex;->A06(LX/5eS;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v7, v3}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    iput-object v0, v2, LX/5eS;->A0F:Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-static {v2, v4, v3}, LX/5ex;->A03(LX/6k3;LX/5ex;I)V

    .line 1244
    .line 1245
    .line 1246
    sget-boolean v1, LX/7Cp;->A02:Z

    .line 1247
    .line 1248
    const/4 v0, 0x0

    .line 1249
    if-eqz v1, :cond_37

    .line 1250
    .line 1251
    const-string v0, "personName"

    .line 1252
    .line 1253
    :cond_37
    iput-object v0, v2, LX/5eS;->A0D:Ljava/lang/String;

    .line 1254
    .line 1255
    iget-boolean v0, v4, LX/5ex;->A0L:Z

    .line 1256
    .line 1257
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    iput-object v0, v2, LX/5eS;->A08:Ljava/lang/Boolean;

    .line 1262
    .line 1263
    invoke-virtual {v2}, LX/5eS;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1268
    .line 1269
    .line 1270
    :cond_38
    invoke-direct {v4, v7, v5}, LX/5ex;->A0A(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z

    .line 1271
    .line 1272
    .line 1273
    if-nez v21, :cond_40

    .line 1274
    .line 1275
    const/4 v2, 0x5

    .line 1276
    new-instance v1, LX/5eS;

    .line 1277
    .line 1278
    invoke-direct {v1, v2}, LX/5eS;-><init>(I)V

    .line 1279
    .line 1280
    .line 1281
    iget v0, v4, LX/5ex;->A07:I

    .line 1282
    .line 1283
    iput v0, v1, LX/6k3;->A01:I

    .line 1284
    .line 1285
    iget-boolean v3, v4, LX/5ex;->A0M:Z

    .line 1286
    .line 1287
    const v0, 0x7f110a25

    .line 1288
    .line 1289
    .line 1290
    if-eqz v3, :cond_39

    .line 1291
    .line 1292
    const v0, 0x7f110a29

    .line 1293
    .line 1294
    .line 1295
    :cond_39
    iput v0, v1, LX/5eS;->A03:I

    .line 1296
    .line 1297
    invoke-static {v7, v2}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    iput-object v0, v1, LX/5eS;->A0F:Ljava/lang/String;

    .line 1302
    .line 1303
    invoke-static {v1, v4, v2}, LX/5ex;->A03(LX/6k3;LX/5ex;I)V

    .line 1304
    .line 1305
    .line 1306
    sget-boolean v8, LX/7Cp;->A02:Z

    .line 1307
    .line 1308
    const/4 v0, 0x0

    .line 1309
    if-eqz v8, :cond_3a

    .line 1310
    .line 1311
    const-string v0, "streetAddress"

    .line 1312
    .line 1313
    :cond_3a
    iput-object v0, v1, LX/5eS;->A0D:Ljava/lang/String;

    .line 1314
    .line 1315
    iget-boolean v6, v4, LX/5ex;->A0L:Z

    .line 1316
    .line 1317
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    iput-object v0, v1, LX/5eS;->A08:Ljava/lang/Boolean;

    .line 1322
    .line 1323
    invoke-virtual {v1}, LX/5eS;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1328
    .line 1329
    .line 1330
    const/4 v2, 0x6

    .line 1331
    new-instance v1, LX/5eS;

    .line 1332
    .line 1333
    invoke-direct {v1, v2}, LX/5eS;-><init>(I)V

    .line 1334
    .line 1335
    .line 1336
    iget v0, v4, LX/5ex;->A08:I

    .line 1337
    .line 1338
    iput v0, v1, LX/6k3;->A01:I

    .line 1339
    .line 1340
    const v0, 0x7f110a26

    .line 1341
    .line 1342
    .line 1343
    if-eqz v3, :cond_3b

    .line 1344
    .line 1345
    const v0, 0x7f110a2a

    .line 1346
    .line 1347
    .line 1348
    :cond_3b
    iput v0, v1, LX/5eS;->A03:I

    .line 1349
    .line 1350
    const/4 v0, 0x0

    .line 1351
    iput-boolean v0, v1, LX/6k3;->A04:Z

    .line 1352
    .line 1353
    invoke-static {v7, v2}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    iput-object v0, v1, LX/5eS;->A0F:Ljava/lang/String;

    .line 1358
    .line 1359
    invoke-static {v1, v4, v2}, LX/5ex;->A03(LX/6k3;LX/5ex;I)V

    .line 1360
    .line 1361
    .line 1362
    const/4 v0, 0x0

    .line 1363
    if-eqz v8, :cond_3c

    .line 1364
    .line 1365
    const-string v0, "extendedAddress"

    .line 1366
    .line 1367
    :cond_3c
    invoke-static {v1, v5, v0, v6}, LX/5ex;->A05(LX/5eS;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;Z)V

    .line 1368
    .line 1369
    .line 1370
    const/4 v2, 0x7

    .line 1371
    new-instance v1, LX/5eS;

    .line 1372
    .line 1373
    invoke-direct {v1, v2}, LX/5eS;-><init>(I)V

    .line 1374
    .line 1375
    .line 1376
    iget v0, v4, LX/5ex;->A02:I

    .line 1377
    .line 1378
    iput v0, v1, LX/6k3;->A01:I

    .line 1379
    .line 1380
    const v0, 0x7f110a1e

    .line 1381
    .line 1382
    .line 1383
    iput v0, v1, LX/5eS;->A03:I

    .line 1384
    .line 1385
    invoke-static {v7, v2}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    iput-object v0, v1, LX/5eS;->A0F:Ljava/lang/String;

    .line 1390
    .line 1391
    invoke-static {v1, v4, v2}, LX/5ex;->A03(LX/6k3;LX/5ex;I)V

    .line 1392
    .line 1393
    .line 1394
    const/4 v0, 0x0

    .line 1395
    if-eqz v8, :cond_3d

    .line 1396
    .line 1397
    const-string v0, "addressLocality"

    .line 1398
    .line 1399
    :cond_3d
    invoke-static {v1, v5, v0, v6}, LX/5ex;->A05(LX/5eS;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;Z)V

    .line 1400
    .line 1401
    .line 1402
    const/16 v2, 0x8

    .line 1403
    .line 1404
    new-instance v1, LX/5eS;

    .line 1405
    .line 1406
    invoke-direct {v1, v2}, LX/5eS;-><init>(I)V

    .line 1407
    .line 1408
    .line 1409
    iget v0, v4, LX/5ex;->A06:I

    .line 1410
    .line 1411
    iput v0, v1, LX/6k3;->A01:I

    .line 1412
    .line 1413
    const v0, 0x7f110a24

    .line 1414
    .line 1415
    .line 1416
    iput v0, v1, LX/5eS;->A03:I

    .line 1417
    .line 1418
    invoke-static {v7, v2}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    iput-object v0, v1, LX/5eS;->A0F:Ljava/lang/String;

    .line 1423
    .line 1424
    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/UpperCaseFormatter;

    .line 1425
    .line 1426
    invoke-direct {v0}, Lcom/facebookpay/form/cell/text/formatter/UpperCaseFormatter;-><init>()V

    .line 1427
    .line 1428
    .line 1429
    iput-object v0, v1, LX/5eS;->A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    .line 1430
    .line 1431
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1432
    .line 1433
    iput v3, v1, LX/6k3;->A00:F

    .line 1434
    .line 1435
    invoke-static {v1, v4, v2}, LX/5ex;->A03(LX/6k3;LX/5ex;I)V

    .line 1436
    .line 1437
    .line 1438
    const/4 v0, 0x0

    .line 1439
    if-eqz v8, :cond_3e

    .line 1440
    .line 1441
    const-string v0, "addressRegion"

    .line 1442
    .line 1443
    :cond_3e
    invoke-static {v1, v5, v0, v6}, LX/5ex;->A05(LX/5eS;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;Z)V

    .line 1444
    .line 1445
    .line 1446
    const/16 v2, 0x9

    .line 1447
    .line 1448
    new-instance v1, LX/5eS;

    .line 1449
    .line 1450
    invoke-direct {v1, v2}, LX/5eS;-><init>(I)V

    .line 1451
    .line 1452
    .line 1453
    iget v0, v4, LX/5ex;->A0A:I

    .line 1454
    .line 1455
    iput v0, v1, LX/6k3;->A01:I

    .line 1456
    .line 1457
    const v0, 0x7f110a28

    .line 1458
    .line 1459
    .line 1460
    iput v0, v1, LX/5eS;->A03:I

    .line 1461
    .line 1462
    iput v3, v1, LX/6k3;->A00:F

    .line 1463
    .line 1464
    invoke-static {v7, v2}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    iput-object v0, v1, LX/5eS;->A0F:Ljava/lang/String;

    .line 1469
    .line 1470
    invoke-static {v1, v4, v2}, LX/5ex;->A03(LX/6k3;LX/5ex;I)V

    .line 1471
    .line 1472
    .line 1473
    const/4 v0, 0x0

    .line 1474
    if-eqz v8, :cond_3f

    .line 1475
    .line 1476
    const-string v0, "postalCode"

    .line 1477
    .line 1478
    :cond_3f
    invoke-static {v1, v5, v0, v6}, LX/5ex;->A05(LX/5eS;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;Z)V

    .line 1479
    .line 1480
    .line 1481
    invoke-static/range {v22 .. v22}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    const/16 v2, 0xa

    .line 1486
    .line 1487
    new-instance v1, LX/5eN;

    .line 1488
    .line 1489
    move-object/from16 v0, v20

    .line 1490
    .line 1491
    invoke-direct {v1, v0, v3}, LX/5eN;-><init>(Lcom/facebook/common/locale/Country;Lcom/google/common/collect/ImmutableList;)V

    .line 1492
    .line 1493
    .line 1494
    iget v0, v4, LX/5ex;->A03:I

    .line 1495
    .line 1496
    iput v0, v1, LX/6k3;->A01:I

    .line 1497
    .line 1498
    const v0, 0x7f110a1f

    .line 1499
    .line 1500
    .line 1501
    iput v0, v1, LX/5eN;->A00:I

    .line 1502
    .line 1503
    invoke-static {v1, v4, v2}, LX/5ex;->A03(LX/6k3;LX/5ex;I)V

    .line 1504
    .line 1505
    .line 1506
    iput-boolean v6, v1, LX/5eN;->A03:Z

    .line 1507
    .line 1508
    new-instance v0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;

    .line 1509
    .line 1510
    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;-><init>(LX/5eN;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1514
    .line 1515
    .line 1516
    :cond_40
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    return-object v0

    .line 1521
    nop

    .line 1522
    :sswitch_data_0
    .sparse-switch
        -0x702b4f72 -> :sswitch_0
        -0x702b4f71 -> :sswitch_1
        0x1d721 -> :sswitch_2
        0x2e996b -> :sswitch_3
        0x68ac491 -> :sswitch_4
        0x1db5e70e -> :sswitch_5
        0x2104d1c5 -> :sswitch_6
        0x39175796 -> :sswitch_7
        0x5bb8b1ce -> :sswitch_8
    .end sparse-switch

    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
.end method

.method public final A0N()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/5ey;->A0N()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, LX/7ET;->A0F(I)LX/7ET;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/5et;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, LX/5et;

    .line 14
    .line 15
    iput-object v0, p0, LX/5ex;->A01:LX/5et;

    .line 16
    .line 17
    iget-object v0, p0, LX/5ex;->A00:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/7ET;->A05:LX/56f;

    .line 22
    .line 23
    const/16 v0, 0x3b

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final A0O()Lcom/facebook/common/locale/Country;
    .locals 3

    .line 0
    invoke-static {p0}, LX/5ey;->A0B(LX/7ET;)Landroid/util/SparseArray;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/common/locale/Country;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/5ex;->A0B:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebookpay/form/model/AddressFormFieldsConfig;->A00:Lcom/facebook/common/locale/Country;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

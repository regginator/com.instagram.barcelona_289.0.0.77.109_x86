.class public final LX/58H;
.super LX/3cS;
.source ""

# interfaces
.implements LX/8aF;


# static fields
.field public static final A0H:LX/65v;


# instance fields
.field public A00:LX/75Y;

.field public A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

.field public A02:Lcom/fbpay/logging/LoggingContext;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Landroid/util/SparseArray;

.field public final A06:LX/56f;

.field public final A07:LX/56f;

.field public final A08:LX/56g;

.field public final A09:LX/56g;

.field public final A0A:LX/56g;

.field public final A0B:LX/8Ts;

.field public final A0C:LX/57t;

.field public final A0D:Ljava/util/Map;

.field public final A0E:LX/0Pj;

.field public final A0F:LX/56g;

.field public final A0G:LX/8Ts;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/65v;->A04:LX/65v;

    .line 1
    .line 2
    sput-object v0, LX/58H;->A0H:LX/65v;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/57t;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/58H;->A0C:LX/57t;

    .line 4
    .line 5
    sget-object v0, LX/890;->A00:LX/890;

    .line 6
    .line 7
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/58H;->A0E:LX/0Pj;

    .line 12
    .line 13
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iput-object v4, p0, LX/58H;->A07:LX/56f;

    .line 18
    .line 19
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/58H;->A09:LX/56g;

    .line 24
    .line 25
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, LX/58H;->A0F:LX/56g;

    .line 30
    .line 31
    sget-object v0, LX/58H;->A0H:LX/65v;

    .line 32
    .line 33
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/58H;->A08:LX/56g;

    .line 38
    .line 39
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v0}, LX/7H2;->A0J(LX/Jjv;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LX/58H;->A06:LX/56f;

    .line 48
    .line 49
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/58H;->A0A:LX/56g;

    .line 54
    .line 55
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/58H;->A0D:Ljava/util/Map;

    .line 60
    .line 61
    const/16 v0, 0x85

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/58H;->A0B:LX/8Ts;

    .line 68
    .line 69
    const/16 v0, 0x86

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, LX/58H;->A0G:LX/8Ts;

    .line 76
    .line 77
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/58H;->A05:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v2, v3, v1}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3, v1}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final A00(LX/58H;)Lcom/facebookpay/form/fragment/model/FormParams;
    .locals 22

    .line 0
    const v17, 0x7f11170e

    .line 1
    .line 2
    .line 3
    const v19, 0x7f11175d

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v0, v2, LX/58H;->A0A:LX/56g;

    .line 9
    .line 10
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;

    .line 19
    .line 20
    invoke-static {v0}, LX/77B;->A00(Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;)Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v1, v2, LX/58H;->A05:Landroid/util/SparseArray;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v0}, LX/58H;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v1, v0}, LX/58H;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {v1, v0}, LX/58H;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const/16 v0, 0x1e

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/58H;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const/16 v0, 0x1f

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-static {v1, v0}, LX/58H;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/58H;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/58H;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    const/16 v0, 0x15

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/58H;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    invoke-direct {v2}, LX/58H;->A0A()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    new-instance v3, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    .line 81
    .line 82
    invoke-direct {v3, v1, v0}, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;-><init>(ZZ)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v2, LX/58H;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 86
    .line 87
    if-nez v5, :cond_0

    .line 88
    .line 89
    invoke-static {}, LX/4uT;->A16()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :cond_0
    const/4 v6, 0x0

    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const v20, 0x60030

    .line 98
    .line 99
    .line 100
    move-object v7, v6

    .line 101
    move-object v8, v6

    .line 102
    move/from16 v21, v18

    .line 103
    .line 104
    move/from16 p0, v0

    .line 105
    .line 106
    invoke-static/range {v3 .. v22}, LX/7eg;->A00(Lcom/facebookpay/form/fragment/model/FeatureConfiguration;Lcom/facebookpay/form/model/AddressFormFieldsConfig;Lcom/fbpay/logging/LoggingContext;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)Lcom/facebookpay/form/fragment/model/FormParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
    .line 111
    .line 112
    .line 113
.end method

.method public static A01(Landroid/util/SparseArray;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    instance-of p0, p1, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method private final A02(Ljava/util/List;)Ljava/util/List;
    .locals 35

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    iget-object v0, v8, LX/58H;->A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A06:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    const-string v14, "Required value was null."

    .line 22
    .line 23
    const/16 v22, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v8}, LX/58H;->A0C()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v8, LX/58H;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v8, LX/58H;->A0A:LX/56g;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v8}, LX/58H;->A00(LX/58H;)Lcom/facebookpay/form/fragment/model/FormParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v8, LX/58H;->A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 50
    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A05:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 54
    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A00:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_9

    .line 64
    .line 65
    :cond_0
    sget-object v0, LX/67w;->A03:LX/67w;

    .line 66
    .line 67
    new-instance v6, Lcom/facebookpay/common/recyclerview/adapteritems/InlineFormItem;

    .line 68
    .line 69
    invoke-direct {v6, v0, v2, v1}, Lcom/facebookpay/common/recyclerview/adapteritems/InlineFormItem;-><init>(LX/67w;Lcom/facebookpay/form/fragment/model/FormParams;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {v6, v5}, LX/7H2;->A0N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v5}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_2
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v8, LX/58H;->A05:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-direct {v8}, LX/58H;->A0A()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const v0, 0x7f11170e

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v1, v0, v5}, LX/7H2;->A0M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 121
    .line 122
    iget-object v9, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A04:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v9, :cond_a

    .line 125
    .line 126
    invoke-direct {v8}, LX/58H;->A0A()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    sget-object v16, LX/67w;->A06:LX/67w;

    .line 133
    .line 134
    :goto_3
    iget-object v12, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A00:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, LX/778;->A02(Lcom/facebookpay/shippingaddress/model/ShippingAddress;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v29

    .line 140
    invoke-static {v0}, LX/778;->A01(Lcom/facebookpay/shippingaddress/model/ShippingAddress;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v30

    .line 144
    iget-object v11, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A08:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v10, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A09:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v7, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A06:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v6, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A01:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v4, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A07:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A02:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, v8, LX/58H;->A0D:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/84G;

    .line 163
    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    iget-object v2, v2, LX/84G;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    :goto_4
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-boolean v1, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A0D:Z

    .line 172
    .line 173
    iget-object v0, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A03:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v17, LX/006;->A0N:Ljava/lang/Integer;

    .line 176
    .line 177
    new-instance v15, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 178
    .line 179
    move-object/from16 v23, v22

    .line 180
    .line 181
    move-object/from16 v25, v4

    .line 182
    .line 183
    move-object/from16 v26, v3

    .line 184
    .line 185
    move-object/from16 v27, v7

    .line 186
    .line 187
    move-object/from16 v28, v12

    .line 188
    .line 189
    move-object/from16 v31, v22

    .line 190
    .line 191
    move-object/from16 v32, v0

    .line 192
    .line 193
    move-object/from16 v33, v22

    .line 194
    .line 195
    move/from16 v34, v1

    .line 196
    .line 197
    move-object/from16 v20, v11

    .line 198
    .line 199
    move-object/from16 v21, v10

    .line 200
    .line 201
    move-object/from16 v24, v6

    .line 202
    .line 203
    move-object/from16 v18, v2

    .line 204
    .line 205
    move-object/from16 v19, v9

    .line 206
    .line 207
    invoke-direct/range {v15 .. v34}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;-><init>(LX/67w;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 208
    .line 209
    .line 210
    invoke-static {v15, v8}, LX/58H;->A04(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;LX/58H;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v15, v5}, LX/7H2;->A0N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    move-object/from16 v2, v22

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    sget-object v16, LX/67w;->A0e:LX/67w;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    iget-object v1, v8, LX/58H;->A0C:LX/57t;

    .line 224
    .line 225
    sget-object v0, LX/67k;->A0I:LX/67k;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/57t;->A01(LX/67k;)LX/65Z;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v0, LX/65Z;->A02:LX/65Z;

    .line 232
    .line 233
    if-eq v1, v0, :cond_1

    .line 234
    .line 235
    invoke-direct {v8}, LX/58H;->A0A()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const v0, 0x7f1116c5

    .line 240
    .line 241
    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    const v0, 0x7f1116ca

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    sget-object v7, LX/67w;->A0g:LX/67w;

    .line 252
    .line 253
    new-instance v6, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 254
    .line 255
    move-object/from16 v8, v22

    .line 256
    .line 257
    move-object v10, v8

    .line 258
    move-object v11, v8

    .line 259
    invoke-direct/range {v6 .. v11}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;-><init>(LX/67w;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_8
    const/4 v0, 0x0

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_9
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_a
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method private final A03(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;)V
    .locals 35

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v8, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A06:Ljava/util/List;

    .line 6
    .line 7
    const/4 v7, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v8, :cond_5

    .line 10
    .line 11
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    invoke-static {v8}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/670;

    .line 36
    .line 37
    invoke-static {v1, v2}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    packed-switch v1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const-string v0, "Invalid Error Field"

    .line 45
    .line 46
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :pswitch_0
    const/16 v1, 0xb

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    const/4 v1, 0x2

    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    const/16 v1, 0xa

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    const/16 v1, 0x8

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_4
    const/16 v1, 0x9

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_5
    const/4 v1, 0x7

    .line 66
    :goto_1
    invoke-static {v5, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    const v1, 0x7f111728

    .line 75
    .line 76
    .line 77
    const v6, 0x7f111727

    .line 78
    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v4, 0x1

    .line 85
    if-ne v5, v4, :cond_2

    .line 86
    .line 87
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/670;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eq v5, v4, :cond_4

    .line 98
    .line 99
    if-eq v5, v7, :cond_3

    .line 100
    .line 101
    const/4 v4, 0x5

    .line 102
    const v1, 0x7f11172a

    .line 103
    .line 104
    .line 105
    if-eq v5, v4, :cond_1

    .line 106
    .line 107
    const v1, 0x7f111728

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_2
    const v6, 0x7f111726

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v5, LX/67E;->A03:LX/67E;

    .line 122
    .line 123
    new-instance v1, Lcom/facebookpay/common/models/ErrorDialogContent;

    .line 124
    .line 125
    move-object v4, v1

    .line 126
    move-object v6, v3

    .line 127
    move-object v7, v3

    .line 128
    move-object v8, v3

    .line 129
    move-object v11, v3

    .line 130
    move-object v12, v3

    .line 131
    move-object v13, v3

    .line 132
    move-object v14, v3

    .line 133
    invoke-direct/range {v4 .. v14}, Lcom/facebookpay/common/models/ErrorDialogContent;-><init>(LX/67E;LX/67E;LX/6gs;LX/6gs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    const v1, 0x7f111729

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const v1, 0x7f111725

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move-object v1, v3

    .line 146
    :goto_3
    move-object/from16 v7, p0

    .line 147
    .line 148
    iget-object v4, v7, LX/58H;->A09:LX/56g;

    .line 149
    .line 150
    invoke-static {v4}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    iget-object v4, v4, LX/7H2;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Ljava/lang/Iterable;

    .line 159
    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 177
    .line 178
    iget-object v5, v4, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A04:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v4, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0A:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v5, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    :cond_7
    invoke-direct {v7}, LX/58H;->A0A()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const v29, 0x7f11175c

    .line 193
    .line 194
    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    const v29, 0x7f111754

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-direct {v7}, LX/58H;->A0A()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const v30, 0x7f111765

    .line 205
    .line 206
    .line 207
    if-eqz v4, :cond_9

    .line 208
    .line 209
    const v30, 0x7f11175e

    .line 210
    .line 211
    .line 212
    :cond_9
    const v31, 0x7f11176d

    .line 213
    .line 214
    .line 215
    iget-object v6, v7, LX/58H;->A0A:LX/56g;

    .line 216
    .line 217
    invoke-static {v6}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;

    .line 226
    .line 227
    invoke-static {v4}, LX/77B;->A00(Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;)Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    const v4, 0x7f111767

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v19

    .line 238
    iget-object v5, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0A:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v14, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A03:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v13, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0E:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v12, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0F:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v11, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0B:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v10, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A07:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v9, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0C:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v8, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0D:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v4, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A08:Ljava/lang/String;

    .line 255
    .line 256
    invoke-direct {v7}, LX/58H;->A0A()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    new-instance v15, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    .line 261
    .line 262
    invoke-direct {v15, v0, v2}, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;-><init>(ZZ)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v7, LX/58H;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 266
    .line 267
    if-nez v0, :cond_a

    .line 268
    .line 269
    invoke-static {}, LX/4uT;->A16()V

    .line 270
    .line 271
    .line 272
    throw v3

    .line 273
    :cond_a
    invoke-virtual {v7, v5}, LX/58H;->A0D(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v33

    .line 277
    const/high16 v32, 0x80000

    .line 278
    .line 279
    move-object/from16 v28, v4

    .line 280
    .line 281
    move/from16 v34, v2

    .line 282
    .line 283
    move-object/from16 v24, v11

    .line 284
    .line 285
    move-object/from16 v25, v10

    .line 286
    .line 287
    move-object/from16 v26, v9

    .line 288
    .line 289
    move-object/from16 v27, v8

    .line 290
    .line 291
    move-object/from16 v20, v5

    .line 292
    .line 293
    move-object/from16 v21, v14

    .line 294
    .line 295
    move-object/from16 v22, v13

    .line 296
    .line 297
    move-object/from16 v23, v12

    .line 298
    .line 299
    move-object/from16 v17, v0

    .line 300
    .line 301
    invoke-static/range {v15 .. v34}, LX/7eg;->A00(Lcom/facebookpay/form/fragment/model/FeatureConfiguration;Lcom/facebookpay/form/model/AddressFormFieldsConfig;Lcom/fbpay/logging/LoggingContext;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)Lcom/facebookpay/form/fragment/model/FormParams;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v6, v3, v3}, LX/7Dp;->A00(LX/56g;Lcom/facebookpay/form/fragment/model/FeatureConfiguration;Lcom/fbpay/logging/LoggingContext;)Landroid/os/Bundle;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object/from16 v5, p1

    .line 310
    .line 311
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "ECP_FORM_FRAGMENT_PARAMS"

    .line 315
    .line 316
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 317
    .line 318
    .line 319
    if-eqz v1, :cond_b

    .line 320
    .line 321
    const-string v0, "ECP_FORM_FRAGMENT_ERROR_MESSAGE"

    .line 322
    .line 323
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    const-string v1, "content_form_fragment"

    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    move-object/from16 v3, p2

    .line 330
    .line 331
    invoke-static {v5, v3, v1, v0, v2}, LX/7Co;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    nop

    .line 336
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
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
.end method

.method public static final A04(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;LX/58H;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/58H;->A08:LX/56g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/65v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;->CqA(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p1, LX/58H;->A06:LX/56f;

    .line 24
    .line 25
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/6gr;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, LX/6gr;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A04:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    invoke-static {p0, v0}, LX/6FT;->A00(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    goto :goto_0
.end method

.method public static final A05(LX/58H;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/58H;->A07:LX/56f;

    .line 1
    .line 2
    invoke-static {v4}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/7H2;

    .line 33
    .line 34
    const/16 v0, 0x24

    .line 35
    .line 36
    invoke-static {v1, p0, v0}, LX/7H2;->A07(LX/7H2;Ljava/lang/Object;I)LX/7H2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v4}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    check-cast v1, LX/7H2;

    .line 51
    .line 52
    const/16 v0, 0x23

    .line 53
    .line 54
    invoke-static {v1, v3, v0}, LX/7H2;->A06(LX/7H2;Ljava/lang/Object;I)LX/7H2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
.end method

.method public static final A06(LX/58H;LX/7H2;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/58H;->A09:LX/56g;

    .line 1
    .line 2
    sget-object v0, LX/7Ql;->A00:LX/7Ql;

    .line 3
    .line 4
    invoke-static {v0, v4, p1}, LX/7H2;->A0E(LX/8TB;LX/Jjv;LX/7H2;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, LX/58H;->A0A:LX/56g;

    .line 15
    .line 16
    sget-object v0, LX/7Qm;->A00:LX/7Qm;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, LX/7H2;->A0E(LX/8TB;LX/Jjv;LX/7H2;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, LX/6gy;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v7, v8, LX/6gy;->A02:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move-object v0, v6

    .line 49
    check-cast v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A04:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v8, LX/6gy;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/58H;->A03:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    :cond_1
    if-eqz v6, :cond_8

    .line 70
    .line 71
    iput-object v2, p0, LX/58H;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, LX/58H;->A0E:LX/0Pj;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LX/7ec;

    .line 80
    .line 81
    iget-object v3, p0, LX/58H;->A04:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    const-string v0, "productID"

    .line 86
    .line 87
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_2
    iget-object v1, p0, LX/58H;->A0C:LX/57t;

    .line 92
    .line 93
    sget-object v0, LX/67k;->A0I:LX/67k;

    .line 94
    .line 95
    invoke-static {v0, v1, v3}, LX/75Y;->A00(LX/67k;LX/57t;Ljava/lang/String;)LX/75Y;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, LX/7ec;->A04(LX/75Y;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {p1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, p0, LX/58H;->A07:LX/56f;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v3, p1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 112
    .line 113
    invoke-static {v4}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/util/List;

    .line 122
    .line 123
    :goto_0
    invoke-direct {p0, v0}, LX/58H;->A02(Ljava/util/List;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0, v3}, LX/7H2;->A0K(LX/Jjv;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/58H;->A0F:LX/56g;

    .line 131
    .line 132
    invoke-static {v1}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v2, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    :cond_4
    invoke-static {v2, v3}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move-object v0, v2

    .line 146
    goto :goto_0

    .line 147
    :cond_6
    invoke-static {v4}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object v2, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/util/List;

    .line 156
    .line 157
    :cond_7
    invoke-direct {p0, v2}, LX/58H;->A02(Ljava/util/List;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0}, LX/7H2;->A0J(LX/Jjv;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/58H;->A0F:LX/56g;

    .line 165
    .line 166
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v0, v1

    .line 186
    check-cast v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 187
    .line 188
    iget-boolean v0, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A0E:Z

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    move-object v5, v1

    .line 193
    :cond_a
    move-object v6, v5

    .line 194
    :goto_1
    iget-object v1, p0, LX/58H;->A0F:LX/56g;

    .line 195
    .line 196
    if-eqz v6, :cond_c

    .line 197
    .line 198
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-static {v0, v6, v2}, LX/7H2;->A08(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/7H2;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_2
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, LX/58H;->A07:LX/56f;

    .line 208
    .line 209
    invoke-static {v4}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    iget-object v2, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Ljava/util/List;

    .line 218
    .line 219
    :cond_b
    invoke-direct {p0, v2}, LX/58H;->A02(Ljava/util/List;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_3
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_c
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_2
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method private final A07(Lcom/fbpay/logging/LoggingContext;JZ)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/58H;->A08:LX/56g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/65v;->A02:LX/65v;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/58H;->A0C:LX/57t;

    .line 22
    .line 23
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "select_existing_shipping_address"

    .line 28
    .line 29
    invoke-virtual {v3, p1, v2, v0, v1}, LX/7gE;->A0D(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, p0, LX/58H;->A0C:LX/57t;

    .line 42
    .line 43
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v6, "edit_shipping_address"

    .line 48
    .line 49
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 50
    .line 51
    const-string v0, "user_edit_shippingaddress_enter"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0xb3b

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v8, 0x9

    .line 64
    .line 65
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;-><init>(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1, v3}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final A0A()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/58H;->A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A05:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
.end method


# virtual methods
.method public final A0B(LX/84G;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/58H;->A06:LX/56f;

    .line 1
    .line 2
    invoke-static {v4}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/6gr;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/6gr;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v7, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A04:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/58H;->A0D:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, LX/58H;->A07:LX/56f;

    .line 30
    .line 31
    invoke-static {v6}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/7H2;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape26S1100000_2_I2;

    .line 65
    .line 66
    invoke-direct {v0, v7, p1, v1}, Lcom/facebook/redex/IDxFunctionShape26S1100000_2_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, LX/7H2;->A03(LX/8TB;LX/7H2;)LX/7H2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v6}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    check-cast v1, LX/7H2;

    .line 84
    .line 85
    const/16 v0, 0x22

    .line 86
    .line 87
    invoke-static {v1, v5, v0}, LX/7H2;->A06(LX/7H2;Ljava/lang/Object;I)LX/7H2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v6, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p0}, LX/58H;->A0C()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v4}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v0, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    :cond_2
    invoke-static {v0, p1}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    invoke-virtual {v4, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :cond_4
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v0, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_5
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A0C()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/58H;->A09:LX/56g;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
    .line 21
.end method

.method public final A0D(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/58H;->A09:LX/56g;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :goto_0
    check-cast v1, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v0, v1, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A0E:Z

    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final ACT(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/7H2;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v5, p0, LX/58H;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/4uT;->A16()V

    .line 7
    .line 8
    .line 9
    throw v3

    .line 10
    :cond_0
    iget-object v6, p4, LX/7H2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.adapteritems.SelectionShippingAddressItem"

    .line 13
    .line 14
    invoke-static {v6, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v6

    .line 18
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-direct {p0, v5, v0, v1, v7}, LX/58H;->A07(Lcom/fbpay/logging/LoggingContext;JZ)V

    .line 27
    .line 28
    .line 29
    const-string v0, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.adapteritems.BaseSelectionCheckoutItem"

    .line 30
    .line 31
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v6

    .line 35
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/58H;->A06:LX/56f;

    .line 42
    .line 43
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/6gr;

    .line 52
    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    iget-object v0, v0, LX/6gr;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    iget-object v0, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A04:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, LX/58H;->A0D:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {v6, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    invoke-static {v6, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, LX/58H;->A07:LX/56f;

    .line 84
    .line 85
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v0, v3

    .line 112
    check-cast v0, LX/7H2;

    .line 113
    .line 114
    iget-object v1, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    instance-of v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {v1, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 124
    .line 125
    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0A:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    :goto_2
    check-cast v3, LX/7H2;

    .line 134
    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    iget-object v0, v3, LX/7H2;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 143
    .line 144
    invoke-direct {p0, p1, p3, v0}, LX/58H;->A03(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void

    .line 148
    :cond_3
    const/4 v3, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const-string v0, "Selected item not in the list"

    .line 151
    .line 152
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v3, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v6, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 161
    .line 162
    if-eqz v6, :cond_6

    .line 163
    .line 164
    instance-of v1, v6, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    iget-object v1, p0, LX/58H;->A09:LX/56g;

    .line 169
    .line 170
    invoke-static {v1}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    iget-object v1, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Ljava/lang/Iterable;

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    move-object v1, v5

    .line 197
    check-cast v1, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 198
    .line 199
    iget-object v4, v1, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A04:Ljava/lang/String;

    .line 200
    .line 201
    move-object v1, v6

    .line 202
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;

    .line 203
    .line 204
    invoke-interface {v1}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;->getId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v4, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    if-eqz v5, :cond_6

    .line 215
    .line 216
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-static {v0, v5, v3}, LX/7H2;->A08(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/7H2;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_6
    iget-object v1, p0, LX/58H;->A0F:LX/56g;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/6gr;

    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    iget-object v0, v0, LX/6gr;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    iget-object v4, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A04:Ljava/lang/String;

    .line 246
    .line 247
    :goto_3
    invoke-static {v1}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    iget-object v0, p0, LX/58H;->A0D:Ljava/util/Map;

    .line 258
    .line 259
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/84G;

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    iget-object v0, v0, LX/84G;->A01:Ljava/lang/Integer;

    .line 268
    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_7
    move-object v4, v3

    .line 274
    goto :goto_3

    .line 275
    :cond_8
    move-object v0, v3

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_9
    check-cast p3, LX/8au;

    .line 279
    .line 280
    invoke-interface {p3}, LX/8au;->Bs9()Z

    .line 281
    .line 282
    .line 283
    return-void
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
.end method

.method public final AJN(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/7H2;)V
    .locals 5

    .line 0
    iget-object v4, p4, LX/7H2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/58H;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/4uT;->A16()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    check-cast v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 16
    .line 17
    iget-object v0, v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0}, LX/58H;->A0A()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v3, v1, v2, v0}, LX/58H;->A07(Lcom/fbpay/logging/LoggingContext;JZ)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p3, v4}, LX/58H;->A03(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final Abg()LX/Jjv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/58H;->A08:LX/56g;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Brg(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/7H2;)V
    .locals 8

    .line 0
    invoke-static {p2}, LX/4uV;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v4, p4, LX/7H2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    instance-of v0, v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 11
    .line 12
    const-string v7, "loggingContext"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v5, p0, LX/58H;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/58H;->A0C:LX/57t;

    .line 26
    .line 27
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v2, "add_shipping_address"

    .line 32
    .line 33
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 34
    .line 35
    const-string v0, "user_add_shippingaddress_enter"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0xafc

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-static {v1, v5, v4, v2, v0}, LX/7gE;->A03(LX/09u;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/58H;->A0A:LX/56g;

    .line 52
    .line 53
    invoke-direct {p0}, LX/58H;->A0A()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v1, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    .line 58
    .line 59
    invoke-direct {v1, v0, v3}, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;-><init>(ZZ)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/58H;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/7Dp;->A00(LX/56g;Lcom/facebookpay/form/fragment/model/FeatureConfiguration;Lcom/fbpay/logging/LoggingContext;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "content_form_fragment"

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {p1, p3, v1, v0, v3}, LX/7Co;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    check-cast v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 81
    .line 82
    iget-object v2, p0, LX/58H;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object v0, v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-direct {p0, v2, v0, v1, v3}, LX/58H;->A07(Lcom/fbpay/logging/LoggingContext;JZ)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1, p3, v4}, LX/58H;->A03(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v6
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final Cf1()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/58H;->A08:LX/56g;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/65v;->A03:LX/65v;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/58H;->A0H:LX/65v;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/58H;->A05(LX/58H;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final ChJ()LX/Jjv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/58H;->A07:LX/56f;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final synthetic Csl()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final CxV()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/58H;->A08:LX/56g;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/65v;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v2, LX/65v;->A02:LX/65v;

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p0}, LX/58H;->A05(LX/58H;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    sget-object v2, LX/65v;->A04:LX/65v;

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method public final D9q(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/58H;->A05:Landroid/util/SparseArray;

    .line 3
    .line 4
    :cond_0
    return-void
    .line 5
.end method

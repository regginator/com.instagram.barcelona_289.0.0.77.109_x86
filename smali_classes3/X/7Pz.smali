.class public final LX/7Pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# static fields
.field public static final A00:LX/7Pz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Pz;

    invoke-direct {v0}, LX/7Pz;-><init>()V

    sput-object v0, LX/7Pz;->A00:LX/7Pz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    check-cast p1, Lcom/facebook/pando/TreeJNI;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-class v4, Lcom/facebook/graphql/impls/PreprocessingMutationResponseImpl$PaymentPreprocessingMutation;

    .line 7
    .line 8
    const-string v3, "payment_preprocessing_mutation(input:$input)"

    .line 9
    .line 10
    invoke-virtual {p1, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    const-string v0, "order_id"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    :goto_0
    const-string v5, ""

    .line 24
    .line 25
    if-nez v10, :cond_0

    .line 26
    .line 27
    move-object v10, v5

    .line 28
    :cond_0
    invoke-virtual {p1, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    const-class v1, Lcom/facebook/graphql/impls/PreprocessingMutationResponseImpl$PaymentPreprocessingMutation$PaymentAvailabilityResponse;

    .line 35
    .line 36
    const-string v0, "payment_availability_response"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const-class v1, Lcom/facebook/graphql/impls/PreprocessingMutationResponseImpl$PaymentPreprocessingMutation$PaymentAvailabilityResponse$ReceiverInfo;

    .line 53
    .line 54
    const-string v0, "receiver_info"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const-class v0, Lcom/facebook/graphql/impls/FBPayReceiverInfoImpl;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-static {v1}, LX/0wu;->A0i(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    if-nez v11, :cond_2

    .line 75
    .line 76
    :cond_1
    :goto_1
    move-object v11, v5

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    move-object v12, v9

    .line 80
    move-object v13, v9

    .line 81
    :goto_2
    invoke-virtual {p1, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    const-class v1, Lcom/facebook/graphql/impls/PreprocessingMutationResponseImpl$PaymentPreprocessingMutation$PaymentAvailabilityResponse;

    .line 88
    .line 89
    const-string v0, "payment_availability_response"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    const-class v1, Lcom/facebook/graphql/impls/PreprocessingMutationResponseImpl$PaymentPreprocessingMutation$PaymentAvailabilityResponse$LoggingPolicy;

    .line 106
    .line 107
    const-string v0, "logging_policy"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    const-class v0, Lcom/facebook/graphql/impls/FBPayLoggingPolicyImpl;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-class v1, Lcom/facebook/graphql/impls/FBPayLoggingPolicyImpl$ClientSuppressionPolicy;

    .line 128
    .line 129
    const-string v0, "client_suppression_policy"

    .line 130
    .line 131
    invoke-static {v5, v1, v0}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const-string v8, "Required value was null."

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-static {v9}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const-string v0, "event_name"

    .line 156
    .line 157
    invoke-virtual {v7, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v1, LX/LM7;->A01:LX/LM7;

    .line 162
    .line 163
    const-string v0, "payload_field"

    .line 164
    .line 165
    invoke-static {v7, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/LM7;

    .line 170
    .line 171
    sget-object v1, LX/65T;->A03:LX/65T;

    .line 172
    .line 173
    const-string v0, "suppression_mode"

    .line 174
    .line 175
    invoke-static {v7, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/65T;

    .line 180
    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    new-instance v0, Lcom/fbpay/logging/ClientSuppressionPolicy;

    .line 184
    .line 185
    invoke-direct {v0, v1, v2, v3}, Lcom/fbpay/logging/ClientSuppressionPolicy;-><init>(LX/65T;LX/LM7;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_2
    invoke-static {v1}, LX/0wu;->A0h(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    const-string v0, "image"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    goto :goto_2

    .line 203
    :cond_3
    move-object v1, v9

    .line 204
    goto :goto_1

    .line 205
    :cond_4
    move-object v10, v9

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_5
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_6
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    const-string v0, "logging_policy_product"

    .line 217
    .line 218
    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    new-instance v9, Lcom/fbpay/logging/LoggingPolicy;

    .line 225
    .line 226
    invoke-direct {v9, v0, v4}, Lcom/fbpay/logging/LoggingPolicy;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    new-instance v8, LX/72s;

    .line 230
    .line 231
    invoke-direct/range {v8 .. v13}, LX/72s;-><init>(Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v8

    .line 235
    :cond_8
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0
    .line 240
    .line 241
    .line 242
.end method

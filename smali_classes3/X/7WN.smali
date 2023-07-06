.class public final LX/7WN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/util/SparseArray;

.field public final synthetic A02:LX/Jjv;

.field public final synthetic A03:LX/56f;

.field public final synthetic A04:LX/75Y;

.field public final synthetic A05:LX/7ee;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/Jjv;LX/56f;LX/75Y;LX/7ee;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p8, p0, LX/7WN;->A00:I

    iput-object p6, p0, LX/7WN;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/7WN;->A05:LX/7ee;

    iput-object p1, p0, LX/7WN;->A01:Landroid/util/SparseArray;

    iput-object p4, p0, LX/7WN;->A04:LX/75Y;

    iput-object p7, p0, LX/7WN;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/7WN;->A03:LX/56f;

    iput-object p2, p0, LX/7WN;->A02:LX/Jjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/7H2;

    .line 1
    .line 2
    iget v1, p0, LX/7WN;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    if-ne v1, v0, :cond_8

    .line 9
    .line 10
    iget-object v2, p0, LX/7WN;->A05:LX/7ee;

    .line 11
    .line 12
    iget-object v1, p0, LX/7WN;->A04:LX/75Y;

    .line 13
    .line 14
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/7WN;->A06:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1, p1, v0}, LX/7ee;->A0B(LX/75Y;LX/7H2;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {p1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, LX/7WN;->A03:LX/56f;

    .line 35
    .line 36
    iget-object v0, p0, LX/7WN;->A02:LX/Jjv;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/56f;->A0J(LX/Jjv;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    iget-object v1, p0, LX/7WN;->A07:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "CREATE"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v1, p0, LX/7WN;->A05:LX/7ee;

    .line 51
    .line 52
    iget-object v4, p0, LX/7WN;->A01:Landroid/util/SparseArray;

    .line 53
    .line 54
    iget-object v0, p0, LX/7WN;->A04:LX/75Y;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4, v0, p1}, LX/7ee;->A08(Landroid/util/SparseArray;LX/75Y;LX/7H2;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/7ee;->A02(LX/7ee;Ljava/lang/Object;)LX/56f;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {p1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v2, p1, LX/7H2;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-static {v6}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 96
    .line 97
    const-class v1, Lcom/facebook/graphql/impls/CredentialResponseImpl$Credential;

    .line 98
    .line 99
    const-string v0, "credential"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/facebook/graphql/impls/CredentialResponseImpl$Credential;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/facebook/graphql/impls/CredentialResponseImpl$Credential;->A00()Lcom/facebook/graphql/impls/CreditCardCredentialImpl;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_5
    const-string v1, "Required value was null."

    .line 115
    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v2, v0}, LX/7ee;->A03(Lcom/facebook/graphql/impls/CreditCardCredentialImpl;Z)LX/7H2;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-eqz v8, :cond_9

    .line 124
    .line 125
    invoke-static {v8}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 130
    .line 131
    invoke-static {v6}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, LX/75t;

    .line 140
    .line 141
    iget-object v3, v7, LX/75t;->A02:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {}, LX/79Y;->A00()LX/6ow;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v1}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aap()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v4}, LX/79t;->A01(Landroid/util/SparseArray;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v1, v0}, LX/6ow;->A01(Ljava/lang/String;Ljava/lang/String;)LX/Jjv;

    .line 156
    .line 157
    .line 158
    sget-object v5, LX/8MY;->A00:LX/8MY;

    .line 159
    .line 160
    invoke-static {v3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/4 v2, 0x0

    .line 169
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v1, -0x1

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v5, v0, v8}, LX/8MY;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    if-eq v2, v1, :cond_6

    .line 191
    .line 192
    invoke-interface {v4, v2, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-static {v4}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v1, 0x0

    .line 200
    const/16 v0, 0x1fe

    .line 201
    .line 202
    invoke-static {v7, v1, v2, v0}, LX/75t;->A00(LX/75t;Ljava/lang/String;Ljava/util/List;I)LX/75t;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v6, v0}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_8
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_9
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_a
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

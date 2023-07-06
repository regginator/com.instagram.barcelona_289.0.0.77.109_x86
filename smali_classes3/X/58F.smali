.class public final LX/58F;
.super LX/3cS;
.source ""

# interfaces
.implements LX/8aF;


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/56f;

.field public final A06:LX/56g;

.field public final A07:LX/8Ts;

.field public final A08:LX/56g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/58F;->A00:Landroid/util/SparseArray;

    .line 8
    .line 9
    sget-object v0, LX/65v;->A02:LX/65v;

    .line 10
    .line 11
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/58F;->A08:LX/56g;

    .line 16
    .line 17
    invoke-static {}, LX/56g;->A02()LX/56g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/58F;->A06:LX/56g;

    .line 22
    .line 23
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/58F;->A05:LX/56f;

    .line 28
    .line 29
    const/16 v0, 0x80

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/58F;->A07:LX/8Ts;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A00()LX/7H2;
    .locals 25

    .line 0
    const/4 v11, 0x0

    .line 1
    const/16 v18, 0x0

    .line 2
    .line 3
    sget-object v10, LX/67w;->A0V:LX/67w;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;

    .line 7
    .line 8
    move-object v12, v11

    .line 9
    move-object v13, v11

    .line 10
    move-object v14, v11

    .line 11
    move-object v15, v11

    .line 12
    move-object/from16 v16, v11

    .line 13
    .line 14
    move/from16 v17, v4

    .line 15
    .line 16
    invoke-direct/range {v9 .. v17}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;-><init>(LX/67w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v9}, LX/7H2;->A09(Ljava/lang/Object;)LX/7H2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    iget-object v0, v5, LX/58F;->A06:LX/56g;

    .line 26
    .line 27
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/6gr;

    .line 36
    .line 37
    if-eqz v0, :cond_b

    .line 38
    .line 39
    iget-object v0, v0, LX/6gr;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/facebookpay/expresscheckout/models/PickupInfo;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A00:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v0, v5, LX/58F;->A03:Z

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-static {v3}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    :cond_0
    const/4 v9, 0x1

    .line 63
    :goto_0
    iget-boolean v0, v5, LX/58F;->A02:Z

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-static {v2}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    :cond_1
    const/4 v8, 0x1

    .line 76
    :goto_1
    iget-boolean v0, v5, LX/58F;->A04:Z

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-static {v1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    :cond_2
    const/4 v7, 0x1

    .line 89
    :goto_2
    iget-boolean v0, v5, LX/58F;->A03:Z

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    move-object v3, v11

    .line 94
    :cond_3
    iget-boolean v0, v5, LX/58F;->A02:Z

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    move-object v2, v11

    .line 99
    :cond_4
    iget-boolean v0, v5, LX/58F;->A04:Z

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    move-object v1, v11

    .line 104
    :cond_5
    const/4 v5, 0x2

    .line 105
    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v0, v1

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    const/4 v7, 0x0

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    const/4 v8, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_9
    const/4 v9, 0x0

    .line 151
    goto :goto_0

    .line 152
    :cond_a
    invoke-static {v3, v4}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v3, v6}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v3, v5}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    new-instance v3, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;

    .line 171
    .line 172
    move-object/from16 v17, v10

    .line 173
    .line 174
    move-object/from16 v19, v11

    .line 175
    .line 176
    move-object/from16 v22, v0

    .line 177
    .line 178
    move-object/from16 v23, v11

    .line 179
    .line 180
    move/from16 v24, v4

    .line 181
    .line 182
    move-object/from16 v16, v3

    .line 183
    .line 184
    move-object/from16 v20, v2

    .line 185
    .line 186
    move-object/from16 v21, v1

    .line 187
    .line 188
    invoke-direct/range {v16 .. v24}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;-><init>(LX/67w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    if-nez v9, :cond_c

    .line 192
    .line 193
    if-nez v8, :cond_c

    .line 194
    .line 195
    if-nez v7, :cond_c

    .line 196
    .line 197
    invoke-static {v3}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_b
    return-object v1

    .line 202
    :cond_c
    const v2, 0x7f111705

    .line 203
    .line 204
    .line 205
    sget-object v1, LX/67o;->A1A:LX/67o;

    .line 206
    .line 207
    new-instance v0, LX/844;

    .line 208
    .line 209
    invoke-direct {v0, v1, v2}, LX/844;-><init>(LX/67o;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    return-object v1
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
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
.end method

.method public final ACT(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/7H2;)V
    .locals 0

    return-void
.end method

.method public final AJN(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/7H2;)V
    .locals 0

    return-void
.end method

.method public final Abg()LX/Jjv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/58F;->A08:LX/56g;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Brg(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/7H2;)V
    .locals 0

    return-void
.end method

.method public final Cf1()V
    .locals 0

    return-void
.end method

.method public final ChJ()LX/Jjv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/58F;->A05:LX/56f;

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
    .locals 0

    return-void
.end method

.method public final D9q(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/58F;->A00:Landroid/util/SparseArray;

    .line 3
    .line 4
    :cond_0
    return-void
    .line 5
.end method

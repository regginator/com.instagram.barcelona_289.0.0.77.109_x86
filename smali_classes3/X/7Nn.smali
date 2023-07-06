.class public final LX/7Nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/67A;

.field public final synthetic A02:LX/5s4;

.field public final synthetic A03:Ljava/util/Set;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/67A;LX/5s4;Ljava/util/Set;IZ)V
    .locals 0

    iput-object p2, p0, LX/7Nn;->A02:LX/5s4;

    iput-boolean p5, p0, LX/7Nn;->A04:Z

    iput-object p1, p0, LX/7Nn;->A01:LX/67A;

    iput p4, p0, LX/7Nn;->A00:I

    iput-object p3, p0, LX/7Nn;->A03:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    const v0, -0x67432edb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v5, v1, LX/7Nn;->A02:LX/5s4;

    .line 10
    .line 11
    iget-object v0, v5, LX/5s4;->A0B:LX/0Pj;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    check-cast v8, LX/MFy;

    .line 18
    .line 19
    iget-object v0, v5, LX/5s4;->A04:LX/586;

    .line 20
    .line 21
    const-string v6, "viewModel"

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v13

    .line 30
    :cond_0
    iget-object v10, v0, LX/586;->A02:LX/67A;

    .line 31
    .line 32
    iget-object v9, v0, LX/586;->A01:LX/LLl;

    .line 33
    .line 34
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v12, LX/006;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v15, v0, LX/586;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v5, LX/5s4;->A06:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v19, 0x1e0

    .line 43
    .line 44
    move-object v14, v13

    .line 45
    move-object/from16 v16, v13

    .line 46
    .line 47
    move-object/from16 v17, v0

    .line 48
    .line 49
    move-object/from16 v18, v13

    .line 50
    .line 51
    invoke-static/range {v8 .. v19}, LX/MFy;->A03(LX/MFy;LX/LLl;LX/67A;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v5, LX/5s4;->A04:LX/586;

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v13

    .line 62
    :cond_1
    iget-boolean v0, v1, LX/7Nn;->A04:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    :cond_2
    iget-object v4, v1, LX/7Nn;->A01:LX/67A;

    .line 69
    .line 70
    iget-object v0, v4, LX/67A;->A00:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v11, v13, v0}, LX/586;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v10, v5, LX/5s4;->A04:LX/586;

    .line 80
    .line 81
    if-nez v10, :cond_3

    .line 82
    .line 83
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v13

    .line 87
    :cond_3
    iget v9, v1, LX/7Nn;->A00:I

    .line 88
    .line 89
    iget-object v3, v1, LX/7Nn;->A03:Ljava/util/Set;

    .line 90
    .line 91
    iget-object v1, v10, LX/586;->A0B:LX/56g;

    .line 92
    .line 93
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v12, "Required value was null."

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;

    .line 102
    .line 103
    iput v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;->A00:I

    .line 104
    .line 105
    iput v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;->A01:I

    .line 106
    .line 107
    iput-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v10, LX/586;->A0D:LX/56g;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    check-cast v0, LX/5Ij;

    .line 123
    .line 124
    iget-object v8, v10, LX/586;->A0C:LX/56g;

    .line 125
    .line 126
    iget-object v0, v0, LX/5Ij;->A0e:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    add-int/lit8 v6, v1, 0x1

    .line 148
    .line 149
    if-gez v1, :cond_4

    .line 150
    .line 151
    invoke-static {}, LX/0aH;->A1B()V

    .line 152
    .line 153
    .line 154
    throw v13

    .line 155
    :cond_4
    check-cast v0, LX/8de;

    .line 156
    .line 157
    invoke-interface {v0}, LX/8de;->B0x()LX/8d8;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-interface {v0}, LX/8d8;->A9g()LX/8e0;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x19

    .line 171
    .line 172
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;

    .line 173
    .line 174
    invoke-direct {v3, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v9}, LX/0wq;->A1W(II)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 182
    .line 183
    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(LX/8e0;LX/0Yl;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move v1, v6

    .line 190
    goto :goto_0

    .line 191
    :cond_5
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    throw v13

    .line 196
    :cond_6
    invoke-virtual {v8, v7}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v0, v5, LX/5s4;->A0C:LX/0Pj;

    .line 204
    .line 205
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {}, LX/6Re;->A00()V

    .line 214
    .line 215
    .line 216
    new-instance v0, LX/5rw;

    .line 217
    .line 218
    invoke-direct {v0}, LX/5rw;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 222
    .line 223
    const-string v0, "PayoutInformationFragment"

    .line 224
    .line 225
    iput-object v0, v1, LX/GcM;->A07:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 228
    .line 229
    .line 230
    const v0, -0x2ee16cb

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_7
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    throw v13

    .line 242
    :cond_8
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    throw v13
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

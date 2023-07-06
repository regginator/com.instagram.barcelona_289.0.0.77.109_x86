.class public Lcom/facebook/redex/IDxCListenerShape12S1200000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape12S1200000_4_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape12S1200000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape12S1200000_4_I2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape12S1200000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape12S1200000_4_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const v0, -0x784666e3

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape12S1200000_4_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/F9r;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape12S1200000_4_I2;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v1, LX/F9r;->A0C:LX/0Pj;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/ByQ;

    .line 26
    .line 27
    invoke-static {v1}, LX/F9r;->A00(LX/F9r;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, v0, LX/ByQ;->A02:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/DAp;

    .line 38
    .line 39
    iget-object v5, v0, LX/DAp;->A01:LX/4uO;

    .line 40
    .line 41
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/C7Z;

    .line 46
    .line 47
    iget-object v0, v0, LX/C7Z;->A04:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/7o1;

    .line 65
    .line 66
    iget-object v0, v0, LX/7o1;->A02:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v1, -0x1

    .line 78
    :cond_1
    invoke-static {v1}, LX/4uW;->A06(I)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-ltz v12, :cond_6

    .line 83
    .line 84
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/C7Z;

    .line 89
    .line 90
    iget v0, v0, LX/C7Z;->A01:I

    .line 91
    .line 92
    if-eq v12, v0, :cond_6

    .line 93
    .line 94
    :cond_2
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    move-object v8, v7

    .line 99
    check-cast v8, LX/C7Z;

    .line 100
    .line 101
    iget-object v0, v8, LX/C7Z;->A04:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0}, LX/00I;->A06(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/3KH;

    .line 126
    .line 127
    iget v1, v2, LX/3KH;->A00:I

    .line 128
    .line 129
    iget v0, v8, LX/C7Z;->A01:I

    .line 130
    .line 131
    iget-object v4, v2, LX/3KH;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, LX/7o1;

    .line 134
    .line 135
    if-ne v1, v0, :cond_4

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    :goto_2
    iget-object v2, v4, LX/7o1;->A02:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, v4, LX/7o1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 141
    .line 142
    iget-object v0, v4, LX/7o1;->A00:LX/Ipm;

    .line 143
    .line 144
    new-instance v4, LX/7o1;

    .line 145
    .line 146
    invoke-direct {v4, v0, v1, v2, v3}, LX/7o1;-><init>(LX/Ipm;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    if-ne v1, v12, :cond_3

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    iget v13, v8, LX/C7Z;->A01:I

    .line 158
    .line 159
    iget-object v9, v8, LX/C7Z;->A02:Lcom/instagram/model/mediatype/ProductType;

    .line 160
    .line 161
    iget-object v10, v8, LX/C7Z;->A03:Ljava/lang/String;

    .line 162
    .line 163
    iget-boolean v14, v8, LX/C7Z;->A05:Z

    .line 164
    .line 165
    new-instance v8, LX/C7Z;

    .line 166
    .line 167
    invoke-direct/range {v8 .. v14}, LX/C7Z;-><init>(Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/util/List;IIZ)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, v7, v8}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    :cond_6
    const v0, -0x587bece0

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_1
    const v0, -0x7ac3c7ae

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape12S1200000_4_I2;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, LX/CXU;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape12S1200000_4_I2;->A02:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v0, v2, LX/CXU;->A0J:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape12S1200000_4_I2;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LX/0OM;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    iput-boolean v0, v1, LX/0OM;->A00:Z

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    iput-boolean v0, v2, LX/CXU;->A0L:Z

    .line 204
    .line 205
    invoke-static {v2}, LX/CXU;->A0F(LX/CXU;)V

    .line 206
    .line 207
    .line 208
    const v0, 0xbce2419

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :pswitch_2
    const v0, -0xb85540b

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape12S1200000_4_I2;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, LX/DSI;

    .line 222
    .line 223
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape12S1200000_4_I2;->A02:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape12S1200000_4_I2;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Landroid/widget/TextView;

    .line 228
    .line 229
    new-instance v2, LX/Dt2;

    .line 230
    .line 231
    invoke-direct {v2, v0, v1, v3}, LX/Dt2;-><init>(Landroid/widget/TextView;LX/DSI;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v1, LX/DSI;->A01:Landroid/app/Activity;

    .line 235
    .line 236
    filled-new-array {v3}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v1, v2, v0}, LX/7G5;->A02(Landroid/app/Activity;LX/8WR;[Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    const v0, -0x23ad05a2

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-static {v0, v6}, LX/0pH;->A0C(II)V

    .line 247
    .line 248
    .line 249
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.class public final LX/8hx;
.super LX/Lq2;
.source ""

# interfaces
.implements LX/Bn8;
.implements LX/8YT;


# instance fields
.field public A00:LX/BAF;

.field public A01:LX/9CN;

.field public A02:LX/ACh;

.field public A03:Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/069;

.field public final A08:LX/AQr;

.field public final A09:LX/0l7;

.field public final A0A:LX/9GJ;

.field public final A0B:LX/571;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/Bg2;

.field public final A0E:LX/AKA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/AQr;LX/0l7;LX/Bg2;LX/9GJ;LX/AKA;LX/571;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8hx;->A06:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p9, p0, LX/8hx;->A0C:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/8hx;->A09:LX/0l7;

    .line 8
    .line 9
    iput-object p6, p0, LX/8hx;->A0A:LX/9GJ;

    .line 10
    .line 11
    iput-object p8, p0, LX/8hx;->A0B:LX/571;

    .line 12
    .line 13
    iput-object p7, p0, LX/8hx;->A0E:LX/AKA;

    .line 14
    .line 15
    iput-object p3, p0, LX/8hx;->A08:LX/AQr;

    .line 16
    .line 17
    iput-object p5, p0, LX/8hx;->A0D:LX/Bg2;

    .line 18
    .line 19
    iput-object p2, p0, LX/8hx;->A07:LX/069;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final Bod(LX/8yd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/8hx;->A05:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/8hx;->A00:LX/BAF;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "clipsNetegoCardViewBinderDelegate"

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, LX/BAF;->Bod(LX/8yd;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final Bqd(LX/9Ce;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/8hx;->A0A:LX/9GJ;

    .line 1
    .line 2
    iget-object v1, v2, LX/9GJ;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-boolean v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;->A03:Z

    .line 10
    .line 11
    iget-object v1, v2, LX/9GJ;->A00:LX/KzM;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/KzM;->stop()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/KzM;->Ch4(F)LX/Ku5;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, LX/8hx;->A05:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LX/8hx;->A06:Landroid/content/Context;

    .line 27
    .line 28
    const-string v1, "clips_items_request_failed"

    .line 29
    .line 30
    const v0, 0x7f113ca5

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v0, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method public final Bqe()V
    .locals 0

    return-void
.end method

.method public final Bqf(LX/9Cg;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8hx;->A02:LX/ACh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "clipsNetegoItemsToRender"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/ACh;->A00:LX/8x0;

    .line 12
    .line 13
    iget-object v0, v0, LX/8x0;->A03:LX/1AX;

    .line 14
    .line 15
    iget-object v2, v0, LX/1AX;->A00:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/8hx;->A0B:LX/571;

    .line 20
    .line 21
    iget-object v1, v0, LX/571;->A01:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final Bqg(LX/9Ch;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/8hx;->A0A:LX/9GJ;

    .line 5
    .line 6
    iget-object v0, v1, LX/9GJ;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;

    .line 7
    .line 8
    iget-boolean v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;->A03:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iput-boolean v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;->A03:Z

    .line 13
    .line 14
    iget-object v1, v1, LX/9GJ;->A00:LX/KzM;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/KzM;->stop()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/KzM;->Ch4(F)LX/Ku5;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, LX/8hx;->A05:Z

    .line 26
    .line 27
    if-nez v0, :cond_c

    .line 28
    .line 29
    iget-object v2, p0, LX/8hx;->A0B:LX/571;

    .line 30
    .line 31
    iget-object v0, p0, LX/8hx;->A02:LX/ACh;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "clipsNetegoItemsToRender"

    .line 36
    .line 37
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v0, v0, LX/ACh;->A00:LX/8x0;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/8x0;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v5, p1, LX/9Ch;->A00:LX/Bqf;

    .line 49
    .line 50
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/571;->A00:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/8x0;

    .line 60
    .line 61
    if-eqz v4, :cond_c

    .line 62
    .line 63
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    iget-object v0, v4, LX/8x0;->A0H:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0}, LX/Akk;->A05(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {v5}, LX/Bqf;->AXw()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {v1}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/Akk;->A00(LX/8yd;)LX/41a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iput-object v2, v4, LX/8x0;->A0H:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v5}, LX/Bqf;->B0A()LX/4qu;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, LX/4qu;->D0P()LX/1AX;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v4, LX/8x0;->A03:LX/1AX;

    .line 124
    .line 125
    iget-object v0, v4, LX/8x0;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-static {v0}, LX/9wE;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;)Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_1
    iput-object v0, p0, LX/8hx;->A03:Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    .line 137
    .line 138
    new-instance v0, LX/ACh;

    .line 139
    .line 140
    invoke-direct {v0, v4}, LX/ACh;-><init>(LX/8x0;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/8hx;->A02:LX/ACh;

    .line 144
    .line 145
    iget-object v0, p0, LX/8hx;->A00:LX/BAF;

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    const-string v0, "clipsNetegoCardViewBinderDelegate"

    .line 150
    .line 151
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v5

    .line 155
    :cond_5
    move-object v0, v5

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    iput-object v4, v0, LX/BAF;->A00:LX/8x0;

    .line 158
    .line 159
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-static {v0}, LX/9wE;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;)Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_2
    iput-object v0, p0, LX/8hx;->A03:Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    .line 170
    .line 171
    iget-object v0, p0, LX/8hx;->A02:LX/ACh;

    .line 172
    .line 173
    const-string v1, "clipsNetegoItemsToRender"

    .line 174
    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v5

    .line 181
    :cond_8
    move-object v0, v5

    .line 182
    goto :goto_2

    .line 183
    :cond_9
    iget-object v0, v0, LX/ACh;->A01:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    new-instance v2, LX/ACh;

    .line 190
    .line 191
    invoke-direct {v2, v4}, LX/ACh;-><init>(LX/8x0;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/8hx;->A02:LX/ACh;

    .line 195
    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v5

    .line 202
    :cond_a
    iget-object v0, v0, LX/ACh;->A00:LX/8x0;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/8x0;->getId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v0, v2, LX/ACh;->A00:LX/8x0;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/8x0;->getId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    iget-object v1, v2, LX/ACh;->A01:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eq v3, v0, :cond_c

    .line 227
    .line 228
    iput-object v2, p0, LX/8hx;->A02:LX/ACh;

    .line 229
    .line 230
    invoke-static {v1, v3}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iget-object v0, p0, LX/8hx;->A00:LX/BAF;

    .line 235
    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    const-string v0, "clipsNetegoCardViewBinderDelegate"

    .line 239
    .line 240
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v5

    .line 244
    :cond_b
    iput-object v4, v0, LX/BAF;->A00:LX/8x0;

    .line 245
    .line 246
    invoke-virtual {p0, v3, v1}, LX/Lq2;->notifyItemRangeInserted(II)V

    .line 247
    .line 248
    .line 249
    :cond_c
    return-void
    .line 250
.end method

.method public final CCd(LX/G0w;LX/B7P;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8hx;->A00:LX/BAF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "clipsNetegoCardViewBinderDelegate"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x2b63396a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8hx;->A02:LX/ACh;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "clipsNetegoItemsToRender"

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v0, v0, LX/ACh;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0xd85efde

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return v1
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 35

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v22, p1

    .line 2
    .line 3
    move-object/from16 v0, v22

    .line 4
    .line 5
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    iget-object v2, v7, LX/8hx;->A02:LX/ACh;

    .line 11
    .line 12
    const-string v1, "clipsNetegoItemsToRender"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_15

    .line 16
    .line 17
    iget-object v5, v2, LX/ACh;->A00:LX/8x0;

    .line 18
    .line 19
    instance-of v0, v0, LX/8lr;

    .line 20
    .line 21
    if-eqz v0, :cond_14

    .line 22
    .line 23
    iget-object v0, v2, LX/ACh;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_14

    .line 30
    .line 31
    iget-object v0, v7, LX/8hx;->A02:LX/ACh;

    .line 32
    .line 33
    if-eqz v0, :cond_15

    .line 34
    .line 35
    iget-object v1, v0, LX/ACh;->A01:Ljava/util/List;

    .line 36
    .line 37
    move/from16 v34, p2

    .line 38
    .line 39
    move/from16 v0, v34

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v21

    .line 45
    move-object/from16 v0, v21

    .line 46
    .line 47
    check-cast v0, LX/8yd;

    .line 48
    .line 49
    move-object/from16 v21, v0

    .line 50
    .line 51
    iget-object v1, v7, LX/8hx;->A0D:LX/Bg2;

    .line 52
    .line 53
    iget-object v4, v0, LX/8yd;->A01:LX/B7P;

    .line 54
    .line 55
    invoke-interface {v1, v4}, LX/Bg2;->Aut(LX/B7P;)LX/B8r;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v0, v5, LX/8x0;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 66
    .line 67
    :cond_0
    iget-object v0, v7, LX/8hx;->A06:Landroid/content/Context;

    .line 68
    .line 69
    move-object/from16 v33, v0

    .line 70
    .line 71
    iget-object v2, v7, LX/8hx;->A0C:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    move-object/from16 v1, v22

    .line 74
    .line 75
    check-cast v1, LX/8lr;

    .line 76
    .line 77
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v11, v7, LX/8hx;->A0A:LX/9GJ;

    .line 81
    .line 82
    iget-object v0, v7, LX/8hx;->A09:LX/0l7;

    .line 83
    .line 84
    move-object/from16 v32, v0

    .line 85
    .line 86
    iget-boolean v0, v5, LX/8x0;->A0N:Z

    .line 87
    .line 88
    invoke-static {v0}, LX/8fH;->A0P(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    sget-object v20, LX/Adu;->A00:LX/Adu;

    .line 93
    .line 94
    move-object/from16 v8, v20

    .line 95
    .line 96
    move-object/from16 v0, v33

    .line 97
    .line 98
    invoke-virtual {v8, v0, v2}, LX/Adu;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    invoke-static {v1}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const-string v18, "Required value was null."

    .line 109
    .line 110
    if-eqz v4, :cond_13

    .line 111
    .line 112
    move-object/from16 v8, v21

    .line 113
    .line 114
    iput-object v8, v1, LX/8lr;->A01:LX/8yd;

    .line 115
    .line 116
    iput-boolean v0, v9, LX/B8r;->A1v:Z

    .line 117
    .line 118
    iput-object v9, v1, LX/8lr;->A02:LX/B8r;

    .line 119
    .line 120
    sget-object v10, LX/0TD;->A05:LX/0TD;

    .line 121
    .line 122
    const-wide v8, 0x810d86000d23d0L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v10, v2, v8, v9}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    const/high16 v13, 0x3f800000    # 1.0f

    .line 132
    .line 133
    if-eqz v8, :cond_e

    .line 134
    .line 135
    iget-object v12, v1, LX/LsI;->itemView:Landroid/view/View;

    .line 136
    .line 137
    :cond_1
    :goto_0
    invoke-virtual {v12, v13}, Landroid/view/View;->setAlpha(F)V

    .line 138
    .line 139
    .line 140
    iget-object v9, v1, LX/8lr;->A05:Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    .line 141
    .line 142
    iget-object v8, v1, LX/8lr;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 143
    .line 144
    iget-object v15, v1, LX/8lr;->A01:LX/8yd;

    .line 145
    .line 146
    invoke-virtual {v4}, LX/B7P;->A2O()Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    iget v11, v1, LX/8lr;->A00:I

    .line 151
    .line 152
    invoke-virtual {v4, v11}, LX/B7P;->A25(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    if-eqz v13, :cond_12

    .line 157
    .line 158
    const/4 v11, 0x4

    .line 159
    invoke-static {v9, v11, v8}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/16 v12, 0x4b

    .line 163
    .line 164
    new-instance v11, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 165
    .line 166
    invoke-direct {v11, v12, v7, v15}, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    if-eqz v14, :cond_c

    .line 170
    .line 171
    iget-object v12, v14, Lcom/instagram/model/mediasize/SpritesheetInfo;->A0B:Ljava/util/List;

    .line 172
    .line 173
    if-eqz v12, :cond_c

    .line 174
    .line 175
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    if-eqz v12, :cond_c

    .line 180
    .line 181
    if-eqz v16, :cond_c

    .line 182
    .line 183
    const/high16 v12, 0x3f100000    # 0.5625f

    .line 184
    .line 185
    iput v12, v9, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 186
    .line 187
    const-wide v12, 0x84063e000c0070L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v10, v2, v12, v13}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 193
    .line 194
    .line 195
    move-result-wide v26

    .line 196
    const-wide v12, 0x82063e00060baeL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v10, v2, v12, v13}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v28

    .line 205
    const-wide v12, 0x81063e000e0dffL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v10, v2, v12, v13}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 211
    .line 212
    .line 213
    move-result v30

    .line 214
    move-object/from16 v23, v9

    .line 215
    .line 216
    move-object/from16 v24, v32

    .line 217
    .line 218
    move-object/from16 v25, v14

    .line 219
    .line 220
    invoke-virtual/range {v23 .. v30}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A0G(LX/0l7;Lcom/instagram/model/mediasize/SpritesheetInfo;DJZ)V

    .line 221
    .line 222
    .line 223
    const-wide v12, 0x810e1a000024f4L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v10, v2, v12, v13}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-nez v10, :cond_2

    .line 233
    .line 234
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    :cond_2
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    const/16 v9, 0x8

    .line 241
    .line 242
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :goto_1
    const/4 v12, -0x2

    .line 246
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 247
    .line 248
    invoke-direct {v8, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 249
    .line 250
    .line 251
    iget-object v15, v1, LX/8lr;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 252
    .line 253
    invoke-virtual {v15, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    iget-object v13, v1, LX/8lr;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 257
    .line 258
    invoke-virtual {v13, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    iget-object v11, v1, LX/8lr;->A04:Landroid/view/View;

    .line 262
    .line 263
    const/16 v14, 0x8

    .line 264
    .line 265
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v10, v1, LX/8lr;->A03:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v8, v1, LX/8lr;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 274
    .line 275
    invoke-static {v8, v15, v13, v14}, LX/0wx;->A10(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 276
    .line 277
    .line 278
    iget-object v9, v1, LX/8lr;->A0D:LX/DaU;

    .line 279
    .line 280
    invoke-virtual {v9, v14}, LX/DaU;->A05(I)V

    .line 281
    .line 282
    .line 283
    iget-object v8, v1, LX/8lr;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 284
    .line 285
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object v8, v1, LX/8lr;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 289
    .line 290
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object v8, v1, LX/8lr;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 294
    .line 295
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 299
    .line 300
    move-object/from16 v8, v17

    .line 301
    .line 302
    if-ne v8, v14, :cond_5

    .line 303
    .line 304
    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v17

    .line 308
    invoke-virtual {v4}, LX/B7P;->A2D()LX/8xN;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    iget-object v8, v8, LX/8xN;->A03:LX/Bpp;

    .line 313
    .line 314
    if-eqz v8, :cond_11

    .line 315
    .line 316
    invoke-interface {v8}, LX/Bpp;->Awt()LX/Blx;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    if-eqz v8, :cond_11

    .line 321
    .line 322
    invoke-interface {v8}, LX/Blx;->Awo()LX/Ejf;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    if-eqz v16, :cond_11

    .line 327
    .line 328
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 329
    .line 330
    invoke-direct {v14, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 331
    .line 332
    .line 333
    iput v0, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 334
    .line 335
    invoke-interface/range {v16 .. v16}, LX/Ejf;->BHM()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    const-string v12, ""

    .line 340
    .line 341
    move-object/from16 v18, v12

    .line 342
    .line 343
    if-nez v8, :cond_3

    .line 344
    .line 345
    move-object v8, v12

    .line 346
    :cond_3
    invoke-virtual {v15, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    sput-boolean v0, LX/AhJ;->A00:Z

    .line 359
    .line 360
    invoke-interface/range {v16 .. v16}, LX/Ejf;->AdY()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    if-eqz v8, :cond_4

    .line 365
    .line 366
    move-object v12, v8

    .line 367
    :cond_4
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v8, v18

    .line 374
    .line 375
    invoke-virtual {v13, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    sput-boolean v0, LX/AhJ;->A00:Z

    .line 382
    .line 383
    const v12, 0x7f070016

    .line 384
    .line 385
    .line 386
    move-object/from16 v8, v17

    .line 387
    .line 388
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 389
    .line 390
    .line 391
    move-result v25

    .line 392
    invoke-static/range {v17 .. v17}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 393
    .line 394
    .line 395
    move-result v26

    .line 396
    const/16 v30, -0x1

    .line 397
    .line 398
    new-instance v12, LX/4wv;

    .line 399
    .line 400
    move-object/from16 v23, v12

    .line 401
    .line 402
    move-object/from16 v24, v33

    .line 403
    .line 404
    move/from16 v27, v6

    .line 405
    .line 406
    move/from16 v28, v6

    .line 407
    .line 408
    move/from16 v29, v6

    .line 409
    .line 410
    move/from16 v31, v6

    .line 411
    .line 412
    invoke-direct/range {v23 .. v31}, LX/4wv;-><init>(Landroid/content/Context;IIIIIIZ)V

    .line 413
    .line 414
    .line 415
    invoke-interface/range {v16 .. v16}, LX/Ejf;->AaI()Lcom/instagram/common/typedurl/ImageUrl;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    invoke-virtual {v9}, LX/DaU;->A04()Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    check-cast v8, Landroid/widget/ImageView;

    .line 424
    .line 425
    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v9}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Landroid/widget/ImageView;

    .line 433
    .line 434
    invoke-static {v8, v13}, LX/7Bb;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9, v6}, LX/DaU;->A05(I)V

    .line 438
    .line 439
    .line 440
    sput-boolean v0, LX/AhJ;->A00:Z

    .line 441
    .line 442
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    :cond_5
    if-eqz v3, :cond_9

    .line 446
    .line 447
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 450
    .line 451
    if-eqz v0, :cond_6

    .line 452
    .line 453
    move-object/from16 v11, v33

    .line 454
    .line 455
    move-object v12, v0

    .line 456
    move-object/from16 v13, v32

    .line 457
    .line 458
    move-object v14, v4

    .line 459
    move-object v15, v1

    .line 460
    move-object/from16 v16, v2

    .line 461
    .line 462
    invoke-static/range {v11 .. v16}, LX/AhJ;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;LX/0l7;LX/B7P;LX/8lr;Lcom/instagram/service/session/UserSession;)V

    .line 463
    .line 464
    .line 465
    :cond_6
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 468
    .line 469
    if-eqz v0, :cond_7

    .line 470
    .line 471
    move-object/from16 v11, v33

    .line 472
    .line 473
    move-object v12, v0

    .line 474
    move-object/from16 v13, v32

    .line 475
    .line 476
    move-object v14, v4

    .line 477
    move-object v15, v1

    .line 478
    move-object/from16 v16, v2

    .line 479
    .line 480
    invoke-static/range {v11 .. v16}, LX/AhJ;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;LX/0l7;LX/B7P;LX/8lr;Lcom/instagram/service/session/UserSession;)V

    .line 481
    .line 482
    .line 483
    :cond_7
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 486
    .line 487
    if-eqz v0, :cond_8

    .line 488
    .line 489
    move-object/from16 v11, v33

    .line 490
    .line 491
    move-object v12, v0

    .line 492
    move-object/from16 v13, v32

    .line 493
    .line 494
    move-object v14, v4

    .line 495
    move-object v15, v1

    .line 496
    move-object/from16 v16, v2

    .line 497
    .line 498
    invoke-static/range {v11 .. v16}, LX/AhJ;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;LX/0l7;LX/B7P;LX/8lr;Lcom/instagram/service/session/UserSession;)V

    .line 499
    .line 500
    .line 501
    :cond_8
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 504
    .line 505
    if-eqz v0, :cond_9

    .line 506
    .line 507
    move-object/from16 v11, v33

    .line 508
    .line 509
    move-object v12, v0

    .line 510
    move-object/from16 v13, v32

    .line 511
    .line 512
    move-object v14, v4

    .line 513
    move-object v15, v1

    .line 514
    move-object/from16 v16, v2

    .line 515
    .line 516
    invoke-static/range {v11 .. v16}, LX/AhJ;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;LX/0l7;LX/B7P;LX/8lr;Lcom/instagram/service/session/UserSession;)V

    .line 517
    .line 518
    .line 519
    :cond_9
    sget-boolean v0, LX/AhJ;->A00:Z

    .line 520
    .line 521
    if-eqz v0, :cond_a

    .line 522
    .line 523
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    :cond_a
    iget-object v7, v7, LX/8hx;->A0E:LX/AKA;

    .line 527
    .line 528
    move-object/from16 v0, v22

    .line 529
    .line 530
    iget-object v6, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 531
    .line 532
    invoke-static {v6}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v1, v20

    .line 536
    .line 537
    move-object/from16 v0, v33

    .line 538
    .line 539
    invoke-virtual {v1, v0, v2}, LX/Adu;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    xor-int/lit8 v8, v0, 0x1

    .line 544
    .line 545
    invoke-static/range {v21 .. v21}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    iget-object v2, v5, LX/8x0;->A0O:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v0, v5, LX/8x0;->A07:LX/9fE;

    .line 552
    .line 553
    new-instance v1, LX/9Nh;

    .line 554
    .line 555
    invoke-direct {v1, v5, v0, v4, v2}, LX/9Nh;-><init>(LX/8x0;LX/9fE;LX/B7P;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v1, v0, v3}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    iget-object v0, v7, LX/AKA;->A03:LX/9LU;

    .line 567
    .line 568
    invoke-virtual {v3, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 569
    .line 570
    .line 571
    if-eqz v8, :cond_10

    .line 572
    .line 573
    iget-boolean v0, v7, LX/AKA;->A01:Z

    .line 574
    .line 575
    move-object/from16 v2, v19

    .line 576
    .line 577
    if-eqz v0, :cond_b

    .line 578
    .line 579
    move-object v2, v6

    .line 580
    :cond_b
    iget-object v1, v7, LX/AKA;->A00:LX/FPr;

    .line 581
    .line 582
    if-nez v1, :cond_f

    .line 583
    .line 584
    const-string v0, "feedVideoModule"

    .line 585
    .line 586
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v19

    .line 590
    :cond_c
    move-object/from16 v12, v19

    .line 591
    .line 592
    iput-object v12, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/EcA;

    .line 593
    .line 594
    new-instance v12, LX/GQs;

    .line 595
    .line 596
    invoke-direct {v12}, LX/GQs;-><init>()V

    .line 597
    .line 598
    .line 599
    iput-object v12, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/GQs;

    .line 600
    .line 601
    iget-object v12, v4, LX/B7P;->A0f:LX/B7I;

    .line 602
    .line 603
    iget-object v12, v12, LX/B7I;->A4q:Ljava/lang/String;

    .line 604
    .line 605
    iput-object v12, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    .line 606
    .line 607
    move-object/from16 v12, v32

    .line 608
    .line 609
    invoke-virtual {v8, v13, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 610
    .line 611
    .line 612
    const-wide v12, 0x810e1a000024f4L

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    invoke-static {v10, v2, v12, v13}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    if-nez v10, :cond_d

    .line 622
    .line 623
    new-instance v10, Lcom/facebook/redex/IDxLListenerShape205S0200000_2_I2;

    .line 624
    .line 625
    invoke-direct {v10, v0, v7, v15}, Lcom/facebook/redex/IDxLListenerShape205S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    iput-object v10, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 629
    .line 630
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 631
    .line 632
    .line 633
    :cond_d
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    const/16 v8, 0x8

    .line 637
    .line 638
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_1

    .line 642
    .line 643
    :cond_e
    new-instance v12, Landroid/util/TypedValue;

    .line 644
    .line 645
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    const v8, 0x7f04085b

    .line 653
    .line 654
    .line 655
    invoke-virtual {v9, v8, v12, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 656
    .line 657
    .line 658
    invoke-virtual {v12}, Landroid/util/TypedValue;->getFloat()F

    .line 659
    .line 660
    .line 661
    move-result v14

    .line 662
    iget-object v12, v1, LX/LsI;->itemView:Landroid/view/View;

    .line 663
    .line 664
    invoke-static/range {v21 .. v21}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    invoke-static {v9, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    iget-object v8, v11, LX/9GJ;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;

    .line 672
    .line 673
    iget-object v8, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;->A01:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v8, Ljava/util/AbstractCollection;

    .line 676
    .line 677
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    if-eqz v8, :cond_1

    .line 682
    .line 683
    move v13, v14

    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :cond_f
    new-instance v0, LX/B3y;

    .line 687
    .line 688
    invoke-direct {v0, v2, v1}, LX/B3y;-><init>(Landroid/view/View;LX/FPr;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 692
    .line 693
    .line 694
    :cond_10
    iget-object v0, v7, LX/AKA;->A02:LX/GZL;

    .line 695
    .line 696
    invoke-static {v6, v3, v0}, LX/8fD;->A0t(Landroid/view/View;LX/GVQ;LX/GZL;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :cond_11
    invoke-static/range {v18 .. v18}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    throw v0

    .line 705
    :cond_12
    invoke-static/range {v18 .. v18}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    throw v0

    .line 710
    :cond_13
    invoke-static/range {v18 .. v18}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    throw v0

    .line 715
    :cond_14
    const-string v0, "Either clips or attribution has to be filled"

    .line 716
    .line 717
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    throw v0

    .line 722
    :cond_15
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v3
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/8hx;->A06:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v8, p0, LX/8hx;->A0C:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, LX/8hx;->A02:LX/ACh;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "clipsNetegoItemsToRender"

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v0, v0, LX/ACh;->A00:LX/8x0;

    .line 20
    .line 21
    iget-object v7, v0, LX/8x0;->A05:Lcom/instagram/api/schemas/RIXUCoverSize;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0c0200

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1, v0, v3}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v5, LX/8lr;

    .line 36
    .line 37
    invoke-direct {v5, v6}, LX/8lr;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 44
    .line 45
    const-wide v0, 0x810e1a000024f4L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x4c

    .line 57
    .line 58
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 59
    .line 60
    invoke-direct {v1, v0, v5, p0}, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, LX/8lr;->A05:Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v5, LX/8lr;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape205S0200000_2_I2;

    .line 75
    .line 76
    invoke-direct {v0, v1, v5, p0}, Lcom/facebook/redex/IDxLListenerShape205S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 80
    .line 81
    :cond_1
    const/4 v0, -0x1

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eq v1, v0, :cond_4

    .line 89
    .line 90
    if-eq v1, v4, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    if-eq v1, v0, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    if-eq v1, v0, :cond_5

    .line 97
    .line 98
    if-eq v1, v3, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    if-eq v1, v0, :cond_4

    .line 102
    .line 103
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_2
    const v4, 0x7f0700e0

    .line 109
    .line 110
    .line 111
    const v3, 0x7f0700de

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const v4, 0x7f0700a5

    .line 116
    .line 117
    .line 118
    const v3, 0x7f0700b3

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const v4, 0x7f0700a1

    .line 123
    .line 124
    .line 125
    const v3, 0x7f0700dd

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    const v4, 0x7f0700df

    .line 130
    .line 131
    .line 132
    const v3, 0x7f07002e

    .line 133
    .line 134
    .line 135
    :goto_0
    const v0, 0x7f092040

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1, v4}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 155
    .line 156
    invoke-static {v1, v3}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 161
    .line 162
    iput v4, v5, LX/8lr;->A00:I

    .line 163
    .line 164
    return-object v5
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

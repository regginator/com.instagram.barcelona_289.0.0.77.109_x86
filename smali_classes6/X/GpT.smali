.class public final LX/GpT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ho0;


# instance fields
.field public final synthetic A00:LX/Gyo;

.field public final synthetic A01:LX/GRZ;

.field public final synthetic A02:LX/GGM;


# direct methods
.method public constructor <init>(LX/Gyo;LX/GRZ;LX/GGM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GpT;->A00:LX/Gyo;

    .line 1
    .line 2
    iput-object p2, p0, LX/GpT;->A01:LX/GRZ;

    .line 3
    .line 4
    iput-object p3, p0, LX/GpT;->A02:LX/GGM;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final By7(LX/3Yp;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GpT;->A02:LX/GGM;

    .line 1
    .line 2
    const/16 v0, 0x37

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/GGM;->A00(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final bridge synthetic CNO(LX/Bql;)V
    .locals 12

    .line 0
    check-cast p1, LX/Bqf;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/GpT;->A00:LX/Gyo;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Gyo;->A09()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LX/Bqf;->AXw()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/8yd;

    .line 34
    .line 35
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v4, p0, LX/GpT;->A01:LX/GRZ;

    .line 44
    .line 45
    iget-object v8, p0, LX/GpT;->A02:LX/GGM;

    .line 46
    .line 47
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v3, v4, LX/GRZ;->A02:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v5, v4, LX/GRZ;->A03:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v11}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v4, LX/GRZ;->A00:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const/16 v0, 0x37

    .line 86
    .line 87
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v10, :cond_3

    .line 92
    .line 93
    invoke-static {v10, v2}, LX/GZD;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-boolean v7, v0, LX/GZD;->A0E:Z

    .line 98
    .line 99
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v1}, LX/B7P;->Ba2()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, LX/B7P;->BSR()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-static {v1}, LX/Emo;->A0R(LX/B7P;)LX/B7P;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    :cond_4
    invoke-static {v1}, LX/Emp;->A0Y(LX/B7P;)LX/JRt;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/GGu;

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, LX/GGu;-><init>(LX/JRt;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/GZD;

    .line 154
    .line 155
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape225S0200000_5_I2;

    .line 156
    .line 157
    invoke-direct {v0, v7, v4, v8}, Lcom/facebook/redex/IDxCCallbackShape225S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/GZD;->A03(LX/Kry;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/GZD;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/GZD;->A01()LX/KxU;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, LX/KxU;->CZ6()V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LX/GGu;

    .line 206
    .line 207
    new-instance v1, Lcom/facebook/redex/IDxPCallbackShape253S0200000_5_I2;

    .line 208
    .line 209
    invoke-direct {v1, v7, v4, v8}, Lcom/facebook/redex/IDxPCallbackShape253S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v2, LX/GGu;->A02:Ljava/lang/ref/WeakReference;

    .line 217
    .line 218
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/GGu;

    .line 237
    .line 238
    iget-object v0, v4, LX/GRZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    invoke-static {v0, v1}, LX/GMo;->A01(Lcom/instagram/service/session/UserSession;LX/GGu;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    return-void
    .line 245
    .line 246
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

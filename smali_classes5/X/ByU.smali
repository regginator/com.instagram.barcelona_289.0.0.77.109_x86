.class public final LX/ByU;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

.field public A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public A02:LX/CZf;

.field public A03:LX/DA5;

.field public A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/4s5;

.field public final A08:LX/4uO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 4
    .line 5
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ByU;->A08:LX/4uO;

    .line 10
    .line 11
    iput-object v0, p0, LX/ByU;->A07:LX/4s5;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ByU;->A05:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ByU;->A06:Ljava/util/Set;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static final A00(LX/ByU;)V
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/ByU;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x1

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/CZa;

    .line 16
    .line 17
    invoke-direct {v0}, LX/CZa;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/CZe;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/CZe;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v3, p0, LX/ByU;->A06:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/ByU;->A03:LX/DA5;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/ByU;->A03:LX/DA5;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    new-instance v0, LX/CZb;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/CZb;-><init>(LX/DA5;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, LX/ByU;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    new-instance v0, LX/CZc;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/CZc;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/DZi;

    .line 100
    .line 101
    iget-object v3, v1, LX/DZi;->A0E:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    packed-switch v0, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    :cond_4
    const-string v1, "Unsupported music search result type "

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-static {v3}, LX/2Vl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "MusicOverlayResultsViewModel"

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const-string v0, "null"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_0
    new-instance v0, LX/CZm;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/CZm;-><init>(LX/DZi;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :pswitch_1
    new-instance v0, LX/CZj;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/CZj;-><init>(LX/DZi;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_2
    new-instance v0, LX/CZi;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/CZi;-><init>(LX/DZi;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :pswitch_3
    new-instance v0, LX/CZl;

    .line 152
    .line 153
    invoke-direct {v0, v1}, LX/CZl;-><init>(LX/DZi;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :pswitch_4
    new-instance v0, LX/CZn;

    .line 158
    .line 159
    invoke-direct {v0, v1}, LX/CZn;-><init>(LX/DZi;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_5
    new-instance v0, LX/CZk;

    .line 164
    .line 165
    invoke-direct {v0, v1}, LX/CZk;-><init>(LX/DZi;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_6
    new-instance v0, LX/CZh;

    .line 170
    .line 171
    invoke-direct {v0, v1}, LX/CZh;-><init>(LX/DZi;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_7
    new-instance v0, LX/CZg;

    .line 176
    .line 177
    invoke-direct {v0, v1}, LX/CZg;-><init>(LX/DZi;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    iget-object v1, p0, LX/ByU;->A04:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    :cond_7
    const-string v0, "Required value was null."

    .line 196
    .line 197
    if-nez v5, :cond_8

    .line 198
    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    new-instance v0, LX/CZd;

    .line 202
    .line 203
    invoke-direct {v0, v1}, LX/CZd;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-object v0, p0, LX/ByU;->A02:LX/CZf;

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    iget-object v1, v0, LX/CZf;->A00:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v0, LX/CZf;

    .line 216
    .line 217
    invoke-direct {v0, v1}, LX/CZf;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, LX/ByU;->A02:LX/CZf;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_9
    new-instance v0, LX/CZY;

    .line 226
    .line 227
    invoke-direct {v0}, LX/CZY;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, LX/ByU;->A08:LX/4uO;

    .line 234
    .line 235
    invoke-static {v0, v2}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_a
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

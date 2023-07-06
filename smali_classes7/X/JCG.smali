.class public final LX/JCG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/JPu;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    new-instance v1, LX/KI7;

    .line 8
    .line 9
    invoke-direct {v1}, LX/KI7;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/KI9;

    .line 13
    .line 14
    invoke-direct {v0}, LX/KI9;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v8, LX/KHx;

    .line 18
    .line 19
    invoke-direct {v8, v9}, LX/KHx;-><init>(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/JEd;

    .line 23
    .line 24
    invoke-direct {v3, v1, v0}, LX/JEd;-><init>(LX/Kxe;LX/Kkc;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, LX/KIF;

    .line 28
    .line 29
    invoke-direct {v7}, LX/KIF;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v13, LX/KHs;

    .line 33
    .line 34
    invoke-direct {v13}, LX/KHs;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v6, v3, LX/JEd;->A01:LX/Kxe;

    .line 38
    .line 39
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v4, v3, LX/JEd;->A00:LX/JLV;

    .line 44
    .line 45
    iget-object v0, p1, LX/JPu;->A00:LX/KG0;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, p1, v0}, LX/JLV;->A00(LX/JPu;Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v1, 0xf

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape295S0100000_6_I2;

    .line 68
    .line 69
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxComparatorShape295S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Ljava/util/PriorityQueue;

    .line 73
    .line 74
    invoke-direct {v3, v2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, LX/KG0;

    .line 94
    .line 95
    iget-object v11, p1, LX/JPu;->A03:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v6, v10, v11}, LX/Kon;->ArP(LX/KG0;Ljava/lang/String;)LX/Jgn;

    .line 98
    .line 99
    .line 100
    invoke-static {v10, v6, p1}, LX/J14;->A00(LX/KG0;LX/Kxe;LX/JPu;)LX/Jau;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v7, v10, p1, v2}, LX/Ksg;->Cdr(LX/KG0;LX/JPu;LX/Jau;)V

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-interface {v8, v10, v2}, LX/Kol;->Cfp(LX/KG0;LX/Jau;)LX/Jgn;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    move-exception v12

    .line 113
    invoke-interface {v10}, LX/Bei;->getTypeName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "Operation %s threw exception"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "transactionrunner_operation_exception"

    .line 124
    .line 125
    invoke-static {v0, v1, v12}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v12}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/Iq7;->A04:LX/Iq7;

    .line 133
    .line 134
    filled-new-array {v0}, [LX/Iq7;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0}, LX/Jgn;->A00(Ljava/lang/String;[LX/Iq7;)LX/Jgn;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_0
    invoke-interface {v6, v10, v0, v11}, LX/Kxe;->Cdp(LX/KG0;LX/Jgn;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v7, v10, v0, p1, v2}, LX/Ksg;->Cdq(LX/KG0;LX/Jgn;LX/JPu;LX/Jau;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v13}, LX/Kok;->BR3()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, p1, v0}, LX/JLV;->A00(LX/JPu;Ljava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    iput-object v9, p0, LX/JCG;->A00:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/JCG;->A01:Ljava/util/Map;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    :goto_2
    iget-object v0, p0, LX/JCG;->A00:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ge v3, v0, :cond_3

    .line 205
    .line 206
    iget-object v2, p0, LX/JCG;->A01:Ljava/util/Map;

    .line 207
    .line 208
    iget-object v0, p0, LX/JCG;->A00:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    return-void
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.class public final LX/JMJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jfe;

.field public final A01:LX/JcS;

.field public final A02:LX/GRW;


# direct methods
.method public constructor <init>(LX/Jfe;LX/JcS;LX/GRW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JMJ;->A01:LX/JcS;

    .line 4
    .line 5
    iput-object p3, p0, LX/JMJ;->A02:LX/GRW;

    .line 6
    .line 7
    iput-object p1, p0, LX/JMJ;->A00:LX/Jfe;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/dcp/model/ServerFeaturesResponse;LX/Ipp;Lcom/facebook/dcp/model/UseCaseMetadata;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v13, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0, v4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/dcp/model/ServerFeaturesResponse;->A00:Ljava/util/List;

    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    iget-object v5, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A02:Lcom/facebook/dcp/model/DcpContext;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/dcp/model/Example;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/facebook/dcp/model/Example;->A00:Lcom/facebook/dcp/model/ExampleContext;

    .line 33
    .line 34
    iget-object v1, v2, Lcom/facebook/dcp/model/ExampleContext;->A03:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v0, v5, Lcom/facebook/dcp/model/DcpContext;->A03:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, Lcom/facebook/dcp/model/ExampleContext;->A02:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v0, v5, Lcom/facebook/dcp/model/DcpContext;->A02:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, Lcom/facebook/dcp/model/ExampleContext;->A04:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v0, v5, Lcom/facebook/dcp/model/DcpContext;->A04:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v2, p0, LX/JMJ;->A00:LX/Jfe;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v1, 0x6

    .line 60
    const-string v0, "added_static_context"

    .line 61
    .line 62
    invoke-static {v0, v11, v1, v13}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object/from16 v3, p4

    .line 67
    .line 68
    invoke-virtual {v2, v4, v0, v3}, LX/Jfe;->A01(LX/Ipp;LX/KmC;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/JMJ;->A02:LX/GRW;

    .line 72
    .line 73
    iget-object v0, v0, LX/GRW;->A00:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-static {v8}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    iget-object v10, p0, LX/JMJ;->A01:LX/JcS;

    .line 102
    .line 103
    invoke-static {v12, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    sget-object v5, LX/Ipp;->A0A:LX/Ipp;

    .line 107
    .line 108
    iget-object v1, v10, LX/JcS;->A02:LX/Jfe;

    .line 109
    .line 110
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;

    .line 111
    .line 112
    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 113
    .line 114
    .line 115
    const-string v0, "no_use_case"

    .line 116
    .line 117
    invoke-static {v5, v1, v6, v0, v9}, LX/IvL;->A00(LX/Ipp;LX/Jfe;Ljava/lang/Object;Ljava/lang/String;LX/0ZU;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v7, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/facebook/dcp/model/ExampleContext;->A05:Lcom/facebook/dcp/model/ExampleContext;

    .line 133
    .line 134
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "count: "

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v1, "extracted_local_context"

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    invoke-static {v1, v5, v0, v13}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v4, v0, v3}, LX/Jfe;->A01(LX/Ipp;LX/KmC;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "merged_local_context"

    .line 159
    .line 160
    const/4 v0, 0x6

    .line 161
    invoke-static {v1, v11, v0, v13}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v4, v0, v3}, LX/Jfe;->A01(LX/Ipp;LX/KmC;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_2
    const-string v0, "Cannot find context extractor for "

    .line 170
    .line 171
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v0, LX/IAz;

    .line 176
    .line 177
    invoke-direct {v0, v1}, LX/IAz;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
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
.end method

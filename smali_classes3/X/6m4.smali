.class public final LX/6m4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4pn;


# direct methods
.method public constructor <init>(LX/4pn;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6m4;->A00:LX/4pn;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(LX/Ipp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    invoke-static {v7, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p5 .. p6}, LX/4uW;->A0H(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v8, v0

    .line 24
    :try_start_0
    const-class v1, LX/6tm;

    .line 25
    .line 26
    const-string v0, "create"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/4uR;->A0j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/7bK;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    iget-object v4, v5, LX/7bK;->A00:LX/7aP;

    .line 35
    .line 36
    const/16 v0, 0x1e3

    .line 37
    .line 38
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0, v7}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v6, v5, LX/7bK;->A04:Z

    .line 46
    .line 47
    const/16 v0, 0xb1

    .line 48
    .line 49
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0, v2}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v6, v5, LX/7bK;->A05:Z

    .line 57
    .line 58
    const-string v1, "PREDICT"

    .line 59
    .line 60
    const-string v0, "flow"

    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v6, v5, LX/7bK;->A03:Z

    .line 66
    .line 67
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lcom/facebook/dcp/model/Example;

    .line 86
    .line 87
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v0, v9, Lcom/facebook/dcp/model/Example;->A00:Lcom/facebook/dcp/model/ExampleContext;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/facebook/dcp/model/ExampleContext;->A01:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "context"

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    iget-object v0, v9, Lcom/facebook/dcp/model/Example;->A02:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-static {v13}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v12}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "id"

    .line 129
    .line 130
    invoke-static {v10, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/facebook/dcp/model/FeatureData;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/facebook/dcp/model/FeatureData;->A00()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "value"

    .line 144
    .line 145
    invoke-static {v10, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_0
    invoke-static {v11}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "features"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0H(Ljava/lang/String;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v9, Lcom/facebook/dcp/model/Example;->A01:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "id"

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "timestamp"

    .line 173
    .line 174
    invoke-static {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    invoke-static {v7}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "examples"

    .line 186
    .line 187
    invoke-virtual {v4, v0, v1}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    iput-boolean v6, v5, LX/7bK;->A02:Z

    .line 191
    .line 192
    invoke-virtual {v5}, LX/7bK;->AB5()LX/4tw;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v1, LX/7ik;

    .line 197
    .line 198
    invoke-direct {v1, v3}, LX/7ik;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/6m4;->A00:LX/4pn;

    .line 202
    .line 203
    invoke-interface {v0, v2, v1}, LX/4pn;->AMC(LX/8Zs;LX/4pp;)V

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0
    .line 213
    .line 214
    .line 215
    .line 216
.end method

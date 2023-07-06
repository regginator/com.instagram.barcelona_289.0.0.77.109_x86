.class public Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kq7;


# instance fields
.field public _customIdResolver:LX/KsR;

.field public _defaultImpl:Ljava/lang/Class;

.field public _idType:LX/27K;

.field public _includeAs:LX/IpK;

.field public _typeIdVisible:Z

.field public _typeProperty:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00(LX/ISr;LX/K7Q;Ljava/util/Collection;ZZ)LX/KsR;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_customIdResolver:LX/KsR;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/27K;

    .line 5
    .line 6
    if-eqz v2, :cond_d

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_c

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_b

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    const-string v0, "Do not know how to construct standard type id resolver for idType: "

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_2
    if-eq p4, p5, :cond_a

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz p4, :cond_8

    .line 41
    .line 42
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    if-eqz p5, :cond_3

    .line 47
    .line 48
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_3
    if-eqz p3, :cond_9

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/KJw;

    .line 69
    .line 70
    iget-object v4, v0, LX/KJw;->A01:Ljava/lang/Class;

    .line 71
    .line 72
    iget-object v1, v0, LX/KJw;->A00:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x2e

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ltz v0, :cond_5

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/Hvd;->A0c(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_5
    if-eqz p4, :cond_6

    .line 93
    .line 94
    invoke-static {v4, v1, v2}, LX/Hve;->A11(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    if-eqz p5, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/ISr;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, v0, LX/ISr;->A00:Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    iget-object v0, p2, LX/K7Q;->A01:LX/KJv;

    .line 117
    .line 118
    iget-object v0, v0, LX/KJv;->A06:LX/KKG;

    .line 119
    .line 120
    invoke-static {v0, v4}, LX/KKG;->A02(LX/KKG;Ljava/lang/reflect/Type;)LX/ISr;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    move-object v2, v3

    .line 129
    goto :goto_0

    .line 130
    :cond_9
    new-instance v1, LX/IVn;

    .line 131
    .line 132
    invoke-direct {v1, p1, p2, v2, v3}, LX/IVn;-><init>(LX/ISr;LX/K7Q;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_a
    invoke-static {}, LX/Hvf;->A0T()Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_b
    iget-object v0, p2, LX/K7Q;->A01:LX/KJv;

    .line 142
    .line 143
    iget-object v0, v0, LX/KJv;->A06:LX/KKG;

    .line 144
    .line 145
    new-instance v1, LX/IVj;

    .line 146
    .line 147
    invoke-direct {v1, p1, v0}, LX/IVj;-><init>(LX/ISr;LX/KKG;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_c
    iget-object v0, p2, LX/K7Q;->A01:LX/KJv;

    .line 152
    .line 153
    iget-object v0, v0, LX/KJv;->A06:LX/KKG;

    .line 154
    .line 155
    new-instance v1, LX/IVm;

    .line 156
    .line 157
    invoke-direct {v1, p1, v0}, LX/IVm;-><init>(LX/ISr;LX/KKG;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_d
    const-string v0, "Can not build, \'init()\' not yet called"

    .line 162
    .line 163
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final ABI(LX/ITb;LX/ISr;Ljava/util/Collection;)LX/Jbe;
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/27K;

    .line 2
    .line 3
    sget-object v0, LX/27K;->A02:LX/27K;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v0, 0x2

    .line 12
    move-object v5, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->A00(LX/ISr;LX/K7Q;Ljava/util/Collection;ZZ)LX/KsR;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:LX/IpK;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, v0, :cond_4

    .line 26
    .line 27
    if-eq v1, v7, :cond_3

    .line 28
    .line 29
    if-eq v1, v8, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    .line 37
    .line 38
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    .line 39
    .line 40
    new-instance v3, LX/IVe;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v8}, LX/IVe;-><init>(LX/ISr;LX/KsR;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    const-string v0, "Do not know how to construct standard type serializer for inclusion type: "

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    .line 60
    .line 61
    new-instance v0, LX/IVl;

    .line 62
    .line 63
    invoke-direct {v0, p2, v5, v2, v1}, LX/IVl;-><init>(LX/ISr;LX/KsR;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    .line 70
    .line 71
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    .line 72
    .line 73
    new-instance v3, LX/IVf;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v8}, LX/IVf;-><init>(LX/ISr;LX/KsR;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_4
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    .line 82
    .line 83
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    .line 84
    .line 85
    new-instance v3, LX/IVk;

    .line 86
    .line 87
    invoke-direct/range {v3 .. v8}, LX/IVk;-><init>(LX/ISr;LX/KsR;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    return-object v3
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final ABJ(LX/ISr;LX/ITc;Ljava/util/Collection;)LX/JSI;
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/27K;

    .line 2
    .line 3
    sget-object v0, LX/27K;->A02:LX/27K;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return-object v4

    .line 9
    :cond_0
    const/4 v9, 0x1

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v10, 0x0

    .line 12
    move-object v6, p1

    .line 13
    move-object v7, p2

    .line 14
    move-object v8, p3

    .line 15
    invoke-virtual/range {v5 .. v10}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->A00(LX/ISr;LX/K7Q;Ljava/util/Collection;ZZ)LX/KsR;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:LX/IpK;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, v0, :cond_4

    .line 26
    .line 27
    if-eq v1, v10, :cond_3

    .line 28
    .line 29
    if-eq v1, v9, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, LX/IVq;

    .line 37
    .line 38
    invoke-direct {v1, v4, v3, v0}, LX/IVq;-><init>(LX/Kx2;LX/KsR;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    const-string v0, "Do not know how to construct standard type serializer for inclusion type: "

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_2
    new-instance v1, LX/IVp;

    .line 54
    .line 55
    invoke-direct {v1, v4, v3}, LX/IVp;-><init>(LX/Kx2;LX/KsR;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, LX/IVh;

    .line 62
    .line 63
    invoke-direct {v1, v4, v3, v0}, LX/IVh;-><init>(LX/Kx2;LX/KsR;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    new-instance v1, LX/IVo;

    .line 68
    .line 69
    invoke-direct {v1, v4, v3}, LX/IVo;-><init>(LX/Kx2;LX/KsR;)V

    .line 70
    .line 71
    .line 72
    return-object v1
    .line 73
    .line 74
.end method

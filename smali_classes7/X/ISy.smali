.class public final LX/ISy;
.super LX/K7I;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/K7I;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0J(LX/K7Q;LX/Jd2;)LX/Kq7;
    .locals 6

    .line 0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/Jd2;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;

    .line 7
    .line 8
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonTypeResolver;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LX/Jd2;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/fasterxml/jackson/databind/annotation/JsonTypeResolver;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    if-eqz v5, :cond_9

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/fasterxml/jackson/databind/annotation/JsonTypeResolver;->value()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v1}, LX/Jl8;->A01(LX/K7Q;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/Kq7;

    .line 30
    .line 31
    :goto_0
    const-class v1, Lcom/fasterxml/jackson/databind/annotation/JsonTypeIdResolver;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, LX/Jd2;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/fasterxml/jackson/databind/annotation/JsonTypeIdResolver;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/fasterxml/jackson/databind/annotation/JsonTypeIdResolver;->value()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, LX/Jl8;->A01(LX/K7Q;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/KsR;

    .line 50
    .line 51
    :cond_0
    invoke-interface {v5}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->use()LX/27K;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v3, v4

    .line 56
    check-cast v3, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;

    .line 57
    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    iput-object v1, v3, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/27K;

    .line 61
    .line 62
    iput-object v0, v3, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_customIdResolver:LX/KsR;

    .line 63
    .line 64
    iget-object v2, v1, LX/27K;->A00:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v3, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v5}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->include()LX/IpK;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/IpK;->A01:LX/IpK;

    .line 73
    .line 74
    if-ne v1, v0, :cond_5

    .line 75
    .line 76
    instance-of v0, p2, LX/IVT;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    sget-object v1, LX/IpK;->A02:LX/IpK;

    .line 81
    .line 82
    :cond_1
    iput-object v1, v3, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:LX/IpK;

    .line 83
    .line 84
    invoke-interface {v5}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->property()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    :cond_2
    move-object v1, v2

    .line 97
    :cond_3
    iput-object v1, v3, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v5}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->defaultImpl()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-class v0, LX/IxE;

    .line 104
    .line 105
    if-eq v1, v0, :cond_4

    .line 106
    .line 107
    iput-object v1, v3, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    .line 108
    .line 109
    :cond_4
    invoke-interface {v5}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->visible()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, v3, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    .line 114
    .line 115
    return-object v4

    .line 116
    :cond_5
    if-nez v1, :cond_1

    .line 117
    .line 118
    const-string v0, "includeAs can not be null"

    .line 119
    .line 120
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_6
    if-eqz v5, :cond_9

    .line 126
    .line 127
    invoke-interface {v5}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->use()LX/27K;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v1, LX/27K;->A02:LX/27K;

    .line 132
    .line 133
    new-instance v4, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;

    .line 134
    .line 135
    if-ne v2, v1, :cond_7

    .line 136
    .line 137
    invoke-direct {v4}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v1, v4, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/27K;

    .line 141
    .line 142
    iput-object v0, v4, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_customIdResolver:LX/KsR;

    .line 143
    .line 144
    iput-object v0, v4, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_7
    invoke-direct {v4}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    const-string v0, "idType can not be null"

    .line 152
    .line 153
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_9
    return-object v0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

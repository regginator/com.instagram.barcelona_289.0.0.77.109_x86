.class public Lcom/facebook/common/json/FbJsonField$BeanJsonField;
.super Lcom/facebook/common/json/FbJsonField;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public deserialize(Ljava/lang/Object;LX/KJP;LX/IT3;)V
    .locals 7

    .line 0
    :try_start_0
    iget-object v3, p0, Lcom/facebook/common/json/FbJsonField;->A01:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aget-object v1, v0, v6

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p2}, LX/KJP;->A0h()LX/Iqd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, LX/Iqd;->A0A:LX/Iqd;

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Class;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-class v0, Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    array-length v0, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/json/FbJsonField;->A00:Ljava/lang/reflect/Field;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_1
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :try_start_1
    sget-object v0, LX/KKG;->A05:LX/KKG;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/KKG;->A02(LX/KKG;Ljava/lang/reflect/Type;)LX/ISr;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_3

    .line 65
    :goto_2
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/KKG;->A05:LX/KKG;

    .line 69
    .line 70
    aget-object v0, v4, v6

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/KKG;->A02(LX/KKG;Ljava/lang/reflect/Type;)LX/ISr;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v5}, LX/IXF;->A00(LX/ISr;Ljava/lang/Class;)LX/IXF;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_3
    invoke-virtual {p2}, LX/KJP;->A0h()LX/Iqd;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eq v0, v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2}, LX/KJP;->A0k()LX/IxF;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/ITZ;

    .line 91
    .line 92
    invoke-virtual {v0, p3, v1}, LX/ITZ;->A0C(LX/IT3;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0L(LX/KJP;LX/IT3;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, p1, v3}, LX/Hvf;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/json/FbJsonField;->A00:Ljava/lang/reflect/Field;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    invoke-virtual {p2}, LX/KJP;->A0y()V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-static {v0}, LX/7Et;->A03(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/7Et;->A02(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

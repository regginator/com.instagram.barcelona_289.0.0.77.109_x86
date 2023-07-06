.class public final LX/KD1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoB;


# instance fields
.field public final A00:LX/JbB;


# direct methods
.method public constructor <init>(LX/JbB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KD1;->A00:LX/JbB;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 13

    .line 0
    iget-object v7, p2, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    iget-object v6, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {v1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    return-object v5

    .line 14
    :cond_0
    const-class v0, Ljava/util/Properties;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v7, v0, :cond_2

    .line 20
    .line 21
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 22
    .line 23
    const-class v0, Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    aput-object v0, v3, v4

    .line 26
    .line 27
    aput-object v0, v3, v5

    .line 28
    .line 29
    :goto_1
    aget-object v1, v3, v4

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const-class v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    invoke-static {p1, v1}, LX/Hvb;->A0S(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :goto_2
    aget-object v0, v3, v5

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/Hvb;->A0S(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    move-object v10, p0

    .line 51
    iget-object v0, p0, LX/KD1;->A00:LX/JbB;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, LX/JbB;->A01(Lcom/google/gson/reflect/TypeToken;)LX/KoC;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    aget-object v11, v3, v4

    .line 58
    .line 59
    aget-object v12, v3, v5

    .line 60
    .line 61
    new-instance v5, LX/IfY;

    .line 62
    .line 63
    invoke-direct/range {v5 .. v12}, LX/IfY;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;LX/KoC;LX/KD1;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_1
    sget-object v7, LX/J4e;->A07:Lcom/google/gson/TypeAdapter;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    instance-of v0, v7, Ljava/lang/reflect/WildcardType;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast v7, Ljava/lang/reflect/WildcardType;

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aget-object v7, v0, v4

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LX/Ixu;->A00(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v1, v7}, LX/JlB;->A02(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v6, v7, v1, v0}, LX/JlB;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 113
    .line 114
    const-class v0, Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_0
    .line 117
.end method

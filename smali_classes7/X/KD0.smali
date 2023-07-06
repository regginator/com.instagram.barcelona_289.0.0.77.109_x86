.class public final LX/KD0;
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
    iput-object p1, p0, LX/KD0;->A00:LX/JbB;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 5

    .line 0
    iget-object v4, p2, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    iget-object v3, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    return-object v3

    .line 14
    :cond_0
    instance-of v0, v4, Ljava/lang/reflect/WildcardType;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v4, Ljava/lang/reflect/WildcardType;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object v4, v1, v0

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/Ixu;->A00(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2, v4}, LX/JlB;->A02(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v4, v1, v0}, LX/JlB;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, LX/Hve;->A0h(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-static {p1, v2}, LX/Hvb;->A0S(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/KD0;->A00:LX/JbB;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, LX/JbB;->A01(Lcom/google/gson/reflect/TypeToken;)LX/KoC;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, LX/IfT;

    .line 65
    .line 66
    invoke-direct {v3, p1, v1, v0, v2}, LX/IfT;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;LX/KoC;Ljava/lang/reflect/Type;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    const-class v2, Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

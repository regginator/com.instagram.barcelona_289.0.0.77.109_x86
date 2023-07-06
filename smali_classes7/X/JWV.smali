.class public final LX/JWV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JWV;->A00:Ljava/util/EnumMap;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Ljava/lang/Class;)LX/JWV;
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-class v0, Ljava/lang/Enum;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, [Ljava/lang/Enum;

    .line 18
    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    array-length v4, v6

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    aget-object v2, v6, v3

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/K7H;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/K7H;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, LX/JWV;

    .line 47
    .line 48
    invoke-direct {v0, v5}, LX/JWV;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    const-string v0, "Can not determine enum constants for Class "

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/Hvd;->A0e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
.end method

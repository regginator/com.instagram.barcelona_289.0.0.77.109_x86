.class public final LX/626;
.super LX/GyZ;
.source ""


# direct methods
.method public constructor <init>(LX/0h2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/GyZ;-><init>(LX/0h2;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(LX/FeS;)Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/FeS;->A2Z:LX/FeS;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const-class v0, LX/1yy;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LX/GyZ;->A01(LX/FeS;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-super {p0, p1}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final A01(LX/FeS;Ljava/lang/Class;)Landroid/content/SharedPreferences;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    if-eqz v10, :cond_3

    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    array-length v8, v10

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    const/4 v7, 0x1

    .line 31
    if-ge v3, v8, :cond_1

    .line 32
    .line 33
    aget-object v2, v10, v3

    .line 34
    .line 35
    const-class v0, Lcom/instagram/preferences/common/Nux;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-class v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0, v2, v9}, LX/0wx;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/reflect/Field;

    .line 70
    .line 71
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 72
    .line 73
    .line 74
    const-class v0, Lcom/instagram/preferences/common/Nux;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v2, Lcom/instagram/preferences/common/Nux;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v0, v1, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v2}, Lcom/instagram/preferences/common/Nux;->getBooleanAlwaysReturn()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v1, v5, v0}, LX/4uX;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Lcom/instagram/preferences/common/Nux;->getIntAlwaysReturn()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v1, v4, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance v0, LX/Gf0;

    .line 110
    .line 111
    invoke-direct {v0, v6, v5, v4}, LX/Gf0;-><init>(Landroid/content/SharedPreferences;Ljava/util/Map;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    return-object v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

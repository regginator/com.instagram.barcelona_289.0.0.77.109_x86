.class public final LX/JVl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/json/FbJsonDeserializer;

.field public static final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/Hvf;->A0b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sput-object v2, LX/JVl;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/common/json/FbJsonDeserializer;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/JVl;->A00:Lcom/facebook/common/json/FbJsonDeserializer;

    .line 12
    .line 13
    const-class v1, LX/HQ5;

    .line 14
    .line 15
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-class v1, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-class v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/JeC;->A00(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-class v1, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/JeC;->A00(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-class v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/JeC;->A00(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-class v1, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/JeC;->A00(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v2, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-class v1, Ljava/lang/Double;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, LX/JeC;->A00(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v2, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-class v1, Landroid/net/Uri;

    .line 93
    .line 94
    new-instance v0, Lcom/facebook/common/json/UriDeserializer;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/facebook/common/json/UriDeserializer;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-class v1, LX/ISW;

    .line 103
    .line 104
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JacksonDeserializers$TokenBufferDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JacksonDeserializers$TokenBufferDeserializer;

    .line 105
    .line 106
    invoke-interface {v2, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-class v1, Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;

    .line 112
    .line 113
    invoke-interface {v2, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 5

    .line 0
    sget-object v4, LX/JVl;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v4, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 7
    .line 8
    sget-object v3, LX/JVl;->A00:Lcom/facebook/common/json/FbJsonDeserializer;

    .line 9
    .line 10
    if-ne v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-class v0, LX/8RW;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/common/json/TypeModelBase64Deserializer;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/facebook/common/json/TypeModelBase64Deserializer;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object p0, v0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    .line 30
    .line 31
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    :cond_3
    invoke-interface {v4, p0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_4
    const-class v0, LX/4mZ;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/common/json/TreeFragmentModelBase64Deserializer;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/facebook/common/json/TreeFragmentModelBase64Deserializer;-><init>(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    const-class v0, LX/Kig;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/common/json/FBJsonSelfDeserializer;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/facebook/common/json/FBJsonSelfDeserializer;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v1, 0x24

    .line 71
    .line 72
    const/16 v0, 0x5f

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "Deserializer"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :try_start_0
    invoke-static {v0}, LX/0ww;->A0c(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 89
    .line 90
    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    :catch_0
    const-string v0, "$Deserializer"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :try_start_1
    invoke-static {v0}, LX/0ww;->A0c(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 103
    .line 104
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :catch_1
    const/4 v0, 0x0

    .line 106
    goto :goto_1
.end method

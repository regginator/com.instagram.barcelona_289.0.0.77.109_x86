.class public final Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;
.super Lcom/facebook/common/json/FbJsonField;
.source ""


# instance fields
.field public A00:LX/KKN;

.field public A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/KKN;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p4}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;->A01:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;->A00:LX/KKN;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public deserialize(Ljava/lang/Object;LX/KJP;LX/IT3;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;->A01:Ljava/lang/Class;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;->A00:LX/KKN;

    .line 3
    .line 4
    invoke-virtual {p2}, LX/KJP;->A0h()LX/Iqd;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {p0, v0, p1}, LX/Hvc;->A18(Lcom/facebook/common/json/FbJsonField;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    if-eqz v3, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/common/json/ImmutableListDeserializer;

    .line 23
    .line 24
    invoke-direct {v0, v3}, Lcom/facebook/common/json/ImmutableListDeserializer;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, LX/KJP;->A0k()LX/IxF;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/ITZ;

    .line 35
    .line 36
    iget-object v0, v2, LX/KKN;->A00:Ljava/lang/reflect/Type;

    .line 37
    .line 38
    invoke-virtual {v1, p3, v0}, LX/ITZ;->A0E(LX/IT3;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Lcom/facebook/common/json/ImmutableListDeserializer;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/facebook/common/json/ImmutableListDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0L(LX/KJP;LX/IT3;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_2
    return-void

    .line 55
    :cond_2
    const-string v0, "Need to set simple or generic inner list type!"

    .line 56
    .line 57
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {v0}, LX/7Et;->A03(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/7Et;->A02(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
.end method

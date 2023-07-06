.class public final LX/IfV;
.super Lcom/google/gson/TypeAdapter;
.source ""


# instance fields
.field public final A00:Lcom/google/gson/Gson;

.field public final A01:Lcom/google/gson/TypeAdapter;

.field public final A02:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IfV;->A00:Lcom/google/gson/Gson;

    .line 4
    .line 5
    iput-object p2, p0, LX/IfV;->A01:Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    iput-object p3, p0, LX/IfV;->A02:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IfV;->A01:Lcom/google/gson/TypeAdapter;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/IfV;->A01:Lcom/google/gson/TypeAdapter;

    .line 1
    .line 2
    move-object v6, v5

    .line 3
    iget-object v2, p0, LX/IfV;->A02:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    move-object v1, v2

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    instance-of v0, v2, Ljava/lang/Class;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, v2, Ljava/lang/reflect/TypeVariable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    if-eq v1, v2, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, LX/IfV;->A00:Lcom/google/gson/Gson;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/Hvb;->A0S(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    instance-of v0, v5, LX/IfZ;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    move-object v4, v6

    .line 33
    :goto_0
    instance-of v0, v4, LX/IfR;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    move-object v3, v4

    .line 38
    check-cast v3, LX/IfR;

    .line 39
    .line 40
    instance-of v0, v3, LX/Ig1;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast v3, LX/Ig1;

    .line 45
    .line 46
    iget-object v0, v3, LX/Ig1;->A01:LX/Ko9;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v3, LX/Ig1;->A07:Lcom/google/gson/TypeAdapter;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v2, v3, LX/Ig1;->A00:Lcom/google/gson/Gson;

    .line 55
    .line 56
    iget-object v1, v3, LX/Ig1;->A02:LX/KoB;

    .line 57
    .line 58
    iget-object v0, v3, LX/Ig1;->A03:Lcom/google/gson/reflect/TypeToken;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->A02(LX/KoB;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, LX/Ig1;->A07:Lcom/google/gson/TypeAdapter;

    .line 65
    .line 66
    :cond_2
    move-object v3, v0

    .line 67
    :cond_3
    if-eq v3, v4, :cond_5

    .line 68
    .line 69
    move-object v4, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    check-cast v3, LX/Ig0;

    .line 72
    .line 73
    iget-object v3, v3, LX/Ig0;->A00:Lcom/google/gson/TypeAdapter;

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    const-string v0, "Delegate has not been set yet"

    .line 78
    .line 79
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_5
    instance-of v0, v4, LX/IfZ;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    move-object v5, v6

    .line 89
    :cond_6
    invoke-virtual {v5, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
.end method

.class public abstract Lcom/google/gson/TypeAdapter;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    new-instance v0, Ljava/io/StringReader;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-virtual {p0, v0}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/io/Reader;)Ljava/lang/Object;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
    .line 268435466
    .line 268435467
.end method

.method public final fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    new-instance v0, LX/Ig4;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Ig4;-><init>(Lcom/google/gson/JsonElement;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    new-instance v0, LX/IfM;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/IfM;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final nullSafe()Lcom/google/gson/TypeAdapter;
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, Lcom/google/gson/IDxTAdapterShape94S0100000_6_I2;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/google/gson/IDxTAdapterShape94S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/TypeAdapter;->toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    new-instance v0, LX/IfM;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/IfM;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    new-instance v0, Lcom/google/gson/stream/JsonWriter;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, LX/Ig5;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Ig5;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v2, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v2, LX/Ig5;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/Ig5;->A00:Lcom/google/gson/JsonElement;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "Expected one JSON element but was "

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    new-instance v0, LX/IfM;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/IfM;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
    .line 38
.end method

.method public abstract write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
.end method

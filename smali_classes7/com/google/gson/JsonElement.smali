.class public abstract Lcom/google/gson/JsonElement;
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
.method public abstract deepCopy()Lcom/google/gson/JsonElement;
.end method

.method public getAsBigDecimal()Ljava/math/BigDecimal;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0
.end method

.method public getAsBigInteger()Ljava/math/BigInteger;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0
.end method

.method public getAsBoolean()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0
.end method

.method public getAsByte()B
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0
.end method

.method public getAsCharacter()C
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0
.end method

.method public getAsDouble()D
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0
.end method

.method public getAsFloat()F
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0
.end method

.method public getAsInt()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0
.end method

.method public getAsJsonArray()Lcom/google/gson/JsonArray;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/gson/JsonArray;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/gson/JsonArray;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Not a JSON Array: "

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
.end method

.method public getAsJsonNull()LX/IfJ;
    .locals 1

    .line 0
    instance-of v0, p0, LX/IfJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IfJ;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Not a JSON Null: "

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
.end method

.method public getAsJsonObject()Lcom/google/gson/JsonObject;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/gson/JsonObject;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Not a JSON Object: "

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
.end method

.method public getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/gson/JsonPrimitive;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Not a JSON Primitive: "

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
.end method

.method public getAsLong()J
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0
.end method

.method public getAsNumber()Ljava/lang/Number;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0
.end method

.method public getAsShort()S
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0
.end method

.method public getAsString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0
.end method

.method public isJsonArray()Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/gson/JsonArray;

    .line 1
    .line 2
    return v0
.end method

.method public isJsonNull()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/IfJ;

    .line 1
    .line 2
    return v0
.end method

.method public isJsonObject()Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/gson/JsonObject;

    .line 1
    .line 2
    return v0
.end method

.method public isJsonPrimitive()Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/gson/JsonPrimitive;

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Lcom/google/gson/stream/JsonWriter;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 11
    .line 12
    sget-object v0, LX/J4e;->A0F:Lcom/google/gson/TypeAdapter;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, LX/Hve;->A0b(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
    .line 29
.end method

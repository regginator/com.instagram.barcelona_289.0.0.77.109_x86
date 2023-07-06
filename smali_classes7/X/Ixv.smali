.class public final LX/Ixv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/Ind; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1
    .line 2
    .line 3
    :try_start_1
    sget-object v0, LX/J4e;->A0F:Lcom/google/gson/TypeAdapter;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 10
    .line 11
    return-object v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/Ind; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, LX/IfN;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/IfN;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    new-instance v0, LX/IfN;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/IfN;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :catch_2
    move-exception p0

    .line 27
    new-instance v0, LX/IfM;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/IfM;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :catch_3
    move-exception p0

    .line 34
    new-instance v0, LX/IfN;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/IfN;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catch_4
    sget-object v0, LX/IfJ;->A00:LX/IfJ;

    .line 41
    .line 42
    return-object v0
    .line 43
.end method

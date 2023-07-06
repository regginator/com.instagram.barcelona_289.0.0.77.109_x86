.class public final LX/Ig5;
.super Lcom/google/gson/stream/JsonWriter;
.source ""


# static fields
.field public static final A03:Lcom/google/gson/JsonPrimitive;

.field public static final A04:Ljava/io/Writer;


# instance fields
.field public A00:Lcom/google/gson/JsonElement;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/IoQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IoQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ig5;->A04:Ljava/io/Writer;

    .line 6
    .line 7
    const-string v1, "closed"

    .line 8
    .line 9
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/Ig5;->A03:Lcom/google/gson/JsonPrimitive;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/Ig5;->A04:Ljava/io/Writer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ig5;->A02:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, LX/IfJ;->A00:LX/IfJ;

    .line 12
    .line 13
    iput-object v0, p0, LX/Ig5;->A00:Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Lcom/google/gson/JsonElement;LX/Ig5;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/Ig5;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/IfJ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/google/gson/stream/JsonWriter;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LX/Ig5;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 19
    .line 20
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 21
    .line 22
    iget-object v0, p1, LX/Ig5;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, LX/Ig5;->A01:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v1, p1, LX/Ig5;->A02:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iput-object p0, p1, LX/Ig5;->A00:Lcom/google/gson/JsonElement;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-static {v1}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 47
    .line 48
    instance-of v0, v1, Lcom/google/gson/JsonArray;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast v1, Lcom/google/gson/JsonArray;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
.end method

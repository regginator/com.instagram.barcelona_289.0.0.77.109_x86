.class public final LX/Ig1;
.super LX/IfR;
.source ""


# instance fields
.field public final A00:Lcom/google/gson/Gson;

.field public final A01:LX/Ko9;

.field public final A02:LX/KoB;

.field public final A03:Lcom/google/gson/reflect/TypeToken;

.field public final A04:LX/Ko8;

.field public final A05:LX/KCq;

.field public final A06:Z

.field public volatile A07:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;LX/Ko8;LX/Ko9;LX/KoB;Lcom/google/gson/reflect/TypeToken;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/IfR;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KCq;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/KCq;-><init>(LX/Ig1;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ig1;->A05:LX/KCq;

    .line 9
    .line 10
    iput-object p3, p0, LX/Ig1;->A01:LX/Ko9;

    .line 11
    .line 12
    iput-object p2, p0, LX/Ig1;->A04:LX/Ko8;

    .line 13
    .line 14
    iput-object p1, p0, LX/Ig1;->A00:Lcom/google/gson/Gson;

    .line 15
    .line 16
    iput-object p5, p0, LX/Ig1;->A03:Lcom/google/gson/reflect/TypeToken;

    .line 17
    .line 18
    iput-object p4, p0, LX/Ig1;->A02:LX/KoB;

    .line 19
    .line 20
    iput-boolean p6, p0, LX/Ig1;->A06:Z

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ig1;->A04:LX/Ko8;

    .line 1
    .line 2
    if-nez v3, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Ig1;->A07:Lcom/google/gson/TypeAdapter;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/Ig1;->A00:Lcom/google/gson/Gson;

    .line 9
    .line 10
    iget-object v1, p0, LX/Ig1;->A02:LX/KoB;

    .line 11
    .line 12
    iget-object v0, p0, LX/Ig1;->A03:Lcom/google/gson/reflect/TypeToken;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->A02(LX/KoB;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ig1;->A07:Lcom/google/gson/TypeAdapter;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {p1}, LX/Ixv;->A00(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-boolean v0, p0, LX/Ig1;->A06:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    instance-of v0, v2, LX/IfJ;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_2
    iget-object v0, p0, LX/Ig1;->A03:Lcom/google/gson/reflect/TypeToken;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 42
    .line 43
    iget-object v0, p0, LX/Ig1;->A05:LX/KCq;

    .line 44
    .line 45
    invoke-interface {v3, v2, v1, v0}, LX/Ko8;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;LX/KkV;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ig1;->A01:LX/Ko9;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Ig1;->A07:Lcom/google/gson/TypeAdapter;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/Ig1;->A00:Lcom/google/gson/Gson;

    .line 9
    .line 10
    iget-object v1, p0, LX/Ig1;->A02:LX/KoB;

    .line 11
    .line 12
    iget-object v0, p0, LX/Ig1;->A03:Lcom/google/gson/reflect/TypeToken;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->A02(LX/KoB;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ig1;->A07:Lcom/google/gson/TypeAdapter;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean v0, p0, LX/Ig1;->A06:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0B()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, LX/Ig1;->A03:Lcom/google/gson/reflect/TypeToken;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 37
    .line 38
    iget-object v0, p0, LX/Ig1;->A05:LX/KCq;

    .line 39
    .line 40
    invoke-interface {v2, p2, v1, v0}, LX/Ko9;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;LX/KkW;)Lcom/google/gson/JsonElement;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/J4e;->A0F:Lcom/google/gson/TypeAdapter;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

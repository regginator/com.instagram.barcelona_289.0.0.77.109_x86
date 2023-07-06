.class public final LX/IfU;
.super Lcom/google/gson/TypeAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxAFactoryShape289S0200000_6_I2;

.field public final synthetic A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxAFactoryShape289S0200000_6_I2;Ljava/lang/Class;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IfU;->A00:Lcom/facebook/redex/IDxAFactoryShape289S0200000_6_I2;

    .line 1
    .line 2
    iput-object p2, p0, LX/IfU;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LX/IfU;->A00:Lcom/facebook/redex/IDxAFactoryShape289S0200000_6_I2;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/redex/IDxAFactoryShape289S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/IfU;->A01:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v3, "Expected a "

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, " but was "

    .line 27
    .line 28
    invoke-static {v2}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "; at path "

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static/range {v3 .. v8}, LX/00b;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/IfN;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/IfN;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    return-object v2
    .line 49
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IfU;->A00:Lcom/facebook/redex/IDxAFactoryShape289S0200000_6_I2;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/redex/IDxAFactoryShape289S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

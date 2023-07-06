.class public Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;
.source ""

# interfaces
.implements LX/KnP;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A01:LX/Jbe;

.field public final A02:LX/IXI;

.field public final A03:Ljava/lang/Class;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Jbe;LX/IXI;)V
    .locals 2

    .line 0
    const-class v0, [Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A02:LX/IXI;

    .line 6
    .line 7
    iget-object v0, p3, LX/IXI;->A00:LX/ISr;

    .line 8
    .line 9
    iget-object v1, v0, LX/ISr;->A00:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A03:Ljava/lang/Class;

    .line 12
    .line 13
    const-class v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A04:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A01:LX/Jbe;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final AFX(LX/Kx2;LX/IT3;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01(LX/Kx2;LX/IT3;)V

    .line 3
    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A02:LX/IXI;

    .line 8
    .line 9
    iget-object v0, v0, LX/IXI;->A00:LX/ISr;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, LX/IT3;->A07(LX/Kx2;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A01:LX/Jbe;

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, p1}, LX/Jbe;->A02(LX/Kx2;)LX/Jbe;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    if-ne v3, v1, :cond_2

    .line 25
    .line 26
    if-ne v2, v0, :cond_2

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1, p2, v1}, LX/Hve;->A0X(LX/Kx2;LX/IT3;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A02:LX/IXI;

    .line 35
    .line 36
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;

    .line 37
    .line 38
    invoke-direct {v0, v3, v2, v1}, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Jbe;LX/IXI;)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
.end method

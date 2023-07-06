.class public Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements LX/KnP;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A01:LX/ISr;

.field public final A02:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/ISr;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1

    .line 0
    const-class v0, Ljava/util/EnumSet;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A01:LX/ISr;

    .line 6
    .line 7
    iget-object v0, p1, LX/ISr;->A00:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A02:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AFX(LX/Kx2;LX/IT3;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A01:LX/ISr;

    .line 5
    .line 6
    invoke-virtual {p2, p1, v0}, LX/IT3;->A07(LX/Kx2;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p1, p2, v1}, LX/Hve;->A0X(LX/Kx2;LX/IT3;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A01:LX/ISr;

    .line 19
    .line 20
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;-><init>(LX/ISr;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
.end method

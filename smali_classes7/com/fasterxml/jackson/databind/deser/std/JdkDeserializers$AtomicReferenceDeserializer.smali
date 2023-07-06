.class public Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$AtomicReferenceDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source ""

# interfaces
.implements LX/KnP;


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A01:LX/ISr;


# direct methods
.method public constructor <init>(LX/ISr;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1

    .line 0
    const-class v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$AtomicReferenceDeserializer;->A01:LX/ISr;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$AtomicReferenceDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AFX(LX/Kx2;LX/IT3;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$AtomicReferenceDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$AtomicReferenceDeserializer;->A01:LX/ISr;

    .line 6
    .line 7
    invoke-virtual {p2, p1, v2}, LX/IT3;->A07(LX/Kx2;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$AtomicReferenceDeserializer;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$AtomicReferenceDeserializer;-><init>(LX/ISr;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

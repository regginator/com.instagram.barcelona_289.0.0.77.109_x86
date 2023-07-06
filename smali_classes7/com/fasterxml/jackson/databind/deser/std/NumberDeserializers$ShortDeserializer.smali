.class public final Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;

.field public static final A01:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, Ljava/lang/Short;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Short;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Short;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Short;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

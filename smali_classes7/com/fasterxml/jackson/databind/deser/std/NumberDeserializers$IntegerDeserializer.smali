.class public final Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;

.field public static final A01:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Integer;)V
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

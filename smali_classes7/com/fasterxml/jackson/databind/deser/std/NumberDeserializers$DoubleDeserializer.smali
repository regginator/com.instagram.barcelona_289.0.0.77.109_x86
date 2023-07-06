.class public final Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;

.field public static final A01:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, Ljava/lang/Double;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Double;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Double;)V
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

.class public final Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;

.field public static final A01:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, Ljava/lang/Boolean;

    .line 1
    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;-><init>(Ljava/lang/Boolean;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;-><init>(Ljava/lang/Boolean;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

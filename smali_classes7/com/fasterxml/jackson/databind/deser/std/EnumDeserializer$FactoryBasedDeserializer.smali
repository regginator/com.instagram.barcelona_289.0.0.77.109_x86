.class public Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer$FactoryBasedDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source ""


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/Class;

.field public final A02:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(LX/IVY;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 0
    const-class v0, Ljava/lang/Enum;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer$FactoryBasedDeserializer;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p1, LX/IVY;->A01:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer$FactoryBasedDeserializer;->A02:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer$FactoryBasedDeserializer;->A01:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
    .line 14
.end method

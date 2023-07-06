.class public Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source ""


# instance fields
.field public final A00:LX/KJe;


# direct methods
.method public constructor <init>(LX/KJe;)V
    .locals 1

    .line 0
    const-class v0, Ljava/lang/Enum;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A00:LX/KJe;

    .line 6
    .line 7
    return-void
    .line 8
.end method

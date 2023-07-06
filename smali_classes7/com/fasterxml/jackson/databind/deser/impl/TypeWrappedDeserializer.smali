.class public final Lcom/fasterxml/jackson/databind/deser/impl/TypeWrappedDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A01:LX/Jbe;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Jbe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/TypeWrappedDeserializer;->A01:LX/Jbe;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/TypeWrappedDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 6
    .line 7
    return-void
.end method

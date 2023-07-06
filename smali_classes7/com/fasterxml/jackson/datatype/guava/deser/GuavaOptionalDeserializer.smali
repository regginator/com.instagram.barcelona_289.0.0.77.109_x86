.class public final Lcom/fasterxml/jackson/datatype/guava/deser/GuavaOptionalDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""


# instance fields
.field public final A00:LX/ISr;


# direct methods
.method public constructor <init>(LX/ISr;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(LX/ISr;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LX/ISr;->A04(I)LX/ISr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaOptionalDeserializer;->A00:LX/ISr;

    .line 9
    .line 10
    return-void
.end method

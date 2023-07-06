.class public abstract Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""

# interfaces
.implements LX/KnP;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A01:LX/JKZ;

.field public final A02:LX/Jbe;

.field public final A03:LX/IXG;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/JKZ;LX/Jbe;LX/IXG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A03:LX/IXG;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A01:LX/JKZ;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A02:LX/Jbe;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final AFX(LX/Kx2;LX/IT3;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A01:LX/JKZ;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A02:LX/Jbe;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A03:LX/IXG;

    .line 14
    .line 15
    iget-object v0, v0, LX/IXJ;->A00:LX/ISr;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, LX/IT3;->A0G(LX/ISr;)LX/JKZ;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A03:LX/IXG;

    .line 24
    .line 25
    iget-object v0, v0, LX/IXJ;->A01:LX/ISr;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, LX/IT3;->A07(LX/Kx2;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_2
    if-eqz v2, :cond_4

    .line 32
    .line 33
    :cond_3
    invoke-virtual {v2, p1}, LX/Jbe;->A02(LX/Kx2;)LX/Jbe;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_4
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedMapDeserializer;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A03:LX/IXG;

    .line 42
    .line 43
    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedMapDeserializer;

    .line 44
    .line 45
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedMapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/JKZ;LX/Jbe;LX/IXG;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_5
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMapDeserializer;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A03:LX/IXG;

    .line 54
    .line 55
    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMapDeserializer;

    .line 56
    .line 57
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/JKZ;LX/Jbe;LX/IXG;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A03:LX/IXG;

    .line 62
    .line 63
    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableBiMapDeserializer;

    .line 64
    .line 65
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableBiMapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/JKZ;LX/Jbe;LX/IXG;)V

    .line 66
    .line 67
    .line 68
    return-object v1
    .line 69
.end method

.class public abstract Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements LX/KnP;


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A01:LX/Jbe;

.field public final A02:LX/IXF;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Jbe;LX/IXF;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(LX/ISr;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A02:LX/IXF;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A01:LX/Jbe;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AFX(LX/Kx2;LX/IT3;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    move-object v4, v2

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A01:LX/Jbe;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A02:LX/IXF;

    .line 9
    .line 10
    iget-object v0, v0, LX/IXH;->A00:LX/ISr;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, LX/IT3;->A07(LX/Kx2;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LX/Jbe;->A02(LX/Kx2;)LX/Jbe;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    if-ne v2, v4, :cond_2

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedSetDeserializer;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A02:LX/IXF;

    .line 32
    .line 33
    new-instance v3, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedSetDeserializer;

    .line 34
    .line 35
    invoke-direct {v3, v2, v1, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedSetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Jbe;LX/IXF;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSetDeserializer;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A02:LX/IXF;

    .line 44
    .line 45
    new-instance v3, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSetDeserializer;

    .line 46
    .line 47
    invoke-direct {v3, v2, v1, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Jbe;LX/IXF;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_4
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMultisetDeserializer;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A02:LX/IXF;

    .line 56
    .line 57
    new-instance v3, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMultisetDeserializer;

    .line 58
    .line 59
    invoke-direct {v3, v2, v1, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMultisetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Jbe;LX/IXF;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_5
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableListDeserializer;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A02:LX/IXF;

    .line 68
    .line 69
    new-instance v3, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableListDeserializer;

    .line 70
    .line 71
    invoke-direct {v3, v2, v1, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableListDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Jbe;LX/IXF;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_6
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/TreeMultisetDeserializer;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A02:LX/IXF;

    .line 80
    .line 81
    new-instance v3, Lcom/fasterxml/jackson/datatype/guava/deser/TreeMultisetDeserializer;

    .line 82
    .line 83
    invoke-direct {v3, v2, v1, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/TreeMultisetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Jbe;LX/IXF;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_7
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/LinkedHashMultisetDeserializer;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A02:LX/IXF;

    .line 92
    .line 93
    new-instance v3, Lcom/fasterxml/jackson/datatype/guava/deser/LinkedHashMultisetDeserializer;

    .line 94
    .line 95
    invoke-direct {v3, v2, v1, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/LinkedHashMultisetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Jbe;LX/IXF;)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A02:LX/IXF;

    .line 100
    .line 101
    new-instance v3, Lcom/fasterxml/jackson/datatype/guava/deser/HashMultisetDeserializer;

    .line 102
    .line 103
    invoke-direct {v3, v2, v1, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/HashMultisetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Jbe;LX/IXF;)V

    .line 104
    .line 105
    .line 106
    return-object v3
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.class public Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""

# interfaces
.implements LX/KnP;


# static fields
.field public static final A05:Ljava/util/List;


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A01:LX/JKZ;

.field public final A02:LX/Jbe;

.field public final A03:LX/IXJ;

.field public final A04:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "copyOf"

    .line 1
    .line 2
    const-string v0, "create"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A05:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/JKZ;LX/Jbe;LX/IXJ;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A03:LX/IXJ;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A01:LX/JKZ;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A02:LX/Jbe;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A04:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final AFX(LX/Kx2;LX/IT3;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A01:LX/JKZ;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A03:LX/IXJ;

    .line 5
    .line 6
    iget-object v0, v0, LX/IXJ;->A00:LX/ISr;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/IT3;->A0G(LX/ISr;)LX/JKZ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A03:LX/IXJ;

    .line 17
    .line 18
    iget-object v0, v0, LX/IXJ;->A01:LX/ISr;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, LX/IT3;->A07(LX/Kx2;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    iget-object v3, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A02:LX/Jbe;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3, p1}, LX/Jbe;->A02(LX/Kx2;)LX/Jbe;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_2
    iget-object v4, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A03:LX/IXJ;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A04:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/JKZ;LX/Jbe;LX/IXJ;Ljava/lang/reflect/Method;)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
.end method

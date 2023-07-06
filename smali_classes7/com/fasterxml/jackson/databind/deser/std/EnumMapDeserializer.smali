.class public Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements LX/KnP;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A02:LX/ISr;

.field public final A03:LX/Jbe;

.field public final A04:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/ISr;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Jbe;)V
    .locals 1

    .line 0
    const-class v0, Ljava/util/EnumMap;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A02:LX/ISr;

    .line 6
    .line 7
    instance-of v0, p1, LX/IXJ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/IXJ;

    .line 12
    .line 13
    iget-object v0, p1, LX/IXJ;->A00:LX/ISr;

    .line 14
    .line 15
    :goto_0
    iget-object v0, v0, LX/ISr;->A00:Ljava/lang/Class;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A04:Ljava/lang/Class;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A03:LX/Jbe;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final AFX(LX/Kx2;LX/IT3;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    move-object v4, v5

    .line 3
    if-nez v5, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A02:LX/ISr;

    .line 6
    .line 7
    instance-of v0, v1, LX/IXJ;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast v1, LX/IXJ;

    .line 12
    .line 13
    iget-object v0, v1, LX/IXJ;->A00:LX/ISr;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p2, p1, v0}, LX/IT3;->A07(LX/Kx2;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A02:LX/ISr;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/ISr;->A03()LX/ISr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, p1, v0}, LX/IT3;->A07(LX/Kx2;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A03:LX/Jbe;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/Jbe;->A02(LX/Kx2;)LX/Jbe;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    if-ne v5, v4, :cond_4

    .line 43
    .line 44
    if-ne v3, v1, :cond_4

    .line 45
    .line 46
    if-ne v0, v2, :cond_4

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1, p2, v1}, LX/Hve;->A0X(LX/Kx2;LX/IT3;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A02:LX/ISr;

    .line 57
    .line 58
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;

    .line 59
    .line 60
    invoke-direct {v0, v1, v5, v3, v2}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;-><init>(LX/ISr;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Jbe;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

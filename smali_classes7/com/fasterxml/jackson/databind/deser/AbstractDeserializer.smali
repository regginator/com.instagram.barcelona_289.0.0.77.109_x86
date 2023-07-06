.class public Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:LX/ISr;

.field public final A01:LX/KJh;

.field public final A02:Ljava/util/Map;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/JPz;LX/Jh7;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p2, LX/Jh7;->A08:LX/ISr;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A00:LX/ISr;

    .line 6
    .line 7
    iget-object v0, p1, LX/JPz;->A03:LX/KJh;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A01:LX/KJh;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A02:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v3, v1, LX/ISr;->A00:Ljava/lang/Class;

    .line 14
    .line 15
    const-class v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A06:Z

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v3, v0, :cond_0

    .line 27
    .line 28
    const-class v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    :cond_1
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A03:Z

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    if-eq v3, v0, :cond_2

    .line 43
    .line 44
    const-class v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    :cond_3
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A05:Z

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    if-eq v3, v0, :cond_4

    .line 59
    .line 60
    const-class v0, Ljava/lang/Double;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :cond_4
    const/4 v2, 0x1

    .line 69
    :cond_5
    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A04:Z

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method

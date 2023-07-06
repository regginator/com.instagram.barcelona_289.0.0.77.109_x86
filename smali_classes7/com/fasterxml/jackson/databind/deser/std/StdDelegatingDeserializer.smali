.class public Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements LX/KnP;
.implements LX/KnR;


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A01:LX/ISr;


# direct methods
.method public constructor <init>(LX/ISr;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(LX/ISr;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;->A01:LX/ISr;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AFX(LX/Kx2;LX/IT3;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    instance-of v0, v1, LX/KnP;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, LX/KnP;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LX/KnP;->AFX(LX/Kx2;LX/IT3;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v3, v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;->A01:LX/ISr;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(LX/ISr;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v2, "Sub-class "

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, " must override \'withDelegate\'"

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :cond_2
    const-string v0, "getInputType"

    .line 52
    .line 53
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final CfA(LX/IT3;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    instance-of v0, v1, LX/KnR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/KnR;

    .line 9
    .line 10
    invoke-interface {v1, p1}, LX/KnR;->CfA(LX/IT3;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

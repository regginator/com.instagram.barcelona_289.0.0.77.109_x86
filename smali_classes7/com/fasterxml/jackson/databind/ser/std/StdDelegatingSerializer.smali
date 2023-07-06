.class public Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""

# interfaces
.implements LX/KnU;
.implements LX/KnV;
.implements LX/KjX;
.implements LX/KjY;


# instance fields
.field public final A00:LX/ISr;

.field public final A01:Lcom/fasterxml/jackson/databind/JsonSerializer;


# direct methods
.method public constructor <init>(LX/ISr;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(LX/ISr;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A00:LX/ISr;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AFY(LX/Kx2;LX/IT1;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    instance-of v0, v1, LX/KnU;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, LX/KnU;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LX/KnU;->AFY(LX/Kx2;LX/IT1;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v3, v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A00:LX/ISr;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(LX/ISr;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

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
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A00:LX/ISr;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    const-string v0, "getOutputType"

    .line 56
    .line 57
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3
    invoke-virtual {p2, p1, v3}, LX/IT1;->A08(LX/Kx2;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    .line 71
    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    .line 75
    .line 76
    invoke-direct {v0, v3, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(LX/ISr;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    const-string v2, "Sub-class "

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, " must override \'withDelegate\'"

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final CfB(LX/IT1;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    instance-of v0, v1, LX/KnV;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/KnV;

    .line 9
    .line 10
    invoke-interface {v1, p1}, LX/KnV;->CfB(LX/IT1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

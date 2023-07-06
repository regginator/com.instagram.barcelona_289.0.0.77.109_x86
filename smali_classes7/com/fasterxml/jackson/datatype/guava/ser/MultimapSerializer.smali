.class public Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""

# interfaces
.implements LX/KnU;


# instance fields
.field public final A00:LX/Kx2;

.field public final A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final A03:LX/JSI;

.field public final A04:LX/IXJ;


# direct methods
.method public constructor <init>(LX/Kx2;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/JSI;Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p5, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A04:LX/IXJ;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A04:LX/IXJ;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A00:LX/Kx2;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A03:LX/JSI;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 14
    .line 15
    return-void
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

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/JSI;LX/IXJ;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p4, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A04:LX/IXJ;

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A00:LX/Kx2;

    .line 268435463
    .line 268435464
    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435465
    .line 268435466
    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A03:LX/JSI;

    .line 268435467
    .line 268435468
    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435469
    .line 268435470
    return-void
    .line 268435471
.end method

.method public static final A00(LX/KJQ;LX/IT1;Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;LX/Ktz;)V
    .locals 5

    .line 0
    invoke-interface {p3}, LX/Ktz;->A9c()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, p2, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-class v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, LX/JRa;->A05()LX/KKG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/KKG;->A02(LX/KKG;Ljava/lang/reflect/Type;)LX/ISr;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p2, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A00:LX/Kx2;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, LX/IT1;->A07(LX/Kx2;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, p0, p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p2, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, p0, p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    instance-of v0, v1, Ljava/util/Collection;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    check-cast v1, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_2
    invoke-virtual {p1, p0, v0}, LX/IT1;->A0F(LX/KJQ;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v1}, LX/Ag0;->A02(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    return-void
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final AFY(LX/Kx2;LX/IT1;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    if-nez v4, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A04:LX/IXJ;

    .line 6
    .line 7
    iget-object v1, v0, LX/IXJ;->A01:LX/ISr;

    .line 8
    .line 9
    iget-object v0, v1, LX/ISr;->A00:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p1, v1}, LX/IT1;->A08(LX/Kx2;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A04:LX/IXJ;

    .line 30
    .line 31
    iget-object v0, v0, LX/IXJ;->A00:LX/ISr;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, LX/IT1;->A07(LX/Kx2;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A03:LX/JSI;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5, p1}, LX/JSI;->A00(LX/Kx2;)LX/JSI;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_1
    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;-><init>(LX/Kx2;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/JSI;Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static {p1, v0, p2}, LX/Hvc;->A0d(LX/Kx2;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/IT1;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1, v4, p2}, LX/Hvc;->A0d(LX/Kx2;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/IT1;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method

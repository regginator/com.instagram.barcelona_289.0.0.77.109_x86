.class public Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;
.source ""

# interfaces
.implements LX/KnP;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public final A00:LX/ISr;

.field public final A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A03:LX/JSB;

.field public final A04:LX/Jbe;


# direct methods
.method public constructor <init>(LX/ISr;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/JSB;LX/Jbe;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/ISr;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A00:LX/ISr;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A04:LX/Jbe;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A03:LX/JSB;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

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


# virtual methods
.method public final A0Y(LX/KJP;LX/IT3;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance p3, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 18
    .line 19
    invoke-direct {p3, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A0Z(LX/KJP;LX/IT3;Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p3

    .line 26
    :cond_2
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A04:LX/Jbe;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    invoke-static {p1, p2, v3, v2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0D(LX/KJP;LX/IT3;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Jbe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A04:LX/Jbe;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 71
    .line 72
    if-eq v1, v0, :cond_4

    .line 73
    .line 74
    invoke-static {p1, p2, v3, v2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0D(LX/KJP;LX/IT3;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Jbe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    if-eqz p3, :cond_5

    .line 83
    .line 84
    invoke-interface {p3, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    return-object p3

    .line 88
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x0

    .line 93
    new-instance p3, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 94
    .line 95
    invoke-direct {p3, v1, v0, v4}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZLjava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    return-object p3
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A0Z(LX/KJP;LX/IT3;Ljava/util/Collection;)V
    .locals 3

    .line 0
    sget-object v0, LX/IrG;->A03:LX/IrG;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/IT3;->A0M(LX/IrG;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A04:LX/Jbe;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, p2, v2, v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0D(LX/KJP;LX/IT3;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Jbe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A00:LX/ISr;

    .line 25
    .line 26
    iget-object v0, v0, LX/ISr;->A00:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, LX/IT3;->A0B(Ljava/lang/Class;)LX/ISe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public final bridge synthetic AFX(LX/Kx2;LX/IT3;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 8

    .line 0
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A03:LX/JSB;

    .line 1
    .line 2
    if-eqz v6, :cond_2

    .line 3
    .line 4
    invoke-virtual {v6}, LX/JSB;->A08()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    instance-of v0, v6, LX/ITv;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    check-cast v0, LX/ITv;

    .line 16
    .line 17
    iget-object v0, v0, LX/ITv;->A00:LX/ISr;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, LX/IT3;->A07(LX/Kx2;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01(LX/Kx2;LX/IT3;)V

    .line 28
    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A00:LX/ISr;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/ISr;->A03()LX/ISr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, p1, v0}, LX/IT3;->A07(LX/Kx2;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_1
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A04:LX/Jbe;

    .line 43
    .line 44
    move-object v2, v7

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    invoke-virtual {v7, p1}, LX/Jbe;->A02(LX/Kx2;)LX/Jbe;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :cond_0
    instance-of v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    if-ne v5, v0, :cond_3

    .line 58
    .line 59
    if-ne v4, v3, :cond_3

    .line 60
    .line 61
    if-ne v7, v2, :cond_3

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    invoke-static {p1, p2, v3}, LX/Hve;->A0X(LX/Kx2;LX/IT3;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v5, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A00:LX/ISr;

    .line 72
    .line 73
    new-instance v2, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;

    .line 74
    .line 75
    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;-><init>(LX/ISr;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/JSB;LX/Jbe;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    if-ne v5, v0, :cond_5

    .line 80
    .line 81
    if-ne v4, v3, :cond_5

    .line 82
    .line 83
    if-ne v7, v2, :cond_5

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A00:LX/ISr;

    .line 87
    .line 88
    new-instance v2, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;

    .line 89
    .line 90
    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;-><init>(LX/ISr;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/JSB;LX/Jbe;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_6
    const-string v0, "Invalid delegate-creator definition for "

    .line 95
    .line 96
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A00:LX/ISr;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ": value instantiator ("

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ") returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
    .line 128
.end method

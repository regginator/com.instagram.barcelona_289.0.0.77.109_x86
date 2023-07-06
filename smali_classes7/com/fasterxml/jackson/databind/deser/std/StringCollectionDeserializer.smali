.class public final Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;
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


# direct methods
.method public constructor <init>(LX/ISr;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/JSB;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/ISr;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A00:LX/ISr;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A03:LX/JSB;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A0Y(LX/KJP;LX/IT3;Ljava/util/Collection;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    sget-object v0, LX/IrG;->A03:LX/IrG;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, LX/IT3;->A0M(LX/IrG;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 21
    .line 22
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, LX/KJP;->A0r()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v2, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0L(LX/KJP;LX/IT3;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 58
    .line 59
    if-eq v1, v0, :cond_0

    .line 60
    .line 61
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 62
    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_2
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {v2, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0L(LX/KJP;LX/IT3;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :goto_3
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 80
    .line 81
    if-eq v1, v0, :cond_0

    .line 82
    .line 83
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 84
    .line 85
    if-ne v1, v0, :cond_6

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_4
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {p1}, LX/KJP;->A0r()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A00:LX/ISr;

    .line 100
    .line 101
    iget-object v0, v0, LX/ISr;->A00:Ljava/lang/Class;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, LX/IT3;->A0B(Ljava/lang/Class;)LX/ISe;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_8
    const-class v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, v0, v1}, LX/IT3;->A0A(LX/Iqd;Ljava/lang/Class;)LX/ISe;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final AFX(LX/Kx2;LX/IT3;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A03:LX/JSB;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_4

    .line 4
    .line 5
    instance-of v2, v5, LX/ITv;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    move-object v1, v5

    .line 10
    check-cast v1, LX/ITv;

    .line 11
    .line 12
    iget-object v0, v1, LX/ITv;->A03:LX/IVW;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v0, v1, LX/ITv;->A00:LX/ISr;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p2, p1, v0}, LX/IT3;->A07(LX/Kx2;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01(LX/Kx2;LX/IT3;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A00:LX/ISr;

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
    move-result-object v2

    .line 42
    :goto_2
    if-eqz v2, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-static {v2}, LX/Hve;->A0g(Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :goto_3
    if-ne v1, v4, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 53
    .line 54
    if-ne v0, v3, :cond_5

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    move-object v4, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    instance-of v0, v2, LX/KnP;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast v2, LX/KnP;

    .line 64
    .line 65
    invoke-interface {v2, p1, p2}, LX/KnP;->AFX(LX/Kx2;LX/IT3;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move-object v3, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A00:LX/ISr;

    .line 75
    .line 76
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;

    .line 77
    .line 78
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;-><init>(LX/ISr;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/JSB;)V

    .line 79
    .line 80
    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

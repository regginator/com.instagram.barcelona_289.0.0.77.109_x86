.class public abstract LX/K7I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Rw;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/Jd2;)Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    .locals 1

    .line 0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/Jd2;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(LX/Jd2;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    .locals 1

    .line 0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/Jd2;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A02(LX/Jd2;)LX/JY4;
    .locals 5

    .line 0
    instance-of v0, p0, LX/ISy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonFormat;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/Jd2;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonFormat;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonFormat;->pattern()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonFormat;->shape()LX/Iph;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonFormat;->locale()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonFormat;->timezone()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/JY4;

    .line 31
    .line 32
    invoke-direct {v0, v3, v4, v2, v1}, LX/JY4;-><init>(LX/Iph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    instance-of v0, p1, LX/IVZ;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p1, LX/IVZ;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, LX/K7I;->A03(LX/IVZ;)LX/JY4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return-object v0
    .line 49
.end method

.method public final A03(LX/IVZ;)LX/JY4;
    .locals 1

    .line 0
    instance-of v0, p0, LX/ISy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/K7I;->A03(LX/IVZ;)LX/JY4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final A04(LX/IpJ;LX/Jd2;)LX/IpJ;
    .locals 2

    .line 0
    instance-of v0, p0, LX/ISy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonInclude;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, LX/Jd2;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonInclude;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonInclude;->value()LX/IpJ;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    return-object p1

    .line 19
    :cond_1
    invoke-static {p2}, LX/K7I;->A01(LX/Jd2;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->include()LX/Iob;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eq v1, v0, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v1, v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    sget-object p1, LX/IpJ;->A03:LX/IpJ;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    sget-object p1, LX/IpJ;->A02:LX/IpJ;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    sget-object p1, LX/IpJ;->A04:LX/IpJ;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    sget-object p1, LX/IpJ;->A01:LX/IpJ;

    .line 55
    .line 56
    return-object p1
.end method

.method public final A05(LX/IVZ;)LX/JAv;
    .locals 3

    .line 0
    instance-of v0, p0, LX/ISy;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonManagedReference;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/Jd2;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonManagedReference;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonManagedReference;->value()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    new-instance v0, LX/JAv;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LX/JAv;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonBackReference;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LX/Jd2;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonBackReference;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonBackReference;->value()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return-object v0
    .line 45
    .line 46
.end method

.method public final A06(LX/Jd2;)LX/KK4;
    .locals 3

    .line 0
    instance-of v0, p1, LX/IVX;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, LX/IVX;

    .line 6
    .line 7
    instance-of v0, p0, LX/ISy;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/Jd2;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/Jd2;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonView;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LX/Jd2;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonBackReference;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LX/Jd2;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonManagedReference;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LX/Jd2;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :cond_1
    const-string v2, ""

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    sget-object v1, LX/KK4;->A01:LX/KK4;

    .line 62
    .line 63
    :cond_2
    return-object v1

    .line 64
    :cond_3
    instance-of v0, p1, LX/IVY;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast p1, LX/IVY;

    .line 69
    .line 70
    instance-of v0, p0, LX/ISy;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonSetter;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, LX/Jd2;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonSetter;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonSetter;->value()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    if-eqz v2, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    instance-of v0, p1, LX/IVU;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    check-cast p1, LX/IVU;

    .line 96
    .line 97
    instance-of v0, p0, LX/ISy;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, LX/Jd2;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    :cond_5
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonProperty;->value()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    new-instance v1, LX/KK4;

    .line 119
    .line 120
    invoke-direct {v1, v2}, LX/KK4;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v1
    .line 124
.end method

.method public final A07(LX/Jd2;)LX/KK4;
    .locals 3

    .line 0
    instance-of v0, p1, LX/IVX;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, LX/IVX;

    .line 6
    .line 7
    instance-of v0, p0, LX/ISy;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/Jd2;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonProperty;->value()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    sget-object v2, LX/KK4;->A01:LX/KK4;

    .line 34
    .line 35
    :cond_1
    return-object v2

    .line 36
    :cond_2
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LX/Jd2;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonView;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LX/Jd2;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_3
    const-string v1, ""

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    instance-of v0, p1, LX/IVY;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    check-cast p1, LX/IVY;

    .line 60
    .line 61
    instance-of v0, p0, LX/ISy;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonGetter;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LX/Jd2;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonGetter;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonGetter;->value()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    new-instance v2, LX/KK4;

    .line 81
    .line 82
    invoke-direct {v2, v1}, LX/KK4;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v2
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A08(LX/Jd2;)LX/JN1;
    .locals 5

    .line 0
    instance-of v0, p0, LX/ISy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/Jd2;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;->generator()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-class v0, LX/ISQ;

    .line 19
    .line 20
    if-eq v4, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;->property()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;->scope()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v3, LX/JN1;

    .line 32
    .line 33
    invoke-direct {v3, v1, v4, v2, v0}, LX/JN1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    return-object v3
.end method

.method public final A09(LX/Jd2;LX/JN1;)LX/JN1;
    .locals 4

    .line 0
    instance-of v0, p0, LX/ISy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIdentityReference;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/Jd2;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonIdentityReference;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonIdentityReference;->alwaysAsId()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-boolean v0, p2, LX/JN1;->A03:Z

    .line 19
    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    iget-object v2, p2, LX/JN1;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p2, LX/JN1;->A01:Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v0, p2, LX/JN1;->A00:Ljava/lang/Class;

    .line 27
    .line 28
    new-instance p2, LX/JN1;

    .line 29
    .line 30
    invoke-direct {p2, v1, v0, v2, v3}, LX/JN1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p2
.end method

.method public final A0A(LX/IVT;LX/KjW;)LX/KjW;
    .locals 9

    .line 0
    move-object v3, p2

    .line 1
    instance-of v0, p0, LX/ISy;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/Jd2;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;

    .line 12
    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    check-cast v3, LX/K7S;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->getterVisibility()LX/IqY;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v0, LX/IqY;->A02:LX/IqY;

    .line 22
    .line 23
    if-ne v4, v0, :cond_0

    .line 24
    .line 25
    sget-object v2, LX/K7S;->A05:LX/K7S;

    .line 26
    .line 27
    iget-object v4, v2, LX/K7S;->A02:LX/IqY;

    .line 28
    .line 29
    :cond_0
    iget-object v2, v3, LX/K7S;->A02:LX/IqY;

    .line 30
    .line 31
    if-eq v2, v4, :cond_1

    .line 32
    .line 33
    iget-object v5, v3, LX/K7S;->A03:LX/IqY;

    .line 34
    .line 35
    iget-object v6, v3, LX/K7S;->A04:LX/IqY;

    .line 36
    .line 37
    iget-object v7, v3, LX/K7S;->A00:LX/IqY;

    .line 38
    .line 39
    iget-object v8, v3, LX/K7S;->A01:LX/IqY;

    .line 40
    .line 41
    new-instance v3, LX/K7S;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v8}, LX/K7S;-><init>(LX/IqY;LX/IqY;LX/IqY;LX/IqY;LX/IqY;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->isGetterVisibility()LX/IqY;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-ne v5, v0, :cond_2

    .line 51
    .line 52
    sget-object v2, LX/K7S;->A05:LX/K7S;

    .line 53
    .line 54
    iget-object v5, v2, LX/K7S;->A03:LX/IqY;

    .line 55
    .line 56
    :cond_2
    iget-object v2, v3, LX/K7S;->A03:LX/IqY;

    .line 57
    .line 58
    if-eq v2, v5, :cond_3

    .line 59
    .line 60
    iget-object v4, v3, LX/K7S;->A02:LX/IqY;

    .line 61
    .line 62
    iget-object v6, v3, LX/K7S;->A04:LX/IqY;

    .line 63
    .line 64
    iget-object v7, v3, LX/K7S;->A00:LX/IqY;

    .line 65
    .line 66
    iget-object v8, v3, LX/K7S;->A01:LX/IqY;

    .line 67
    .line 68
    new-instance v3, LX/K7S;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v8}, LX/K7S;-><init>(LX/IqY;LX/IqY;LX/IqY;LX/IqY;LX/IqY;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->setterVisibility()LX/IqY;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-ne v6, v0, :cond_4

    .line 78
    .line 79
    sget-object v2, LX/K7S;->A05:LX/K7S;

    .line 80
    .line 81
    iget-object v6, v2, LX/K7S;->A04:LX/IqY;

    .line 82
    .line 83
    :cond_4
    iget-object v2, v3, LX/K7S;->A04:LX/IqY;

    .line 84
    .line 85
    if-eq v2, v6, :cond_5

    .line 86
    .line 87
    iget-object v4, v3, LX/K7S;->A02:LX/IqY;

    .line 88
    .line 89
    iget-object v5, v3, LX/K7S;->A03:LX/IqY;

    .line 90
    .line 91
    iget-object v7, v3, LX/K7S;->A00:LX/IqY;

    .line 92
    .line 93
    iget-object v8, v3, LX/K7S;->A01:LX/IqY;

    .line 94
    .line 95
    new-instance v3, LX/K7S;

    .line 96
    .line 97
    invoke-direct/range {v3 .. v8}, LX/K7S;-><init>(LX/IqY;LX/IqY;LX/IqY;LX/IqY;LX/IqY;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->creatorVisibility()LX/IqY;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-ne v7, v0, :cond_6

    .line 105
    .line 106
    sget-object v2, LX/K7S;->A05:LX/K7S;

    .line 107
    .line 108
    iget-object v7, v2, LX/K7S;->A00:LX/IqY;

    .line 109
    .line 110
    :cond_6
    iget-object v2, v3, LX/K7S;->A00:LX/IqY;

    .line 111
    .line 112
    if-eq v2, v7, :cond_7

    .line 113
    .line 114
    iget-object v4, v3, LX/K7S;->A02:LX/IqY;

    .line 115
    .line 116
    iget-object v5, v3, LX/K7S;->A03:LX/IqY;

    .line 117
    .line 118
    iget-object v6, v3, LX/K7S;->A04:LX/IqY;

    .line 119
    .line 120
    iget-object v8, v3, LX/K7S;->A01:LX/IqY;

    .line 121
    .line 122
    new-instance v3, LX/K7S;

    .line 123
    .line 124
    invoke-direct/range {v3 .. v8}, LX/K7S;-><init>(LX/IqY;LX/IqY;LX/IqY;LX/IqY;LX/IqY;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->fieldVisibility()LX/IqY;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-ne v8, v0, :cond_8

    .line 132
    .line 133
    sget-object v0, LX/K7S;->A05:LX/K7S;

    .line 134
    .line 135
    iget-object v8, v0, LX/K7S;->A01:LX/IqY;

    .line 136
    .line 137
    :cond_8
    iget-object v0, v3, LX/K7S;->A01:LX/IqY;

    .line 138
    .line 139
    if-eq v0, v8, :cond_9

    .line 140
    .line 141
    iget-object v4, v3, LX/K7S;->A02:LX/IqY;

    .line 142
    .line 143
    iget-object v5, v3, LX/K7S;->A03:LX/IqY;

    .line 144
    .line 145
    iget-object v6, v3, LX/K7S;->A04:LX/IqY;

    .line 146
    .line 147
    iget-object v7, v3, LX/K7S;->A00:LX/IqY;

    .line 148
    .line 149
    new-instance v3, LX/K7S;

    .line 150
    .line 151
    invoke-direct/range {v3 .. v8}, LX/K7S;-><init>(LX/IqY;LX/IqY;LX/IqY;LX/IqY;LX/IqY;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    return-object v3

    .line 155
    :cond_a
    return-object p2
    .line 156
    .line 157
.end method

.method public final A0B(LX/ISr;LX/K7Q;LX/IVZ;)LX/Kq7;
    .locals 2

    .line 0
    instance-of v0, p0, LX/ISy;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/ISy;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/ISr;->A0G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p2, p3}, LX/ISy;->A0J(LX/K7Q;LX/Jd2;)LX/Kq7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "Must call method with a container type (got "

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, ")"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A0C(LX/IVZ;)LX/JZO;
    .locals 5

    .line 0
    instance-of v0, p0, LX/ISy;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/Jd2;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;->enabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;->prefix()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;->suffix()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :cond_1
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    :goto_0
    if-eqz v1, :cond_4

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    new-instance v1, LX/IXN;

    .line 52
    .line 53
    invoke-direct {v1, v4, v3}, LX/IXN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    new-instance v1, Lcom/fasterxml/jackson/databind/util/IDxNTransformerShape0S1000000_6_I2;

    .line 61
    .line 62
    invoke-direct {v1, v4, v0}, Lcom/fasterxml/jackson/databind/util/IDxNTransformerShape0S1000000_6_I2;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    if-eqz v2, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    new-instance v1, Lcom/fasterxml/jackson/databind/util/IDxNTransformerShape0S1000000_6_I2;

    .line 70
    .line 71
    invoke-direct {v1, v3, v0}, Lcom/fasterxml/jackson/databind/util/IDxNTransformerShape0S1000000_6_I2;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_5
    sget-object v1, LX/JZO;->A00:LX/JZO;

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_6
    const/4 v1, 0x0

    .line 79
    return-object v1
.end method

.method public final A0D(LX/Jd2;)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, LX/ISy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/K7I;->A01(LX/Jd2;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->contentUsing()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    return-object v1
    .line 21
.end method

.method public final A0E(LX/IVZ;)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, LX/ISy;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const-class v0, Lcom/fasterxml/jackson/annotation/JacksonInject;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/Jd2;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/fasterxml/jackson/annotation/JacksonInject;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JacksonInject;->value()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    instance-of v0, p1, LX/IVY;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, LX/IVY;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/IVY;->A0K()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, LX/IVY;->A0L()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    return-object v1

    .line 46
    :cond_1
    invoke-virtual {p1}, LX/Jd2;->A08()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    return-object v1
    .line 53
.end method

.method public final A0F(LX/Jd2;)Ljava/util/List;
    .locals 7

    .line 0
    instance-of v0, p0, LX/ISy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonSubTypes;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/Jd2;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonSubTypes;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonSubTypes;->value()[Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    array-length v4, v5

    .line 19
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    aget-object v0, v5, v3

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;->value()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/KJw;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/KJw;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v6, 0x0

    .line 48
    :cond_1
    return-object v6
    .line 49
.end method

.method public final A0G(LX/Jd2;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/ISy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonCreator;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/Jd2;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final A0H(LX/IVZ;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/ISy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIgnore;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/Jd2;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonIgnore;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonIgnore;->value()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final A0I(LX/Jd2;)[Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/ISy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/Jd2;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;->value()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.class public Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""

# interfaces
.implements LX/KnU;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public final A00:LX/JWV;

.field public final A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/JWV;Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    const-class v1, Ljava/lang/Enum;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00:LX/JWV;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A01:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static A00(LX/JY4;Ljava/lang/Class;Z)Ljava/lang/Boolean;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/JY4;->A00:LX/Iph;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/Iph;->A01:LX/Iph;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/Iph;->A07:LX/Iph;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/Iph;->A08:LX/Iph;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    return-object v2

    .line 22
    :cond_1
    sget-object v0, LX/Iph;->A03:LX/Iph;

    .line 23
    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    sget-object v0, LX/Iph;->A05:LX/Iph;

    .line 27
    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    sget-object v0, LX/Iph;->A04:LX/Iph;

    .line 31
    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    .line 34
    const-string v0, "Unsupported serialization shape ("

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, ") for Enum "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, LX/Hvb;->A1E(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v0, ", not supported as "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    const-string v0, "class"

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " annotation"

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_2
    const-string v0, "property"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object v2
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final AFY(LX/Kx2;LX/IT1;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p2, LX/IT1;->A05:LX/ITc;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/K7Q;->A03()LX/K7I;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1}, LX/Kx2;->AvN()LX/IVZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/K7I;->A02(LX/Jd2;)LX/JY4;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, LX/Kx2;->BIz()LX/ISr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/ISr;->A00:Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00(LX/JY4;Ljava/lang/Class;Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A01:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eq v2, v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00:LX/JWV;

    .line 34
    .line 35
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;-><init>(LX/JWV;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    return-object p0
    .line 42
    .line 43
    .line 44
.end method

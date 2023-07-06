.class public Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;
.source ""

# interfaces
.implements LX/KnU;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A01:Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

.field public static final A02:LX/ISr;


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/JsonSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Ljava/lang/String;

    .line 1
    .line 2
    new-instance v0, LX/IXK;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/IXK;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A02:LX/ISr;

    .line 8
    .line 9
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A01:Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-class v1, [Ljava/lang/String;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(LX/Kx2;Ljava/lang/Class;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(LX/Kx2;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(LX/Kx2;Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final AFY(LX/Kx2;LX/IT1;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, LX/Kx2;->AvN()LX/IVZ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, LX/IT1;->A05:LX/ITc;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/K7Q;->A03()LX/K7I;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, LX/K7I;->A0D(LX/Jd2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v0}, LX/IT1;->A0C(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 28
    .line 29
    :cond_1
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/Kx2;LX/IT1;)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    const-class v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, LX/IT1;->A09(LX/Kx2;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, LX/Hve;->A0g(Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    move-object v2, v1

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 50
    .line 51
    if-ne v2, v0, :cond_5

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    invoke-static {p1, v0, p2}, LX/Hvc;->A0d(LX/Kx2;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/IT1;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    .line 60
    .line 61
    invoke-direct {v0, p1, v2, p0}, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;-><init>(LX/Kx2;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;)V

    .line 62
    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

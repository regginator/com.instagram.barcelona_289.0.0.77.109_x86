.class public final Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements LX/KnP;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A01:Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const-class v0, [Ljava/lang/String;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

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

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1

    .line 0
    const-class v0, [Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final AFX(LX/Kx2;LX/IT3;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    move-object v2, v1

    .line 3
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01(LX/Kx2;LX/IT3;)V

    .line 4
    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p2, LX/IT3;->A00:LX/ITb;

    .line 11
    .line 12
    iget-object v0, v0, LX/K7Q;->A01:LX/KJv;

    .line 13
    .line 14
    iget-object v0, v0, LX/KJv;->A06:LX/KKG;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/KKG;->A02(LX/KKG;Ljava/lang/reflect/Type;)LX/ISr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, p1, v0}, LX/IT3;->A07(LX/Kx2;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, LX/Hve;->A0g(Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_1
    if-eq v2, v1, :cond_3

    .line 34
    .line 35
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    instance-of v0, v1, LX/KnP;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast v1, LX/KnP;

    .line 46
    .line 47
    invoke-interface {v1, p1, p2}, LX/KnP;->AFX(LX/Kx2;LX/IT3;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-object p0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

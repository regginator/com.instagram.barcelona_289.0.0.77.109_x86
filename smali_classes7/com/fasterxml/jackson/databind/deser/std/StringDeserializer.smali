.class public final Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0Y(LX/KJP;LX/IT3;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/KJP;->A0r()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/Iqd;->A08:LX/Iqd;

    .line 11
    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, LX/KJP;->A0n()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    instance-of v0, v2, [B

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v1, LX/JW1;->A01:LX/KK7;

    .line 27
    .line 28
    check-cast v2, [B

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v2, v0}, LX/KK7;->A00([BZ)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_3
    invoke-static {v1, p2, p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A05(LX/Iqd;LX/IT3;Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)LX/ISe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

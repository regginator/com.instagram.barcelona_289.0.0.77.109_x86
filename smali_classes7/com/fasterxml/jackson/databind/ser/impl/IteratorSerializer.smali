.class public Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>(LX/Kx2;LX/ISr;LX/JSI;Z)V
    .locals 7

    .line 0
    const-class v5, Ljava/util/Iterator;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(LX/Kx2;LX/ISr;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/JSI;Ljava/lang/Class;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public constructor <init>(LX/Kx2;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/JSI;Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(LX/Kx2;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/JSI;Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.class public final LX/JVq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public static final A01:Lcom/fasterxml/jackson/databind/JsonSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializer;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JVq;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 6
    .line 7
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$StringKeySerializer;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$StringKeySerializer;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/JVq;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

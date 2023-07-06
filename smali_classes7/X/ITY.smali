.class public final LX/ITY;
.super LX/JKZ;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JKZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ITY;->A01:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, LX/ITY;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 6
    .line 7
    return-void
.end method

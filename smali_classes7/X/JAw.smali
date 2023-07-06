.class public final LX/JAw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder;->buildMethodName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JAw;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder;->withPrefix()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JAw;->A01:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
.end method

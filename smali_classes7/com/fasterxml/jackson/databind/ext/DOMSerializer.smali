.class public Lcom/fasterxml/jackson/databind/ext/DOMSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# instance fields
.field public final A00:Lorg/w3c/dom/ls/DOMImplementationLS;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-class v0, Lorg/w3c/dom/Node;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lorg/w3c/dom/bootstrap/DOMImplementationRegistry;->newInstance()Lorg/w3c/dom/bootstrap/DOMImplementationRegistry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "LS"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lorg/w3c/dom/bootstrap/DOMImplementationRegistry;->getDOMImplementation(Ljava/lang/String;)Lorg/w3c/dom/DOMImplementation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/w3c/dom/ls/DOMImplementationLS;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ext/DOMSerializer;->A00:Lorg/w3c/dom/ls/DOMImplementationLS;

    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const-string v0, "Could not instantiate DOMImplementationRegistry: "

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

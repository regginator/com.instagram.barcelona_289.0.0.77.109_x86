.class public Lcom/facebook/common/json/LinkedHashMapDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A02:Z

.field public final A03:LX/ISr;

.field public final A04:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/ISr;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A02:Z

    .line 5
    .line 6
    invoke-virtual {p1, v3}, LX/ISr;->A04(I)LX/ISr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, LX/ISr;->A00:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A04:Ljava/lang/Class;

    .line 13
    .line 14
    const-class v0, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    const-class v0, Ljava/lang/Enum;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v3, 0x1

    .line 28
    :cond_1
    const-string v0, "Map keys must be a String or an enum."

    .line 29
    .line 30
    invoke-static {v3, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, LX/ISr;->A04(I)LX/ISr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A03:LX/ISr;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

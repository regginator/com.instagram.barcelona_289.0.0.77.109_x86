.class public final LX/IVw;
.super LX/K7M;
.source ""


# instance fields
.field public final A00:LX/K7M;

.field public final A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/K7M;Ljava/lang/Class;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/K7M;->A06:LX/K7H;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, LX/K7M;-><init>(LX/K7H;LX/K7M;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IVw;->A00:LX/K7M;

    .line 6
    .line 7
    iput-object p2, p0, LX/IVw;->A01:Ljava/lang/Class;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A05(LX/KJQ;LX/IT1;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/IT1;->A09:Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IVw;->A01:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/IVw;->A00:LX/K7M;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, LX/K7M;->A05(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IVw;->A00:LX/K7M;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/K7M;->A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

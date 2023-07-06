.class public final LX/KWQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements LX/0WN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/I1M;


# direct methods
.method public constructor <init>(LX/I1M;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/KWQ;->A02:LX/I1M;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/JQt;->A01:Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/KWQ;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, LX/JQt;->A01:Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/KWQ;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KWQ;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KWQ;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/KWQ;->A02:LX/I1M;

    .line 1
    .line 2
    iget-object v2, v3, LX/JQt;->A03:LX/KWS;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/KWS;->A00()LX/I1P;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, LX/I1P;->A00:I

    .line 9
    .line 10
    iget v0, v3, LX/JQt;->A00:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/KWQ;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, LX/KWQ;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0, p1}, LX/KWS;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LX/KWQ;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

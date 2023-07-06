.class public final LX/FgQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/GFd;

.field public final A02:LX/GFd;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:Ljava/util/LinkedHashMap;

.field public final A05:Ljava/lang/String;


# virtual methods
.method public final A00(LX/C7P;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/C7P;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/FgQ;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/FgQ;->A03:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/FgQ;->A04:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/FgQ;->A01:LX/GFd;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/GFd;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method

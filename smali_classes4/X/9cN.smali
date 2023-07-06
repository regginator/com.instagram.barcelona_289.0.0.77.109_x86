.class public final LX/9cN;
.super LX/BL0;
.source ""


# instance fields
.field public final A00:LX/9Lr;


# direct methods
.method public constructor <init>(LX/9Lr;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p2}, LX/BL0;-><init>(ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/9cN;->A00:LX/9Lr;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A03(Ljava/util/LinkedHashMap;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/BL0;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/BL0;->A00:LX/Bmw;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/Bmw;->update()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/9M1;

    .line 40
    .line 41
    iget-object v3, v4, LX/9M1;->A02:LX/BgE;

    .line 42
    .line 43
    invoke-interface {v3}, LX/BgE;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x1

    .line 48
    iget-object v0, p0, LX/BL0;->A02:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4, v3, v2}, LX/BL0;->A01(LX/Bnc;Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method

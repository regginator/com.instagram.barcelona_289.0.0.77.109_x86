.class public final LX/CDL;
.super LX/1n7;
.source ""

# interfaces
.implements LX/HsL;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1n7;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 7

    .line 0
    iget-object v0, p0, LX/CDL;->A04:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/DYC;

    .line 23
    .line 24
    iget-object v3, v4, LX/DYC;->A0O:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/CDL;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v4, LX/DYC;->A0W:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v4, LX/DYC;->A0O:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, LX/CDL;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v4, LX/DYC;->A0V:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    invoke-static {v4}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v4}, LX/DYC;->A03()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    sget-object v0, LX/CjY;->A07:LX/CjY;

    .line 56
    .line 57
    :goto_1
    invoke-static {v0, v3, v2}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, LX/CjY;->A09:LX/CjY;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 69
    .line 70
    :cond_3
    return-object v6
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final Agy()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final Axl()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final B5z()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final B6y()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final B7k()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final B9l()Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final bridge synthetic BOZ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/CDL;->A00()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.class public abstract LX/Kcq;
.super Ljava/util/AbstractSet;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements LX/023;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "LX/023;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_1
    return v2
.end method


# virtual methods
.method public abstract add(Ljava/lang/Object;)Z
.end method

.method public final bridge size()I
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/Kcp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/Kcp;

    .line 6
    .line 7
    iget-object v0, v1, LX/Kcp;->A03:LX/Kch;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/Kcn;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/Kcn;

    .line 19
    .line 20
    iget-object v0, v1, LX/Kcn;->A00:LX/Kch;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p0, LX/Kcm;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast v1, LX/Kcm;

    .line 28
    .line 29
    iget-object v0, v1, LX/Kcm;->A00:LX/Kch;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p0, LX/Kck;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast v1, LX/Kck;

    .line 37
    .line 38
    iget-object v0, v1, LX/Kck;->A00:LX/KWV;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, LX/KWV;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_3
    instance-of v0, p0, LX/Kco;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast v1, LX/Kco;

    .line 50
    .line 51
    iget-object v0, v1, LX/Kco;->A00:LX/KWV;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    instance-of v0, p0, LX/Kcj;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast v1, LX/Kcj;

    .line 59
    .line 60
    iget-object v0, v1, LX/Kcj;->A00:LX/KWV;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    instance-of v0, p0, LX/Kcl;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    check-cast v1, LX/Kcl;

    .line 68
    .line 69
    iget-object v0, v1, LX/Kcl;->A00:LX/Kcg;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    check-cast v1, LX/Kci;

    .line 73
    .line 74
    iget-object v0, v1, LX/Kci;->A00:LX/Kcg;

    .line 75
    .line 76
    goto :goto_0
.end method

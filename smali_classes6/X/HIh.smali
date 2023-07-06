.class public final LX/HIh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqO;


# instance fields
.field public final A00:LX/Gym;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:LX/KqG;


# direct methods
.method public constructor <init>(LX/KqG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/HIh;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/HIh;->A03:LX/KqG;

    .line 3
    .line 4
    iput-object p4, p0, LX/HIh;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LX/Gym;->A00(Lcom/instagram/service/session/UserSession;)LX/Gym;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/HIh;->A00:LX/Gym;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final bridge synthetic ADd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, Ljava/lang/Iterable;

    .line 1
    .line 2
    iget-object v4, p0, LX/HIh;->A03:LX/KqG;

    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 7
    .line 8
    :cond_0
    move-object p2, v3

    .line 9
    :cond_1
    move-object v1, p2

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    check-cast p1, LX/G2i;

    .line 13
    .line 14
    new-instance p2, LX/85P;

    .line 15
    .line 16
    invoke-direct {p2}, LX/85P;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/G2i;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p1, LX/G2i;->A01:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v3, v0}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v4, v1}, LX/KqG;->apply(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-object p2
    .line 89
.end method

.method public final bridge synthetic AJV()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CYz(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/HIh;->A00:LX/Gym;

    .line 5
    .line 6
    iget-object v3, p0, LX/HIh;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/HIh;->A03:LX/KqG;

    .line 9
    .line 10
    invoke-virtual {v4, v2, v3, p1, v5}, LX/Gym;->A07(LX/KqG;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/HIh;->A02:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/85P;

    .line 18
    .line 19
    invoke-direct {v0}, LX/85P;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1, v0, v5}, LX/CxV;->A00(LX/KqG;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4, v3, v1}, LX/Gym;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/G2i;

    .line 39
    .line 40
    invoke-direct {v0, v1, v5}, LX/G2i;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
.end method

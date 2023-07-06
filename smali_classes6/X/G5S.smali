.class public final LX/G5S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GIj;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/GIj;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G5S;->A00:LX/GIj;

    .line 4
    .line 5
    iget-object v0, p1, LX/GIj;->A03:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/GGb;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v0, v2, LX/GGb;->A00:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    :cond_0
    iget-object v1, v2, LX/GGb;->A03:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, LX/GGb;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :cond_2
    iget-object v0, v2, LX/GGb;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {v4}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    iput-object v0, p0, LX/G5S;->A02:Ljava/util/Map;

    .line 81
    .line 82
    iget-object v0, p0, LX/G5S;->A00:LX/GIj;

    .line 83
    .line 84
    iget-object v2, v0, LX/GIj;->A01:LX/GGb;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    iget-object v0, v2, LX/GGb;->A00:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    :cond_6
    iget-object v0, v2, LX/GGb;->A03:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    iget-object v0, v2, LX/GGb;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_7
    move-object v1, v0

    .line 112
    :cond_8
    iput-object v1, p0, LX/G5S;->A01:Ljava/lang/String;

    .line 113
    .line 114
    return-void
.end method

.class public final LX/6js;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5u2;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/5u2;->A0E:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/6js;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v6, p1, LX/5u2;->A00:LX/6kz;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v6, :cond_5

    .line 11
    .line 12
    iget-object v0, v6, LX/6kz;->A02:LX/6j7;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p1, LX/5u2;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, LX/6js;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/5u2;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LX/6js;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/5u2;->A02:LX/6jn;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, v0, LX/6jn;->A00:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    iput-object v0, p0, LX/6js;->A02:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v6, :cond_7

    .line 33
    .line 34
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, v6, LX/6kz;->A07:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/6lR;

    .line 55
    .line 56
    iget-object v0, v6, LX/6kz;->A05:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v0, v2

    .line 73
    check-cast v0, LX/6fg;

    .line 74
    .line 75
    iget-object v1, v0, LX/6fg;->A00:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v4, LX/6lR;->A04:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    :goto_3
    check-cast v2, LX/6fg;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    iget-object v2, v2, LX/6fg;->A01:Ljava/util/List;

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    :cond_1
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 94
    .line 95
    :cond_2
    invoke-static {v4}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, LX/5u2;->A0F:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/6lS;

    .line 104
    .line 105
    invoke-direct {v0, v4, v2, v1}, LX/6lS;-><init>(LX/6lR;Ljava/util/List;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v2, v8

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v0, v8

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iget-object v0, p1, LX/5u2;->A0B:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-static {v5}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/6js;->A00:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
